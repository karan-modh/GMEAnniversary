///init_globals_music()

/*
**  Usage:
**      init_globals_music()
**
**  Purpose:
**      Initializes all of the music variables used throughout the game.
**
**  Notes:
**      See 'obj_musicplayer_persistent' for details about the music.
*/

//Plains
global._theme_plains = music_add("Plains");
music_setup(global._theme_plains, "Plains", 3);

//Athletic
global._theme_athletic = music_add("Athletic");
music_setup(global._theme_athletic, "Athletic", 3);

//Starman
global._theme_starman = music_add("Starman");
music_setup(global._theme_starman, "Starman", 3);
