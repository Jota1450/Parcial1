<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Parcial1.WebForm3" %>

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
            <div class="card" style="width: 40rem;">
                <div class="card-body">
                    <div class="row g-3 align-items-center">
                        <div class="col-auto">
                            <asp:TextBox ID="TextBox1" placeholder="Nombre de compañia" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-auto">
                            <asp:TextBox ID="TextBox2" placeholder="Correo electronico" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    <br />
                    <div class="row g-3 align-items-center">
                        <div class="col">
                            <asp:TextBox ID="TextBox3" placeholder="Direccion" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    <br />

                    <div class="row g-3 align-items-center">
                        <div class="col-auto">
                            <asp:TextBox ID="TextBox4" placeholder="Ciudad" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-auto">
                            <asp:TextBox ID="TextBox5" placeholder="Codigo postal" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                    <br />

                    <div class="row g-3 align-items-center">
                        <div class="col-auto">
                            <asp:DropDownList ID="DropDownList1" class="form-select" placeholder="Pais" runat="server">
                                <asp:ListItem>Colombia</asp:ListItem>
                                <asp:ListItem>Argentina</asp:ListItem>
                                <asp:ListItem>Mexico</asp:ListItem>
                                <asp:ListItem>Chile</asp:ListItem>
                                <asp:ListItem>España</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-auto">
                            <asp:DropDownList ID="DropDownList2" class="form-select" placeholder="Provincia" runat="server">
                                <asp:ListItem>Atlantico</asp:ListItem>
                                <asp:ListItem>Antioquia</asp:ListItem>
                                <asp:ListItem>Cundinamarca</asp:ListItem>
                                <asp:ListItem>Sucre</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    <br />
                </div>
            </div>
        </div>
        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Continuar" OnClick="Button1_Click" />
    </form>
</body>
</html>
