<%-- 
    Document   : user_login
    Created on : 04-Jul-2022, 9:06:58 pm
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   <style>
            .card{
                box-shadow:0 0 10px 0 rgba(0,0,0,3);
            }
            </style>
         
        <%@include file="component/allcss.jsp"%>
    </head>
    <body>
        <%@include file="component/navbar.jsp" %>
        
        
                <div class="container">
           <div class="row">
               <div class="col-md-5 offset-md-3">
               <div class="card mt-5">
                   <div class="card-header text-white" style="background-color: blueviolet; text-white">
                       <h2> User Login!</h2>
                       
                   </div>
                   
                   <div class="card-body">
                      
                       <form action="#" method="post">
                             <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
   
  </div>
                             <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
                           
                            <div class="container text-center">
                                 <button type="submit" class="btn btn-success">login</button>
                            </div>
                        </form>
                       <br>Don't have a account?<a href="signup.jsp" class="text-decoration-none">create one</a>
                   </div>
                   
                   <div class="card-footer">
                       
                   </div>
               </div>
           </div>
           </div>
               
       </div>
       
        
    </body>
</html>

