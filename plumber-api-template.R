# Plumber API template

#* @get /api/endpoint
function(){
  return("Your function goes here")
}

#* @get /api/endpoint/__docs__
function(res){
  include_rmd("plumber-api-template-docs.Rmd", res)
}
