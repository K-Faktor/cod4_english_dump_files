// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_opforce_sniper");
	self attach("head_mp_opforce_ghillie", "", true);
	self setViewmodel("viewhands_marine_sniper");
	self.voice = "russian";
}

precache()
{
	precacheModel("body_mp_opforce_sniper");
	precacheModel("head_mp_opforce_ghillie");
	precacheModel("viewhands_marine_sniper");
}
