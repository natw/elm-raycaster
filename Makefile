MAIN=Main.elm
OUTPUT=build/raycaster.js

default:
	elm make $(MAIN) --output=$(OUTPUT)
