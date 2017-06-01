# INFO 201: Technical Foundations in Informatics

This repository contains the source code for the **INFO 201: Technical Foundations in Informatics** course book. The published book can be viewed at **https://info201.github.io/**.

Note that **all** edited source files (including images and other assets) should be edited within the **`src`** folder; files in the root directory may be overwritten.

Use the included [`Makefile`](https://en.wikipedia.org/wiki/Makefile) to build the book:

- **`make book`** to build the HTML version of the book (the output is saved in the saved in the repository's root folder).

- **`make pdf`** to build the PDF version of the book.

- **`make epub`** to build the epub version of the book.

- **`make all`** to build all versions of the book.

- **`make serve`** to serve a local copy of the book for development (with auto-refreshing browser).

- **`make deploy`** to publish the built book to `https://info201.github.io` (untested).
