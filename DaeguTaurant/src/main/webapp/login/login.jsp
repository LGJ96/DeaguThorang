<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Colorlib">
    <meta name="description" content="#">
    <meta name="keywords" content="#">
    <!-- Favicons -->
    <link rel="shortcut icon" href="#">
    <!-- Page Title -->
   <title>DaeguTaruant</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900" rel="stylesheet">
    <!-- Simple line Icon -->
    <link rel="stylesheet" href="../css/simple-line-icons.css">
    <!-- Themify Icon -->
    <link rel="stylesheet" href="../css/themify-icons.css">
    <!-- Hover Effects -->
    <link rel="stylesheet" href="../css/set1.css">
    <!-- Swipper Slider -->
    <link rel="stylesheet" href="../css/swiper.min.css">
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="../css/magnific-popup.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="../css/style.css">
</head>

<body>
    <!--============================= HEADER =============================-->
    <div class="dark-hg sticky-top" style = "margin-bottom:30px; ">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand" href="../home_review/index.jsp"><img src="../images/logo.png" alt="logo" /> </a>
                       
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
              <span class="icon-menu"></span>
            </button>
                       
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!--//END HEADER -->
    
    <body>
      <div class="row">
        <div class="col-lg-5 col-md-7 col-sm-9 col-11 mx-auto">
          <div class="grid">
            <div class="grid-body">
              <div class="row">
                <div class="col-lg-7 col-md-8 col-sm-9 col-12 mx-auto form-wrapper" style="margin-top: 30px;">
                 
                      <h2>로그인</h2>
                    <div class="form-group input-rounded" style="margin-top: 30px;">
                      <input type="text" class="form-control" placeholder="email" />
                    </div>
                    <div class="form-group input-rounded" style="margin-top: 20px;">
                      <input type="password" class="form-control" placeholder="Password" />
                    </div>
                    
                     <a href="../home_review/index.jsp">
                    <button type="submit" class="btn btn-warning btn-block" style="margin-top: 30px;"> Login </button></a>
                    
                
                  <div class="signup-link" style="margin-top: 30px;" >
                   
                    <a href="../login/pwsearch.jsp"style="margin-right: 30px;" >비밀번호 찾기</a>
                    <a href="../login/Info.jsp" style="margin-right: 30px;">회원가입</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     
  
    


   <!--============================= FOOTER =============================-->
   <%@include file ="/common/footer.jsp" %>
   <!-- Footer End-->
  





    <!-- jQuery, Bootstrap JS. -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <!-- Magnific popup JS -->
    <script src="../js/jquery.magnific-popup.js"></script>
    <!-- Swipper Slider JS -->
    <script src="../js/swiper.min.js"></script>
    <script>
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 3,
            slidesPerGroup: 3,
            loop: true,
            loopFillGroupWithBlank: true,
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>
    <script>
        if ($('.image-link').length) {
            $('.image-link').magnificPopup({
                type: 'image',
                gallery: {
                    enabled: true
                }
            });
        }
        if ($('.image-link2').length) {
            $('.image-link2').magnificPopup({
                type: 'image',
                gallery: {
                    enabled: true
                }
            });
        }
    </script>

</body>
</html>