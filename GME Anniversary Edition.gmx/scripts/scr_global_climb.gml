///scr_global_climb()

/*
**  Usage:
**      scr_global_climb()
**
**  Purpose:
**      Calls the appropiate climb sprite for the player
**
**  Notes:
**      Use only on obj_player_climb
*/

//Check what player is being used
switch (global.player) {

    //Mario
    case (0): sprite_index = scr_mario_climb(); break;
}
