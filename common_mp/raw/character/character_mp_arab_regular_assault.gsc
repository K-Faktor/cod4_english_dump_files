// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_arab_regular_assault");
	self attach("head_mp_arab_regular_suren", "", true);
	self setViewmodel("viewhands_desert_opfor");
	self.voice = "arab";
}

precache()
{
	precacheModel("body_mp_arab_regular_assault");
	precacheModel("head_mp_arab_regular_suren");
	precacheModel("viewhands_desert_opfor");
}
