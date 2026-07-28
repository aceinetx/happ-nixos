{
  description = "Happ for NixOS";

  inputs = {
  };

  outputs =
    {
      self,
    }:
    {
      nixosModules.happ-nixos = { lib, config, ... }: {
        imports = [
          ./happ-module.nix
        ];
      };
    };
}
