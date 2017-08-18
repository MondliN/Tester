<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Tester.scripts.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>main form</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap/css/StyleSheet2.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        fieldset {
            padding: 1em;
            font: 100%/1 Arial;
            /*border:2px solid black;*/
            border: 2px solid black;
        }
    </style>

</head>

<body>
    <%--navbar--%>
     <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <%--<div class="navbar-header">
                    <a href="https://www.facebook.com/" class="fa fa-facebook" style="width: 70px; height: 50px;"></a>
                    <a href="https://twitter.com/login" class="fa fa-twitter"></a>
                </div>--%>
                <ul class="nav navbar-nav">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Search </a></li>
                    <li><a href="#">About </a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="RegistrationForm.aspx" dir="ltr"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span> Registered User </a></li>
                    <li><a href="main page.aspx"><span class="glyphicon glyphicon-refresh"></span> Refresh</a>
                </ul>

            </div>
        </nav>


    <div id="carousel-example-generic" class="carousel slide col-lg-12 " data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="Images/download1.jpg" class="img-responsive center-block" style="width: 3000px; height: 150px">
                <div class="carousel-caption">
                    <a href="https://www.fnb.co.za/">FNB</a>
                </div>
            </div>
            <div class="item">
                <img src="Images/download2.jpg" class="img-responsive center-block" style="width: 3000px; height: 150px">
                <div class="carousel-caption">
                    <a href="https://www.jse.co.za/">JSE</a>
                </div>
            </div>

            <div class="item">
                <img src="Images/download3.jpg" class="img-responsive center-block" style="width: 3000px; height: 150px">
                <div class="carousel-caption">
                    <a href="https://home.kpmg.com/za/en/home.html">KPMG</a>
                </div>
            </div>
            <div class="item">
                <img src="Images/download4.jpg" class="img-responsive center-block" style="width: 3000px; height: 150px">
                <div class="carousel-caption">
                    <a href="https://www.telkom.co.za/">TELKOM</a>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <hr>
        <p>
        </p>
        <div></div>
    </div>

    <%-- left--%>

    <form>
        <div class="row">

            <div class="col-lg-6 col-lg-offset-0" style="background-color: #bdbdbd">
                <fieldset>


                    <center> <p class="bg-info">Search Colomn</p></center>


                    <div class="row">
                        <div class="col-lg-6 row">
                            <label><b>Exchange:</b></label>
                            <select class="dropdown" name="uname" style="width: 250px">

                                <option value="listed">JSE1</option>
                                <option value="delisted">JSE2</option>
                                <option value="delisted">JSE3</option>

                            </select>
                        </div>
                    </div>


                    <br />
                    <br />



                    <div class="row">
                        <div class="col-lg-6 row">
                            <label><b>Type:</b></label>
                            <select class="dropdown" name="uname" style="width: 250px">

                                <option value="listed">Listed</option>
                                <option value="delisted">Delisted</option>
                                <option value="delisted">Delisted</option>

                            </select>
                        </div>
                    </div>



                    <div class="row">
                        <div class="col-lg-6 row">
                            <label><b>Type Of Company:</b></label>
                            <select class="dropdown" name="uname" style="width: 250px">

                                <option value="listed">Listed</option>
                                <option value="delisted">Delisted</option>
                                <option value="delisted">Delisted</option>

                            </select>
                        </div>
                    </div>



                    <div class="row">
                        <div class="col-lg-6 row">
                            <label><b>Exchanges:</b></label>
                            <input type="text" placeholder="Enter Username" name="uname" style="width: 250px" />
                        </div>
                    </div>
                    <div class="d-inline-block bg-success" style="height: 500px; width: 700px">
                        <h3>results must display here


                        </h3>

                    </div>
                </fieldset>
            </div>
            <%--right--%>

            <div class="col-lg-6" style="background-color: #bdbdbd">
                <fieldset>
                    <center> <p class="bg-info">Display Results</p></center>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />


                    <div class="d-inline-block bg-success " style="height: 480px; width: 700px">
                        <h3>results will display here

                        </h3>

                    </div>



                    <div class="btn-group btn-group-justified">
                        <a href="#" class="btn btn-warning">Save</a>
                        <a href="#" class="btn btn-danger">Edit</a>
                        <a href="#" class="btn btn-warning">Exit</a>
                    </div>

                </fieldset>
            </div>
            </div>
            </form>
    <form>
        <div>

            <p class="bg-primary">wording  </p>
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <p class="bg-success"> you can do as you please </p>
            <p class="bg-danger">Copyright (c) </p>
          

            <div class="wrapper">
                <p>Your website content here.</p>
                <div class="push"></div>
            </div>

            <div class="footer">
               
            </div>
        </div>
    </form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="bootstrap/js/bootstrap.js"></script>

</body>
</html>
