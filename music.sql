#!/usr/bin/python
# -*- coding: utf-8 -*-
"""My music.sql query"""

#will create 3 tables for the music query
CREATE TABLE artist (id INTEGER PRIMARY KEY, artist TEXT);
CREATE TABLE album (id INTEGER PRIMARY KEY, album TEXT, artist_id INTEGER);
CREATE TABLE song (id INTEGER PRIMARY KEY, song TEXT, album_id INTEGER, artist_id INTEGER,
                   track_num INTEGER, track_sec INTEGER);

#artist table - gives a column for an artist name
#album table - gives album name, and artist
#song table - gives song name, artist, track #, and seconds of track
