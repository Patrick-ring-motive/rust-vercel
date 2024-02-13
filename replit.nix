{ pkgs, legacyPolygott }: {
    deps = [
        pkgs.go_1_19
        pkgs.gopls
        pkgs.openssl_3_1
        pkgs.rustc
        pkgs.rustup
    ] ++ legacyPolygott;
}