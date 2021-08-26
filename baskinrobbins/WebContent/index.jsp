<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

    <!-- article -->
    <article id="article">
        <div class="left_button">
            <div class="left_button_icon">◀</div>
        </div>
        <div class="img_box">
            <!--이벤트 이미지 등록되어야함-->
            <img src="img/article/slide-1.jpg" />
            <img src="img/article/slide-2.jpg" />
            <img src="img/article/slide-3.jpg" />
            <img src="img/article/slide-4.jpg" />
        </div>
        <div class="right_button">
            <div class="right_button_icon">▶</div>
        </div>
    </article>

    <!-- section -->
    <section id="section" style="height: 1000px; border:1px solid black;" >
        <p>섹션 구간</p>
    </section>

 <%@ include file="footer.jsp" %>