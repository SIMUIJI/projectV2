<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
    <title>ks Double( , )</title>
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="https://momofuku.com/xmlrpc.php">
    <link rel="stylesheet" id="wp-block-library-css" href="https://momofuku.com/wp-includes/css/dist/block-library/style.min.css?ver=5.4.1" type="text/css" media="all">
    <link rel="stylesheet" id="wpa-style-css" href="https://momofuku.com/wp-content/plugins/wp-accessibility/css/wpa-style.css?ver=5.4.1" type="text/css" media="all">
    <link rel="stylesheet" id="customCss-css" href="https://momofuku.com/wp-content/themes/momofuku/css/custom.css?ver=1.0.0" type="text/css" media="all">
    <link rel="stylesheet" id="af-form-style-css" href="https://momofuku.com/wp-content/plugins/advanced-forms/assets/dist/css/form.css?ver=5.4.1" type="text/css" media="all">
    <link rel="stylesheet" id="main-styles-css" href="https://momofuku.com/wp-content/themes/momofuku/css/build.css?ver=5.4.1" type="text/css" media="screen">
    <link rel="stylesheet" id="fontawesome-css" href="https://momofuku.com/wp-content/themes/momofuku/css/fonts/fontawesome-all.css?ver=5.4.1" type="text/css" media="screen">
    <link rel="stylesheet" href="/resources/bs4/css/bootstrap.min.css">

    <!-- CSS here -->
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="/resources/css/magnific-popup.css">
    <link rel="stylesheet" href="/resources/css/font-awesome.min.css">
    <link rel="stylesheet" href="/resources/css/themify-icons.css">
    <link rel="stylesheet" href="/resources/css/nice-select.css">
    <link rel="stylesheet" href="/resources/css/flaticon.css">
    <link rel="stylesheet" href="/resources/css/gijgo.css">
    <link rel="stylesheet" href="/resources/css/animate.min.css">
    <link rel="stylesheet" href="/resources/css/slick.css">
    <link rel="stylesheet" href="/resources/css/slicknav.css">
    <link rel="stylesheet" href="/resources/css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link href="https://recipe1.ezmember.co.kr/static/css/ez_recipe_20200518.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/resources/css/semiproject.css">





    <style>
        body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
        .w3-third img{opacity: 0.8; cursor: pointer}
        .w3-third img:hover{opacity: 1}


        #oldContArea img {max-width:100%;height:auto;}
        .view_step_cont .none {display:none;}
        .view_step_cont .carousel.slide {border:none; box-shadow:none; margin:0; padding:0;}
        .view_step_cont .carousel-control {padding:0;}
        .view_step_cont .carousel-indicators {bottom:-36px;}
        .view_step_cont .carousel-indicators li {width:10px; height:10px;}
        .centeredcrop { position: relative; width:100%; overflow: hidden; height:400px;}
        .centeredcrop img {position: absolute;left:50%;top: 50%;width: 100%; height:auto;
            -webkit-transform: translate(-50%,-50%);-ms-transform: translate(-50%,-50%);transform: translate(-50%,-50%);}


    </style>
</head>
<div id="page" class="hfeed site">
    <jsp:include page="nav.jsp" />
    <jsp:include page="${action}" />
</div><!-- #page -->

<div id="loginmodal" class="modal fade" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title">로그인</h3>
                <button class="btn btn-light" type="button" data-dismiss="modal">닫기</button>
            </div>
            <div class="modal-body">
                <form id="loginfrm">
                    <div class="form-group row text-center">
                        <label for="uid" class="col-form-label col-4">아이디</label>
                        <input type="text" id="uid" class="form-control col-6">
                    </div>
                    <div class="form-group row text-center">
                        <label for="pwd" class="col-form-label col-4">비밀번호</label>
                        <input type="password" id="pwd" class="form-control col-6">
                    </div>
                    <div class="form-group row text-center">
                        <div class="col-4"></div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input">
                            <label class="form-check-label">로그인 상태 유지</label>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-success">취소</button>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="https://momofuku.com/wp-content/plugins/zero-spam/js/zerospam.js?ver=3.1.1"></script>
<script type="text/javascript" src="https://momofuku.com/wp-content/plugins/wp-accessibility/js/wpa.labels.js?ver=1.0"></script>
<script type="text/javascript" src="https://momofuku.com/wp-content/plugins/wp-accessibility/js/longdesc.button.js?ver=1.0"></script>
<script type="text/javascript" src="https://momofuku.com/wp-content/plugins/wp-accessibility/js/current-menu-item.js?ver=1.0"></script>
<script type="text/javascript" src="https://momofuku.com/wp-content/themes/momofuku/js/build.js?ver=5.4.1"></script>
<script type="text/javascript" src="https://momofuku.com/wp-includes/js/wp-embed.min.js?ver=5.4.1"></script>
<script src="/resources/bs4/js/bootstrap.min.js"></script>

<script src="/resources/js/vendor/modernizr-3.5.0.min.js"></script>
<script src="/resources/js/vendor/jquery-1.12.4.min.js"></script>
<script src="/resources/js/popper.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/owl.carousel.min.js"></script>
<script src="/resources/js/isotope.pkgd.min.js"></script>
<script src="/resources/js/ajax-form.js"></script>
<script src="/resources/js/waypoints.min.js"></script>
<script src="/resources/js/jquery.counterup.min.js"></script>
<script src="/resources/js/imagesloaded.pkgd.min.js"></script>
<script src="/resources/js/scrollIt.js"></script>
<script src="/resources/js/jquery.scrollUp.min.js"></script>
<script src="/resources/js/wow.min.js"></script>
<script src="/resources/js/nice-select.min.js"></script>
<script src="/resources/js/jquery.slicknav.min.js"></script>
<script src="/resources/js/jquery.magnific-popup.min.js"></script>
<script src="/resources/js/plugins.js"></script>
<script src="/resources/js/gijgo.min.js"></script>





</body>
</html>