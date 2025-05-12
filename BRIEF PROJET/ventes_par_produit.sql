SELECT produit, SUM(qte) AS qte_vendue_produit
FROM ventes
GROUP BY produit;