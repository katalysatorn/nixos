{ config, pkgs, ... }:

{
	imports = [
		../shared.nix
		../apps/apps.nix
	];

	config.networking.hostName = "alpha-nix";
	
	config.boot.kernelPackages = pkgs.linuxPackages_zen;

	config.virtualisation.vmware.guest.enable = true;
}
