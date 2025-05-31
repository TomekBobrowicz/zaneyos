{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
    audacity
    discord
    google-chrome
    nodejs
    obs-studio
  ];
}
