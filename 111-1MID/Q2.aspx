<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MID.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單電訪紀錄</h1>
            紀錄編號 <asp:TextBox ID="tb_Num" runat="server"></asp:TextBox>
            聯絡方式
            <asp:RadioButtonList ID="rbl_Phone" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow"></asp:RadioButtonList>
            <html></html>
            <asp:TextBox ID="txt_Phone" runat="server"></asp:TextBox>
            <html></html>
            <html></html>
            縣市與區域:
            

        </div>
    </form>
</body>
</html>
