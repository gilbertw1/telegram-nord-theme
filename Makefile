BACKGROUND ?= tiled.png
THEME ?= nord.tdesktop-theme

cook: colors.tdesktop-theme $(BACKGROUND)
	zip $(THEME) colors.tdesktop-theme $(BACKGROUND)

clean:
	rm $(THEME)
