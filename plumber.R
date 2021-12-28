library(plumber)

#* @apiTitle Index Page

#* Serve the index page
#* @get /
function(req, res){
  include_html("index.html", res = res)
}
