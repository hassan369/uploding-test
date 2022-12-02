<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminPage.aspx.cs" Inherits="WebApplication1.adminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <style type="text/css">
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Quession"></asp:Label>
            <asp:TextBox ID="Quesstion" runat="server"></asp:TextBox><br />
             <asp:Label ID="Label2" runat="server" Text="a"></asp:Label>
            <asp:TextBox ID="a" runat="server"></asp:TextBox><br />
             <asp:Label ID="Label3" runat="server" Text="b"></asp:Label>
            <asp:TextBox ID="b" runat="server"></asp:TextBox><br />
             <asp:Label ID="Label4" runat="server" Text="c"></asp:Label>
            <asp:TextBox ID="c" runat="server"></asp:TextBox><br />
             <asp:Label ID="Label5" runat="server" Text="d"></asp:Label>
            <asp:TextBox ID="d" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />



            <table class="auto-style1" id="TableNsreen" runat="server">
                <tr>
                    <td class="auto-style2">Quesstion</td>
                    <td class="auto-style3">delete</td>
                    <td>Edit</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Label" Style=" display:inline-block"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr id="roww5" runat="server">
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Text="Label55"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button4" runat="server" Text="Button" OnClick="Button4_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            <asp:Button CssClass="bbb" ID="Button2" runat="server" OnClick="Button2_Click" Text="display:none" />
            <asp:Button CssClass="bbb" ID="Button3" runat="server" OnClick="Button3_Click" Text="display:inline" />
           
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <asp:Table ID="Table1" runat="server" Width="709px" BorderStyle="Solid">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
                <asp:TableCell runat="server"></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    <div id="dtest" runat="server"></div>
    <div class="main-div">
        <div class="inner-div">
            <div class="question-row" id="rowQ1" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                    <asp:Button ID="Button5" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button5_Click" />
                    <asp:Button ID="Button6" runat="server" Text="Update" CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button6_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button25" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button25_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ2" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button7" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button7_Click1" />
                    <asp:Button ID="Button8" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button8_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button26" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button26_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ3" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button9" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button9_Click1" />
                    <asp:Button ID="Button10" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button10_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button27" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button27_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ4" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button11" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button11_Click1" />
                    <asp:Button ID="Button12" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button12_Click" style="width: 16px"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button28" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button28_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ5" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button13" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button13_Click1" />
                    <asp:Button ID="Button14" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button14_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button29" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button29_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ6" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button15" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button15_Click1" />
                    <asp:Button ID="Button16" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button16_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button30" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button30_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ7" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button17" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button17_Click1" />
                    <asp:Button ID="Button18" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button18_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button31" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button31_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ8" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button19" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button19_Click1" />
                    <asp:Button ID="Button20" runat="server" Text="Update" CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button20_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button32" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button32_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ9" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button21" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button21_Click1" />
                    <asp:Button ID="Button22" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button22_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button33" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button33_Click" />
                </div>
            </div>
            <div class="question-row" id="rowQ10" runat="server">
                <div class="question-text" >
                    <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="txtQuesstion"></asp:TextBox>
                </div>
                <div class="question-edit">
                     <asp:Button ID="Button23" runat="server" Text="Edit"  CssClass="quesstions-buttons quesstions-buttons-orange" OnClick="Button23_Click1" />
                    <asp:Button ID="Button24" runat="server" Text="Update"  CssClass="quesstions-buttons quesstions-buttons-orange btn-update" OnClick="Button24_Click"/>
                </div>
                <div class="question-delete">
                    <asp:Button ID="Button34" runat="server" Text="Delete" CssClass="quesstions-buttons quesstions-buttons-red" OnClick="Button34_Click" />
                </div>
            </div>

        </div>
    </div>


  
    </form>
    

  
</body>
</html>
