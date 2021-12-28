#* @apiTitle Index Page

#* Serve the index page
#* @get /
function(req, res){
  include_html("index.html", res = res)
}

#* @apiTitle Data

#* Serve the data
#* @get /data
function(req, res){
  sample(1:10)
}
