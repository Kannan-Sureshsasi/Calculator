<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Homepage1.aspx.cs" Inherits="Calculator.Homepage1" %>
<asp:Content ID="Homepage1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .page-title {
            font-weight: bold;
            color: #ff00ff;
        }
    </style>
    <div class="page-title">
        <asp:Literal ID="pageTitle" runat="server" Text="Let's Calculate Here!"></asp:Literal>
    </div><br />
         <asp:TextBox ID="displayBox" CssClass="display-box" runat="server" ReadOnly="true" BorderColor="#000000" OnTextChanged="displayBox_TextChanged" Width="226px"></asp:TextBox>
    <asp:Table CssClass="calculator" runat="server" Height="247px" Width="226px" BackColor="#191B28">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btn1" runat="server" Text="1" OnClick="btn1_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White"/>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn2" runat="server" Text="2" OnClick="btn2_Click" CssClass="button" BackColor="#64278F" BorderStyle="Solid" Font-Bold="true" ForeColor="White"/>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn3" runat="server" Text="3" OnClick="btn3_Click" CssClass="button" BackColor="#64278F" BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnDivide" runat="server" Text="/" OnClick="btnDivide_Click" CssClass="button" Font-Bold="true" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnClear" runat="server" Text="C" OnClick="btnClear_Click" CssClass="button"  BackColor="#FB0066" Font-Bold="true" BorderStyle="Solid"/>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btn4" runat="server" Text="4" OnClick="btn4_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn5" runat="server" Text="5" OnClick="btn5_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn6" runat="server" Text="6" OnClick="btn6_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnMinus" runat="server" Text="-" OnClick="btnMinus_Click" CssClass="button" Font-Bold="true" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnBackspace" runat="server" Text="&lt;-" OnClick="btnBackspace_Click" CssClass="button" BackColor="#ff0066" Font-Bold="true" BorderStyle="Solid" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btn7" runat="server" Text="7" OnClick="btn7_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn8" runat="server" Text="8" OnClick="btn8_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn9" runat="server" Text="9" OnClick="btn9_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnPlus" runat="server" Text="+" OnClick="btnPlus_Click" CssClass="button" Font-Bold="true" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btnDot" runat="server" Text="." OnClick="btnDot_Click" CssClass="button" Font-Bold="true" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btn0" runat="server" Text="0" OnClick="btn0_Click" CssClass="button" BackColor="#64278F"  BorderStyle="Solid" Font-Bold="true" ForeColor="White" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnEqual" runat="server" Text="=" OnClick="btnEqual_Click" CssClass="button" BackColor="#FB0066" BorderStyle="Solid" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnMultiply" runat="server" Text="*" OnClick="btnMultiply_Click" CssClass="button" Font-Bold="true" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table><br />
     <asp:Button runat="server" Text="About Me" OnClick="Unnamed_Click" BackColor="#ff00ff" Font-Bold="true" Height="21px" Width="80px"></asp:Button>
</asp:Content>