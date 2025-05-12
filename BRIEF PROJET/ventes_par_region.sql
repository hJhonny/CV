SELECT region, SUM(qte) AS qte_vendue_region 
FROM ventes
GROUP BY region;