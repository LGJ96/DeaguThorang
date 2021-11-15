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
    <div class="dark-hg sticky-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand" href="../home_review/index.html"><img src="../images/logo.png" alt="logo" /> </a>
                       
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
              <span class="icon-menu"></span>
            </button>
                        <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                            <ul class="navbar-nav">
                               
                                <li><a href="login.html" class="btn btn-outline-light top-btn" id ="login-text"><span class="ti-plus"></span> 로그인</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!--//END HEADER -->
    <!--============================= 커뮤니티 헤더 =============================-->
    <div>
        <!-- Swiper -->
        <div class="row d-flex justify-content-center">
            <div class="col-md-12">
                <div class="slider-title_box">
                    <div class="row">
                        <div class="col-md-12">
                         <div class="dark-cbg">
                         <h2>커뮤니티 - 내용조회</h2>
                       
                    </div>
                </div>
            </div>
        </div>
     </div>
  </div>
</div>
    
    <!--//END 커뮤니티 헤더 -->
    
    <!-- 글쓰기 본문 -->
    
   <div class="container" >
    <div class="col-lg-12" align="right">
	 <a href="../comm/comm-write.html"><button class="btn btn-warning1" > 수정</button></a>
	 <a href="../comm/comm.html"><button class="btn btn-warning1" > 삭제</button></a>
	</div>
	 <div class="col-lg-12">
		<form method="post" action="writeAction.jsp">
		   <div class="row">
              <div class="col-lg-12"> 
              	<div class = "cold-md-2" id = "title1">
              		자유/정보
              	</div>
                <div class = "col-md-10" id = "title2"  >
					내용
				</div>
			</div>
		</div>
		
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<tbody>
						<tr>
							<td><textarea class="form-control" placeholder="글 내용" name="bbsContent" maxlength="2048" style="height: 350px;"></textarea></td>
						</tr>
					</tbody>
				</table>
				
				</form>
			
			
			<div class="row">
              <div class="col-lg-12">
                <div class="form-group row ">
                
                  <div class="col-md-2" align="center" style = "font-size: 20px;">
                    <label for="inputType1">댓글작성</label>
                  </div>
                  
                  <div class="col-md-9 ">
                    <textarea class="form-control" name="bbsContent" maxlength="2048" 
                    style="height: 50px;"></textarea>
                  </div>
                  
                  <div class="col-md-1" >
                   <button type="submit" class="btn btn-check1" > 등록 </button>
                  </div>
                  
                </div>
			
			</div>
		</div>
		
		
		
		
    <div class="col-lg-12">
    <table class="table" style="margin-top:40px;">
      <tbody>
        <tr>
          <td colspan="1">또치</td>
          <td colspan="6">제가 가 봤는데 별로였어요</td>
          <td colspan="1">2021.10.25 16:00</td>
        </tr>
		<tr>
          <td colspan="1">희동이</td>
          <td colspan="6">정보 감사합니다.</td>
          <td colspan="1" >21.05.11 09:20 </td>
          
          <td colspan ="1"> <button type="submit" class="signup-link" style = "margin-left: 50px;" > 삭제 </button>
          <button type="submit" class="signup-link" > 수정 </button></td>
        </tr>
	</tbody>
	</table>
	</div>
	
<!-- 목록 버튼 -->	

	<div class="col-lg-12" align="right">
	 <a href="../comm/comm.html"><button class="btn btn-warning" > 목록</button></a>
	</div>
	
	
	
	
	</div>
	</div>

</body>		
   <!--============================= FOOTER =============================-->
    <footer>
       <!-- Footer Start-->
       <div class="main-block dark-bg ">
           <div class="container">
               <div class="row d-flex justify-content-between">
               
                   <div class="col-xl-3 col-lg-3 col-md-4 col-sm-6">
                      <div class="copyright mb-30">
                         <!-- logo -->
                           <a href="../home_review/index.html"><img src="../images/logo.png" alt="logo"></a>
                      
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
                          	 <a href="servicecenter.html" target="_blank">고객센터</a>
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
       <!-- Footer End-->
   </footer>


    <!-- jQuery, Bootstrap JS. -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- Magnific popup JS -->
    <script src="js/jquery.magnific-popup.js"></script>
    <!-- Swipper Slider JS -->
    <script src="js/swiper.min.js"></script>
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
</html>