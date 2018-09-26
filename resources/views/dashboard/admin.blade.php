@extends('layouts.app')

@section('title')
    {{ $department }} RUET
@endsection

@section('content')
<div class="container">
    <div class="row">
        <div class="col-md-10 col-md-offset-1">
            <div class="panel panel-default w3-hover-shadow" style="font-family: optima">
                <div class="panel-heading w3-blue"><h2>Admin Dashboard</h2></div>
                <div>
                    <input class="w3-input w3-border w3-padding" type="text" placeholder="Search by function..." id="FunctionInput" onkeyup="Function()">
                <table class="w3-table w3-striped w3-border w3-bordered w3-card-4 w3-accordion w3-large" id="myTable">
                  <thead>
                      <tr class="w3-indigo">
                        <th class="w3-left">
                            S.L.
                        </th>
                        <th>
                            Functions
                        </th>
                        <th class="w3-right">
                            Actions&emsp;
                        </th>
                    </tr>
                  </thead>
                  <tbody>
                      <tr>
                          <td>
                              001.
                          </td>
                          <td>
                              Add Image to Gallery
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('default_gallery') }}" class="btn btn-primary" style="width: 100px;">
                                  Add&emsp;<span class="fa fa-upload"></span>
                              </a>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              002.
                          </td>
                          <td>
                              Remove Student
                          </td>
                          <td class="w3-right dropdown-submenu">
                              <a href="#" data-externlink="false" data-toggle="dropdown" class="dropdown-toggle btn btn-primary" style="width: 100px;">
                                Remove&emsp;<span class="fa fa-chain-broken"></span>
                            </a>
                              <ul class="dropdown-menu menu_level_1 w3-border w3-bordered w3-ul" style="left: -100%; margin-left: -40px;">
                                <li class="w3-hover-shadow">
                                    <a href="#" class="w3-transparent">
                                        One by one
                                    </a>
                                </li>
                                <li class="w3-hover-shadow">
                                    <a href="#" class="w3-transparent">
                                        By series
                                    </a>
                                </li>
                            </ul>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              003.
                          </td>
                          <td>
                              Upload Result
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('upload.department.result') }}" class="btn btn-primary" style="width: 100px;">
                                Upload&emsp;<span class="fa fa-file-text-o"></span>
                            </a>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              004.
                          </td>
                          <td>
                              Publish Result
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('result.publish', ['department' => $department]) }}" class="btn btn-primary" style="width: 100px;">
                                Publish&emsp;<span class="fa fa-bullhorn"></span>
                            </a>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              005.
                          </td>
                          <td>
                              Email Results
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('result.mail', ['department' => $department]) }}" class="btn btn-primary" style="width: 100px;">
                                Email&emsp;<span class="fa fa-envelope"></span>
                            </a>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              006.
                          </td>
                          <td>
                              Head of Department
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('change.heads') }}" class="btn btn-primary" style="width: 100px;">
                                  Change&emsp;<span class="fa fa-exchange"></span>
                              </a>
                          </td>
                      </tr>
                      <tr>
                          <td>
                              007.
                          </td>
                          <td>
                              Upload Course Materials
                          </td>
                          <td class="w3-right">
                              <a href="{{ route('add.department.materials') }}"  class="btn btn-primary" style="width: 100px;">
                                  Upload&emsp;<span class="fa fa-upload"></span>
                              </a>
                          </td>
                      </tr>
                  </tbody>
                </table>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    //Search Functions
    function Function() {
      var input, filter, table, tr, td, i;
      input = document.getElementById("FunctionInput");
      filter = input.value.toUpperCase();
      table = document.getElementById("myTable");
      tr = table.getElementsByTagName("tr");
      for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[1];
        if (td) {
          if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
            tr[i].style.display = "";
          } else {
            tr[i].style.display = "none";
          }
        }
      }
    }
  

    </script>

@endsection