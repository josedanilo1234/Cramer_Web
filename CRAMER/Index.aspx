<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="CRAMER.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link rel="stylesheet" type="css" href="estilo.css">
    <style type="text/css">
        #TextArea1 {
            height: 310px;
            width: 348px;
        }
    </style>
</head>
<body style="height: 516px; background-image: url('blue-digital-matrix-style-loop-background_4jhxtpgxl__F0000.png');" >
    <form id="form1" runat="server">
    <div style="height: 39px"></div>
    <div style="height: 37px; width: 1053px; color: #FFFFFF;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CALCULADOR DE MATRICES 3X3 POR EL METODO DE CRAMER</div>
    <div style="height: 170px; margin-left: 257px; margin-top: 94px; width: 405px;">
    
    

    
        <asp:TextBox Class="prueba" ID="a11" runat="server"  Width="40px" ></asp:TextBox>
          &nbsp;
        <asp:Label ID="Label2" runat="server" Text="X1"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a12" runat="server" Width="40px"></asp:TextBox>
&nbsp; X2&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a13" runat="server" style="margin-left: 0px" Width="40px"></asp:TextBox>
&nbsp; X3&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="b1" runat="server" Width="40px"></asp:TextBox>
          
        <div style="height: 22px"></div>




       
    
        <asp:TextBox Class="prueba" ID="a21" runat="server"  Width="40px" ></asp:TextBox>
          &nbsp;
        <asp:Label ID="Label1" runat="server" Text="X1"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a22" runat="server" Width="40px"></asp:TextBox>
&nbsp; X2&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a23" runat="server" style="margin-left: 0px" Width="40px"></asp:TextBox>
&nbsp; X3&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="b2" runat="server" Width="40px"></asp:TextBox>
          
        <div style="height: 22px"></div>
            <div style="height: 53px">
    
        <asp:TextBox Class="prueba" ID="a31" runat="server"  Width="40px" ></asp:TextBox>
          &nbsp;
        <asp:Label ID="Label3" runat="server" Text="X1"></asp:Label>
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a32" runat="server" Width="40px"></asp:TextBox>
&nbsp; X2&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="a33" runat="server" style="margin-left: 0px" Width="40px"></asp:TextBox>
&nbsp; X3&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="b3" runat="server" Width="40px"></asp:TextBox>
          

    </div>
        

    
    </div>
    <div style="height: 92px">
        <div style="width: 357px; height: 55px; margin-left: 273px">
                  <asp:Button ID="Button1" runat="server" Height="35px" Text="Calcular Determinante" Width="143px" OnClick="Button1_Click1" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button2" runat="server" Height="35px" Text="Ejecutar Metodo" Width="143px" OnClick="Button2_Click1" />
        </div>
  

    </div>
    <div style="height: 352px; width: 347px; margin-left: 780px; margin-top: -265px">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;PROCESO<asp:TextBox ID="TextBox13" runat="server" Height="310px" TextMode="MultiLine" Width="331px"></asp:TextBox>
        </div>
       </form>
</body>
</html>
