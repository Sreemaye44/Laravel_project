@extends('layouts.app')

@section('title')
    Profile
@endsection

@section('content')
<div class="container">
    <div class="col-md-10 col-md-offset-1 w3-border w3-round">
        <div class="row w3-blue">
            
            <div class="col-md-12 w3-center">
                <br>
                @if(Storage::disk('students')->has($info->roll.'.jpg'))
                <a onclick="document.getElementById('edt_image').style.display='block'">
                    <img src="{{ route('image.student', ['filename' => $info->roll.'.jpg']) }}"  style="height: 150px; width: 150px; border-radius: 75px;">
                </a>
                @else
                <a onclick="document.getElementById('edt_image').style.display='block'">
                    <img src="{{ asset('images/default.bmp') }}"  style="height: 150px; width: 150px; border-radius: 75px;">
                </a>
                @endif
                <br><a onclick="document.getElementById('edt_image').style.display='block'" class="w3-transparent w3-xxlarge w3-text-white"><i class="fa fa-edit"></i></a>
                    <h2 style="font-family: monospace;">About {{ $info->name }}</h2>
            </div>
        </div>
    </div>
    <br>
    <div class="col-md-10 col-md-offset-1 w3-border w3-round">
        <br>
        <table class="w3-table w3-striped w3-bordered w3-border">
            <tr>
                <th><h4>Name</h4></th>
                <td><h4>{{ $info->name }}<button onclick="document.getElementById('edt_name').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h4></td>
            </tr>
            <tr>
                <th><h4>Student ID</h4></th>
                <td><h4>{{ $info->roll }}<button onclick="document.getElementById('edt_roll').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h4></td>
            </tr>
            <tr>
                <th><h4>Blood Group</h4></th>
                <td><h4>{{ $info->blood }}<button onclick="document.getElementById('edt_blood').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h4></td>
            </tr>
            <tr>
                <th><h4>Mobile</h4></th>
                <td><h4>{{ $info->mobile }}<button onclick="document.getElementById('edt_mobile').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h4></td>
            </tr>
            <tr>
                <th><h4>Email</h4></th>
                <td><h4>{{ $info->email }}<button onclick="document.getElementById('edt_email').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h4></td>
            </tr>
            <tr>
                <th><h4>Present Address</h4></th>
                <td><h5 style="font-family: console">{{ $info->pre_add }}<button onclick="document.getElementById('edt_address').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h5></td>
            </tr>
            <tr>
                <th><h4>Permanent Address</h4></th>
                <td><h5 style="font-family: console">{{ $info->per_add }}<button onclick="document.getElementById('edt_p_address').style.display='block'" class="btn btn-primary w3-right">Edit&emsp;<span class="fa fa-edit"></span></button></h5></td>
            </tr>
        </table>
        <br>
    </div>
</div>
<br><br>

<!--Modal-->

<div id="edt_name" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_name').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
                    <label for="name" class="col-md-4 control-label">Name</label>

                    <div class="col-md-6">
                        <input id="name" type="text" class="form-control" name="name" value="{{ $info->name }}" required autofocus>

                        @if ($errors->has('name'))
                            <span class="help-block">
                                <strong>{{ $errors->first('name') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_roll" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_roll').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('roll') ? ' has-error' : '' }}">
                    <label for="roll" class="col-md-4 control-label">Student ID</label>

                    <div class="col-md-6">
                        <input id="roll" type="text" class="form-control" name="roll" value="{{ $info->roll }}" required autofocus>

                        @if ($errors->has('roll'))
                            <span class="help-block">
                                <strong>{{ $errors->first('roll') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_blood" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_blood').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('blood') ? ' has-error' : '' }}">
                    <label for="blood" class="col-md-4 control-label">Blood Group</label>

                    <div class="col-md-6">
                        <select class="form-control" name="blood">
                            <option value="" disabled selected>Select Blood Group</option>
                            <option value="A+">A+</option>
                            <option value="A-">A-</option>
                            <option value="B+">B+</option>
                            <option value="B-">B-</option>
                            <option value="O+">O+</option>
                            <option value="O-">O-</option>
                            <option value="AB+">AB+</option>
                            <option value="AB-">AB-</option>
                        </select>

                        @if ($errors->has('blood'))
                            <span class="help-block">
                                <strong>{{ $errors->first('blood') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_mobile" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_mobile').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('mobile') ? ' has-error' : '' }}">
                    <label for="mobile" class="col-md-4 control-label">Mobile</label>

                    <div class="col-md-6">
                        <input id="mobile" type="text" class="form-control" name="mobile" value="{{ $info->mobile }}" required autofocus>

                        @if ($errors->has('mobile'))
                            <span class="help-block">
                                <strong>{{ $errors->first('mobile') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_email" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_email').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('email') ? ' has-error' : '' }}">
                    <label for="email" class="col-md-4 control-label">Email</label>

                    <div class="col-md-6">
                        <input id="email" type="email" class="form-control" name="email" value="{{ $info->email }}" required autofocus>

                        @if ($errors->has('email'))
                            <span class="help-block">
                                <strong>{{ $errors->first('email') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>


<div id="edt_address" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_address').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('address') ? ' has-error' : '' }}">
                    <label for="address" class="col-md-4 control-label">Present Address</label>

                    <div class="col-md-6">
                        <textarea id="address" type="text" class="form-control" name="address" value="{{ $info->pre_add }}" required autofocus></textarea>

                        @if ($errors->has('address'))
                            <span class="help-block">
                                <strong>{{ $errors->first('address') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_p_address" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_p_address').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <br>
        
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="#">
                {{ csrf_field() }}

                <div class="form-group{{ $errors->has('p_address') ? ' has-error' : '' }}">
                    <label for="p_address" class="col-md-4 control-label">Permanent Address</label>

                    <div class="col-md-6">
                        <textarea id="p_address" type="text" class="form-control" name="p_address" value="{{ $info->per_add }}" required autofocus></textarea>

                        @if ($errors->has('p_address'))
                            <span class="help-block">
                                <strong>{{ $errors->first('p_address') }}</strong>
                            </span>
                        @endif
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-8 col-md-offset-4">
                        <button type="submit" class="btn btn-primary">
                            Save Change
                        </button>
                    </div>
                    <br><br><br>
                </div>
            </form>
        </div>
    </div>
</div>

<div id="edt_image" class="w3-modal">
    <div class="w3-modal-content w3-animate-zoom w3-card-8 col-md-6 col-md-offset-3 w3-round">
        <br>
        <header class="w3-container w3-blue w3-round">
            <h2>Update
                <span onclick="document.getElementById('edt_image').style.display='none'" 
                class="w3-closebtn">&times;</span></h2>
        </header>
        <div class="w3-light-grey w3-round">
            <br>
            <form class="form-horizontal" role="form" method="POST" action="{{ route('edt.student_image') }}" enctype="multipart/form-data">
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="image_file" class="col-md-4 control-label">Avatar</label>
                    <div class="col-md-6">
                        <div class="form-control"><input type="file" name="image_file" class="" id="image_file"></div>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-6 col-md-offset-4">
                        <button type="submit" class="btn btn-primary w3-right">
                            Upload&emsp;<span class="fa fa-upload"></span>
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection