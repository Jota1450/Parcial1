<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Parcial1.WebForm5" %>

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
            <div>
                <div class="card" style="width: 60rem;">
                    <div class="card-body">
                        <div class="row g-3 align-items-center">
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox1" placeholder="Item" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox2" placeholder="Descripcion" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox3" placeholder="Cantidad" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox4" placeholder="Precio ($)" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <br />
                        <div class="row g-3 align-items-center">
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox5" placeholder="Item" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox6" placeholder="Descripcion" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox7" placeholder="Cantidad" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox8" placeholder="Precio ($)" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <br />
                        <div class="row g-3 align-items-center">
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox9" placeholder="Item" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox10" placeholder="Descripcion" class="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox11" placeholder="Cantidad" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:TextBox ID="TextBox12" placeholder="Precio ($)" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                            </div>
                            <div class="col-auto">
                                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                            </div>
                        </div>
                        <br />
                        <div class="row g-3 align-items-center text-end">

                            <div class="col-auto">
                                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                            </div>
                            <div class="col-auto">
                                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            </div>
                            <div class="col-auto">
                                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                            </div>

                        </div>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Style="color: red;" runat="server" ErrorMessage="Campo Requerido*" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                        <br />
                        <div id="Encuesta" runat="server" visible="false" class="alert alert-success" role="alert">
                            ¿Deseas realizar una encuesta de satisfaccion?
                            <asp:Button ID="Button2" class="btn btn-outline-success" runat="server" Text="Realizar" OnClick="Button2_Click" />
                        </div>
                        <br />
                        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Text="Realizar" OnClick="Button1_Click" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
