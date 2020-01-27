check:
	make style typos links

links:
	awesome_bot README.md topics/*.md --skip-save-results --allow-redirect

style:
	mdl README.md topics/*

typos:
	rozental --reorder_vocabulary --ban_obscene_words .
