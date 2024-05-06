{ config, pkgs, ... }:

{
	imports = [
		../shared.nix
		../apps/apps.nix
		../system/de/gnome.nix
		"${builtins.fetchGit { url = "https://github.com/NixOS/nixos-hardware.git"; }}/asus/zephyrus/ga402x/nvidia"
	];

	config.networking.hostName = "alpha-nix";

	config.boot.kernelPackages = pkgs.linuxPackages_zen;

	config.environment.systemPackages = with pkgs; [
	];

	config.hardware.nvidia.package = config.boot.kernelPackages.nvidiaPackages.eta;

	options.hardware.asus.battery.chargeUpTo = 90;
}
