<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedMaster.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechnicalHomeworkV3.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="row">
        <div class="col-xs-6" style="border-radius: 0;">
            <div class="table-responsive" style="margin: 12px;">
                <table class="table">
                    <thead>
                        <tr>
                            <th style="background: #FD7A7A;">Client Orders</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-black);border-style: none;">Order</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9;"><i class="far fa-user" style="width: 30px;height: 30px;font-size: 26px;"></i>Name [Medication]</td>
                            <td style="background: #D9D9D9;text-align: right;"><button class="btn btn-primary" type="button" style="color: var(--bs-table-color);background: #EFD6D6;border-style: none;">Order</button></td>
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
                            <th style="background: #FD7A7A;">Replacements</th>
                            <th style="background: #FD7A7A;"></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td style="background: #EFD6D6;"><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]&nbsp; &nbsp; &nbsp; &nbsp; Can you replace this order?</td>
                            <td style="background: #EFD6D6;text-align: right;"><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-table-color);border-style: none;margin: 3px;">Yes</button><button class="btn btn-primary" type="button" style="background: #D9D9D9;color: var(--bs-table-color);border-style: none;margin: 3px;">No</button></td>
                        </tr>
                        <tr>
                            <td style="background: #D9D9D9;"><br><i class="far fa-user" style="font-size: 26px;width: 30px;height: 30px;"></i>Name [Medication]&nbsp; &nbsp; &nbsp; &nbsp; Can you replace this order?<br><br></td>
                            <td style="background: #D9D9D9;text-align: right;"><button class="btn btn-primary" type="button" style="border-style: none;background: #EFD6D6;color: var(--bs-table-color);margin: 3px;">Yes</button><button class="btn btn-primary" type="button" style="border-style: none;background: #EFD6D6;color: var(--bs-table-color);margin: 3px;">No</button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

</asp:Content>
