mkdir fonts
unzip wps_symbol_fonts.zip -d fonts/
sudo mv fonts/* /usr/share/fonts
sudo fc-cache -vf /usr/share/fonts/

