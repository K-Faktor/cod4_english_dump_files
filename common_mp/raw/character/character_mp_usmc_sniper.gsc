// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_usmc_sniper");
	self attach("head_mp_usmc_tactical_baseball_cap", "", true);
	self setViewmodel("viewmodel_base_viewhands");
	self.voice = "american";
}

precache()
{
	precacheModel("body_mp_usmc_sniper");
	precacheModel("head_mp_usmc_tactical_baseball_cap");
	precacheModel("viewmodel_base_viewhands");
}
