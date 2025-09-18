insert into Executors (NameExecut) values 
('Sara Clark'),
('Celestial Realms'),
('Astral Perfection'),
('D'),
('Zara Larsson'),
('Drake'),
('Walk the moon'),
('Pink');
select *
from Executors
--truncate table Executors; 
--truncate table Musical_genres; 
insert into Musical_genres (NameMusgen) values 
('Pop'),
('Roc'), 
('Dance music'),
('jazz'),
('Acustic');
select *
from Musical_genres
insert into Musgen_Execut (execut_id, musgen_id) values 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3);
select *
FROM Musgen_Execut


insert into Albums (NameAlbum, YearAlbum) values 
('Finding Calm', 2018), 
('Opening to Life', 2018),
('Guided Meditations', 2018),
('Funhouse', 2019),
('I;m not Dead', 2019), 
('Only honest on the weekend', 2020),
('Bladverk Band', 2020), 
('Glory Days', 2020);

insert into Execut_Album (album_id, execut_id) values 
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);


insert into Tracks (album_id, NameTrack, Durarion) values 
(1, 'Wanna Be Your Baby', 90), 
(2, 'Never Gonna Die', 120), 
(3, 'Uncover', 180),
(4, 'Carry You Home', 185), 
(5, 'She s Not Me', 190),
(6, 'Rooftoop', 200),
(7, 'Hello', 205), 
(8, 'Send My Love', 90),
(1, 'I miss you', 110),
(2, 'When we were young', 146), 
(3, 'Remedy', 150),
(4, 'Water under the bridge', 195),
(5, 'River lea', 135), 
(6, 'Love in the dark', 190), 
(7, 'Million years ago', 250);

insert into Collections (NameCollect, YearCollect) values 
('Singing for strangers', 2018), 
('Angele', 2018),
('Jimy-EP', 2018),
('Renaissance', 2019), 
('Louise Verneuil', 2019),
('Deja Venise', 2020), 
('Filme moi', 2020),
('Retiens mon desir', 2020);

insert into Track_Collect (track_id, collect_id) values 
(1, 7),
(2, 8),
(3, 5),
(4, 6),
(5, 3),
(6, 2),
(7, 1),
(8, 4);


