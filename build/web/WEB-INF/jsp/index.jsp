<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">




<!--To load Bootstrap css Library-->

<link href="<c:url value="/lib/Bootstrap/bootstrap-theme.min.css"/>" rel="stylesheet" type="text/css" >


<link href="<c:url value="/lib/Bootstrap/bootstrap.min.css"/>" rel="stylesheet" type="text/css" >
<!--for css link-->
<link href="<c:url value="/lib/Bootstrap/css1.css"/>" rel="stylesheet" type="text/css" >


<!-- To load JQuery core library-->
<script type="text/javascript" src="<c:url value="/lib/JQuery/jquery-2.1.0.min.js"/>"></script>



<!-- To load Bootstrap core library-->
<script type="text/javascript" src="<c:url value="/lib/Bootstrap/bootstrap.min.js"/>"></script>
<meta name="viewport" content="width=device-width,initial-scale=1">
<!--Button -->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <button class="btn btn-success btn-lg">Success lg</button>
       <button class="btn btn-info">Info</button>
       <button class="btn btn-default">Default</button>
       <button class="btn btn-danger">Danger</button>
       <button class="btn btn-link">Link</button>
       
        
        </div>
    </div>
    
</div>
-->

<!--Grid-->
<!--
<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2>Hello Bangladesh</h2>
        </div>
        
    </div>
    
</div>
-->



<!--Text-->
<!--
<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2 class="bg-success">Hello Bangladesh</h2>
            <h2 class="text-uppercase"> uppercase</h2>
        </div>
        
    </div>
    
</div>

-->



<!--Text Inline-->

<!--
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <ul class="list-inline bg-success" >
                <li class="btn btn-info">Button1</li>
                 <li class="btn btn-info">Button2</li>
                 <li class="btn btn-info">Button3</li>
                 <li class="btn btn-info">Button4</li>
                 <li class="btn btn-info">Button1</li>
                 <li class="btn btn-info">Button2</li>
                 <li class="btn btn-info">Button3</li>
                 <li class="btn btn-info">Button4</li>
                 <li class="btn btn-info">Button1</li>
                 <li class="btn btn-info">Button2</li>
                 <li class="btn btn-info">Button3</li>
                 <li class="btn btn-info">Button4</li>
                 
                 
                 
                  <li class="btn btn-info">Button3</li>
                 <li class="btn btn-info">Button4</li>
                 <li class="btn btn-info">Button1</li>
                 <li class="btn btn-info">Button2</li>
                 <li class="btn btn-info">Button3</li>
                
            </ul>
        </div>
        
    </div>
    
</div>

-->

<!-- Tables-->
<!--
<div class="container">
    <div class="row">
        <table class="table table-hover">
            <tr>
                
         
                <th>Id</th>
                <th>Name</th>
                <th>Distric</th>
          
            </tr>
            <tr>
                <td>43</td>
                <td>Aslam</td>
                <td>Rajshahi</td>
            </tr>
             <tr>
                <td>40</td>
                <td>Asha</td>
                <td>Rangpur</td>
            </tr>
        </table>
    </div>
    
</div>
-->
<!-- Images-->

<!--
<div class="container">
    <div class="row">
        <div class="col-lg-3">
            <img src="<c:url value="/pictures/pics/plumeria1.png"/>" class="img-square img-responsive" style="width: 150px" >
            <img src="<c:url value="/pictures/pics/Plumeria2.png"/>" class="img-square img-responsive"  style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria3.png"/>" class="img-square img-responsive" style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria4.png"/>" class="img-square img-responsive" style="width: 150px">
            
        </div>
             <div class="col-lg-3">
            <img src="<c:url value="/pictures/pics/plumeria1.png"/>" class="img-square img-responsive" style="width: 150px" >
            <img src="<c:url value="/pictures/pics/Plumeria2.png"/>" class="img-square img-responsive"  style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria3.png"/>" class="img-square img-responsive" style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria4.png"/>" class="img-square img-responsive" style="width: 150px">
            
        </div>
            
             <div class="col-lg-3">
            <img src="<c:url value="/pictures/pics/plumeria1.png"/>" class="img-square img-responsive" style="width: 150px" >
            <img src="<c:url value="/pictures/pics/Plumeria2.png"/>" class="img-square img-responsive"  style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria3.png"/>" class="img-square img-responsive" style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria4.png"/>" class="img-square img-responsive" style="width: 150px">
            
        </div>
            <div class="col-lg-3">
            <img src="<c:url value="/pictures/pics/plumeria1.png"/>" class="img-square img-responsive" style="width: 150px" >
            <img src="<c:url value="/pictures/pics/Plumeria2.png"/>" class="img-square img-responsive"  style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria3.png"/>" class="img-square img-responsive" style="width: 150px">
            <img src="<c:url value="/pictures/pics/Plumeria4.png"/>" class="img-square img-responsive" style="width: 150px">
            
        </div>
        
        
    </div>
    
