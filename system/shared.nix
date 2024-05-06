{
	imports = [
		./git.nix
		./de/gnome.nix
	];

	services.tailscale.enable = true;
}
