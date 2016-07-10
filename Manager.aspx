
    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="_Default" %>  
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
    <html  
        xmlns="http://www.w3.org/1999/xhtml">  
        <head runat="server">  
            <title></title>  
            <style type="text/css">  
            .style1  
            {  
                text-decoration: underline;  
                font-size: large;  
            }  
            .style2  
            {  
                width: 128px;  
            }  
            .style3  
            {  
                width: 407px;  
            }  
        </style>  
        </head>  
        <body>  
            <form id="form1" runat="server">  
                <div>  
                    <br />  
                    <br />  
                    <br />  
                    <table style="width:100%;">  
                        <tr>  
                            <td class="style2">  
                         </td>  
                            <td class="style3">  
                                <span class="style1">  
                                    <strong>Select Industry</strong>  
                                </span>  
                            </td>  
                            <td></td>  
                        </tr>  
                        <tr>  
                            <td class="style2">  
                         </td>  
                            <td class="style3">  
                         </td>  
                            <td>  
                         </td>  
                        </tr>  
                        <tr>  
                            <td class="style2">  
                         </td>  
                            <td class="style3">  
                                <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataTextField="language"   
                DataValueField="language" AutoPostBack="True" RepeatLayout="OrderedList" Width="123px" Height="74px">  
                                    <asp:ListItem>Education</asp:ListItem>  
                                    <asp:ListItem>Manufacturing</asp:ListItem>  
                                    <asp:ListItem>Automobiles</asp:ListItem>    
                                </asp:CheckBoxList>  
                            </td>  
                            <td>  
                                <asp:Label ID="lbmsg" runat="server"></asp:Label>  
                            </td>  
                        </tr>  
                        <tr>  
                            <td class="style2">  
                         </td>  
                            <td class="style3">  
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click"   
                            Text="Click here to show the Data" />  
                            </td>  
                            <td>  
                         </td>  
                        </tr>  
                    </table>  
                    <br />  
                    <br />  
                    <br />  
                    <p>  
             </p>  
                    <br />  
                    <br />  
                </div>  
            </form>  
        </body>  
    </html>  