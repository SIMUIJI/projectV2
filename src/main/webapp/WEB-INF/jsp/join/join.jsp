
<%@ page pageEncoding="UTF-8" %>

    <!-- Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요한) -->
    <script src="http://code.jquery.com/jquery.js"></script>
    <!-- 모든 합쳐진 플러그인을 포함하거나 (아래) 필요한 각각의 파일들을 포함하세요 -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <!-- Respond.js 으로 IE8 에서 반응형 기능을 활성화하세요 (https://github.com/scottjehl/Respond) -->
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
</head>

<style>
    form { position: relative; transform: translate(15%);}

</style>

<!--<body style="background-color: #ccc">-->
<div class="container" style="margin-left: 5%"><!-- 좌우측의 공간 확보 -->
    <!-- 헤더 들어가는 부분 -->
    <div class="py-5 text-center">
        <img class="d-block mx-auto mb-4" src="/resources/img/join.png" alt="" width="72" height="72">
        <h2>Register</h2>
        <h3 class="lead">Join to our community now !</h3>
    </div>

    <!--// 헤더 들어가는 부분 -->
    <!-- 모달창 -->
    <div class="modal fade" id="defaultModal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title">알림</h4>
                </div>
                <div class="modal-body">
                    <p class="modal-contents"></p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    <!--// 모달창 -->
    <hr/>
    <!-- 본문 들어가는 부분 -->




    <form class="form-horizontal" id="frm" role="form" method="post" action="javascript:alert( 'success!' );" >
        <div class="form-group col-lg-10" id="divId">
            <label for="Id" class="col-lg-2 control-label">아이디</label>

            <div class="col-lg-10">
                <input type="text" class="form-control onlyAlphabetAndNumber" id="id" data-rule-required="true" placeholder="30자이내의 알파벳, 언더스코어(_), 숫자만 입력 가능합니다." maxlength="30">
            </div>
        </div>
        <div class="form-group col-lg-10" id="divPassword">
            <label for="password" class="col-lg-2 control-label">패스워드</label>
            <div class="col-lg-10">
                <input type="password" class="form-control" id="password" name="excludeHangul" data-rule-required="true" placeholder="패스워드" maxlength="30">
            </div>
        </div>
        <div class="form-group col-lg-10" id="divPasswordCheck">
            <label for="passwordCheck" class="col-lg-2 control-label">패스워드 확인</label>
            <div class="col-lg-10">
                <input type="password" class="form-control" id="passwordCheck" data-rule-required="true" placeholder="패스워드 확인" maxlength="30">
            </div>
        </div>
        <div class="form-group col-lg-10" id="divName">
            <label for="name" class="col-lg-2 control-label">이름</label>
            <div class="col-lg-10">
                <input type="text" class="form-control onlyHangul" id="name" data-rule-required="true" placeholder="한글만 입력 가능합니다." maxlength="15">
            </div>
        </div>

        <div class="form-group col-lg-10" id="divNickname">
            <label for="nickname" class="col-lg-2 control-label">별명</label>
            <div class="col-lg-10">
                <input type="text" class="form-control" id="nickname" data-rule-required="true" placeholder="별명" maxlength="15">
            </div>
        </div>

        <div class="form-group col-lg-10" id="divEmail">
            <label for="email" class="col-lg-2 control-label">이메일</label>
            <div class="col-lg-10">
                <input type="email" class="form-control" id="email" data-rule-required="true" placeholder="이메일" maxlength="40">
            </div>
        </div>
        <div class="form-group col-lg-10" id="divPhoneNumber">
            <label for="phoneNumber" class="col-lg-2 control-label">휴대폰 번호</label>
            <div class="col-lg-10">
                <input type="tel" class="form-control onlyNumber" id="phoneNumber" data-rule-required="true" placeholder="-를 제외하고 숫자만 입력하세요." maxlength="11">
            </div>
        </div>
        <div class="form-group col-lg-10">
            <label for="gender" class="col-lg-2 control-label">성별</label>
            <div class="col-lg-10">
                <select class="form-control" id="gender">
                    <option value="M">남</option>
                    <option value="F">여</option>
                </select>
            </div>
        </div>
        <div class="form-group col-lg-10">
            <label for="emailReceiveYn1" class="col-lg-2 control-label">이메일 수신여부</label>
            <div class="col-lg-10">
                <label class="radio-inline">
                    <input type="radio" id="emailReceiveYn1" name="emailReceiveYn" value="Y" checked> 동의합니다.
                </label>
                <label class="radio-inline">
                    <input type="radio" id="emailReceiveYn2" name="emailReceiveYn" value="N"> 동의하지 않습니다.
                </label>
            </div>
        </div>
        <div class="form-group col-lg-10">
            <label for="smsReceiveYn1" class="col-lg-2 control-label">SMS 수신여부</label>
            <div class="col-lg-10">
                <label class="radio-inline">
                    <input type="radio" id="smsReceiveYn1" name="smsReceiveYn" value="Y" checked> 동의합니다.
                </label>
                <label class="radio-inline">
                    <input type="radio" id="smsReceiveYn2" name="smsReceiveYn" value="N"> 동의하지 않습니다.
                </label>
            </div>
        </div>
        <div class="form-group col-lg-10">
            <div class="col-lg-offset-2 col-lg-10">
                <button type="submit" class="btn btn-primary">Sign in</button>
            </div>
        </div>
    </form>
    <hr/>
    <div>
        <p class="text-center">
            <small><strong>Recipes</strong></small><br>
            <small>대표 : 홍길동 ㆍ 주소 :  사거리 ㆍ 사업자등록번호:123-12-12345 ㆍ 전화 : 02-123-1234</small><br>
            <small>Copyrightⓒ test.com All rights reserved.</small>
        </p>
    </div>
    <!--// 푸터 들어가는 부분 -->
</div>

