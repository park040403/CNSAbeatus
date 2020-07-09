<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="beatus.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        #d {
            width: 100%;
            padding-bottom:10px;
            padding-top: 10px;
            text-align:center;
            background-color: lightpink;
            margin-top: 0px;
            margin-bottom: 0px;
            border-bottom: 5px solid black;
            font-size: 45px;
        }
        #f {
            position: absolute;
            top: 50%; left: 50%;
            transform: translate(-50%, -50%);
            width: 200px;
            height: 100px;
            text-align:center;
            background-color: lightpink;
            padding-top: 10px;
            padding-bottom: 10px;
            border: 5px groove black ;
        }
        .box1 {
            text-align: center;
        }
        .btn {
            display: inline-block;
            width: 50%;
            border-radius: 100px / 50px;
        }
        .box2 {
            text-align: center;
        }
        .box3 {
            text-align: center;
        }
        .lab {
            display: inline-block;
        }
    </style>
</head>
<body class="back">
    <form id="form1" runat="server">
        <h1 id="d">Beatus</h1>
        <div id="f">
            <div class="box2">
                <asp:TextBox ID="userID" runat="server"></asp:TextBox> <br />       
                <asp:TextBox ID="userPW" runat="server"></asp:TextBox> <br />
            </div>
            <div class="box1">
                <asp:Button class="btn" ID="LoginBtn" runat="server" Text="Login" OnClick="LoginClick"/>
            </div><div class="box3">
                <asp:Label class="lab" ID="LoginLb" runat="server" Text=""></asp:Label>
            </div>
        </div>       
    </form>
</body>
</html>
