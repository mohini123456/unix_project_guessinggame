README.md:guessinggame_final.sh
		
	@echo "The **TITLE of this Script is**." > README.md
	@echo "# GUESSINGGAME" >> README.md
	@echo "- This Script  contains the following **lines of code**." >> README.md
	@cat guessinggame_final.sh | wc -l >> README.md
	@echo "- **date and time** at which make was run." >> README.md
	@date +%c >> README.md
	
