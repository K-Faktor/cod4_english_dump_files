// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_opforce_assault");
	self attach("head_mp_opforce_headwrap", "", true);
	self setViewmodel("viewhands_op_force");
	self.voice = "russian";
}

precache()
{
	precacheModel("body_mp_opforce_assault");
	precacheModel("head_mp_opforce_headwrap");
	precacheModel("viewhands_op_force");
}
