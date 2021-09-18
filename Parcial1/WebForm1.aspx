<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Parcial1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="d-flex justify-content-center align-items-center">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <h4 class="card-title text-center mb-4 mt-1">Iniciar sesión</h4>
                    <hr />
                    <div>
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-user"></i></span>
                                </div>
                                <asp:TextBox ID="TextBox1" class="form-control" runat="server" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Style="color: red;" runat="server" ControlToValidate="TextBox1" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>

                        <br />
                        <div class="form-group">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="fa fa-lock"></i></span>
                                </div>
                                <asp:TextBox ID="TextBox2" class="form-control" runat="server" TextMode="Password">******</asp:TextBox>
                            </div>
                        </div>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Style="color: red;" runat="server" ControlToValidate="TextBox1" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>

                        <br />

                        <div class="form-group">
                            <asp:Button ID="Button1" class="btn btn-primary btn-block" runat="server" Text="Ingresar" OnClick="Button1_Click" />
                        </div>
                        <br />
                    </div>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    </form>
</body>
</html>
