<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EducationBoardBangladesh._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Education Board Bangladesh</title>
    <link rel="Stylesheet" type="text/css"  href="MyStyleSheet.css"/>
    
    <style type="text/css">
       
      
   
      
       
        .style1
        {
            height: 46px;
        }
        .style2
        {
            width: 142px;
            height: 101px;
        }
        .style3
        {
            height: 101px;
        }
       
      
   
      
       
    </style>
    
    </head>
<body>
   <form id="form1" runat="server">
     <table  class="onetable" width="650px" cellpadding="0px" cellspacing="0px" style="background-color:White">
         <tbody>
            <tr>
               <td>
                  <table>
                     <tbody>
                       <tr>
                         <td align="center"  style="background-color:Gray; " class="style2" >
                           <img src="Images1/bd_logo.png"  width="82px" height="82px"/>  
                         </td>
                         <td  valign="top" style="background-color:Green;" class="style3"  >
                           <table width="100%" cellpadding="0px" cellspacing="0px" border="0px">
                              <tbody>
                                 <tr>
                                    <td>
                                      <table width="100%" cellpadding="0px" cellspacing="0px" border="0px">
                                        <tbody>
                                          <tr>
                                          <td  valign="bottom" align="left">
                                            <h2 class="site_title_des">Ministry Of Education</h2>
                                          </td>
                                          <td valign="top" align="right" style="border:0px;">
                                           <img style="border:0px; width:220px;" src="Images1/banner_flag.jpg"/>
                                          </td>
                                          </tr>
                                        </tbody>
                                      </table>
                                    </td>
                                 </tr>
                                 <tr>
                                   <td class="style1">
                                     <h1 class="site_title">Intermediate and Secondary Education Boards Banglaesh</h1>
                                   </td>
                                 </tr>
                                 <tr>
                                   <td align="right" style="background-color:#86C775; height:23px;">
                                   <a class="links02" href="http://www.educationboard.gov.bd/">Official Website Of Education Board</a>
                                   </td>
                                 </tr>
                              </tbody>
                           </table>
                         </td>
                       </tr>
                     </tbody>
                  </table>
               </td>
            </tr>
            <tr>
              <td style="background-color:White; height:30px">
              </td>
              <td style="background-color:White; height:30px">
              </td>
            </tr>
            <tr>
              <td>
                <fieldset style="margin-left:50px; margin-right:50px;">
                   <table class="black12bold" width="100%" cellpadding="3px" cellspacing="0px">
                   
                     <tbody>
                       <tr>
                          <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:46%; vertical-align:middle;" align="right">
                          </td>
                          <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       
                       <tr>
                         <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          Examination
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          :
                          </td>
                          <td class="textfield05" style="width:46%; vertical-align:middle;" align="left">
                              <asp:DropDownList ID="DropDownList" runat="server" Height="25px" Width="280px">
                                  <asp:ListItem Value="Select One"></asp:ListItem>
                                  <asp:ListItem Value="J.S.C"></asp:ListItem>
                                  <asp:ListItem Value="S.S.C"></asp:ListItem>
                                  <asp:ListItem></asp:ListItem>
                              </asp:DropDownList>
                          </td>
                          <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       
                       <tr>
                         <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          Year
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          :
                          </td>
                           
                          <td class="textfield05" style="width:46%; vertical-align:middle;" align="left">
                       
                              <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="280px">
                                  <asp:ListItem Value="2014"></asp:ListItem>
                                  <asp:ListItem Value="2013"></asp:ListItem>
                                  <asp:ListItem Value="2012"></asp:ListItem>
                                  <asp:ListItem Value="2011"></asp:ListItem>
                                  <asp:ListItem Value="2010"></asp:ListItem>
                              </asp:DropDownList>
                       
                          </td>
                            <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       
                       <tr>
                         <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          Board
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          :
                          </td>
                           
                          <td class="textfield05" style="width:46%; vertical-align:middle;" align="left">
                       
                              <asp:DropDownList ID="DropDownList3" runat="server" Height="26px" Width="280px">
                                  <asp:ListItem Value="Select One"></asp:ListItem>
                                  <asp:ListItem Value="Dhaka"></asp:ListItem>
                                  <asp:ListItem Value="Rajshahi"></asp:ListItem>
                                  <asp:ListItem Value="Shylet"></asp:ListItem>
                                  <asp:ListItem Value="Chittagong"></asp:ListItem>
                              </asp:DropDownList>
                       
                          </td>
                            <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       <tr>
                          <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          Roll
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          :
                          </td>
                          <td style="width:46%; vertical-align:middle;" align="left">
                              <asp:TextBox ID="TextBox1" runat="server" Width="274px"></asp:TextBox>
                          </td>
                          <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       
                       <tr>
                          <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:46%; vertical-align:middle;" align="right">
                              <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
                              <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
                          </td>
                          <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       <tr>
                          <td style="width:12%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:24%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:7%; vertical-align:middle;" align="left">
                          </td>
                          <td style="width:46%; vertical-align:middle;" align="right">
                          </td>
                          <td style="width:11%; vertical-align:middle;" align="left"></td>
                       </tr>
                       
                     </tbody>
                   </table>
                  
                </fieldset>
              </td>
            </tr>
            <tr>
              <td style="height:20px">
              </td>
            </tr>
            
            <tr>
              <td style="height:20px">
              </td>
              </tr>
            
             <tr  style="background-color:#86c755">
             
                <td style="height:5px; width:100%;">
                 </td>
                 <td>
                 </td>
                           
               </tr>
                        
            <tr>
              <td>
                 <table width="100%" cellpadding="0px" cellspacing="0px" border="0px">
                    <tbody>
                        
                        <tr>
                          <td class="footer_text" style="width:455px; height:70px; vertical-align:middle; background-color:#F2F2F2;" align="left">
                          @2004-2014 Ministry of Education, All rights reserved.
                          </td>
                          <td class="footer_text" style="width:164px; height:70px; vertical-align:middle; background-color:#F2F2F2;" align="right">
                          Powered by
                          </td>
                          <td style="width:119px; height:70px; vertical-align:middle; background-color:#F2F2F2;" align="center">
                            <img width="100px" height="62" src="Images1/tbl_logo.png" />
                          </td>
                        </tr>
                    </tbody>
                 </table>
              </td>
               <td>
               </td>
            </tr>
         </tbody>
     </table>
    </form>
</body>
</html>
