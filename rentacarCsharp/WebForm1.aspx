<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="rentacarCsharp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row align-items-start">
            <div class="col">
                <h3>Rent a car in islamabad</h3>
             </div>
            <div class="col-1">
                <input type="button" class="btn" value="Home"/>
            </div>
            <div class="col-1">
                <input type="button" class="btn" value="About"/>
            </div>
            <div class="col-1">
                <input type="button" class="btn" value="Contact Us"/>
            </div>
            <div class="col-2">
                <input type="search" placeholder="Search" />
            </div>
            <div class="col-1">
                <input type="button" class="btn btn-success" value="Search" />

            </div>
        </div>
    </form>
</body>
</html>
