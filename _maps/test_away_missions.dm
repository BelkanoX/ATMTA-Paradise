// This is for Travis testing. DO NOT SET THIS AS THE GAME'S MAP NORMALLY!

#if !defined(MAP_FILE)
	#include "map_files\RandomZLevels\beach.dmm"
	#include "map_files\RandomZLevels\listeningpost.dmm"
	#include "map_files\RandomZLevels\moonoutpost19.dmm"
	#include "map_files\RandomZLevels\undergroundoutpost45.dmm"

	#include "map_files\RandomZLevels\evil_santa.dmm"

	#define MAP_FILE "beach.dmm"
	#define MAP_NAME "Away Missions Test"

#elif !defined(MAP_OVERRIDE)
	#warn a map has already been included.
#endif