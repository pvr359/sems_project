
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SMs</title>
<style>
body {
margin:0;
 background-image: url(b.jpg);
  -moz-background-size: cover;
  -webkit-background-size: cover;
  background-size: cover;
  background-position: top center !important;
  background-repeat :no-repeat !important;
  background-attachment: fixed;

}
ul.topnav {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
 }

ul.topnav li {float: right;}

ul.topnav li a {
  display: inline-block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  transition: 0.3s;
  font-size: 17px;
}

ul.topnav li a:hover {background-color: #555;}

ul.topnav li.icon {display: none;}

@media screen and (max-width:680px) {
  ul.topnav li:not(:first-child) {display: none;}
  ul.topnav li.icon {
    float: right;
    display: inline-block;
  }
}

@media screen and (max-width:680px) {
  ul.topnav.responsive {position: relative;}
  ul.topnav.responsive li.icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  ul.topnav.responsive li {
    float: none;
    display: inline;
  }
  ul.topnav.responsive li a {
    display: block;
    text-align:right;
  }
}
input{border-radius:7px;font-size:25px;}
   select{border-radius:7px;font-size:25px;}
</style>
<script>
    function validate()
   {
     var name=document.form.name.value;
     var pass=document.form.pass.value;
     if(name=="")
     {
	    alert("please enter user `");
	    return false;
      }	
     if(pass=="")
     {
	   alert("please enter password");
	   return false;
     }
    }
  </script>

</head>
<body backround-image="ba1.jpg">
<div style="width:100%;height:100%;padding-top:10px;border:1;background-color:lightgray;">
<center><h1>Spot Evaluation Management System</h1></center>
</div>
<center>
<!-- <input type="button" value="admin login" size="30">
<br><br><br><br><br>
<input type="button" value="search for studies" size="30">
<br><br><br><br><br>
<input type="button" value="search for job" size="30">
<br>
 --></center>
 <ul class="topnav" id="myTopnav">
  <li><a href="adminlogin.html"><h2>Admin login</h2></a></li>
  <li><a href="rr.html"><h2>Incharge login</h2></a></li>
  
  <li class="icon">
    <a href="javascript:void(0);" style="font-size:15px;" onclick="myFunction()">?</a>
  </li>
</ul>
<table   background="ba1.jpg" width="1368" height="450" norepeat>
<tr>
<td>
<div>
<p style="font-size:350%;color:#0000FF;"><u><b >About us:</b></u></p>
<h3><ul>
  <li>the management of examination section by automating the bundle details and overall information about the spot details </li>
  <br><li>Incharger can Issue and Return the Bundle ,Clculate fair.</li>
  <br><li>Automating the calculations of the fare for the valuers and scrutinizers</li>
<br><li>Admin can be Add  and Delete Faculty& Bundle details.
  </ul>
</h3>
</div>
</td>
<td align="right">
</td>
</tr>
</table>
</body>
</html>