<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;
use App\Data;
use App\gallery;
use App\Head;
use Illuminate\Support\Facades\Mail;
use App\ResultSheet;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Storage;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Auth;
use Nexmo\Laravel\Facade\Nexmo;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    
    public function viewProfile()
    {
        $data = Data::all()->where('roll', Auth::user()->user_id)->first();
        if($data){
            return view('auth.students.profile', ['info' => $data]);
        }
        else {
            $data = new Data();
            $data->name = Auth::user()->name;
            $data->roll = Auth::user()->user_id;
            $data->series = substr(Auth::user()->user_id, 0, 2)+2000;
            $data->mobile = Auth::user()->mobile;
            $data->email = Auth::user()->email;
            $data->department = Auth::user()->department;
            $data->blood = "N/A";
            $data->save();
            return view('auth.students.profile', ['info' => $data]);
        }
    }
    
    public function viewDash()
    {
        if(Auth::user()->department == 'default'){
            return view('dashboard.default_admin');
        }
        else{
            $department = Auth::user()->department;
            return view('dashboard.admin', ['department' => $department]);
        }
        
    }
    
//    public function viewDashARCH()
//    {
//        return view('dashboard.arch_admin');
//    }
//    
//    public function viewDashBECM()
//    {
//        return view('dashboard.becm_admin');
//    }
//    
//    public function viewDashCE()
//    {
//        return view('dashboard.ce_admin');
//    }
//    
//    public function viewDashCFPE()
//    {
//        return view('dashboard.cfpe_admin');
//    }
//    
//    public function viewDashCSE()
//    {
//        return view('dashboard.cse_admin');
//    }
//    
//    public function viewDashECE()
//    {
//        return view('dashboard.ece_admin');
//    }
//    
//    public function viewDashEEE()
//    {
//        return view('dashboard.ete_admin');
//    }
//    
//    public function viewDashETE()
//    {
//        return view('dashboard.ete_admin');
//    }
//    
//    public function viewDashGCE()
//    {
//        return view('dashboard.gce_admin');
//    }
//    
//    public function viewDashIPE()
//    {
//        return view('dashboard.ipe_admin');
//    }
//    
//    public function viewDashME()
//    {
//        return view('dashboard.me_admin');
//    }
//    
//    public function viewDashMSE()
//    {
//        return view('dashboard.mse_admin');
//    }
//    
//    public function viewDashMTE()
//    {
//        return view('dashboard.mte_admin');
//    }
//    
//    public function viewDashURP()
//    {
//        return view('dashboard.urp_admin');
//    }
    
    public function AddDefaultImage() {
        if(Auth::user()->department == 'default')
        {
            $msg = null;
            return view('dashboard.gallery.gallery', ['msg' => $msg]);
        }
        else{
            $msg = null;
            return view('dashboard.gallery.default_gallery', ['msg' => $msg]);
        }
        
    }
    
    public function galleryAddNewImage(Request $request)
    {
        $this->validate($request, [
            'image_caption' => 'required',
        ]);
        
        $gallery = new Gallery();
        $gallery->image_caption = $request['image_caption'];
        if($request['department']){
            $gallery->department = $request['department'];
        }
        else {
            $gallery->department = Auth::user()->department;
        }
        
        
        $gallery->save();
        
        $file = $request->file('image_file');
        $filename = $request['image_caption'].'-'.$gallery->department.'.jpg';
        if($file){
            Storage::disk('gallery')->put($filename, File::get($file));
        }
        $msg = 'Uploaded Suceesfully!';
        return redirect()->back()->with($msg);
    }
    
    public function EditStudentImage(Request $request)
    {
        $file = $request->file('image_file');
        $filename = Auth::user()->user_id.'.jpg';
        if($file){
            Storage::disk('students')->put($filename, File::get($file));
        }
        return redirect()->back();
    }
    
    public function sendSMS()
    {
        
        Nexmo::message()->send([
            'to' => '8801680404053',
            'from' => 'RUET',
            'text' => 'Test SMS!'
        ]);
        
        $gallery = Gallery::all();
        $head = Head::all()->where('vice_chancellor', 1)->first();
        if($head)
        {
            return view('home', ['images' => $gallery, 'head' => $head]);
        }
        else {
            $head = new Head();
            $head['department'] = 'XYZ';
            $head['name'] = 'Mr X';
            $head['designation'] = 'Professor';
            return view('home', ['images' => $gallery, 'head' => $head]);
        }
    }
    
    public function addMaterials()
    {
        $msg = null;
        if(Auth::user()->department == 'default')
        {
            return view('dashboard.materials.upload', ['msg' => $msg]);
        }
        else
        {
            return view('dashboard.materials.default_upload', ['msg' => $msg]);
        }
    }
    
    public function uploadMaterials(Request $request)
    {
        $this->validate($request, [
            'file' => 'required',
        ]);
        
        if(Auth::user()->department == 'default')
        {
            $department = $request['department'];
        }
        else
        {
            $department = Auth::user()->department;
        }
        
        
        $file = $request->file('file');
        $filename = $request['file_type'].'-'.$department.'.pdf';
        if($file){
            Storage::disk('materials')->put($filename, File::get($file));
        }
        
        $msg = 'Uploaded Succesfully!';
        if(Auth::user()->department == 'default')
        {
            return view('dashboard.materials.upload', ['msg' => $msg]);
        }
        else
        {
            return view('dashboard.materials.default_upload', ['msg' => $msg]);
        }
    }
    
    public function uploadDepartmentResult()
    {
        $msg = null;
        if(Auth::user()->department == 'default')
        {
            return view('dashboard.result.upload', ['msg' => $msg]);
        }
        else
        {
            return view('dashboard.result.default_upload', ['msg' => $msg]);
        }
    }
    
    public function changeHeads()
    {
        $msg = null;
        if(Auth::user()->department == 'default')
        {
            return view('dashboard.heads.head', ['msg' => $msg]);
        }
        else
        {
            return view('dashboard.heads.default_head', ['msg' => $msg]);
        }
    }
    
    public function addHeads(Request $request)
    {
        $this->validate($request, [
            'name' => 'required',
            'file' => 'required',
        ]);
        
        if(Auth::user()->department == 'default')
        {
            $vice_chancellor = $request['vice_chancellor'];
            $department = $request['department'];
            
            if($vice_chancellor == '1')
            {
                $head = Head::where('vice_chancellor', $vice_chancellor)->first();
                if($head)
                {
                    $head->name = $request['name'];
                    $head->designation = $request['designation'];
                    $head->department = $department;
                    $head->vice_chancellor = $vice_chancellor;
                    $head->update();
                    $msg = 'Upadated Successfully!';
                }
                else
                {
                    $head = new Head();
                    $head->name = $request['name'];
                    $head->designation = $request['designation'];
                    $head->department = $department;
                    $head->vice_chancellor = $vice_chancellor;
                    $head->save();
                    $msg = 'Added Successfully!';
                }
                
            }
            else {
                $head = Head::where('department', $department)->where('vice_chancellor', $vice_chancellor)->first();
                if($head)
                {
                    $head->name = $request['name'];
                    $head->designation = $request['designation'];
                    $head->department = $department;
                    $head->vice_chancellor = $vice_chancellor;
                    $head->update();
                    $msg = 'Upadated Successfully!';
                }
                else
                {
                    $head = new Head();
                    $head->name = $request['name'];
                    $head->designation = $request['designation'];
                    $head->department = $department;
                    $head->vice_chancellor = $vice_chancellor;
                    $head->save();
                    $msg = 'Added Successfully!';
                }
            }
        }
        else
        {
            $vice_chancellor = 0;
            $department = Auth::user()->department;
            
            $head = Head::where('department', $department)->where('vice_chancellor', $vice_chancellor)->first();
            if($head)
            {
                $head->name = $request['name'];
                $head->designation = $request['designation'];
                $head->department = $department;
                $head->vice_chancellor = $vice_chancellor;
                $head->update();
                $msg = 'Upadated Successfully!';
            }
            else
            {
                $head = new Head();
                $head->name = $request['name'];
                $head->designation = $request['designation'];
                $head->department = $department;
                $head->vice_chancellor = $vice_chancellor;
                $head->save();
                $msg = 'Added Successfully!';
            }
        }
        
        
        
        $file = $request->file('file');
        $filename = 'Head-'.$vice_chancellor.'-'.$department.'.jpg';
        if($file){
            Storage::disk('head')->put($filename, File::get($file));
        }
        
        if(Auth::user()->department == 'default')
        {
            return view('dashboard.heads.head', ['msg' => $msg]);
        }
        else
        {
            return view('dashboard.heads.default_head', ['msg' => $msg]);
        }
    }
    
    public function examList($department)
    {
        $exams = ResultSheet::select('year', 'semester', 'examination')
                ->groupBy('year')
                ->groupBy('semester')
                ->groupBy('examination')
                ->where('department', $department)
                ->where('publish', 1)
                ->get();
        
        return view('department.exam', ['exams' => $exams, 'department' => $department]);
    }
    
    public function resultSheet($department, $year, $semester, $examination)
    {
        $exams = ResultSheet::all()
                ->where('year', $year)
                ->where('semester', $semester)
                ->where('examination', $examination)
                ->where('department', $department);
        
        return view('department.result', ['exams' => $exams, 'department' => $department]);
    }
    
    public function resultPublish($department)
    {
        $exams = ResultSheet::select('year', 'semester', 'examination')
                ->groupBy('year')
                ->groupBy('semester')
                ->groupBy('examination')
                ->where('department', $department)
                ->where('publish', 0)
                ->get();
        return view('dashboard.result.publish', ['exams' => $exams, 'department' => $department]);
    }
    
    public function resultMail($department)
    {
        $exams = ResultSheet::select('year', 'semester', 'examination')
                ->groupBy('year')
                ->groupBy('semester')
                ->groupBy('examination')
                ->where('department', $department)
                ->where('publish', 1)
                ->get();
        return view('dashboard.result.sending_mail', ['exams' => $exams, 'department' => $department]);
    }
    
    public function publishResult($department, $year, $semester, $examination)
    {
        $exams1 = ResultSheet::all()
                ->where('year', $year)
                ->where('semester', $semester)
                ->where('examination', $examination)
                ->where('department', $department)
                ->where('publish', 0);
        
        foreach ($exams1 as $exam){
            $exam->publish = 1;
            $exam->update();
        }
        $exams = ResultSheet::select('year', 'semester', 'examination')
                ->groupBy('year')
                ->groupBy('semester')
                ->groupBy('examination')
                ->where('department', $department)
                ->where('publish', 0)
                ->get();
        return view('dashboard.result.publish', ['exams' => $exams, 'department' => $department]);
    }
    
    public function mailResult($department, $year, $semester, $examination)
    {
        $exams1 = ResultSheet::all()
                ->where('year', $year)
                ->where('semester', $semester)
                ->where('examination', $examination)
                ->where('department', $department)
                ->where('publish', 1);
        
        foreach ($exams1 as $exam){
            $data = Data::all()->where('roll', $exam->roll)->first();
            $email = $data->email;
            Mail::send('mail_results', ['result' => $exam] , function($message) use($email)
            {
                $message->to($email)->subject('Fake Results!');
            });
        }
        $exams = ResultSheet::select('year', 'semester', 'examination')
                ->groupBy('year')
                ->groupBy('semester')
                ->groupBy('examination')
                ->where('department', $department)
                ->where('publish', 1)
                ->get();
        return view('dashboard.result.sending_mail', ['exams' => $exams, 'department' => $department]);
    }
    
    public function userResults()
    {
        $results = ResultSheet::all()
                ->where('roll', Auth::user()->user_id)
                ->where('publish', 1);
        
        return view('auth.students.results',['results' => $results]);
    }
    
    public function getStudentImage($filename)
    {
        $file = Storage::disk('students')->get($filename);
        return new Response($file, 200);
    }
}
