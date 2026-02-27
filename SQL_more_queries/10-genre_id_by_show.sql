-- script to list all databses
SELECT s.title, sg.genre_id
FROM tv_shows AS s
INNER JOIN tv_show_genres AS sg
    ON s.id = sg.tv_show_id
WHERE sg.genre_id IS NOT NULL
ORDER BY s.title ASC, sg.genre_id ASC;