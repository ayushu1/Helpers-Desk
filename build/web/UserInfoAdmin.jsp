<%@page import="java.sql.PreparedStatement,java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
    //String UId = request.getParameter("UId");
    String driverName = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String dbName = "PlantsOnWheels";
    String userId = "root";
    String password = "root";

    if (request.getParameter("delete") != null) {
        // String food = request.getParameter("food");
        System.out.println("Attempting to Delete");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/PlantsOnWheels", "root", "root");
        String UserID = request.getParameter("delete");
        // String HID = "\"" + HelID + "\"";
        PreparedStatement st = con.prepareStatement("delete from User where UId=?");
        st.setString(1, UserID);
        System.out.println(st.toString());
        st.executeUpdate();
        response.sendRedirect("UserInfoAdmin.jsp");
    }

    try {
        Class.forName(driverName);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Plants On Wheels</title>
    </head>
    <body style="background-image: url('Images/Capture7.PNG');background-repeat: no-repeat;background-size:cover;">
        <div class="row pr-4" style="background-image: url('Images/Capture5.PNG');background-repeat: no-repeat;height: 80px;">
            <div class='col-md-4' style="font-size: 53px;font-style: italic;color: white;font-weight: 700">Plants On Wheels</div>
            <div class="col-md-1" style="padding: 20px;text-align: center;"><a href="HomeAdmin.jsp" style="background: none;color: white;margin: auto;width: inherit;
                                                            border: none;">Home</a></div>        
            <div class="col-md-2" style="padding: 20px;text-align: center;"><a href="HelperInfoAdmin.jsp" style="background: none;color: white;width: inherit;
                                                            border: none;">Gardeners' Information</a></div>
            <div class="col-md-2" style="padding: 20px;text-align: center;"><a href="UserInfoAdmin.jsp" style="background: none;color: white;width: inherit;
                                                            border: none;">User's Information</a></div>
            <div class="col-md-2" style="padding: 20px;text-align: center;"><a href="AppointmentsAdmin.jsp" style="background: none;color: white;width: inherit;
                                                            border: none;">All Appointments</a></div>
            <div class="col-md-1" style="padding: 20px;text-align: center;"><a href="DestroySession.jsp" style="background: none;color: white;width: inherit;
                                                            border: none;">Logout</a></div>
        </div>
        <br>
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10" style="background-image:url('Images/Capture18.PNG');background-repeat: no-repeat;background-size:cover;color: white">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Number</th>
                            <th scope="col">Id/Username</th>
                            <th scope="col">Adhaar Number</th>
                            <th scope="col">Details</th>
                              <th scope="col">Delete</th>
                        </tr>
                    </thead>

                    <tbody>
                        <%
                            try {
                                connection = DriverManager.getConnection(connectionUrl + dbName, userId, password);
                                statement = connection.createStatement();
                                String sql = "SELECT * FROM User";

                                resultSet = statement.executeQuery(sql);
                                while (resultSet.next()) {
                        %>
                        <tr>
                            <td><%=resultSet.getString("UName")%></td>
                            <td><%=resultSet.getString("UNumber")%></td>
                            <td><%=resultSet.getString("UId")%></td>
                            <td><%=resultSet.getString("UAdhaarNo")%></td>
                            <td><a style="color: white" href="UserDetailAdmin.jsp?UId=<%=resultSet.getString("UId")%>">Details</a></td>
                            <td>
                                <form action="UserInfoAdmin.jsp" method="POST">
                                    <input type="hidden" name="delete" id="delete" value="<%=resultSet.getString("UId")%>">
                                    <button> Delete </button>
                                </form>
                            </td>
                        </tr>
                        <%
                                }

                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        %>
                    </tbody>

                </table>
            </div>
            <div class="col-md-1"></div>
        </div>

    </body>
</html>
