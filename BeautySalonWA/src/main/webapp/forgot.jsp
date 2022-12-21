<%-- 
    Document   : forgot
    Created on : 12 Ara 2022, 20:08:28
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
          <link rel="icon" href="images/home_icon.png" type="image/x-icon">
        <meta charset="utf-8">
        <meta name="author" content="Kodinger">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <title>Şifre Değiştir</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="css/my-login.css">
    </head>
    <body class="my-login-page">
        <section class="h-100">
            <div class="container h-100">
                <div class="row justify-content-md-center align-items-center h-100">
                    <div class="card-wrapper">
                        <div class="brand">
                            <img src="images/logo.png" alt="logo" style="margin-top: 22px;" />
                        </div>
                        <div class="card fat">
                            <div class="card-body">
                                <h4 class="card-title">Şifre Değiştir</h4>
                                <form method="POST" class="my-login-validation" novalidate="">
                                    <div class="form-group">
                                        <label for="email">E-Mail</label>
                                        <input id="email" type="email" class="form-control" name="email" value="" required autofocus>
                                        <div class="invalid-feedback">
                                            Girmiş olduğunuz mail geçersiz!
                                        </div>
                                        <div class="form-text text-muted">
                                            "Şifreyi Sıfırla"ya tıklayarak bir şifre sıfırlama bağlantısı göndereceğiz
                                        </div>
                                    </div>

                                    <div class="form-group m-0">
                                        <button type="submit" class="btn btn-primary btn-block">
                                            Şifreyi Sıfırla
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="js/my-login.js"></script>
    </body>
</html>
