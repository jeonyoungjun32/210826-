<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <!-- viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css"/>
    <!-- js -->
    <script type="text/javascript" src="js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="js/index.js"></script><!-- 외부 js로 빼기위한 파일-->
    <title>project 5</title>
</head>
<body id="body" style="height: 3000px;"><!--스크롤 테스트 중-->
    <!-- header 구간-->
    <header class="header" id="header">
        <div class="header_top">
            <nav class="scroll_box">
                <ul>
                    <li><a href="#">top</a></il>
                    <li><a href="#article">article</a></il>
                    <li><a href="#section">section</a></il>
                    <li><a href="#footer">footer</a></il>
                </ul>
            </nav>
            <img src="img/logoimg.png" alt="logo_img" class="logo_img">
            <div class="text_box">
                <div class="search_box">
                    <input type="text" placeholder="검색할 내용을 입력해주세요" size="22">
                    <input type="submit" value="검색">
                </div>
                <div class="login_box">
                    <a href="login.html">login</a>
                    <a href="logout.html">logout</a>
                </div>
            </div>
        </div>
        <!-- 반응형 메뉴 부를 버튼 만들어야함-->
        <button class="button">
            <img alt="버튼 이미지" src="img/btn_open.png">
        </button>
        <nav class="nav">
            <ul>
                <li class="nav_li">
                    <p>FLAVOR OF THE MONTH</p>
                    <ul>
                        <li><a href="#">test</a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </li>
                <li class="nav_li">
                    <p>MENU</p>
                    <ul>
                        <li><a href="#">아이스크림</a></li>
                        <li><a href="#">아이스크림케이크</a></li>
                        <li><a href="#">음료</a></li>
                        <li><a href="#">커피</a></li>
                        <li><a href="#">디저트</a></li>
                    </ul>
                </li>
                <li class="nav_li"  >
                    <p><a href="IceCream.jsp"> 영양 성분 및 알레르기</a></p>
                        <ul>
                            <li><a href="IceCream.jsp">아이스크림</a></li>
                            <li><a href="#">아이스크림케이크</a></li>
                            <li><a href="#">음료</a></li>
                        </ul>
                </li>
                <li class="nav_li">
                    <p>EVENT</p>
                    <ul>
                        <li><a href="#">진행중인 이벤트</a></li>
                        <li><a href="#">시작 예정 이벤트</a></li>
                        <li><a href="#">종료된 이벤트</a></li>
                        <li><a href="#">당첨자 발표</a></li>
                    </ul>
                </li>
                <li class="nav_li">
                    <p>SOTRE</p>
                    <ul>
                        <li><a href="#">매장</a></li>
                        <li><a href="#"></a></li>
                        <li><a href="#">asdadasdasdasdasdsa</a></li>
                    </ul>
                </li>
                <li class="nav_li">
                    <p>ABOUT</p>
                    <ul>
                        <li><a href="#">공지사항</a></li>
                        <li><a href="#">고객센터</a></li>
                        <li><a href="#"></a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </header>