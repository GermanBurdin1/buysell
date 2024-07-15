<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Info complémentaire</h4>
<b>Titre du produit: </b>${product.title}<br>
<b>Description du produit: </b>${product.description}<br>
<b>Prix du produit: </b>${product.price}<br>
<b>Ville du produit: </b>${product.city}<br>
<b>Auteur du produit: </b>${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="supprimer le produit"/>
</form>
</body>
</html>