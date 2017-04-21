<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br/>
   <table>
       <tr>
           <td>Enter First No</td>
           <td><asp:TextBox ID="txt_1st" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td>Enter Second No</td>
           <td><asp:TextBox ID="txt_2nd" runat="server"></asp:TextBox></td>
       </tr>
       <tr>
           <td><asp:Button runat="server" ID="btnSum" OnClick="btn_sum_click" Text="Sum ..."/></td>
           <td><asp:TextBox ID="txt_result" runat="server" ></asp:TextBox></td>
       </tr>
   </table>

</asp:Content>
