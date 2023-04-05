<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Consmetic.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Feedback.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/67c66657c7.js"></script>
    <title>Feedback Form</title>
</head>
<body>
   
        <section> </section>
    <div class="container">
    <form id="form2" runat="server">
        <h1>Give Your Feedback</h1>
        
        <div class="id">
            <asp:TextBox ID="Textnm" runat="server" placeholder="Full name..."></asp:TextBox>
          <i class="far fa-user"></i>
        </div> <br/>

        <div class="id">
            <asp:TextBox ID="Textemail" runat="server" placeholder=" E-mail addresss" TextMode="Email"></asp:TextBox>
          <i class="far fa-envelope"></i>
        </div>  <br/>
        
        <asp:TextBox ID="Textfeed" runat="server"  placeholder="Enter your opinion here...... " TextMode="MultiLine" ></asp:TextBox><br>
        <asp:Button ID="Button2" runat="server" Text="Clear" OnClick="Button2_Click"  />
        <asp:Button ID="Button1" runat="server" Text="send" OnClick="Button1_Click"  />
         <asp:Label ID="Label1" runat="server"></asp:Label>
      </form>
        </div>
    
</body>
</html>
