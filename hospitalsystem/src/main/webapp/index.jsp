<%@ page import="com.db.DBconnect"%>
<%@ page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file= "component/allcss.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .paint-card{
                box-shadow:0 0 10px 0 rgba(0,0,0,3);
            }
            </style>
        
    </head>
    <body>
        
        
        <%@ include file="component/navbar.jsp"%> 
        <% Connection conn=DBconnect.getConn(); 
        out.print(conn);
        out.print(conn);
        
        out.print(conn);
        out.print(conn);
        out.print(conn);
        
        %>
                <!--corasal moving img-->
                             <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/doctorimg.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doctorimg1.jpg" class="d-block w-100" alt="..."height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doctorimg2.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
                
                <hr>
                
                <div class="container p-2">
                    <p class="text-center fs-2">OUR TEAM</p>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="card paint-card">
                                <div class="card-body tetx-center">
                                    <img src="img/doc.jpg" width="250px" height="250px">
                                    <p class="fw-bold fs-5">sumani simi</p>
                                    <p class="fs-7">ceo & chairman</p>
                            </div>
                        </div>
                    </div>
                        
                         <div class="col-md-3">
                            <div class="card paint-card">
                                <div class="card-body tetx-center">
                                    <img src="img/doc1.jpg" width="250px" height="250px">
                                    <p class="fw-bold fs-5">sumani simi</p>
                                    <p class="fs-7">ceo & chairman</p>
                            </div>
                        </div>
                    </div>
                        
                         <div class="col-md-3">
                            <div class="card paint-card">
                                <div class="card-body tetx-center">
                                    <img src="img/doc2.jpg" width="250px" height="250px">
                                    <p class="fw-bold fs-5">sumani simi</p>
                                    <p class="fs-7">ceo & chairman</p>
                            </div>
                        </div>
                    </div>
                        
                         <div class="col-md-3">
                            <div class="card paint-card">
                                <div class="card-body tetx-center">
                                    <img src="img/doc3.jpg" width="250px" height="250px">
                                    <p class="fw-bold fs-5">sumani simi</p>
                                    <p class="fs-7">ceo & chairman</p>
                            </div>
                        </div>
                    </div>
                        
                         
                </div>
                </div>
                </hr>
       <%@include file="component/footer.jsp"%> 
    </body>
</html>
