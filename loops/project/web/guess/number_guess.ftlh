<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <h1>Guess a number between 0 and 5</h1>
    <p style="color: red">
        <#if failed>
            Wrong number!
        </#if>
    </p>
    <form method="post" enctype="application/x-www-form-urlencoded">
        <input type="number" name="guess" step="1" max="5" min="0" required autofocus>
        <input type="submit" value=" I feel lucky! ">
    </form>
</body>
</html>
