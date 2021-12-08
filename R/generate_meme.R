generate_meme <- function(){
  data("meme_links")

  n <- sample(1:nrow(meme_links), size = 1)

  browseURL(meme_links$memes[n])
}
