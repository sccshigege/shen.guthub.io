/*导航栏*/
 
$(document).ready(function(){
	
	$(window).scroll(function(){
					
					var h=$(".scrool_lb").height()-68;//获取当前头部div的高度；
					var scrolltop=$(document).scrollTop();//获取浏览器滚动条的高度
					if(scrolltop>h){
						//当浏览器滚动条的高度大于头部div高度的时候就把导航栏固定起来；
						$("#tf-menu").css({"background":"#5ed585"});
						$(".nav").css({"background":"#5ed585"});//position:fixed生成绝对定位的元素，相对于浏览器窗口进行定位。
						//让中间内容的div与上边的边距为35px；这样内容才不会被隐藏；
						$(".nav_font>li>a").css({"color":"white"});
					}else
					{
						$(".nav").css({"background":"none"});
						$("#tf-menu").css({"background":"none"});
					}
					
				});
	
	
})