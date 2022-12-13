import pdb
from models.album import Album
from models.artist import Artist
import repositories.album_repository as album_repository 
import repositories.artist_repository as artist_repository 

# artist1 = Artist("laura")
# artist_repository.save(artist1)

album1 = Album("title", "genre", "artist")
album_repository.save(album1)