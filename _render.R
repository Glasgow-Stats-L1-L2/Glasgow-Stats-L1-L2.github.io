# render the book

browseURL(
  xfun::in_dir("bookdown-Practical-2", bookdown::render_book("index.Rmd", "bookdown::gitbook"))
)