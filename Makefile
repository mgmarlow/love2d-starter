include .env
export

run:
	$(LOVE_EXE) .

debug:
	$(LOVE_EXE) . --console
