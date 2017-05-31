# build as gitbook
#pushd src; make; popd;

book:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook', quiet=T)";

pdf:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book', quiet=T)";

epub:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::epub_book', quiet=T)";

all: pdf epub book

deploy:
	git subtree push --prefix build https://github.com/info201/info201.github.io master
