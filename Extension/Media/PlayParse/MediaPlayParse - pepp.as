/*
	Plex External Player Pot Player
	北京土著
	qq:30344386
*/	

string GetTitle()
{
	return "Plex External Player PotPlayer";
}

string GetVersion()
{
	return "1.0.1";
}

string GetDesc()
{
	return "https://github.com/Plex-External-Player-PotPlayer";
}

bool PlaylistCheck(const string &in path)
{
	//HostOpenConsole();
	if (HostIsWin64()){
		uintptr dll =  HostLoadLibrary("pepp.dll");
		uintptr fun = HostGetProcAddress(dll,"pepp");
		HostCallProcAsync(fun, "i");
		HostFreeLibrary(fun);
	}
	return false;
}

array<dictionary> PlaylistParse(const string &in path)
{
	array<dictionary> ret;
	return ret;
}
