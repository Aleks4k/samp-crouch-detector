# `samp-crouch-detector`


Simple pawn function which can return you information about whether player is crouching or not.

# How to use

```pawn
public OnPlayerWeaponShot(playerid, weaponid, hittype, hitid, Float:fX, Float:fY, Float:fZ){
    if(!isPlayerCrouching(playerid)){
        SendClientMessage(playerid, 0xFF0000FF, "You are not crouching currently, if you crouch while shooting you can be more accurate.");
    }
}
```
