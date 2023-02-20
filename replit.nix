{ pkgs }: {
    deps = [
        pkgs.sudo
        pkgs.python39Packages.pip
        pkgs.cowsay
    ];
}