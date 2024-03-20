#' Print the simulated data
#'
#' @param ""
#'
#' @return a dataframe
#'
#' @export
#'
#' @examples
#' print_the_data()
print_the_data <- function() {
  df <- data.frame(
    stringsAsFactors = FALSE,
    user_id = c(1L,2L,3L,4L,5L,6L,7L,8L,
                9L,10L,11L,12L,13L,14L,15L,16L,17L,18L,19L,
                20L),
    age = c(20L,45L,56L,25L,25L,35L,
            23L,41L,40L,25L,49L,48L,27L,41L,46L,37L,44L,46L,
            42L,48L),
    gender = c("F","M","M","M","M","M",
               "M","M","M","F","F","F","F","M","M","M","M","M",
               "F","M"),
    posts_number = c(0L,2L,0L,1L,0L,5L,1L,0L,
                     0L,0L,100L,80L,75L,60L,50L,45L,40L,30L,25L,
                     20L)
  )
  return(df)
}
