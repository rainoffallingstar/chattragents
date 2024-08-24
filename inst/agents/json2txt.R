
jsonfiles <- list.files("src","*.json",full.names = T)

for (i in 1:length(jsonfiles)){
  temp <- jsonlite::fromJSON(jsonfiles[i])
  writeLines(temp$config$systemRole,
             con = paste0("promot/",temp$meta$title %>% stringr::str_replace(.,"\\/","_"),".txt"))
}

