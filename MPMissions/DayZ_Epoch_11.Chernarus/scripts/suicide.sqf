//#################################ASIAN KID suicide script#################################################
private ["_Secondary","_SMessage","_sound","_dis"];
sound = 1;
messages = 1;
customsound = 0;
_customsoundname = "scream";
_dis = 50;
_SMessage = format["My name is %1 and I hope there is better place",format["%1", name player]];  //suicide message
canAbort = true; //stops people from aborting
player addEventHandler ["fired", {if (alive player) then { player SetDamage 1.1;};}];
sleep 1;
if (messages == 1) then {
cutText [format[_SMessage], "PLAIN DOWN"];
};
player playmove "PlayerStand";
sleep 1.5;
player playmove "ActsPercMstpSnonWpstDnon_suicide1B";
sleep 8.4;
if (sound == 1) then {
if (customsound == 1) then {
_sound = [_customsoundname] call bis_fnc_selectRandom;
}else{
_sound = ["z_scream_3","z_scream_"] call bis_fnc_selectRandom;
};
_nul = [nil, player, rSAY, [_sound,_dis]] call RE;
sleep 0.5;
};
canAbort = false;
player fire _Secondary;
sleep 0.2;
r_player_blood = r_player_blood - 13000;
player setVariable["USEC_BloodQty",r_player_blood,true];
_unit = player;
_selection = "body"; 
_damage = 1;
_unit setHit[_selection,_damage];

