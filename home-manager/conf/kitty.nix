{
  config,
  ...
}:
{
	programs.kitty = {
	  enable = true;
	  extraConfig = ''
		ont_family     FiraCode Nerd Font Mono
		font_size       14.0

		window_margin_width     10
		background_image        /home/knakto/knakto/Nix/assets/background/Anime-Girl-Rain.png
		background_image_layout scaled
		background_tint         0.80
		background_tint_gaps    -10.0

		window_border_width     1pt
		active_border_color     #44ffff

		single_window_margin_width 0
		enabled_layouts Tall, *
		macos_option_as_alt yes
		tab_bar_style       powerline
		tab_powerline_style slanted

		#tab_bar_min_tabs 1
		#hide_tabbar always
		hide_window_decorations yes
		window_mode fullscreen
		shell zsh
	  '';
	};
}
