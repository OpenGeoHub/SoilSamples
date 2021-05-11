html:
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::gitbook", clean = FALSE)'
	cp -fvr css/style.css docs/
	cp -fvr _main.utf8.md docs/main.md

build:
	make html
	Rscript -e 'browseURL("_book/index.html")'

pdf:
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book", output_file = "Open_Compendium_Soil_Obs_Measurements_book.pdf")'

md:
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book", clean = FALSE)'
	
all:
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book", output_file = "Open_Compendium_Soil_Obs_Measurements_book.pdf")'
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::epub_book", output_file = "Open_Compendium_Soil_Obs_Measurements_book.epub")'
	Rscript -e 'bookdown::render_book("index.Rmd", output_format = "bookdown::gitbook", clean = FALSE)'
	cp -fvr css/style.css docs/
	cp -fvr _main.utf8.md docs/main.md

deploy:
	Rscript -e 'bookdown::publishdocs(render="local", account="thengl")'

clean:
	Rscript -e "bookdown::clean_book(TRUE)"
	rm -fvr *.log Rplots.pdf _bookdown_files land.sqlite3

cleaner:
	make clean && rm -fvr rsconnect
	rm -frv *.aux *.out  *.toc # Latex output
	rm -fvr *.html # rogue html files
	rm -fvr *utf8.md # rogue md files
