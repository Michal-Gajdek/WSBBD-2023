/* Replace the view name with your own view name */
CREATE VIEW RockAlbums 
AS
/* Replace the following query with your own */
SELECT AlbumName, ArtistName
FROM Albums
	INNER JOIN Artists
	ON Albums.ArtistId = Artists.ArtistId 
    INNER JOIN Genres
    ON Albums.GenreId = Genres.GenreId
WHERE Genres.Genre = 'Rock';