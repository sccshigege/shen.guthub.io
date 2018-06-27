﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="css/login.css"/>
    <title>注册</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="login">
			<div class="login_content">
				<div class="login_title">
					<h2>请注册</h2>
				</div>
				<div class="name">
					<label>用户名：</label><input runat="server" type="text" id="name" placeholder="用户名不能为空" />
				</div>
				<div class="pwd">
					<label>用户密码：</label><input runat="server" type="text" id="pwd" placeholder="密码不能为空" />
				</div>
				<div class="dl">
					
                    <asp:Button ID="dl" runat="server" Text="提交注册" onclick="dl_Click"/>
				</div>
			</div>
		</div>
    </div>
    </form>
</body>
</html>
