<!DOCTYPE html>
<html lang="en" xmlns:tag="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="XBTIT">
    <meta name="author" content="XBTIT">
    <title><tag:main_title /></title>
    <!-- Bootstrap Core CSS -->
    <link href="style/xbtit_default/css/bootstrap.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="style/xbtit_default/css/modern.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="style/xbtit_default/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- jasny-bootstrap -->
    <link href="assets/plugins/jasny-bootstrap/css/jasny-bootstrap.min.css" rel="stylesheet">
    <!-- alertify Dialogs -->
    <link rel="stylesheet" href="assets/plugins/alertify/css/alertify.core.css" />
    <link rel="stylesheet" href="assets/plugins/alertify/css/alertify.default.css" id="toggleCSS" />
    <!-- #GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,300,600,700,900' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,200,300,700' rel='stylesheet' type='text/css'>
    <!-- Bootstrap Switch -->
    <link href="assets/plugins/bootstrap-switch/css/bootstrap-switch.css" rel="stylesheet">
    <!-- Bootstrap Icheck -->
    <link href="assets/plugins/iCheck-master/skins/all.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- we need some older JS so we are keeping this tag in place until phased out -->
    <tag:main_jscript />
</head>

<body>
<!-- Top Navigation Start-->
<div class="container">
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="#"><div class="colors"><i class="fa fa-bolt fa-fw margin-bottom"></i>XBTIT<i class="fa fa-bolt fa-fw margin-bottom"></i></div></a>
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav navbar-left">
<tag:main_dropdown />
</ul>
</nav>
</div>

<!--Spacer-->
<br>
<br>
<br>

<!-- MainUser Info Bar / Tracker Settings -->
<div class="container-fluid">
<div class="row-fluid">
<tag:main_header />
</div>
</div>

<!-- BANNER START
<center><div class="colors"><i class="fa fa-bolt fa-fw margin-bottom"></i>XBTIT<i class="fa fa-bolt fa-fw margin-bottom"></i></div></center>
BANNER END -->

<!--Spacer-->
<br>

<!--Main Page Content -->
<table border='0' align='center' cellpadding='0' cellspacing='0' width='100%'>
<tr>
<td valign='top' width='5' rowspan='2'></td>
<if:HAS_LEFT_COL>
<td valign='top' width='225'><tag:main_left /></td>
</if:HAS_LEFT_COL>

<td valign='top'>
<table align='center' width='100%' cellpadding='0' cellspacing='0' border='0'>
<tr>
<td valign='top'><tag:main_content /></td>
</tr>
</table></td>

<if:HAS_RIGHT_COL>
<td valign='top' width='225'><tag:main_right /></td>
</if:HAS_RIGHT_COL>
<td valign='top' width='5' rowspan='2'></td>
</tr>
</table>

<!-- Bottom Blocks -->
<div class="container-fluid">
  <div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
      <tag:main_footer />
    </div>
  </div>
</div>

<!-- Footer -->
<footer>
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="panel panel-primary">
          <div class="panel-heading">
            <h3 class="panel-title"></h3>
          </div>
          <div class="panel-body">
            <center>        
            <p class="text-success">Copyright &copy; 2016 XBTIT <tag:style_copyright />&nbsp;<tag:xbtit_version /></p>
            <p class="text-danger"><tag:xbtit_debug /></p>
            <a class="btn btn-lg btn-success" href="https://fortawesome.github.io/Font-Awesome/"><i class="fa fa-fort-awesome fa-2x pull-left" aria-hidden="true"></i> Font Awesome Version 4.6.1</a>&nbsp;&nbsp;
            <a class="btn btn-lg btn-primary" href="https://getbootstrap.com"><i class="fa fa-css3 fa-2x pull-left" aria-hidden="true"></i> Bootstrap Version 3.3.6</a>
            <p class="text-danger"><tag:xbtit_version /> is best viewed with the following browsers</p>
            <button class="btn btn-primary btn-circle btn-lg" type="button"><i class="fa fa-safari"></i></button>
            <button class="btn btn-warning btn-circle btn-lg" type="button"><i class="fa fa-firefox"></i></button>
            <button class="btn btn-success btn-circle btn-lg" type="button"><i class="fa fa-chrome"></i></button>
            </center>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
        
    <!-- jQuery -->
    <script src="style/xbtit_default/js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="style/xbtit_default/js/bootstrap.min.js"></script>
    <!-- Alertify -->
    <script src="assets/plugins/alertify/js/alertify.js"></script>

    <!-- Bootstrap Switch JS -->
    <script type="text/javascript" src="assets/plugins/bootstrap-switch/js/bootstrap-switch.min.js"></script>
    <script type="text/javascript">
    jQuery(function($) {
    $('input[name="my-checkbox"]').bootstrapSwitch();
    });
    </script>

    <!-- Bootstrap iCheck JS -->
    <script src="assets/plugins/iCheck-master/js/icheck.js"></script>
    <script type="text/javascript">
   jQuery(function($) {
   $(document).ready(function(){
   $('input').iCheck({
   checkboxClass: 'icheckbox_flat-red',
   radioClass: 'iradio_flat-red'
   });
   });
   });
   </script>

</body>
</html>
