SELECT i.film, i."IMDB_Rating", t.categories_won
FROM imdb i
JOIN total_oscars_by_film t
ON (i.film = t.film)

SELECT i.film, i."Film_Gross", t.categories_won
FROM imdb i
JOIN total_oscars_by_film t
ON (i.film = t.film)
Where i."Film_Gross" IS not NULL
ORDER BY i."Film_Gross" DESC


