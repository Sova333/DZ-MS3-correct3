CREATE TABLE IF NOT EXISTS  Musical_genres(
	id SERIAL PRIMARY KEY,
	NameMusgen VARCHAR(80) NOT NULL
);

CREATE TABLE IF NOT EXISTS  Executors(
	id SERIAL PRIMARY KEY,
	NameExecut VARCHAR(80) NOT NULL
);

CREATE TABLE IF NOT EXISTS Musgen_Execut (
	musgen_id INTEGER REFERENCES Musical_genres(id),
	execut_id INTEGER REFERENCES Executors(id),
	CONSTRAINT ME PRIMARY KEY (musgen_id , execut_id)
);

CREATE TABLE IF NOT EXISTS  Albums(
	id SERIAL PRIMARY KEY,
	NameAlbum VARCHAR(80) NOT null,
	YearAlbum INTEGER
);

CREATE TABLE IF NOT EXISTS Execut_Album (
	album_id INTEGER REFERENCES Albums(id),
	execut_id INTEGER REFERENCES Executors(id),
	CONSTRAINT EA PRIMARY KEY (album_id , execut_id)
);

CREATE TABLE IF NOT EXISTS Tracks (
	id SERIAL PRIMARY KEY,
	album_id INTEGER REFERENCES Albums(id),
	NameTrack VARCHAR(40) NOT null,
	Durarion INTEGER
	);

CREATE TABLE IF NOT EXISTS Collections (
	id SERIAL PRIMARY KEY,
	NameCollect VARCHAR(40) NOT null,
	YearCollect INTEGER
	);

CREATE TABLE IF NOT EXISTS Track_Collect (
	track_id INTEGER REFERENCES Tracks(id),
	collect_id INTEGER REFERENCES Collections(id),
	CONSTRAINT TC PRIMARY KEY (track_id , collect_id)
);