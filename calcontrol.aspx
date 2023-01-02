<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calcontrol.aspx.cs" Inherits="calcontrol.calcontrol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-3.4.1.js"></script>
    <script src="Scripts/jquery-3.4.1.intellisense.js"></script>
    <script src="Scripts/jquery-3.4.1.slim.min.js"></script>
    <link href="Scripts/jquery-ui.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-ui.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#<%=txtcal.ClientID%>").datepicker({
                dateFormat: "dd/mm/yy",
                showOn:"both",
            });
        });
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtcal" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