</div>
-->

<!--     
<div class="container">
<div class="row">
 <div class="col-lg-4">
     <div class="alert alert-info">
         <strong>Success!</strong>
         Indicates successful or positive action
         
     </div>            
 </div>
</div>

</div>        
     
-->
<!-- Button group-->
<!--
<div class="container">
<div class="row">
  <div class="col-lg-6">
      <div class="btn-group">
          <button class="btn btn-info">Apple</button>
          <button class="btn btn-info">Mango</button>
          <button class="btn btn-info">Bana</button>
          <button class="btn btn-info">Orange</button>
          
          
          
      </div>            
  </div>
</div>          
-->  
<!-- Glyphicon-->

<!--
<div class="container bg-success">
  <div class="row">
      <div class="col-lg-6">
          <p>Envelop icon :<span class="glyphicon glyphicon-envelope"></span></p>            
          <p>Envelop icon as a link:<a href="#"><span class="glyphicon glyphicon-envelope"></span></a></p>            
          <p>Search icon : <a href="#"><span class="glyphicon glyphicon-search"></span></a></p>            
       <p>Search icon as a botton : <button class="btn btn-info"><span class="glyphicon glyphicon-search"></span>search</button></p>            
      <p>Print icon :<span class="glyphicon glyphicon-print"></span></p>            
     
      
      
      </div>
  </div>          
</div> 
          
-->          
<!-- Progress bars--> 
<!--
<div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
70%  
</div>          
</div> 
-->  

<!--Pager-->
<!--
<div class="container">
    <ul class="pager">
        <li><a href="#">Previous</a></li>
        <li><a href="#">Next</a></li>
        
    </ul>
    
</div>
-->
<!--Panel-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    Panel heading
                </div>
                 <div class="panel-body">
                    Panel body
                </div>
                 <div class="panel-footer">
                    Panel footer
                </div>
                
            </div>
        </div>
    </div>
    
    
</div>

-->
<!--Dropdown-->

<!--
<div class="container">
    <div class="row">
        <div class="col-lg-4">
            <div class="dropdown">
                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                    Dropdown Example
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">Java</a></li>
                        <li><a href="#">JavaScript</a></li>
                        <li><a href="#">CSS</a></li>
                        <li><a href="#">HTML</a></li>
                        
                    </ul>
                
            </div>
        </div>
    </div>
    
</div>
-->
<!--Dropdown Header-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-4">
            <div class="dropdown">
                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                    Dropdown Header
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header"><a href="#">Java</a></li>
                        <li class="dropdown-header"><a href="#">JavaScript</a></li>
                        <li class="dropdown-header"><a href="#">CSS</a></li>
                        <li class="dropdown-header"><a href="#">HTML</a></li>
                        
                    </ul>
                
            </div>
        </div>
    </div>
    
</div>
-->
<!--DropUp Button-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-4" style="margin-top: 150px">
            <div class="dropup">
                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                    Dropdown Header
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li class="dropdown-header"><a href="#">Java</a></li>
                        <li class="dropdown-header"><a href="#">JavaScript</a></li>
                        <li class="dropdown-header"><a href="#">CSS</a></li>
                        <li class="dropdown-header"><a href="#">HTML</a></li>
                        
                    </ul>
                
            </div>
        </div>
    </div>
    
</div>
-->

