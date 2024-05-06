{
	users.users.katalysatorn = {
		isNormalUser = true;
		description = "Blair Burton";
		extraGroups = [
			"networkmanager"
			"wheel"
			"bluetooth"
		];
	};

	programs.fish.enable = true;

#	Git Config
	programs.git.config.user = {
			name = "Blair Burton";
			email = "me@katalysatorn.xyz";
	};
}
