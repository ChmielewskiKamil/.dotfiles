.PHONY: switch
switch:
	home-manager switch --flake .

.PHONY: clean
clean:
	nix-collect-garbage -d
