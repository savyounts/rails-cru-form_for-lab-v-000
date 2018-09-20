require 'rails_helper'

RSpec.describe Song, type: :model do
  it "creates a song" do
    song = Song.create(name: "song name", artist_id: 1, genre_id: 1)
    artist = Artist.create(id: 1, name: "adele", bio: "adele bio")
    genre = Genre.create(id: 1, name: "pop")

    expect(song.name).to eq("song name")
    expect(song.artist).to eq(artist)
    expect(song.genre).to eq(genre)
  end
end
