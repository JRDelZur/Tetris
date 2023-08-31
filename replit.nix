{ pkgs }: {
	deps = [
        pkgs.love_11
        pkgs.luajitPackages.luarocks
        pkgs.lua
        pkgs.sumneko-lua-language-server
	];
}