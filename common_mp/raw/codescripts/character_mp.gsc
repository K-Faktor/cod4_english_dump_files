// This file has been autogenerated using CoD4X 1.8 server. //
// If it contains wrong data, please create issue here:     //
//    https://github.com/callofduty4x/CoD4x_Server/issues   //
setModelFromArray(a)
{
	self setModel(a[randomint(a.size)]);
}

precacheModelArray(a)
{
	for (i = 0; i < a.size; i++)
		precacheModel(a[i]);
}

attachFromArray(a)
{
	self attach(codescripts\character::randomElement(a), "", true);
}
