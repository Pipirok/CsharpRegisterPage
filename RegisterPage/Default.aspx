<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LoginPage.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css" integrity="sha512-HqxHUkJM0SYcbvxUw5P60SzdOTy/QVwA1JJrvaXJv4q7lmbDZCmZaqz01UPOaQveoxfYRv1tHozWGPMcuTBuvQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Register</title>
    <style>
        html, body {
            width: 100%;
            min-height: 100%;
            height: 100%;
        }

        .main-container {
            height: 100%;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
    </style>
</head>
<body>
    <div class="main-container">
        <div class="box">
            <form id="form1" style="margin: 0 auto; max-width: 600px;" runat="server">

                <div class="container is-max-desktop">
                    <div>
                        <h1 class="is-size-1 has-text-centered">Register</h1>
                        <p class="is-size-4 has-text-centered">Fill the form below to create your account</p>
                    </div>
                    <div class="container">
                        <div class="field">
                            <label class="label">Username</label>
                            <div class="control">
                                <asp:TextBox CssClass="input" ID="TextBoxUserName" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="field">
                            <label class="label">Password</label>
                            <div class="control">
                                <asp:TextBox CssClass="input" ID="TextBoxPassword" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="field">
                            <label class="label">Email</label>
                            <div class="control">
                                <asp:TextBox CssClass="input" ID="TextBoxEmail" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="field">
                            <div class="control">
                                <button class="button is-primary">Register</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
