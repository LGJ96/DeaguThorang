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
   <%@include file ="/common/header-login.jsp" %> 
    <!--//END HEADER -->
    
    <div class="col-lg-12">
      <div class="grid">
        <h3 class="grid-header">회원가입</h3>
        <div class="grid-body" >
          <div class="item-wrapper" >
            <div class="row mb-3" >
              <div class="col-md-8 mx-auto" id ="info-text" >
                <div class="form-group row showcase_row_area" >
                  <div class="col-md-3 showcase_text_area" >
                    <label for="inputType1">이름</label>
                  </div>
                  <div class="col-md-9 showcase_content_area">
                    <input type="text" class="form-control" id="inputType1">
                  </div>
                </div>
                <div class="form-group row showcase_row_area">
                  <div class="col-md-3 showcase_text_area">
                    <label for="inputType12">닉네임</label>
                  </div>
                  <div class="col-md-7 showcase_content_area">
                    <input type="email" class="form-control" id="inputType2">
                  </div>

                  <div class="col-md-2 showcase_content_area">
                   <button type="submit" class="btn btn-check" > 중복확인 </button>
                  </div>
                </div>
                <div class="form-group row showcase_row_area">
                  <div class="col-md-3 showcase_text_area">
                    <label for="inputType13">아이디(이메일)</label>
                  </div>
                  <div class="col-md-7 showcase_content_area">
                    <input type="email" class="form-control" id="inputType3" > 
                  </div>
                  <div class="col-md-2 showcase_content_area">
                    <button type="submit" class="btn btn-check" > 중복확인 </button>
                   </div>
                </div>

                <div class="form-group row showcase_row_area">
                  <div class="col-md-3 showcase_text_area">
                    <label for="inputType1">비밀번호</label>
                  </div>

                  <div class="col-md-9 showcase_content_area">
                    <input type="password" class="form-control" id="inputType3" >
                  </div>
                </div>

                <div class="form-group row showcase_row_area">
                  <div class="col-md-3 showcase_text_area">
                    <label for="text">비밀번호 확인</label>
                  </div>

                  <div class="col-md-9 showcase_content_area">
                    <input type="password" class="form-control" id="inputType3" >
                  </div>
                </div>

                <a href="../login/login.jsp">
                <button type="submit" class="btn btn-warning btn-block" style="margin-top: 30px;"> 가입하기 </button></a>
                
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