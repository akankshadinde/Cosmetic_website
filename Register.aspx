<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Consmetic.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600&display=swap" rel="stylesheet"/>
    <link href="Register.css" rel="stylesheet" />
    <title>Register</title>
     
</head>
<body>
      <form id="form1" runat="server">
     <div class="container">
        <div class="form">
            <div class="heading">
                <img src="images/logo.jpg" class="logo" />
                <h1>Registration Form</h1>
            </div>
          
              <div class="wrap">
                <div class="F1">
                    <label>First Name:</label>
                    <asp:TextBox ID="Textfirst" runat="server"></asp:TextBox>
                    <span class="focus-input"></span>
                </div>
                <div class="F2">
                    <label>Second Name:</label>
                    <asp:TextBox ID="Textsecond" runat="server"></asp:TextBox>
                    <span class="focus-input"></span>
                </div>
            </div>
            <div class="wrap2">
                <label>Username:</label>
                <asp:TextBox ID="Textusr" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>
            <div class="wrap2">
                <label>E-mail:</label>
                <asp:TextBox ID="Textemail" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>
            <div class="wrap2">
                <label>Phone Number:</label>
                <asp:TextBox ID="Textphone" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>

             <asp:Button ID="Button2" runat="server" Text="Reset" class="btn"     />
            <asp:Button ID="Button1" runat="server" Text="Register" class="btn"   />
            <asp:Label ID="Label1" runat="server" ForeColor="#33CC33"></asp:Label>
           
        </div>
           
          <!----image-->
        <div class="image">
            <img src="images/Banner2.png" class="img"/>
           
        </div>
    </div>
    </form>
</body>
</html>
