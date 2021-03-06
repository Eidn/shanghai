<!DOCTYPE html
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>商飞学习管理系统</title>

<style type="text/css" media="screen, projection">
/*<![CDATA[*/
@import "../css/default.css";
@import "../css/main.css";
/*]]>*/
</style>

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/function.js"></script>
<script type="text/javascript" src="../js/slides.min.jquery.js"></script>
<script type="text/javascript" src="../js/navigation.js"></script>
 
<script type="text/javascript">
    $(function(){
       $(window).scroll(function(){
         $("#footer").css({"left":"0","bottom":"0"});
       });       
    });
	function copy(id){
		$.ajax({				
			type: "POST",
			url: "copy.php",
			data:"id="+id,
			success:function(msg){
				//$("body").html(msg);
				alert("复制成功！");
				location.reload();
			}
		});
	}
</script>
</head>
<body>

<div id="wrapper">

<?php 
session_start();
include "../inc/config.php";
setcookie(session_name(),session_id(),time()+$sessionTime,"/");
if(!(isset($_SESSION["userid"]) && $_SESSION["userid"]!=0)){
	header("Location:../index.php");
	exit();
}

include "../inc/mysql.php";
include "../inc/function.php";
include "../inc/navigation_admin.php";
?>
    <script type="text/javascript">
        $(function(){
           $("#sel_order").change(function(){
              $("#btn_search").click();
           });
        });
    </script>
<div class="clear">&nbsp;</div>
<div id="main"> <!-- start of #main wrapper for #content and #menu divs -->
<!--   Begin Of script Output   -->
<div id="content" class="maxcontent">

	<div id="content_with_menu">
		<div id="container">
			<div class="info">课程列表 &nbsp; <a href="courseAdd.php"><img src="../img/add_course.png" width="30" title="创建课程" alt="创建课程"></a></div>
			<div class="search">
				<form action="" method="get" class="cf form-wrapper">
					<?php
					//通过关键字搜索相关课程
					$keyword = isset($_GET["k"])?$_GET["k"]:"";?>
					<input name="k" value="<?php echo $keyword;?>" type="text" placeholder="请输入关键字...">
					<button id="btn_search" type="submit">搜索课程</button>
					<?php
					$by1 = $by2 = $by3 = $by4 = $by5 = ""; //通过by关键字排序
					$order = 1;
					if(isset($_GET["order"])){
						switch($_GET["order"]){
							case 1:
								$by1 = "selected";
								$order = 1;
								break;
							case 2:
								$by2 = "selected";
								$order = 2;
								break;
							case 3:
								$by3 = "selected";
								$order = 3;
								break;
							case 4:
								$by4 = "selected";
								$order = 4;
								break;
							case 5:
								$by5 = "selected";
								$order = 5;
								break;
						}
					}					
					
					?>
					<table>
						<tr>
							<td>排序方式</td>
							<td>
								<select id="sel_order" name="order">
								<option value="1" <?php echo $by1;?>>创建时间降序</option>
								<option value="2" <?php echo $by2;?>>创建时间升序</option>
								<option value="3" <?php echo $by3;?>>创建者</option>
								<option value="4" <?php echo $by4;?>>课程名称</option>
								<option value="5" <?php echo $by5;?>>课程类别</option>
								</select>
							</td>
						</tr>
					</table>
				</form>
			</div>
			<div class="wrap">
			<?php
			include "../inc/class/page_course.php";//呈现课程列表
			$page_course = new page();//初始化课程列表页面

			$self = $_SERVER["PHP_SELF"];
			$userid = 0;
			if($_SESSION["role"]==ADMIN){
				if(isset($_GET["userid"])) $userid = $_GET["userid"];
			}else{
				$userid = $_SESSION["userid"];
			}

			$linkPage = "$self";
			//$userid = isset($_GET["userid"])?$_GET["userid"]:0;
			$page_course->fenye($page,$order,$linkPage,$userid,$keyword);//课程列表页面实现分页功能
			?>
			</div>
		</div>
	</div>

</div> <div class="clear">&nbsp;</div> <!-- 'clearing' div to make sure that footer stays below the main and right column sections -->
</div> <!-- end of #main" started at the end of banner.inc.php -->

<div class="push"></div>
</div> <!-- end of #wrapper section -->

<?php include "../inc/footer.php";?>

</body>
</html>
