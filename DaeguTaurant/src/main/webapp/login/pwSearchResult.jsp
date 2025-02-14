<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    	String user_id =(String)session.getAttribute("user_id");
     	String pwsearchresult=(String)session.getAttribute("pwsearchresult");
    %>
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
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900" rel="stylesheet">
    <!-- Simple line Icon -->
    <link rel="stylesheet" href="./css/simple-line-icons.css">
    <!-- Themify Icon -->
    <link rel="stylesheet" href="./css/themify-icons.css">
    <!-- Hover Effects -->
    <link rel="stylesheet" href="./css/set1.css">
    <!-- Swipper Slider -->
    <link rel="stylesheet" href="./css/swiper.min.css">
    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="./css/magnific-popup.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>
 <div class="dark-hg sticky-top" style = "margin-bottom:30px; ">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand" href="./home_review/index.jsp"><img src="./images/logo.png" alt="logo" /> </a>
                       
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
              <span class="icon-menu"></span>
            </button>
                       
                    </nav>
                </div>
            </div>
        </div>
    </div>

 <div class="grid" >
        <h3 class="grid-header" >비밀번호 찾기</h3>
        <div class="grid-body"  style = "min-height: 380px;" >
        <div id="pwsearchresult">
        
<%
		if(pwsearchresult!=null){
	%>
	<div><%=user_id %>의 </div>
	<br>
	<div>비밀번호는 <font color="blue"><%=pwsearchresult%></font>입니다.</div>
	<br>
	<button type=button class="btn btn-warning btn-block" onclick="location.href='./login/login.jsp';">확인</button>
	
	<%
		}
		else{
	%>
				<script>
				alert('아이디또는이름을 잘못 입력하셨습니다.')
				history.back();
				
				</script>
	<%
		}
	%>
 </div>
 </div>
 </div>
  <!--============================= FOOTER =============================-->
    <footer>
       <!-- Footer Start-->
       <div class="main-block dark-bg ">
           <div class="container">
               <div class="row d-flex justify-content-between">
               
                   <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                      <div class="copyright mb-30">
                         <!-- logo -->
                           <a href="./home_review/index.jsp"><img src="./images/logo.png" alt="logo"></a>
                      
                         <div class="footer-pera">
                              <p><script>document.write(new Date().getFullYear());</script> 대구토랑 | 2021-12-16 </p>
                         </div>
                      </div>
                   </div>
                   
                   <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                       <div class="single-footer-caption mb-30">
                           <div class="footer-tittle">
                               <h6>제작자</h6>
                               <ul id = "footer-maker">
                                   <li >김수빈</li>
                                   <li>박태림</li>
                                   <li>이광준</li>
                                   <li>장용성</li>
                               </ul>
                           </div>
                       </div>
                   </div>
                  
                   <div class="col-xl-3 col-lg-3 col-md-4  col-sm-5">
                       <div class="single-footer-caption mb-30">
                           <div class="footer-tittle">
                               <h6>찾아오시는 길</h6>
                               <ul id = "footer-maker" >
                                   <li>대구 수성구 알파시티</li>
                                   <li>스마트융합인재개발원</li>
                               </ul>
                             
                            </div>
                       </div>
                    </div>
                           
                     <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3">
                       <div class="single-footer-caption mb-30">
                           <div class="footer-tittle">
                          	 <a href="./servicecenter/servicecenter.jsp" target="_blank">고객센터</a>
                               <ul id = "footer-maker" >
                                   <li>공지사항</li>
                                   <li>FAQ</li>
                                   <li>1:1문의</li>
                               </ul>
                           
                                
                           </div>
                       </div>
                   </div>
                       </div>
                   </div>
               </div>
       
   </footer>
<!-- Footer End-->

  <!-- jQuery, Bootstrap JS. -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="./js/jquery-3.2.1.min.js"></script>
    <script src="./js/popper.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <!-- Magnific popup JS -->
    <script src="./js/jquery.magnific-popup.js"></script>
    <!-- Swipper Slider JS -->
    <script src="./js/swiper.min.js"></script>
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