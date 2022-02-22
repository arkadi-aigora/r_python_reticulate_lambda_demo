
Sys.setenv("RETICULATE_PYTHON" = "/opt/conda/bin")
Sys.setenv("RETICULATE_MINICONDA_ENABLED"="FALSE")
library(reticulate)



parity <- function(number) {
  #list(parity = if (as.integer(number) %% 2 == 0) "even" else "odd")
  x = reticulate::py_eval('1+2+3')
  return(x)
}

lambdr::start_lambda()