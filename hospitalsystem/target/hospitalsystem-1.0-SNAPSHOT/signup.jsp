<%-- 
    Document   : signup
    Created on : 10-Jul-2022, 8:24:25 pm
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="component/allcss.jsp"%>
    </head>
    <body>
        <%@include file="component/navbar.jsp" %>
              <div class="container">
           <div class="row">
               <div class="col-md-5 offset-md-3">
               
                   <div class="card-header text-white" style="background-color: blueviolet; text-white">
                       <h2> Register here!</h2>
                       
                   </div>
                   <c:if test="${not empty sucMsg }">
                       <p class="text-center text-success fs-3">${sucMsg}</p>
                       <c:remove var="sucMsg" scope="session" />
                   </c:if>
                       
                       <c:if test="${not empty errorMsg }">
                       <p class="text-center text-danger fs-3">${errorMsg}</p>
                       <c:remove var="errorMsg" scope="session" />
                   </c:if>
                   
                   <div class="card-body">
                      
                       <form action="Register" method="post">
                           
                           <div class="form-group">
    <label for="exampleInputEmail1">Full Name</label>
    <input name="name" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter name">
   
  </div>
                           <br>
                             <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
   
  </div>
                           <br>
                             <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
                           <br>
                            <div class="container text-center">
                                 <button type="submit" class="btn btn-success">login</button>
                            </div>
                        </form>
                      
                   </div>
                   
                   <div class="card-footer">
                       
                   </div>
               
           </div>
           </div>
               
       </div>
    </body>
</html>
