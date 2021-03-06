<?php

session_start();
include "../inc/config.php";
setcookie(session_name(),session_id(),time()+$sessionTime,"/");
if(isset($_SESSION["role"]) && ($_SESSION["role"]==ADMIN || $_SESSION["role"]==TEACHER)){
	include "../inc/mysql.php";
	
	switch($_GET["type"]){
		case 3: //课程单元
			$mysql->query("update courseunit set deleted=1 where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
		case 31:  //课程单元组
			$mysql->query("update `group` set deleted=1 where id=".$_GET["id"]);
			header("Location:courseUnitGroup.php");
			break;
		case 32:  //将课程单元从课程单元组中移除
			//die("update `courseunitgroup` set courseunitids=REPLACE(courseunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			$mysql->query("update `courseunitgroup` set courseunitids=REPLACE(courseunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			break;
		case 33:  //将课程单元组从课程单元组中移除
			//die("update `courseunitgroup` set courseunitids=REPLACE(courseunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			$mysql->query("update `courseunitgroup` set courseunitgroupids=REPLACE(courseunitgroupids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			break;
		
		case 4: //课程
			$mysql->query("update course set deleted=1 where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
		case 41:  //课程组
			$mysql->query("update `group` set deleted=1 where id=".$_GET["id"]);
			header("Location:courseGroup.php");
			break;
		case 42:  //将课程从课程组中移除
			//die("update `courseunitgroup` set courseunitids=REPLACE(courseunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			$mysql->query("update coursegroup set courseids=REPLACE(courseids,',".$_GET["cid"].",',',') where groupid=".$_GET["id"]);
			break;
		case 43:  //将课程组从课程组中移除
			//die("update `courseunitgroup` set courseunitids=REPLACE(courseunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			$mysql->query("update `coursegroup` set coursegroupids=REPLACE(coursegroupids,',".$_GET["cid"].",',',') where groupid=".$_GET["id"]);
			break;
		case 341:  //将课程单元版本从课程中移除
			//die("update `courseversion_rel_courseunitversion` set courseunitversionids=REPLACE(courseunitversionids,',".$_GET["cuid"].",',',') where coursecategoryid=".$_GET["id"]);
			$mysql->query("update `courseversion_rel_courseunitversion` set courseunitversionids=REPLACE(courseunitversionids,',".$_GET["cuid"].",',',') where coursecategoryid=".$_GET["id"]);
			break;
		case 342:  //将课程单元组从课程中移除
			//die("update ``courseversion_rel_courseunit`` set courseunitgroupids=REPLACE(courseunitgroupids,',".$_GET["cuid"].",',',') where courseid=".$_GET["id"]);
			$mysql->query("update `courseversion_rel_courseunitversion` set courseunitgroupids=REPLACE(courseunitgroupids,',".$_GET["cuid"].",',',') where coursecategoryid=".$_GET["id"]);
			break;
		case 343:  //将课程单元版本从课程中移除
			//die("update `courseversion_rel_courseunitversion` set courseunitversionids=REPLACE(courseunitversionids,',".$_GET["cid"].",',',') where courseid=".$_GET["id"]);
			$mysql->query("update coursegroup_rel_courseunitversion set courseunitversionids=REPLACE(courseunitversionids,',".$_GET["cid"].",',',') where coursegroupid=".$_GET["id"]);
			break;
		case 344:  //将课程单元组从课程中移除
			//die("update coursegroup_rel_courseunitversion set courseunitgroupids=REPLACE(courseunitgroupids,',".$_GET["cid"].",',',') where courseid=".$_GET["id"]);
			$mysql->query("update coursegroup_rel_courseunitversion set courseunitgroupids=REPLACE(courseunitgroupids,',".$_GET["cid"].",',',') where coursegroupid=".$_GET["id"]);
			break;
		case 5:  //用户
			$mysql->query("update `user` set deleted=1 where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
		case 51:  //用户组
			$mysql->query("update `group` set deleted=1 where id=".$_GET["id"]);
			header("Location:userGroup.php");
			break;
		case 52:  //将课程从用户中移除
			//die("update user_rel_course set courseids=REPLACE(courseids,',".$_GET["cid"].",',',') where userid=".$_GET["id"]);
			$mysql->query("update user_rel_course set courseids=REPLACE(courseids,',".$_GET["cid"].",',',') where userid=".$_GET["id"]);
			break;
		case 53:  //将课程组从用户中移除
			//die("update `userunitgroup` set userunitids=REPLACE(userunitids,',".$_GET["cuid"].",',',') where groupid=".$_GET["id"]);
			$mysql->query("update user_rel_course set coursegroupids=REPLACE(coursegroupids,',".$_GET["cid"].",',',') where userid=".$_GET["id"]);
			break;
		case 54:  //将用户从用户组中移除
			$mysql->query("update usergroup set userids=REPLACE(userids,',".$_GET["uid"].",',',') where groupid=".$_GET["id"]);
			break;
		case 6:  //删除课程单元的一个版本
			$mysql->query("update courseunitversion_rel_attachment set deleted=1 where id=".$_GET["id"]);
			header("Location:courseUnitShow.php?id=".$_GET["cid"]);
			break;
		case 101:  //彻底删除一个课程单元
			$mysql->query("delete from courseunit where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
		case 102:  //彻底删除一个课程
			$mysql->query("delete from course where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
		case 103:  //彻底删除一个用户
			$mysql->query("delete from user where id=".$_GET["id"]);
			echo "<script>location.href=document.referrer;</script>";
			break;
	}

	

}else{
	die("What are you doing?");
}


?>