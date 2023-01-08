use price_predict;
select gold.date, gold.year, gold.price as gold,
agnico.price as agnico, coal.price as coal,
copper.price as copper, dax.price as dax,
dji.price as dji, djt.price as djt, eur.price as eur,
gbp.price as gbp, nasdaq.price as nasdaq,
newmont.price as newmont, ngas.price as n_gas,
oil.price as oil, palladium.price as palladium,
platinum.price as platinum, rgold.price as rgold,
rio.price as rio, silver.price as silver, snp.price as snp
from gold left join agnico on gold.date = agnico.date
left join coal on gold.date = coal.date
left join copper on gold.date = copper.date
left join dax on gold.date = dax.date
left join dji on gold.date = dji.date
left join djt on gold.date = djt.date
left join eur on gold.date = eur.date
left join gbp on gold.date = gbp.date
left join nasdaq on gold.date = nasdaq.date
left join newmont on gold.date = newmont.date
left join ngas on gold.date = ngas.date
left join oil on gold.date = oil.date
left join palladium on gold.date = palladium.date
left join platinum on gold.date = platinum.date
left join rgold on gold.date = rgold.date
left join rio on gold.date = rio.date
left join silver on gold.date = silver.date
left join snp on gold.date = snp.date
order by gold.date asc;