<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Subsidiaries</title>


    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
            </div>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="login.aspx"><span class="glyphicon glyphicon-user"></span>Sign In</a></li>
                <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span>Registered User </a></li>
                <li><a href="RegistrationForm.aspx"><span class="glyphicon glyphicon-refresh"></span>Refresh</a>
            </ul>

        </div>
    </nav>

    <div>
        <div class="container">
            <div class="row">


                <form class="form-horizontal">
                    <fieldset>

                        <!-- Form Name -->
                      

                        <!--container-->
                        <div class="alert alert-success alert-dismissable">
                            <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                            <h2 style="text-align: center">Please Sign UP On All The Fields Below</h2>
                        </div>

                        <div class="panel panel-danger">
                            <div class="panel-heading ">
                                <h3 style="text-align: center">Registrasion Form</h3>
                            </div>
                            <div class="panel-body">

                                <!-- Text input-->
                                <br />

                                <div class="panel panel-success">
                                     <div class="panel-heading ">
                                    <div class="form-group" >
                                    <label class="col-md-4 control-label" for="textinput">First Name</label>
                                    <div class="col-md-4">
                                        <input id="textinput" name="textinput" placeholder="Insert your First Name" class="form-control input-md" required="" type="text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="textinput">Last Name</label>
                                    <div class="col-md-4">
                                        <input id="textinput" name="textinput" placeholder="Insert your Last Name" class="form-control input-md" required="" type="text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="textinput">Email</label>
                                    <div class="col-md-4">
                                        <input id="textinput" name="textinput" placeholder="Insert your Email" class="form-control input-md" required="" type="text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="textinput">Password</label>
                                    <div class="col-md-4">
                                        <input id="textinput" name="textinput" placeholder="Insert your Password" class="form-control input-md" required="" type="text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>

                                <!-- Text input-->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="textinput">Confirm Password</label>
                                    <div class="col-md-4">
                                        <input id="textinput" name="textinput" placeholder="Confirm your Password" class="form-control input-md" required="" type="text">
                                        <span class="help-block"></span>
                                    </div>
                                </div>

                                <!-- Button -->
                                <div class="form-group">
                                    <label class="col-md-4 control-label" for="singlebutton"></label>
                                    <div class="col-md-4">
                                        <button id="singlebutton" name="singlebutton" class="btn btn-primary">Submit</button>
                                    </div>
                                

                                <div class="form-group" style="text-align: right">
                                    <label class="col-md-4 control-label" for="singlebutton"></label>
                                    <div class="col-md-4">
                                    <button id="Secondbutton" name="singlebutton" class="btn btn-primary" >Back </button>
                                    </div>
                                </div>
                            </div>
                        </div>




                    </fieldset>
                </form>

            </div>
        </div>

    </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

</body>
</html>

