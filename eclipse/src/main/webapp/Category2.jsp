<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/Category.css">
</head>
<body>
	<header class="header">
        <div class="menu-top">
            <nav class="menu2">
                <ul>
                    <li>
                        <c:choose>
                    		<c:when test="${empty sessionScope.user}"><a href="login.jsp">로그인</a></c:when>
                   			<c:otherwise><a href="/giggle/LogoutAction.mo">로그아웃</a></c:otherwise>
                		</c:choose>
                    </li>
                    <li>
                        <a href="payment.jsp">이용권</a>
                    </li>
                    <li>
                        <a href="eventpage.jsp">이벤트</a>
                    </li>
                    <li>
                        <a href="board.jsp">게시판</a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="header-main">
            <h1 class="logo">
                <a href="mainpage.jsp">
                    <img src="./img/Giggle3.png" alt="로고" width="200px" height="63px" />
                </a>
            </h1>
            <nav class="menu1">
                <ul>
                    <li>
                        <a href="mainpage.jsp" class="home">홈</a>
                    </li>
                    <li class="category-list">
                        <a href="#">
                            장르
                        </a>
                        <div class="categorty-list-menu">
                            <ul class="ul1">
                                <li>
                                    <a href="Category1.jsp" class="category-menu">
                                        <span class="category-menu-line">로맨스</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category2.jsp" class="category-menu">
                                        <span class="category-menu-line">공포</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category3.jsp" class="category-menu">
                                        <span class="category-menu-line">액션</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category4.jsp" class="category-menu">
                                        <span class="category-menu-line">코미디</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category5.jsp" class="category-menu">
                                        <span class="category-menu-line">SF</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category6.jsp" class="category-menu">
                                        <span class="category-menu-line">애니메이션</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="Category7.jsp" class="category-menu">
                                        <span class="category-menu-line">범죄</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="categoryall.jsp">영화</a>
                    </li>
                    <li>
                        <a href="My.jsp">MY</a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="search-box">
            <div class="search-main-box">
                <input type="text" placeholder="제목,인물명을 입력해보세요" class="search" />
                <input type="image" src="https://www.wavve.com/img/icon-search-22.704db5c8.svg" class="submitbutton">
            </div>
        </div>
    </header>
    <main class="main">
        <div class="list-view">
            <div>
                <div class="page-top">
                    <div class="page-top-inner">
                        <h1 class="page-title">공포</h1>
                    </div>
                </div>
            </div>
            <div>
                <div class="pickmovie-container">
                    <div class="pickmovie">
                        <a href="#">#공포</a>
                    </div>
                    <div class="slide-container">
                        <a href="movieinfo.html">
                            <img src="./img/movie24.jpg" />
                        </a>
                        <a href="movieinfo.html">
                            <img src="./img/럭키_포스터.jpg" />
                        </a>
                        <a href="movieinfo.html">
                            <img src="./img/movie25.jpg" />
                        </a>
                        <a href="movieinfo.html">
                            <img src="./img/인사이드아웃_포스터.jpg" />
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="btn-float-box">
            <div class="button-top">
                <a href="#">
                    <button type="button">
                        <span class="ally-hidden">
                            페이지 맨 위로 이동
                        </span>
                    </button>
                </a>
            </div>
        </div>
    </main>
    <footer class="footer">
        <div class="footer-box">
            <div class="footer-box-inner">
                <h2 class="gongi">
                    <a href="board.html">공지사항</a>
                </h2>
                <button type="button" class="footer-arrow-left">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAAXNSR0IArs4c6QAAAlBJREFUaAXtVktrGlEUzvioYqELpRCyiIss7CK7/gJdNMEEQjdSunATfNEEugi0BPoDmkV3iY/4qGIKFUIXDdJmY6kEAv0FdhNw405oScWq0Xx3IQyDEqLn5AFnNvfOnbnf+b7vnHNnZmbkEgfEAXFAHBAHxAFxQBwQB+6iA8lk8i01LxM14FV4iURiZzAYPL/qves+t1x3w6Tvg7yGTOxhfGq3259NijNunzbuAeV6qVQyN5vNj8CcdzqdK4FA4JwSX2GxZwQiHkDEZ8Sy22y2JYhoU4tQeKwZQSk5UEpfEOevpmkvI5FIl0OEwmRr9mKx+Kjf73+DkAbK6QWnCCWEJSP5fN7VarW+IwunELCJcaCCcV7kGcnlcrMQUQX542g0unETIpRBpELS6bS73W6fgHweIrY5M2DEJhMCEYvdbrdqMpk+QMR7YyDuezIhvV5vGWSr6IldbtKj8MmEWK3WTyipBfyCpHBSkeGOIj1qjfTUKhQKD9HoRwjU8Hg8Qa/X2xsVlGONVIgiWC6XbfV6/RBZuXC73QG/3/+fg7gRk1yIClCpVCy1Wu0AU5fD4VgLBoP/jIGp71mEKJKqT9Av+5g+wUnmxyHwh5q8Ho+tKdH4/Vgsto7xF0T9yGazj/WBqedsQoZE8U15DSFfO53Oz0wmMzdcpx7ZSstIFGW2hbVXZrPZFwqFzozPp72/MSGKaDwej6DU3qFnfOFw+Pe05PX72UtLHww9k0SZvVG/9/r1eztPpVKr95a8EBcHxAFxQBwQB8QBcUAcEAdu3YFLPjOyQF+dJGYAAAAASUVORK5CYII="
                        alt="이전목록">
                </button>
                <button type="button" class="footer-arrow-right">
                    <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MTU2RTc3QzVDNUU2MTFFNzhGNzQ4QUM1NTY5RjA2NDMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MTU2RTc3QzZDNUU2MTFFNzhGNzQ4QUM1NTY5RjA2NDMiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxNTZFNzdDM0M1RTYxMUU3OEY3NDhBQzU1NjlGMDY0MyIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoxNTZFNzdDNEM1RTYxMUU3OEY3NDhBQzU1NjlGMDY0MyIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PvXeOssAAAH+SURBVHja7Jm/SwJhGMe9y0uwMJCCajAiyKU/oDGnQlwkkCDQIEKFhraioaWphpaI9PxFYg7SEtERDRmJU/9AjrY06VSHeZfX9wZBGsLhunz1eeB4Hz249/nc932f53k5TtM0Sz8Yb+kTIxACIRACIRACIRACGQQQURT3OI6zdHv1LAi6aX8sFjtmXhGbzbYMmCXAnGPkzALhjD6P6MulUCiM1uv1W/x8dTqdG4FA4OsXBXt3syPwd10ZuOMAugLYMJOKtC0ejwt4fh6uA//7w+GwzJQibUPgCpbWGoJ9a7Vad7lczsGkIh1vnYM6pxgX7Xb7cigUqjGlSAecFolEtjHey7JcymQyk0xXdsDsA+ai0WiUk8nkDNMtCmCOeJ4/URSlBJgFpnstJIEzDCVVVVeYBcHm5lH1RSyxOUEQ8kxlrbYVi0VrpVLJwp1C9vIFg8EPo+Y3DUSSJFu1Wi3g/pDL5Vr1er2fRqZfU0Cy2ewI0u413Jrb7V73eDyq0XXkz0FQCMdQ1SW4L8hYW7jfYq5FSafTEwj0EcE/R6PRzZ8QTNSRVCo13Ww2nwByAyV2mDyzJxKJWRS8ss4DJQ6YPFgBYh574gHPPQREvIu6Ysi8VqPfjN6uI7hdQFyaXWkNvURR9P3H/Bx9QyQQAiEQAiEQAiEQAiGQgQH5FmAAnG5iNuw7AaQAAAAASUVORK5CYII="
                        alt="다음목록">
                </button>
                <div class="gongi-list-line">
                    <ul class="gongi-list" style="transform: translate3d(0px,0px,0px); transition-duration: 0ms;">
                        <li class="gongili" data-swiper-slide-index="2">
                            <a href="#" title="공지사항" class="gongia" data-notice-index="2">공지사항1</a>
                        </li>
                        <li class="gongili" data-swiper-slide-index="2">
                            <a href="#" title="공지사항" class="gongia" data-notice-index="2">공지사항2</a>
                        </li>
                        <li class="gongili" data-swiper-slide-index="2">
                            <a href="#" title="공지사항" class="gongia" data-notice-index="2">공지사항3</a>
                        </li>
                        <li class="gongili" data-swiper-slide-index="2">
                            <a href="#" title="공지사항" class="gongia" data-notice-index="2">공지사항4</a>
                        </li>
                        <li class="gongili" data-swiper-slide-index="2">
                            <a href="#" title="공지사항" class="gongia" data-notice-index="2">공지사항5</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-menu">
            <div class="footer-info">
                <ul>
                    <li>
                        <a href="#">4조</a>
                    </li>
                    <li>
                        <a href="#">OTT사이트</a>
                    </li>
                    <li>
                        <a href="#">ㅎㅎㅎㅎㅎㅎ</a>
                    </li>
                    <li>
                        <a href="#">조원소개</a>
                    </li>
                    <li>
                        <a href="#">기타등등</a>
                    </li>
                </ul>
            </div>
            <div class="footer-info-area">
                <span>적고싶은거 있으면 적어보기</span>
            </div>
        </div>
    </footer>
</body>
</html>