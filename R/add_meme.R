add_meme <- function(link){
  data("meme_links")

  meme_links <- rbind(meme_links, link)

  save(meme_links, file = "data/meme_links.RData")
}
