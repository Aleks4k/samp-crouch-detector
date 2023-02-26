/*
	Crouch detection by Aleks4k
	Usage: Check README.md
*/
bool:isPlayerCrouching(playerid){
	if(GetPlayerAnimationIndex(playerid)){
		new animlib[32];
        new animname[32];
		GetAnimationName(GetPlayerAnimationIndex(playerid),animlib,32,animname,32);
		if(strfind(animname, "crouch", true) != -1){
			return true;
		}
	}
	return false;
}
