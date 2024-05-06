{ pkgs, ... }:

{
	imports = with pkgs; [
		./shared.nix
		./gaming.nix
	];

	environment.systemPackages = with pkgs; [
		alacritty
	];

}
