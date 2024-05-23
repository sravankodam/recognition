<%-- 
    Document   : Admin
    Created on : 7 Feb, 2021, 4:04:29 PM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Detections</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="#">RECOGNITION OF DIGITAL HARASSMENT ON WEB-BASED SOCIAL CHANNELS</a></h1>
      <p>on Social Media</p>
    </div>
    <div id="info">
      
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li class="active"><a href="UserHome.jsp">Home</a></li>
        <li><a href="PostContent.jsp">Post Content</a></li>
        <li><a href="ViewAllPost.jsp">View All Posts</a></li>
  
        <li class="last"><a href="User.jsp">Logout</a></li>
      </ul>
    </div>
    <div id="search">
     
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col3">
  <div id="intro">
    <div class="fl_left"><a href="#"><img src="images/bully.jpg" width="400" height="230" alt="" /></a></div>
    <div class="fl_right">
      <h2>About Project</h2>
     <p>Online predators try to gradually seduce their targets through attention, affection, kindness, and even gifts, and often devote considerable time, money and energy to this effort. They are aware of the latest music and hobbies likely to interest kids. They listen to and sympathize with kids' problems. They also try to ease young people's inhibitions by gradually introducing sexual content into their conversations or by showing them sexually explicit material. • Desired Solution : The solution will detect suspect profiles based on child grooming behavior patterns followers, hate speech provokers, stalking and bullying mentality profiles and explicit content explorers ( postings, comments) on social media platforms and other websites</p>

     
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="container">
    <div id="services">
      
      <br class="clear" />
    </div>
    <div id="content">
       <center>
            <%
            String username=(String)session.getAttribute("username");
            
            %>
            <h2>WELCOME TO <%=username%></h2>
          
            
            
            
        </center>
    </div>
    <div id="column">
      <div class="flickrbox">
       
        <br class="clear" />
      </div>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="footer">
   
   
  
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col6">
 
</div>
</body>
</html>