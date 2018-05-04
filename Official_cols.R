# Taken from my new map function, should follow the latest guidelines; 
# So far only greens and qualitative colours, blues (and reds) to be added

# "greens"
  gscale2 <- c(rgb(32,119,50, maxColorValue = 255), rgb(178,207,110, maxColorValue = 300)) 
  gscale3 <- c(rgb(26,110,49, maxColorValue = 255), rgb(101,179,46, maxColorValue = 255),
               rgb(201,217,113, maxColorValue = 255)) 
  gscale4 <- c(rgb(26,110,49, maxColorValue = 255), rgb(40,147,55, maxColorValue = 255),
               rgb(156,198,90, maxColorValue = 255), rgb(201,217,113, maxColorValue = 255))
  gscale5 <- c(rgb(12,72,40, maxColorValue = 255), rgb(32,129,53, maxColorValue = 255),
               rgb(101,179,46, maxColorValue = 255), rgb(178,207,110, maxColorValue = 255), 
               rgb(231,231,185, maxColorValue = 255)) 
  gscale6 <- c(rgb(12,72,40, maxColorValue = 255), rgb(32,119,50, maxColorValue = 255), 
               rgb(66,158,53, maxColorValue = 255),
               rgb(137,190,71, maxColorValue = 255), rgb(192,212,122, maxColorValue = 255), 
               rgb(231,231,185, maxColorValue = 255)) 
  gscale7 <- c(rgb(12,72,40, maxColorValue = 255), rgb(26,110,49, maxColorValue = 255), 
               rgb(40,147,55, maxColorValue = 255),
               rgb(101,179,46, maxColorValue = 255), rgb(156,198,90, maxColorValue = 255), 
               rgb(201,217,113, maxColorValue = 255), rgb(231,231,185, maxColorValue = 255))
  cols <- list(gscale2, gscale3, gscale4, gscale5, gscale6, gscale7)
  
# "qualitative"
  qual_cols <- c(rgb(101,179,46, maxColorValue = 255),
                rgb(124,189,196, maxColorValue = 255), 
                rgb(192,210,54, maxColorValue = 255),
                rgb(62,91,132, maxColorValue = 255),
                rgb(0,140,117, maxColorValue = 255),
                rgb(130,66,141, maxColorValue = 255),
                rgb(232,104,63, maxColorValue = 255),
                rgb(184,26,93, maxColorValue = 255))
