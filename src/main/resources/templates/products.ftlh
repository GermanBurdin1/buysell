<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1></h1><hr>
<h4>Equipement de toute la France</h4>
<#list products as product>
    <div>
        <p><b>${product.title}</b>${product.price} | <a href="">Détails</a></p>
    </div>
</#list>
</body>
</html>