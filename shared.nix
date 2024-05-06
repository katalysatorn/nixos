{
	imports = [
		./hosts/shared.nix
		./system/shared.nix
		./apps/shared.nix
	];

	nix.settings.experimental-features = [
		"nix-command"
		"flakes"
	];
}
