<%-- 
    Document   : dangnhap
    Created on : May 5, 2023, 4:44:33 PM
    Author     : Van Manh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--        <link rel="stylesheet" href="css/style_1.css"/>-->
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
    </head>
    <body>
            <div id="login">
            <h3 class="text-center text-white pt-5">Login form</h3>
            <div class="container">
                <div id="login-row" class="row justify-content-center align-items-center">
                    <div id="login-column" class="col-md-6">
                        <div id="login-box" class="col-md-12">
                            <form id="login-form" class="form" action="login" method="post">
                                <h3 class="text-center text-info">Đăng nhập</h3>
                                <h3 style="color: red">${requestScope.error}</h3>
                                <div class="form-group">
                                    <label for="username" class="text-info">Tên đăng nhập:</label><br>
                                    <input type="text" name="user" id="username" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="password" class="text-info">Mật khẩu:</label><br>
                                    <input type="password" name="pass" id="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="remember-me" class="text-info"><span>Nhớ mật khẩu</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                                    <input type="submit" name="submit" class="btn btn-info btn-md" value="Đăng nhập">
                                </div>
                                <div id="register-link" class="text-right">
                                    <a href="register.jsp" class="text-info">Đăng ký</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
