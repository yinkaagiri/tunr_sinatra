-- Select all column from artists
SELECT * FROM artists;
-- Select all column from songs
SELECT * FROM songs;
-- select all artists by name
SELECT name FROM artists;
-- select all artist by nationality
SELECT nationality FROM artists;
-- select all artist of Irish nationality
SELECT * FROM artists WHERE nationality = 'Irish';
-- select all albums from songs
SELECT album FROM songs;
-- select all albums and preview_url from songs
SELECT album, preview_url FROM songs;
-- select all titles from songs
SELECT titles FROM songs