<!--Vertical form-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-3">
            <form action="#">
                <div class="form-group">
                    <label for="email">Email address : </label>
                    <input type="email" class="form-control" id="email">
                    
                </div>
                
                 <div class="form-group">
                    <label for="pwd">Password : </label>
                    <input type="email" class="form-control" id="pwd">
                    
                </div>
                 <div class="checkbox">
                    <label>
                        <input type="checkbox">Remember me</label>
                    
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
                    
            </form>
        </div>
    </div>
    
</div>
-->

<!--Input group-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-3">
            <form>
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                    <input  type="text" id="email" class="form-control" name="email" placeholder="Email">

                </div>

                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                    <input id="pwd" class="form-control" name="pwd" type="password" placeholder="Password">

                </div>
                <div class="input-group">
                    <span class="input-group-addon">Text</span>
                    <input id="msg" class="form-control" name="msg" type="text" placeholder="Additional Info">

                </div>
            </form>
        </div>
    </div>

</div>
-->
<!-- Media object-->
<!--
<div class="container" style="margin-top: 30px">
    <div class="row">
        <div class="col-lg-4">



            <div class="media">
                <div class="media-left">
                    <img src="<c:url value="/pictures/pics/aslam.jpg"/>" class="media-object" style="width: 100px">
                </div>
                <div class="media-body">
                    <h4 class="media-heading">Aslam</h4>
                    <p>Software engineer in google.<br/>
                        Bangladesh,Rajshahi,Baneshwar</p>

                </div>
            </div>
        </div>

    </div>
</div>
-->
<!-- carousel or slideshow-->
<!--
<div class="container" style="margin-top: 30px">
    <div class="row">
        <div class="col-lg-6">
            <div id="myCarousel" class="carousel slide" data-ride="carousel" style="width: 500px;height: 200px;">
           -->
              <!--indicators-->
                <!--<ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active">

                    </li>
                    <li data-target="#myCarousel" data-slide-to="1" class="active">

                    </li>
                    <li data-target="#myCarousel" data-slide-to="2" class="active">

                    </li>
                    <li data-target="#myCarousel" data-slide-to="3" class="active">

                    </li>
                    <li data-target="#myCarousel" data-slide-to="4" class="active">

                    </li>

                </ol>-->
               <!-- wrapper for slide-->
                <!--<div class="carousel-inner">
                    <div class="item active">
                        <img src="<c:url value="/pictures/pics/apple.jpg"/>" style="height: 200px;width: 500px">

                    </div>
                    <div class="item">
                        <img src="<c:url value="/pictures/pics/MS_VBC-040.jpg"/>" style="height: 200px;width: 500px">

                    </div>
                    <div class="item">
                        <img src="<c:url value="/pictures/pics/MS_VBC-015.jpg"/>" style="height: 200px;width: 500px">

                    </div>
                    <div class="item">
                        <img src="<c:url value="/pictures/pics/MS_VBC-016.jpg"/>" style="height: 200px;width: 500px">

                    </div>
                    <div class="item">
                        <img src="<c:url value="/pictures/pics/MS_VBC-073.jpg"/>" style="height: 200px;width: 500px">

                    </div>   

                </div>-->
                <!-- left and right control-->
             <!--   <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left "></span>
                    <span class="sr-only">Previous</span>

                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
        </div>
    </div>
</div>
-->
<!--popover-->
<!--
<div class="container">
    <div class="row">
        <div class="col-lg-4">
            <h3>PopOver example</h3>
            <a href="#" data-toggle="popover" title="PopOver Header" data-content="hello Bangladesh">Toggle popover</a>
            
            <script>
                $(document).ready(function(){
                $('[data-toggle="popover"]').popover();    
                });
                
                </script>
        </div>
    </div>
</div>
-->
<!--toggle switch-->

<!--
<div class="container">
    <div class="row">
        <div class="col-lg-3">
            <!-- rectangular switch-->
          <!--  <label class="switch">
                <input type="checkbox">
                <span class="slider"></span>
                
            </label>-->
            <!--rounded switch-->
            <!--
            <label class="switch">
                <input type="checkbox">
                <span class="slider round">
                    
                </span>
            </label>
            
            
        </div>
    </div>
    
</div>
-->






























