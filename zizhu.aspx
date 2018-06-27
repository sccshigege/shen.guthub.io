<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zizhu.aspx.cs" Inherits="zizhu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.css"/>
		<link rel="stylesheet" type="text/css" href="css/index.css"/>
		<link rel="stylesheet" type="text/css" href="css/sublist.css"/>
		<title>自助游</title>
</head>
<body>
    <form id="form1" runat="server">
    <!--头部-->
		<div class=" head">
			<div class="head_img">
				<!--轮播-->
				<div class="carousel slide scrool_lb" id="carousel-122331">
					<div class="carousel-inner">
						<div class="item active">
							<img alt="" src="img/banner1.jpg" />
						</div>
					</div>
				</div><!--轮播end-->
			<!--导航-->
				<nav id="tf-menu" class="navbar nav_wid navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">切换</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a class="navbar-brand logo" href="index.html"><%=Session["name"] %></a>
                    </div>
					
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                      <ul class="nav navbar-nav navbar-right nav_font" id="menu_back">
                      	<li><a href="index.html">首页</a></li>
                        <li><a href="gentuan.aspx">跟团游</a></li>
                        <li><a href="zizhu.aspx">自助游</a></li>
                        <li><a href="login.aspx" class="" >登录</a></li>
                        <li><a href="register.apsx">注册</a></li>
                      </ul>
                    </div>
                </div>
       </nav><!--导航end-->
			</div>
		</div>
		<!--head end-->
		
			<!--当前位置-->
			<div class="container location">
				<div class="row clearfix">
					<div class="col-md-12 location_border">
						<span>当前位置:</span>
						<span>首页></span>
						<span>自助游</span>
					</div>
				</div>
			</div><!-- 当前位置 end!-->
			
			<!--中间内容-->
			<div class="container content">
				
				<div class="row clearfix classify">
					<div class="col-md-9">
						<!--分类-->
						<div class="row clearfix" style="height: auto;">
							<div class="col-md-12 ">
								<div class="classify_list">
									<span>
										<span class="classify_title">分类：</span>
										<a href="#">不限</a>
										<a href="#">纽约</a>
										<a href="#">埃菲尔</a>
										<a href="#">长沙</a>
										<a href="#">云南</a>
										<a href="#">湖北</a>
										<a href="#">甘肃</a>
										<a href="#">丽江</a>										
										<a href="#">广州</a>
									</span>
									
								</div>
						
							</div>
						</div>
						
						<div class="row clearfix" style="height: auto;">
							<div class="col-md-12 ">
								<div class="classify_list">
									<span>
										<span class="classify_title">价位：</span>
										<a href="#">不限</a>
										<a href="#">100-300</a>
										<a href="#">300-600</a>
										<a href="#">600-800</a>
										<a href="#">800-100</a>
										<a href="#">1000-1200</a>
										<a href="#">1200-1400</a>
										<a href="#">1400-1600</a>										
										<a href="#">1600-1800</a>
									</span>
									
								</div>
						
							</div>
						</div>
						<!--分类 end!-->
						
						<!--左边图片展示-->
						<div class="row clearfix">
							
							<div class="col-md-6 col-sm-6 show_img">
								<img class="img-responsive" src="img/jjj.jpg"/>
								<div class="words">
									<p class="words_title">【自助游】景区的大标题代表提</p>
									<p class="words_main">景区的文字介绍介绍介绍介绍介绍收到回复啊技术的佩服个ikojaus送的肌肤介绍介绍介绍介绍</p>
									<p class="words_price">￥299</p>
								</div>
								<div class="soldout">
									<p class="soldout_font">已售<span class="soldout_color">3115</span><span class="pull-right soldout_pj">666人已评价</span></p>
								</div>
							</div>
							<div class="col-md-6 col-sm-6 col-xs-12 show_img">
								<img class="img-responsive" src="img/jjj.jpg"/>
								<div class="words">
									<p class="words_title">【自助游】景区的大标题代表提</p>
									<p class="words_main">景区的文自助游自助游到回复啊技术的佩服个ikojaus送的肌肤介绍介绍介绍介绍</p>
									<p class="words_price">￥299</p>
								</div>
								<div class="soldout">
									<p class="soldout_font">已售<span class="soldout_color">3115</span><span class="pull-right soldout_pj">666人已评价</span></p>
								</div>
							</div>
							
							<div class="col-md-6 col-sm-6 show_img">
								<img class="img-responsive" src="img/jjj.jpg"/>
								<div class="words">
									<p class="words_title">【自助游】景区的大标题代表提</p>
									<p class="words_main">景自助游啊技术的佩服自助游自助游个ikojau自助游自助游自助游绍</p>
									<p class="words_price">￥299</p>
								</div>
								<div class="soldout">
									<p class="soldout_font">已售<span class="soldout_color">3115</span><span class="pull-right soldout_pj">666人已评价</span></p>
								</div>
							</div>
							
							<div class="col-md-6 col-sm-6 show_img">
								<img class="img-responsive" src="img/jjj.jpg"/>
								<div class="words">
									<p class="words_title">【自助游】景区的大标题代表提</p>
									<p class="words_main">自助游自助游自助游复啊技术的佩服个ikojaus送的肌肤介绍介绍介绍介绍</p>
									<p class="words_price">￥299</p>
								</div>
								<div class="soldout">
									<p class="soldout_font">已售<span class="soldout_color">3115</span><span class="pull-right soldout_pj">666人已评价</span></p>
								</div>
							</div>
						
						</div>
						
					</div>
					
					<div class="col-md-3">
						<img class="gg" class="img-responsive" src="img/gg.jpg"/>
					</div>
					
				</div>
				<!--分类 end!-->
			</div>
			
			<!--footer-->
		<div class="footer">
			<div class="container">
				<div class="row clearfix footer_font">
					<p>版权小半所有</p>
					
				</div>
				
			</div>
		</div>
			<script type="text/javascript" src="js/jquery-1.11.1.js" ></script>
			<script type="text/javascript" src="dist/js/bootstrap.js" ></script>
			<script type="text/javascript" src="js/nav.js" ></script>
    </form>
</body>
</html>
