<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RUSH</title>
<script src="https://code.jquery.com/jquery-3.7.0.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
<link rel="stylesheet" href="/css/game/game.css"/>
<style>
        *{
            box-sizing: border-box;
        }
        .test{
            background-color: white;
            width: 300px;
            height: 200px;
            border-radius : 3%;
        }
        .gameContainer{
            max-width: 1300px;
            width : 1300px;
            margin: auto;
        }
</style>
</head>
<body>
	<div class="header bColorBlack">
        <div class="header_guide">
            <a href="#">
                <div class="logo fontLogo colorWhite">RUSH</div>
            </a>
            <nav class="navbar navbar-expand navbar-light colorWhite">
                <div class="container-fluid p-0">
                    <div class="collapse navbar-collapse w-100 g-0 m-0" id="navbarNavDropdown">
                        <ul class="navbar-nav row g-0 w-100">
                            <li class="nav-item dropdown col-3 text-end">
                                <a class="nav-link text-white fontEnglish" href="#" id="navbarDropdownMenuLink"
                                    role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    GAME
                                </a>
                                <ul class="dropdown-menu p-0" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item fontEnglish" href="#">Action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Another action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown col-3 text-end">
                                <a class="nav-link text-white fontEnglish" href="#" id="navbarDropdownMenuLink"
                                    role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    AWARDS
                                </a>
                                <ul class="dropdown-menu p-0" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item fontEnglish" href="#">Action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Another action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown col-3 text-end">
                                <a class="nav-link text-white fontEnglish" href="#" id="navbarDropdownMenuLink"
                                    role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    BOARD
                                </a>
                                <ul class="dropdown-menu p-0" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item fontEnglish" href="#">Action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Another action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown col-3 text-end">
                                <a class="nav-link text-white fontEnglish" href="#" id="navbarDropdownMenuLink"
                                    role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    LOGIN
                                </a>
                                <ul class="dropdown-menu p-0" aria-labelledby="navbarDropdownMenuLink">
                                    <li><a class="dropdown-item fontEnglish" href="#">Action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Another action</a></li>
                                    <li><a class="dropdown-item fontEnglish" href="#">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="container-fluid bColorBlack g-0">
        <div class="gameContainer">
            <div class="row g-0 mr45">
                <div class="col-2 d-flex justify-content-center">
                    <div class="row g-0">
                        <div class="col-12 mt-5">
                            <div class="btn-group-vertical" role="group"
									aria-label="Vertical button group">
									<button type="button" class="btn btn-dark bColorBlack active"><span class="fontKorean text-white">최신게임</span></button>
									<button type="button" class="btn btn-dark bColorBlack"><span class="fontKorean text-white">인기게임</span></button>
									<button type="button" class="btn btn-dark bColorBlack"><span class="fontKorean text-white">리듬게임</span></button>
									<button type="button" class="btn btn-dark bColorBlack"><span class="fontKorean text-white">아케이드게임</span></button>
									<button type="button" class="btn btn-dark bColorBlack"><span class="fontKorean text-white">퍼즐게임</span></button>
							</div>
                        </div>
                    </div>
                </div>
                <div class="col-10">
                    <div class="row g-0 mt-4 mb-5 mxConWidth">
                        <p class="categories fs-2 text-white">인기게임</p>
                        <!-- 나중에 jstl 적용? -->
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                        <!-- <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth"> -->
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임1</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임2</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                        <div class="col-xs-12 col-lg-6 col-xl-4 ml45 mr45 mxWidth">
                            <div class="test">
    
                            </div>
                            <p class="text-white">게임3</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a href="#">
        <div class="upArrow bColorPink colorWhite">
            <i class="fa-solid fa-arrow-up-long"></i>
        </div>
    </a>
	<div class="footer bColorBlack">
		<div class="footer_guide">
			<div class="footer_logo fontLogo colorWhite">RUSH</div>
			<div class="copy fontEnglish colorWhite">COPYRIGHT © SKY. ALL
				RIGHT RESERVED</div>
			<div class="footer_contents">
				<div class="about conDiv fontEnglish">
					<div class="footer_title fontEnglish colorWhite">ABOUT US</div>
					<div class="footer_con ">
						<div class="con colorWhite">팀명 :</div>
						<div class="encon colorWhite">SKY</div>
					</div>
				</div>
				<div class="office conDiv fontEnglish">
					<div class="footer_title fontEnglish colorWhite">OFFICE</div>
					<div class="footer_con">
						<div class="con colorWhite">충청남도 천안시 서북구 천안대로 1223-24</div>
					</div>
				</div>
				<div class="contact conDiv fontEnglish">
					<div class="footer_title fontEnglish colorWhite">CONTACT US</div>
					<div class="footer_con fontEnglish">
						<div class="con fontEnglish colorWhite">a@naver.com</div>
						<div class="con fontEnglish colorWhite">01012345678</div>
					</div>
				</div>
				<div class="provision conDiv fontEnglish">
					<div class="footer_title fontEnglish colorWhite">PROVISION</div>
					<div class="footer_con">
						<div class="con colorWhite">개인정보 처리방침</div>
						<div class="con colorWhite">서비스 이용약관</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script>
		$(".btn").on("click", function() {
			// $(".categories").text();
			console.log("");
		});
	</script>
</body>
</html>