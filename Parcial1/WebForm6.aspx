<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Parcial1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="d-flex justify-content-center align-items-center">
            <div class="card" style="width: 40rem;">
                <div class="card-body">
                    <div>
                        <div>
                            <p>¿Que tan satisfecho esta con la encuesta?</p>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                <asp:ListItem>Muy Satisfecho</asp:ListItem>
                                <asp:ListItem>Satisfecho</asp:ListItem>
                                <asp:ListItem>Neutral</asp:ListItem>
                                <asp:ListItem>Insatisfecho</asp:ListItem>
                                <asp:ListItem>Muy Insatisfecho</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <br />
                        <div>
                            <p>
                                ¿Cual es la principal razon por la cual calificaria esta encuesta?
                            
                            </p>
                            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </div>
                    </div>

                    <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Enviar" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
