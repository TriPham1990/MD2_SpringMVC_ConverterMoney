<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter Money</title>
</head>
<body>
<h1>Converter Money</h1>

<form method="post" action="/converter">
    <fieldset>
        <legend>Convert Money</legend>
        <br>
        <label>Rate :</label>
        <label><input type="text" name="rate" placeholder="RATE" value="22000"/></label><br><br>
        <label>USD :</label>
        <label><input type="text" name="usd" placeholder="USD" value="0"/></label><br><br>
        <label>
            <button type="submit">Convert</button>
        </label>
    </fieldset>
</form>
</body>
</html>
