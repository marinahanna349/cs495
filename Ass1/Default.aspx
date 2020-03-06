<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title></title>
    <style type="text/css">
    body{
        background-color:#44f;
        color:#ffd800;
        font-family:'Open Sans',Arial,Helvetica,sans-serif;
        font-size: 16px;
        line-height:1.5em;
    }
        #login{
        margin:50px auto;
        width:300px;
        }
        form fieldset input[type="text"], input[type="password"] {
            background-color: #b3b4b4;
            border: none;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px;
            color: #5a5656;
            font-family: 'Open Sans',Arial,Helvetica,sans-serif;
            font-size: 14px;
            height: 50px;
            outline: none;
            padding: 0px 10px;
            width: 280px;
            -webkite-appearance: none;
        }
        form fieldset input[type="submit"] {
        background-color:#20a400;
        border:none;
        border-radius:3px;
        -moz-border-radius:3px;
        -webkit-border-radius:3px;
        color:#f4f4f4;
        cursor:pointer;
        font-family:'Open Sans',Arial,Helvetica,sans-serif;
        height:50px;
        text-transform:uppercase;
        width:300px;
        -webkit-appearance:none;   

        
        }

</style>
</head>
<body>
    <form action="/" method="post">
    <table>
        <tr>
            <td><label>Username</label></td>
            <td>
                <input type="text" name="username" value="" /></td>
        </tr>
                <tr>
            <td><label>password</label></td>
            <td>
                <input type="password" name="password" value="" /></td>
        </tr>
                        <tr>
  
            <td>
                <input type="submit" name="submit" value="Login" /></td>
        </tr>
    </table>
        </form>
    
    
   
</body>
</html>
