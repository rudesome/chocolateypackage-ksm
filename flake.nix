{
  description = "Chocolatey package of KSM (Keeper)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.11";
  };

  outputs = { self, home-manager, nixpkgs, flake-parts }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } {

      systems = [
        "x86_64-linux"
        "aarch64-darwin"
      ];

      perSystem = { system, pkgs, inputs, ... }: {
        devShells.default =
          with pkgs;
          mkShell {
            buildInputs = with pkgs; [
              powershell
            ];
          };
      };

    };
}
