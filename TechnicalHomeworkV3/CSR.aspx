<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="CSR.aspx.cs" Inherits="TechnicalHomeworkV3.CSR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <header runat="server">
        <link rel="stylesheet" href="assets/CSR/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/CSR/css/Navbar-With-Button-icons.css">
        <link rel="stylesheet" href="assets/CSR/css/styles.css">
    </header>

    <div class="row">
        <div class="col-xs-6" style="border-radius: 0;">
            <div class="table-responsive" style="margin: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;">Processing Email</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Email Content]</td>
                            <td style="background: #EFD6D6;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;">Send</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9;"><i class="far fa-user" style="width: 30px;height: 30px;font-size: 26px;"></i>Name [Email Content]</td>
                            <td style="background: #D9D9D9;"><button class="btn btn-primary" type="button" style="color: var(--bs-table-color);background: #EFD6D6;border-style: none;">Send</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-xs-6" style="border-radius: 0;">
            <div class="table-responsive" style="margin: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;">Medication Out Email</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Email Content]</td>
                            <td style="background: #EFD6D6;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;">Send</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9;"><i class="far fa-user" style="width: 30px;height: 30px;font-size: 26px;"></i>Name [Email Content]</td>
                            <td style="background: #D9D9D9;"><button class="btn btn-primary" type="button" style="color: var(--bs-table-color);background: #EFD6D6;border-style: none;">Send</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-xs-6">
            <div class="table-responsive" style="padding: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;">Replacement Update</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name&nbsp; &nbsp; [New prescription info]</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-table-color);border-style: none;margin: 3px;">Update</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9"><br><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px"></i>Name&nbsp; &nbsp; [New prescription info]<br><br></td>
                            <td style="background: #D9D9D9;text-align: right;"><button class="btn btn-primary" type="button" style="border-style: none;background: #EFD6D6;color: var(--bs-table-color);margin: 3px;">Update</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-xs-6" style="border-radius: 0;">
            <div class="table-responsive" style="margin: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;font-size: 12px;">Medication Shipped Email</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Email Content]</td>
                            <td style="background: #EFD6D6;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;">Send</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9;"><i class="far fa-user" style="width: 30px;height: 30px;font-size: 26px;"></i>Name [Email Content]</td>
                            <td style="background: #D9D9D9;"><button class="btn btn-primary" type="button" style="color: var(--bs-table-color);background: #EFD6D6;border-style: none;">Send</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
   
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

</asp:Content>
