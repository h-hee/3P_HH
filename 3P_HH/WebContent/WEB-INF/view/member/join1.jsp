<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>3P - 회원가입</title>
		<meta name="description" content="Premium eCommerce Template">
		
		<!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Google Fonts -->
		<link href="http://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700%7COswald:300,400,500,600,700" rel="stylesheet">
		
		<link rel="stylesheet" href="/assets/css/plugins.min.css">
		<link rel="stylesheet" href="/assets/css/style.css">
		
		<!-- Favicon -->
		<link rel="icon" type="image/png" href="/assets/images/icons/favicon.png">
		
		<!-- Modernizr -->
		<script src="/assets/js/modernizr.js"></script>
		
		<!-- join css -->
		<link type="text/css" rel="stylesheet" href="/css/member/join.css" />
		
		<!-- 내부 제이쿼리 -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script type="text/javascript">
			$(function() {
				$("#txtId").keyup(function() {
					
				});
				
				// join 버튼 눌렀을 때
				$("#btnJoin").click(function() {
					alert("클릭");
					// 01 * 칸 빈칸인지 아닌지 확인
					// 02 아이디 중복인지 아닌지 확인
					// 03 비밀번호 자리수 확인
					// 04 비밀번호랑 비밀번호 체크랑 같은지 확인
					// 05 이메일 형태인지 확인
					// 06 - 전화번호 숫자 형태인지 확인
					// 07 - 만 14세 미만이면 회원가입 불가능
					// 08 - 회원가입 동의 체크박스 필수 체크 했는지 확인
					
				});
			});
		</script>
    </head>
    <body>
        <div id="wrapper">
        
            <jsp:include page="/WEB-INF/view/common/header_other.jsp"/>
            
			<jsp:include page="/WEB-INF/view/common/sideMenu_out.jsp"/>

            <div class="sidemenu-overlay"></div><!-- End .sidemenu-overlay -->
            
            <div class="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-md-push-3">
                            <div class="page-header text-center">
                                <h1>JOIN</h1>
                                <p>Create a New Account</p>
                            </div><!-- End .page-header -->

							<form action="#" class="signin-form" id="signup-frm">
                                <div class="form-group">
                                    <label>ID*</label> 
                                    <span class="confirm">아이디를 입력하세요.</span> <br/>
                                    <input id="txtId" type="text" class="form-control" required>
                                </div><!-- End .form-group -->

                                <div class="form-group">
                                    <label>Password*</label> 
                                    <span class="confirm">8자리 이상이여야합니다.</span> <br/>
                                    <input id="txtPw" type="password" class="form-control" required> 
                                </div><!-- End .form-group -->

								<div class="form-group">
                                    <label>Password-check*</label> 
                                    <span class="confirm">비밀번호를 다시 입력하세요.</span> <br/>
                                    <input id="txtPwChk" type="password" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Name*</label> 
                                    <span class="confirm">성명을 입력하세요.</span> <br/>
                                    <input id="txtName" type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Email*</label> 
                                    <span class="confirm">이메일을 입력하세요.</span> <br/>
                                    <input id="txtMail" type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Birthday*</label> 
                                    <span class="confirm">생년월일을 입력하세요.</span> <br/>
                                    <input id="txtBday" type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="radio-inline-container">
                                	<label>gender</label>
                                	<span class="confirm">성별을 선택하세요.</span> <br/>
									<div class="radio">
										<label>
											<input type="radio" name="gender">
											<span class="check"></span>
											<span class="circle"></span>
											Male
										</label>
									</div><!-- End .radio -->
									<div class="radio">
										<label>
											<input type="radio" name="gender">
											<span class="check"></span>
											<span class="circle"></span>
											Female
										</label>
									</div><!-- End .radio -->
                               	</div><!-- End .raddio-inline-container -->
                               	<br/>
                               	
                               	<div class="form-group">
                                    <label>Address</label> <br/>
                                    <input id="txtPost" type="text" class="post form-control" placeholder="Post" required>
                                    	<input id="btnPost" type="button" class="post btn btn-primary min-width" value="SEARCH"/>
                                    <input id="txtAddr" type="text" class="post form-control" placeholder="Address" required>
                                    <input id="txtAD" type="text" class="form-control" placeholder="Address Detail" required>
                                </div><!-- End .form-group -->
                               	
                               	<div class="clearfix form-action">
                	          		<input id="btnJoin" type="button" class="btn btn-primary min-width" value="JOIN">
                            	</div><!-- End .form-action -->
                            </form>
                            
                        </div><!-- End .col-md-9 -->
                    </div><!-- End .row -->
                </div><!-- End .container -->
            </div><!-- End .main -->
            
            <footer class="footer">
                <div class="container">
                    <div class="info-bar">
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">FREE SHIPPING &amp; RETURN</h5>
                            <p>Free shipping on all orders over $99</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">MONEY BACK GUARANTEE</h5>
                            <p>100% money back guarantee</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">ONLINE SUPPORT 24/7</h5>
                            <p>Highly customer satisfaction</p>
                        </div><!-- End .info-bar-col -->
                    </div><!-- End .info-bar -->
                </div><!-- End .container -->
                <div class="footer-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-about">
                                    <h4 class="widget-title">Contact Information</h4>

                                    <address>
                                        <span>123 Shopo St</span>
                                        <span>Commerce Land, EC 12345</span>
                                        <span>+123 456 7890</span>
                                        <a href="/mailto:info@domain.com">info@domain.com</a>
                                    </address>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">Collection</h4>

                                    <ul class="links">
                                        <li><a href="/#">Fashion</a></li>
                                        <li><a href="/#">Electronics</a></li>
                                        <li><a href="/#">Home &amp; Garden</a></li>
                                        <li><a href="/#">Music</a></li>
                                        <li><a href="/#">Sports</a></li>
                                        <li><a href="/#">Motors</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="clearfix visible-sm"></div><!-- clearfix -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">My Account</h4>

                                    <ul class="links">
                                        <li><a href="/#">Account</a></li>
                                        <li><a href="/#">Login</a></li>
                                        <li><a href="/#">My cart</a></li>
                                        <li><a href="/#">Wishlist</a></li>
                                        <li><a href="/#">Checkout</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-newsletter">
                                    <h4 class="widget-title">Newsletter</h4>
                                    <p>Signup for our newsletter</p>

                                    <form action="#">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email" required>
                                            <input type="submit" value="GO" class="btn">
                                        </div><!-- End .form-group -->
                                    </form>

                                    <div class="social-icons">
                                        <a href="/#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                                        <a href="/#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                                        <a href="/#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->
                        </div><!-- End .row -->
                    </div><!-- End .container -->
                </div><!-- End .footer-inner -->

                <div class="footer-bottom">
                    <div class="container">
                        <p class="copyright">Online &copy; 2017. All Rights Reserved</p>
                    <img src="/assets/images/cards.png" alt="Payment Methods" class="img-cards">
                    </div><!-- End .container -->
                </div><!-- End .footer-bottom -->
            </footer><!-- End .footer -->
        </div><!-- End #wrapper -->
        
        <a id="scroll-top" href="/#top" title="Scroll top"><i class="fa fa-angle-up"></i></a>

        <!-- End -->
        <script src="/assets/js/plugins.js"></script>
        <script src="/assets/js/main.js"></script>
    </body>
</html>