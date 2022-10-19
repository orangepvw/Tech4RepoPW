<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="DispDept.aspx.cs" Inherits="TechnicalHomeworkV3.DispDept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




 <header runat="server">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/Navbar-With-Button-icons.css">
        <link rel="stylesheet" href="assets/css/styles.css">
    </header>

    <div class="row">
        <div class="col-xs-6" style="border-radius: 0;">
            <div class="table-responsive" style="margin: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;">Fill Orders</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;margin: 5px;">Order</button><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;margin: 5px;text-align: right;">Out Of Stock</button></td>
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
                            <th style="background: #FD7A7A;">Medication Record</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]&nbsp; &nbsp; &nbsp; &nbsp; {Dosage, Pharmacy, Treatment, ETC.}</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-table-color);border-style: none;margin: 3px;">Update</button></td>
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
                            <th style="background: #FD7A7A;">Ship Prescription</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]&nbsp; &nbsp; &nbsp; &nbsp; {Number, Street Name, City, State, Zip Code}</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-table-color);border-style: none;margin: 3px;">Send</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

</asp:Content>
