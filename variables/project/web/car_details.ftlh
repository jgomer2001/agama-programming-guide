<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <h1>My Car</h1>
    <dl>
        <dt>Brand</dt>
        <dd>${brand}</dd>
        
        <dt>Model</dt>
        <dd>${model?c}</dd>
        
        <dt>Overhauls</dt>
        <dd>
            <#list overhaulsIn>
                <ul>
                    <#items as year>
                        <li>${year?c}</li>
                    </#items>
                </ul>
            <#else>
                None yet
            </#list>
        </dd>        
    </dl>
    <form method="post" enctype="application/x-www-form-urlencoded">
        <input type="submit" value="Finish">
    </form>
</body>
</html>
