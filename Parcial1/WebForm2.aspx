<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Parcial1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="d-flex justify-content-center align-items-center">
                <div class="card" style="width: 30rem;">
                    <div class="card-body">
                        <h4 class="card-title text-center mb-4 mt-1">Registrarse</h4>
                        <hr />
                        <div>
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Correo</span>
                                    </div>
                                    <asp:TextBox ID="TextBox1" class="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Style="color: red;" runat="server" ControlToValidate="TextBox1" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>

                            <br />
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Nombre</span>
                                    </div>
                                    <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Style="color: red;" runat="server" ControlToValidate="TextBox2" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>

                            <br />
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Apellido</span>
                                    </div>
                                    <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" Style="color: red;" runat="server" ControlToValidate="TextBox3" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>


                            <br />
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Contraseña</span>
                                    </div>
                                    <asp:TextBox ID="TextBox4" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" Style="color: red;" runat="server" ControlToValidate="TextBox4" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>

                            <br />
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">Confirmar</span>
                                    </div>
                                    <asp:TextBox ID="TextBox5" class="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" Style="color: red;" runat="server" ControlToValidate="TextBox5" ErrorMessage="Campo Requerido*"></asp:RequiredFieldValidator>
                            <br />
                            <br />
                            <br />
                            <div class="form-group">
                                <asp:Button ID="Button1" class="btn btn-primary btn-block" runat="server" Text="Registrarse" OnClick="Button1_Click" />
                            </div>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        </div>
    </form>
</body>
</html>
