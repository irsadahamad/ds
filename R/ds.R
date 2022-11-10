#' Create Histogram, Box plot and numeric summary
#' @export
#' @param  x numeric variable
ds<- function(x){
  # 1 row and 2 column
  par(mfrow = c(1,2))
  # histogram
  hist(x, col= rainbow(30))

  # box plot
  boxplot(x, col ='green')
  # numeric summary
  par(mfrow = c(1,1))
  data.frame(min = min(x),
             max = max(x))
}
