﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operate_Nopower.aspx.cs" Inherits="WC.WebUI.InfoTip.Operate_Nopower" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns:v>
<HEAD><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8"/><title>系统提示 - 对不起，没有访问权限!</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<META name=description content="页面中止程序">
<meta http-equiv=refresh content="<%=times %>; url=/manage/DeskTop.aspx">
<META name=usefor content="application termination">
<STYLE rel="stylesheet">v\:* {
	BEHAVIOR: url(#default#vml)
}
BODY {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px;background: #fff
}
DIV {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px
}
SPAN {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px
}
LI {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px
}
TD {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px
}
A {
	LINE-HEIGHT: 19px; FONT-FAMILY: tahoma, arial, 'courier new', verdana, sans-serif; COLOR: #222222; FONT-SIZE: 14px
}
A {
	COLOR: #2c78c5; TEXT-DECORATION: none
}
A:hover {
	COLOR: red; TEXT-DECORATION: none
}
</STYLE>
</HEAD>
<BODY style="TEXT-ALIGN: center; MARGIN: 90px 20px 50px">
<form id="form1" runat="server">
<DIV style="TEXT-ALIGN: center; MARGIN: auto; WIDTH: 450px"><v:roundrect 
style="POSITION: relative; TEXT-ALIGN: left; PADDING-BOTTOM: 15px; MARGIN: auto; PADDING-LEFT: 15px; WIDTH: 480px; PADDING-RIGHT: 15px; DISPLAY: table; HEIGHT: 200px; OVERFLOW: hidden; PADDING-TOP: 15px" 
arcsize = "3201f" coordsize = "21600,21600" fillcolor = "#fdfdfd" strokecolor = 
"#e6e6e6" strokeweight = ".75pt">
<TABLE style="BORDER-BOTTOM: #cccccc 1px solid; PADDING-BOTTOM: 6px" border=0 
cellSpacing=0 cellPadding=0 width="100%">
  <TBODY>
  <TR>
    <TD><B>信息提示: 没有权限</B></TD>
    <TD style="COLOR: #f8f8f8" align=right>--- WINCAN TECHNOLOGY SOFTWARE</TD></TR></TBODY></TABLE>
<TABLE style="OVERFLOW: hidden; WORD-BREAK: break-all" border=0 cellSpacing=0 
cellPadding=0 width="100%">
  <TBODY>
  <TR>
    <TD style="PADDING-TOP: 14px" vAlign=top width=80>&nbsp;&nbsp;
    <img src="../img/info_nopower.jpg" />
    </TD>
    <TD style="PADDING-TOP: 17px" vAlign=top>
    <ul>
    <li>对不起！您没有访问权限!</li>
    <li>申请权限-请与系统管理员联系!</li>
    <li><%=times %>秒内将自动返回系统首页</li>
    </ul>
      <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A href=/manage/DeskTop.aspx ><strong>返回首页</strong></A>
</TD></TR></TBODY></TABLE></v:roundrect></DIV>
</form>
</BODY></HTML>
