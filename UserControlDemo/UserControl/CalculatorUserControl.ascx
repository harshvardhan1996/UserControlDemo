<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalculatorUserControl.ascx.cs" Inherits="UserControlDemo.UserControl.CalculatorUserControl" %>
<div style="border:5px solid red; padding:5px;">  
        <table>  
            <tr>  
                <td colspan="2">Simple Calculator  
                </td>  
            </tr>  
            <tr>  
                <td>Enter First Number :  
                </td>  
                <td>  
                    <asp:TextBox runat="server" ID="txtFirstNumber"></asp:TextBox>  
                    <asp:RequiredFieldValidator runat="server" ID="reqFirstNumber" ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtFirstNumber"></asp:RequiredFieldValidator>  
                </td>  
            </tr>  
            <tr>  
                <td>Enter Second Number :  
                </td>  
                <td>  
                    <asp:TextBox runat="server" ID="txtSecondNumber"></asp:TextBox>  
                    <asp:RequiredFieldValidator runat="server" ID="reqSecondNumber" ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtSecondNumber"></asp:RequiredFieldValidator>  
                </td>  
            </tr>  
            <tr>  
                <td style="align: center">  
                    <asp:Button runat="server" ID="btnAdd" Text="Add" OnClick="btnAdd_Click" />  
  
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sub" />
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Mul" Width="43px" />
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Div" Width="43px" />
  
                </td>  
                <td>Result :  
                    <asp:Label runat="server" ID="lblResult" ForeColor="Green"></asp:Label>  
                </td>  
  
            </tr>  
        </table>  
</div>  