<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>bootstrap template</title>
	<link href='<c:url value="/resources/assets/css/bootstrap.min.css"/>' rel="stylesheet" />
    <!-- Bootstrap -->
    <!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -->
    <!-- font awesome -->
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/font-awesome.min.css"/>' media="screen" title="no title" charset="utf-8">
    <!-- Custom style -->
    <link rel="stylesheet" href='<c:url value="/resources/assets/css/style.css"/>' media="screen" title="no title" charset="utf-8">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>


      <article class="container">
        <div class="page-header">
          <h1>회원가입</h1>
        </div>
        <div class="col-md-6 col-md-offset-3">
          <form role="form">
            <div class="form-group">
              <label for="InputEmail">아이디</label><br>
              <input type="email" class="form-control" id="InputEmail" placeholder="아이디">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label><br>
              <input type="password" class="form-control" id="InputPassword1" placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label><br>
              <input type="password" class="form-control" id="InputPassword2" placeholder="비밀번호 확인">
              <p class="help-block">비밀번호 확인을 위해 다시한번 입력 해 주세요</p>
            </div>
            <div class="form-group">
              <label for="username">이름</label><br>
              <input type="text" class="form-control" id="username" placeholder="이름을 입력해 주세요">
            </div>
            <div class="form-group">
            	<label for="sex">성별</label><br>
            	<input type="checkbox" name="sexinfo" value="남자">남자
            	<input type="checkbox" name="sexinfo" value="여자">여자
           	</div>
           	<div class="form-group">
           		<br><label for="birth">생년월일</label><br>
           		<input type="text" class="form-control" id="birth" placeholder="생년월일">
           	</div>
           	
           	<div class="form-group">
           		<label for="birth">전화번호</label><br>
           		<input type="text" class="form-control" id="birth" placeholder="전화번호">
           	</div>
           	
           	<div class="form-group">
           		<label for="birth">휴대폰 번호</label><br>
           		<input type="text" class="form-control" id="birth" placeholder="휴대폰 번호">
           	</div>
           	
           	<div class="form-group">
           		<label for="birth">주소</label><br>
           		<!-- <div class="input-group">
           			<input type="text" class="form-control" id="birth" placeholder="우편번호">
           			<span class="input-group-btn">
           				<button class="btn btn-address">우편번호 검색<i class="fa fa-check spaceLeft"></i></button>
           		</span>
           		</div> -->
           		<div class="input-group">
                <input type="text" class="form-control" id="username" placeholder="우편번호">
                <span class="input-group-btn">
                  <button class="btn btn-success">우편번호 검색<i class="fa fa-check spaceLeft"></i></button>
                </span>
              </div>
           		<input type="text" class="form-control-1" id="birth" placeholder="주소">
           		<input type="text" class="form-control-1" id="birth" placeholder="나머지 주소를 입력하세요">
           	</div>
            <div class="form-group">
              <label for="username">이메일 인증</label>
              <div class="input-group">
                <input type="tel" class="form-control" id="username" placeholder="이메일 입력">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
              <label for="username">인증번호 입력</label>
              <div class="input-group">
                <input type="text" class="form-control" id="username" placeholder="인증번호">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 입력<i class="fa fa-edit spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
                <label>약관 동의</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">이용약관</a>에 동의합니다.
              </div>
            </div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
              
            </div>
          </form>
        </div>
      </article>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>

	<script type="text/javascript">
		$(document).ready(
				function() {
					//라디오 요소처럼 동작시킬 체크박스 그룹 셀렉터
					$('input[type="checkbox"][name="sexinfo"]').click(
							function() {
								//클릭 이벤트 발생한 요소가 체크 상태인 경우
								if ($(this).prop('checked')) {
									//체크박스 그룹의 요소 전체를 체크 해제후 클릭한 요소 체크 상태지정
									$('input[type="checkbox"][name="sexinfo"]')
											.prop('checked', false);
									$(this).prop('checked', true);
								}
							});
				});
	</script>
</body>
</html>


