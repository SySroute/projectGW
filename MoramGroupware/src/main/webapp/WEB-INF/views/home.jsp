<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Free Bootstrap Admin Template : Main-Home</title>
<!-- BOOTSTRAP STYLES-->
<link href="<c:url value="/resources/assets/css/bootstrap.css"/>"
	rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="<c:url value="/resources/assets/css/font-awesome.css"/>"
	rel="stylesheet" />
<!-- CUSTOM STYLES-->
<link href="<c:url value="/resources/assets/css/custom.css"/>"
	rel="stylesheet" />
<!-- GOOGLE FONTS-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
</head>
<body>
	<div id="wrapper">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="adjust-nav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".sidebar-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<!--     <a class="navbar-brand" href="#"><i class="fa fa-square-o "></i></a> -->
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">See Website</a></li>
						<li><a href="#">Open Ticket</a></li>
						<li><a href="#">Report Bug</a></li>
					</ul>
				</div>

			</div>
		</div>
		<!-- /. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">
					<li class="text-center user-image-back"><img
						src="<c:url value="resources/assets/img/find_user.png"/>"
						align="center" /> <class ="img-responsive" /></li>


					<li><a href="#"><i class="fa fa-desktop "></i>메인</a></li>
					<li><a href="#"><i class="fa fa-edit "></i>전자결재<span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="/groupware/draft/draft-myApproval">나의 결재함page</a></li>
							<li><a href="#">미결함</a></li>
							<li><a href="#">반려함</a></li>
							<li><a href="#">기결함</a></li>
						</ul></li>

					<li><a href="#"><i class="fa fa-table "></i>전자우편<span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">받은 메일함</a></li>
							<li><a href="#">보낸 메일함</a></li>
							<li><a href="#">휴지통</a></li>
							<li><a href="#">주소록</a></li>
						</ul></li>
					<li><a href="#"><i class="fa fa-edit "></i>게시판<span
							class="fa arrow"></span></a>

						<ul class="nav nav-second-level">
							<li><a href="#">공지게시</a></li>
							<li><a href="#">수업자료</a></li>
							<li><a href="#">IT news</a></li>
							<li><a href="#">면접후기</a></li>

						</ul></li>


					<li><a href="#"><i class="fa fa-sitemap "></i>Project 게시판<span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">시나브로</a></li>
							<li><a href="#">그냥2조</a></li>
							<li><a href="#">성준이네</a></li>
							<!--  <li>
                                <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                <ul class="nav nav-third-level">
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>
                                    <li>
                                        <a href="#">Third Level Link</a>
                                    </li>

                                </ul>

                            </li> -->
						</ul></li>
					<li><a href="#"><i class="fa fa-qrcode "></i>마이페이지<span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">개인정보수정</a></li>
							<li><a href="#">나의 이력서</a></li>
							<li><a href="#">나의 이력관리</a></li>
						</ul></li>
					<li><a href="#"><i class="fa fa-bar-chart-o"></i>관리자<span
							class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">사용자관리</a></li>
							<li><a href="#">권한관리</a></li>
							<li><a href="#">문서함관리</a></li>

							<li><a href="#">결재함관리</a></li>
						</ul></li>

					<!--  <li>
                        <a href="#"><i class="fa fa-edit "></i>Last Link </a>
                    </li>
                    <li>
                        <a href="blank.html"><i class="fa fa-table "></i>Blank Page</a>
                    </li>  -->
				</ul>

			</div>

		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">
				<div class="row">
					<div class="col-md-12">
						      <h2>손동민님,</h2>   
                        <h5> ♡반갑습니당. 오늘하루도 힘내십시오 ♡ </h5>
					</div>
				</div>
				<!-- /. ROW  -->
				<hr />
				
				<div class="row">
					<div class="col-md-3 col-sm-6 col-xs-6">
						<div class="panel panel-back noti-box">
							<span class="icon-box bg-color-red set-icon"> <i
								class="fa fa-envelope-o"></i>
							</span>
							<div class="text-box">
								<p class="main-text">1 New</p>
								<p class="text-muted">E-mail</p>
							</div>
						</div>
					</div>
					<!-- div 추가해줘야 함.  -->
					<!--  <div class="col-md-3 col-sm-3 col-xs-6">
                        <h5>Widget Box One</h5>
                        <div class="panel panel-primary text-center no-boder bg-color-blue">
                            <div class="panel-body">
                                <i class="fa fa-bar-chart-o fa-5x"></i>
                                <h3>120 GB </h3>
                            </div>
                            <div class="panel-footer back-footer-blue">
                                Disk Space Available
                            
                            </div>
                        </div>
                    </div> -->
					<!--  <div class="col-md-3 col-sm-3 col-xs-6">
                        <h5>Widget Box Two</h5>
                        <div class="alert alert-info text-center">
                            <i class="fa fa-desktop fa-5x"></i>
                            <h3>100$ </h3>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                        </div>
                    </div> -->
					<!--  <div class="col-md-6">
                        <h5>Buttons Samples</h5>
                        <a href="#" class="btn btn-default">default</a>
                        <a href="#" class="btn btn-primary">primary</a>
                        <a href="#" class="btn btn-danger">danger</a>
                        <a href="#" class="btn btn-success">success</a>
                        <a href="#" class="btn btn-info">info</a>
                        <a href="#" class="btn btn-warning">warning</a>
                        <br />
                        <br />
                        <h5>Progressbar Samples</h5>
                        <div class="progress progress-striped">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                <span class="sr-only">40% Complete (success)</span>
                            </div>
                        </div>
                        <div class="progress progress-striped active">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                <span class="sr-only">20% Complete</span>
                            </div>
                        </div>


                    </div> -->

				</div>
				<!-- /. ROW  -->
				<hr />
				<div class="row">
					<div class="col-md-4">
						<div class="form-group">
							<label>Text Input Example</label> <input class="form-control" />
							<p class="help-block">Help text here.</p>
						</div>
					</div>
					<div class="col-md-4">
						<label>Click to see blank page</label> <a href="blank.html"
							target="_blank" class="btn btn-danger btn-lg btn-block">BLANK
							PAGE</a>
					</div>
					<div class="col-md-4">
						For More Examples Please visit official bootstrap website <a
							href="http://getbootstrap.com" target="_blank">getbootstrap.com</a>
					</div>
				</div>
				<hr />
				<div class="row">
					<div class="col-md-6">
						<h5>Table Sample One</h5>
						<table class="table table-striped table-bordered table-hover">
							<thead>
								<tr>
									<th>#</th>
									<th>First Name</th>
									<th>Last Name</th>
									<th>Username</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
								</tr>
								<tr>
									<td>2</td>
									<td>Jacob</td>
									<td>Thornton</td>
									<td>@fat</td>
								</tr>
								<tr>
									<td>1</td>
									<td>Mark</td>
									<td>Otto</td>
									<td>@mdo</td>
								</tr>
								<tr>
									<td>3</td>
									<td>Larry</td>
									<td>the Bird</td>
									<td>@twitter</td>
								</tr>
							</tbody>
						</table>

					</div>
					<div class="col-md-6">
						<h5>Table Sample Two</h5>
						<div class="table-responsive">
							<table class="table">
								<thead>
									<tr>
										<th>#</th>
										<th>First Name</th>
										<th>Last Name</th>
										<th>Username</th>
									</tr>
								</thead>
								<tbody>
									<tr class="success">
										<td>1</td>
										<td>Mark</td>
										<td>Otto</td>
										<td>@mdo</td>
									</tr>
									<tr class="info">
										<td>2</td>
										<td>Jacob</td>
										<td>Thornton</td>
										<td>@fat</td>
									</tr>
									<tr class="warning">
										<td>3</td>
										<td>Larry</td>
										<td>the Bird</td>
										<td>@twitter</td>
									</tr>
									<tr class="danger">
										<td>4</td>
										<td>John</td>
										<td>Smith</td>
										<td>@jsmith</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<hr />


				<div class="row">
					<div class="col-md-4">
						<h5>Panel Sample</h5>
						<div class="panel panel-primary">
							<div class="panel-heading">Default Panel</div>
							<div class="panel-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Vestibulum tincidunt est vitae ultrices accumsan. Aliquam
									ornare lacus adipiscing, posuere lectus et, fringilla augue.</p>
							</div>
							<div class="panel-footer">Panel Footer</div>
						</div>
					</div>
					<div class="col-md-4">
						<h5>Accordion Sample</h5>
						<div class="panel-group" id="accordion">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseOne" class="collapsed">Collapsible Group
											Item #1</a>
									</h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse"
									style="height: 0px;">
									<div class="panel-body">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor
										incididunt.</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseTwo">Collapsible Group Item #2</a>
									</h4>
								</div>
								<div id="collapseTwo" class="panel-collapse in"
									style="height: auto;">
									<div class="panel-body">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor
										incididunt.</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseThree" class="collapsed">Collapsible Group
											Item #3</a>
									</h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse">


									<div class="panel-body">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor
										incididunt.</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<h5>Tabs Sample</h5>
						<ul class="nav nav-tabs">
							<li class="active"><a href="#home" data-toggle="tab">Home</a>
							</li>
							<li class=""><a href="#profile" data-toggle="tab">Profile</a>
							</li>
							<li class=""><a href="#messages" data-toggle="tab">Messages</a>
							</li>

						</ul>
						<div class="tab-content">
							<div class="tab-pane fade active in" id="home">
								<h4>Home Tab</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
									eserunt mollit anim id est laborum. Lorem ipsum dolor sit amet,
									consectetur adipisicing elit eserunt mollit anim id est
									laborum. Lorem ipsum dolor sit amet, consectetur adipisicing
									elit eserunt mollit anim id est laborum.</p>
							</div>
							<div class="tab-pane fade" id="profile">
								<h4>Profile Tab</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
									eserunt mollit anim id est laborum. Lorem ipsum dolor sit amet,
									consectetur adipisicing elit eserunt mollit anim id est
									laborum. Lorem ipsum dolor sit amet, consectetur adipisicing
									elit eserunt mollit anim id est laborum.</p>

							</div>
							<div class="tab-pane fade" id="messages">
								<h4>Messages Tab</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit
									eserunt mollit anim id est laborum. Lorem ipsum dolor sit amet,
									consectetur adipisicing elit eserunt mollit anim id est
									laborum. Lorem ipsum dolor sit amet, consectetur adipisicing
									elit eserunt mollit anim id est laborum.</p>

							</div>

						</div>
					</div>

				</div>
				<!-- /. ROW  -->
				<hr />
				<div class="row">
					<div class="col-md-12">
						<h5>Information</h5>
						This is a type of bare admin that means you can customize your own
						admin using this admin structured template . For More Examples of
						bootstrap elements or components please visit official bootstrap
						website <a href="http://getbootstrap.com" target="_blank">getbootstrap.com</a>
						. And if you want full template please download <a
							href="http://www.binarytheme.com/bootstrap-free-admin-dashboard-template/"
							target="_blank">FREE BCORE ADMIN </a>&nbsp;,&nbsp; <a
							href="http://www.binarytheme.com/free-bootstrap-admin-template-siminta/"
							target="_blank">FREE SIMINTA ADMIN</a> and <a
							href="http://binarycart.com/" target="_blank">FREE BINARY
							ADMIN</a>.

					</div>
				</div>
				<!-- /. ROW  -->

			</div>
			<!-- /. PAGE INNER  -->
		</div>
		<!-- /. PAGE WRAPPER  -->
	</div>
	<!-- /. WRAPPER  -->
	<!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
	<!-- JQUERY SCRIPTS -->




	<script src="<c:url value='resources/assets/js/jquery-1.10.2.js'/>" /></script>
	<!-- BOOTSTRAP SCRIPTS -->
	<script src="<c:url value='resources/assets/js/bootstrap.min.js'/>" /></script>

	<!-- METISMENU SCRIPTS -->
	<script src="<c:url value='resources/assets/js/jquery.metisMenu.js'/>" /></script>
	<!-- CUSTOM SCRIPTS -->
	<script src="<c:url value='resources/assets/js/custom.js'/>" /></script>


</body>
</html>
