// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_mp_usmc_woodland_assault");
	self attach("head_mp_usmc_tactical_mich", "", true);
	self setViewmodel("viewhands_sas_woodland");
	self.voice = "british";
}

precache()
{
	precacheModel("body_mp_usmc_woodland_assault");
	precacheModel("head_mp_usmc_tactical_mich");
	precacheModel("viewhands_sas_woodland");
}
