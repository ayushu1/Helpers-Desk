<%
//   if(session.getAttribute("UId")==null || session.getAttribute("UId")==" ")
//   {
//   response.sendRedirect("HomeUser.jsp");
//   }
    //String UId = (String)request.getAttribute("UId");
    String UId = (String) request.getSession().getAttribute("UId");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="CSS/HomeUser.css">
        <title>Plants On Wheels</title>
    </head>
    <body style="background-image: url('Images/Capture19.PNG');background-repeat: no-repeat;">
        <br><br>
        <div class="row px-1">
            <div class='col-md-4 t1'>Plants On Wheels</div>
            <div class="col-md-1"><a href='HomeUser.jsp' class="btn">Home</a></div>        
            <div class="col-md-2"><a href="HelperInformationUser.jsp?UId=<%=UId%>" class="btn">Gargeners' Information</a></div>
            <div class="col-md-2"><a href="AppointmentStatus.jsp?UId=<%=UId%>" class="btn">Appointment Status</a></div>
            <div class="col-md-1"><a href='MyProfileUser.jsp?UId=<%=UId%>' class="btn">My Profile</a></div>
            <div class="col-md-1"><a href='HelpUser.jsp' class="btn">Help</a></div>
            <div class="col-md-1"><a href='DestroySession.jsp' class="btn">Logout</a></div>
        </div>
        <br><br>
        <h1 style="text-align: center;color: white" class="t2">About Us</h1>
        <br>
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div style="text-align: center;background-image:url('Images/Capture18.PNG');background-repeat: no-repeat;background-size:cover; color: white;font-size: 15px;border: none;" 
                     class="card mx-auto my-auto px-3 py-3">
                    <br><br><br><br><br>
                    <p>‘Plants on Wheels’ is designed to provide online platform to people as well as the suppliers to buy and sell plants and other gardening requirements online.
                        In this android application suppliers from different nurseries are able to provide the customer plants and other gardening stuff online and also the needy customers can buy plants of their choice online just on a click.

                    </p>
                     <br><br><br><br><br>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>

        <div class="row">
            <div class="col-md-3"> 
                <img src="Images/Capture12.PNG" style="height: 300px;">
            </div>

            <div class="col-md-9">
                <br><br>
                <ul style="font-weight: 600;">
                    <li>Helpers’ Desk is an online platform that would result in providing the necessary 
                        contact details of daily wages /contracted workers to the end users ,whom so ever require them according 
                        to their need.
                    </li><br>
                    <li>This web application would provide users with the filters which will provide ease
                        to the end user in opting for the particular people of a particular profession on the basis 
                        of availability, rates and location.
                    </li><br>
                    <li>Hence this project will help us to achieve a goal that it will provide a platform where 
                        all these people of various professions can unite and are being accessible on a single click
                        without the end user being searching them which is rather a  time consuming activity through various 
                        offline modes. 
                    </li>
                </ul>
            </div>

        </div>
    </body>
</html>
