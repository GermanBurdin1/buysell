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
        <p><b>${product.title}</b>${product.price}$| <a href="/product/${product.id}">Détails</a></p>
    </div>
</#list>
<hr>
<h3>Créer nouveau produit</h3>
<form action="/product/create" method="post">
    Nom de la commande: <input type="text" name="title"><br><br>
    Description de la commande: <input type="text" name="description"><br><br>
    Prix: <input type="number" name="price"><br><br>
    Ville: <input type="text" name="city"><br><br>
    Nom: <input type="text" name="author"><br><br>
    <input type="submit" value="ajouter une commande"/>
</form>
</body>
</html>