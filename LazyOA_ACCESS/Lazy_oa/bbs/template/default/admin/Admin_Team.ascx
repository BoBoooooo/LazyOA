﻿<%@ Import Namespace="DXBBS.Components"%>
<%@ Control Language="C#" AutoEventWireup="true"%>
<%@ Register TagPrefix="DXBBS" Namespace="DXBBS.Controls" Assembly="DXBBS.Controls" %>
<script language="javascript">
//全选全不选
function SelectAll(obj)
{
    var aspnetForm=document.getElementById("aspnetForm");
    if (aspnetForm.SelectID != null)
    {
        if (aspnetForm.SelectID.length == null)
        {
            aspnetForm.SelectID.checked=obj.checked;
        }
        else
        {
            for (i=0;i<aspnetForm.SelectID.length;i++)
            {
                if(aspnetForm.SelectID[i].checked!=obj.checked)
                {
                    aspnetForm.SelectID[i].checked=obj.checked;
                }
            }
        }
    }
}
//检查操作
function CheckSelect()
{
    var aspnetForm=document.getElementById("aspnetForm");
    var checked=false;
    if (aspnetForm.SelectID != null)
    {
        if (aspnetForm.SelectID.length == null)
        {
            if (aspnetForm.SelectID.checked == true)
            {
                checked=true;
            }
        }
        else
        {
            for (i=0;i<aspnetForm.SelectID.length;i++)
            {
                if(aspnetForm.SelectID[i].checked == true)
                {
                    checked=true;
                }
            }
        }
    }
    if (checked == false)
    {
        alert("请选择要操作的记录");
        return false;
    }
    else
    {
        if (!confirm("注意：请问确定要操作吗"))
        {
            return false;
        }
    }
    return true;
}
</script>
<div class="BodyBlock PTB5">
    <div class="Block Hidden">
        <div class="Title H22 LH22 TC">
            圈子管理
        </div>
		<ul class="Header TC">
			<li style="width:50px">ID</li>
			<li>圈子名称</li>
			<li class="Right" style="width:30px">选择</li>
			<li class="Right" style="width:120px">建立时间</li>
			<li class="Right" style="width:120px">是否审核</li>
			<li class="Right" style="width:50px">圈子人数</li>
			<li class="Right" style="width:120px">建立用户</li>
		</ul>
		<asp:Repeater ID="TeamList" runat="server">
		<ItemTemplate>
		<ul class="TC">
			<li style="width:50px"><%# Eval("ID") %></li>
			<li><a href='Admin_TeamAdd.aspx?ID=<%# Eval("ID") %>'><%# Eval("TeamName") %></a></li>
			<li class="Right" style="width:30px"><input type="checkbox" name="SelectID" value="<%# Eval("ID") %>" /></li>
			<li class="Right" style="width:120px"><%# Eval("AddTime") %></li>
			<li class="Right" style="width:120px"><DXBBS:Confirmed ID="Confirmed1" DataSource='<%# Eval("Confirmed") %>' runat="server" /></li>
			<li class="Right" style="width:50px"><%# Eval("Members") %></li>
			<li class="Right" style="width:120px"><%# Eval("Master") %></li>
		</ul>
		</ItemTemplate>
		</asp:Repeater>
		<div class="Footer PTB5 TC">
			<input type="button" class="Button" value="添加圈子" onclick="window.location.href='Admin_TeamAdd.aspx'" />&nbsp;<asp:Button CssClass="Button" ID="ConfirmButton" Text="审核通过" OnClientClick="return CheckSelect()" runat="server" />&nbsp;<asp:Button CssClass="Button" ID="ConfirmButton1" Text="设为未审核" OnClientClick="return CheckSelect()" runat="server" />&nbsp;<asp:Button CssClass="Button" ID="DeleteButton" Text="确定删除" OnClientClick="return CheckSelect()" runat="server" />&nbsp;<input type="checkbox" name="All" onclick="SelectAll(this)" />全选/全不选
		</div>
	</div>
</div>