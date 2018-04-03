<HTML>
  <head>
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
 <style>

   input{border-radius:7px;font-size:25px;}
   select{border-radius:7px;font-size:25px;}
 </style>

 </head>

 <body stybackround-image="ba1.jpg">
<div style="width:100%;height:100%;padding-top:10px;border:1;background-color:lightgray;">
<center><h1>Spot Evaluation Management System</h1></center>


 
  <form name="form"  action="adminwelcome.jsp" method="post" onsubmit="return validate()" width="100%" style="font-size:25px " >
   <center>
     <table bgcolor="#FF8000" cellpadding="5" cellspacing="20"  bordercolor="#rrggbb" width="40%" style="border-radius:20px" >
       <caption>
	    <h2 style="color:black">Admin Login </h2>
	   </caption>
       <tr><td>user id</td>
       <td><input type="text" name="name" placeholder="rollno" ></td></tr>
       <tr><td>password</td><td><input type="password" name="pass" placeholder="password" ></td></tr>
    
       <tr> 
       <td> </td><td><input type="submit" name="submit"  style="font-size:20px" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       <input type="reset" name="reset"  style="font-size:20px"></td></tr> 
       

      </table>
  </center>
  </form>

</body>
</HTML>
