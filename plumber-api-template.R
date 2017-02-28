# Plumber API template

# in much the same way as it is for the rest of R, the docs are shipped with the code.

#* @get /api/endpoint
function(){
  return("Your function goes here")
}

#* @get /api/endpoint/__docs__
function(res){
  include_rmd("plumber-api-template-docs.Rmd", res)
}
