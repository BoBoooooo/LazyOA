﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prepare.aspx.cs" Inherits="WC.WebUI.Install.Prepare" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8"/><title>懒人工作通管理软件 - 安装向导 - 环境检测及数据库版本</title>
    <link href="Images/install.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../js/validator.js"></script>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return Validator.Validate(this.form,1);">
    <div>
    
    </div>
    
       <div class="leftform">
            <div class="conLeftForm">
                <div class="alterform">
                    <ul>
                        <li class="installtitle">
                            基于最新WEB2.0开发(.Net2.0+Access)
                        </li>
                        <li>
                            使您在同行业中提升管理/竞争力,遥遥领先,轻松超越对手!</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="rightform">
            <div class="conRightForm">
                <div class="dataForm">
                    
                    
                    <table cellspacing="0" cellpadding="0" border="0" id="wizardInstaller" style="width:100%;border-collapse:collapse;">
	<tr style="height:100%;">
		<td>
                                <table cellpadding="0" cellspacing="0" border="0">
                                    <tr>
                                        <td colspan="2">
                                            <div style="color: Red">
                                                <b>
                                                    <span id="wizardInstaller_lblErrMessage"></span>
                                                </b>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="dataTitle" colspan="2" style="height: 23px">
                                            安装向导：.Net版本及安装目录权限检测。
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" style="height: 23px">
                                            <strong><asp:Literal runat=server ID=lt>提示：请注意配置程序目录访问权限（<a href=qx.htm target=_blank>『如何设置程序目录权限』</a>）</asp:Literal></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            &nbsp;
                                        </td>
                                    </tr>

                                    <tr>
                                        <td class="inputstyle" style="height: 23px">
                                            <span>
                                                检测 .net 版本：
                                            </span>
                                        </td>
                                        <td>
                                            <input runat=server readonly name="nf" type="text" id="nf" style="width: 285px;" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="inputstyle" style="height: 23px">
                                            <span>
                                                检测程序目录权限：
                                            </span>
                                        </td>
                                        <td>
                                            <input runat=server readonly name="qx" type="text" id="qx" style="width: 285px;" />
                                        </td>
                                    </tr>                                   
                                    <tr>
                                        <td class="inputstyle" style="height: 23px">
                                            <span>
                                                数据库信息：
                                            </span>
                                        </td>
                                        <td>
                                           <select name=sf>
                                           <option value='access'>Access数据库 (便捷灵活,易维护,适合中小单位,建议80-90用户以内)</option>
                                           </select> 
                                            
                                        </td>
                                    </tr>
                                </table>
                            </td>
	</tr><tr>
		<td align="center"><table cellspacing="5" cellpadding="5" border="0">
			<tr>
				<td align="right">
				<asp:Button runat=server ID=bt Text='继续安装' CssClass="inp_L1" OnClick=Next_btn />
				
				</td>
			</tr>
		</table></td>
	</tr>
</table>
                </div>
            </div>
        </div>
    
<div>    
    
    </form>
</body>
</html>
