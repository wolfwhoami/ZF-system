<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xskcdm.aspx.vb" Inherits="zjdx.xskcdm"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
		<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m"></div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
				<TABLE id="Table1" cellSpacing="0" cellPadding="0">
					<TR>
						<TD><asp:listbox id="ListBox1" runat="server" Height="252px" Width="232px"></asp:listbox></TD>
					</TR>
					<TR>
						<TD align="middle"><asp:button id="Button1" runat="server" Text="选  定" EnableViewState="False" CssClass="button"></asp:button>&nbsp;&nbsp;
							<asp:button id="Button2" runat="server" Text="关  闭" EnableViewState="False" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>
	</div>
</div>
<div id="bottom">
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
</div>
		</form>
	</body>
</HTML>
