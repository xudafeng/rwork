getFib <- function(x) {
  if (x == 1 || x == 2) {
    res <- 1
  } else {
    res <- getFib(x-1) + getFib(x-2)
  }
  return(res)
}

getFib(1000)
