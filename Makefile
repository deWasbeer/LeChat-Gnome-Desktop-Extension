SHELL := bash

install:
	@printf "\e[1;34m>>>\e[0m LeChat Gnome Desktop Extension\n"
	@printf "\e[1;34m>>>\e[0m The following commands that will be executed to install the extension:\n"
	@printf "\n"
	@printf "mkdir -p ~/.local/share/gnome-shell/extensions/\n"
	@printf "cp -r ./lechat-gnome-desktop@lechat-gnome-desktop ~/.local/share/gnome-shell/extensions/\n"
	@printf "\n"
	@read -p ">>> Press ENTER to install the extension."
	@mkdir -p ~/.local/share/gnome-shell/extensions/
	@cp -r ./lechat-gnome-desktop@lechat-gnome-desktop ~/.local/share/gnome-shell/extensions/
	@printf "\e[1;34m>>>\e[0m The app is now installed, You may log out or press Alt+F2 and then type r to complete the install.\n"

uninstall:
	@printf "\e[1;34m>>>\e[0m Le Chat Gnome Desktop Extension\n"
	@printf "\e[1;34m>>>\e[0m The following commands that will be executed to uninstall the extension:\n"
	@printf "rm -rf ~/.local/share/gnome-shell/extensions/lechat-gnome-desktop@lechat-gnome-desktop"
	@printf "\n"
	@read -p ">>> Press ENTER to uninstall the extension."
	@rm -rf ~/.local/share/gnome-shell/extensions/lechat-gnome-desktop@lechat-gnome-desktop
	@printf "\e[1;34m>>>\e[0m The extension is now uninstalled, You may log out or press Alt+F2 and then type r to complete the uninstall. Thanks for testing the extension. \n"
