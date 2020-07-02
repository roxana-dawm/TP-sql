

# EXERCICE 1

select NomEditeur,Ville,Region
 from editeur;

 # ligne 8


 # EXERCICE 2
  select NomEmploye,PnEmploye,DateEmbauche,PositionEmploye
  from  employe
  where NomEmploye like 'L%'AND PositionEmploye AND '10' AND'100' BETWEEN '1990-01-01' AND '1990-12-31';

# 1 ligne


# EXERCICE 3
select 'NomEmploye'Nom,'DateEmbauche'
from employe
order by IdEditeur ASC , NomEmploye DESC;
# 43 lignes



# EXERCICE 4
select 'NomEmploye','Pays','Adresse'
from auteur
where Pays in ('fr','be','ch');

# 20 lignes


# EXERCICE 5
select PositionEmploye,
       count(PositionEmploye)as"NombreEmploye",
min(date(DateEmbauche)) as "ancien",
       max(date(DateEmbauche)) as "recent",
from employe
group by PositionEmploye
order by ancien;

# 14 lignes

# EXERCICE 6
select idtitre, minimum, maximum, droit
from droitprevu
group by IdTitre;

#  12 lignes

# EXERCICE 7

select Pays,NomEditeur
from editeur
group by Pays
having Pays like '%s%' or Pays like '%r%';
# 3 lignes

# EXERCICE 8









