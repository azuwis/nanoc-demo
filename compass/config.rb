require 'zurb-foundation'

# -----------------------------------------------
# Paths
# -----------------------------------------------

project_path = File.dirname(__FILE__)
http_path = '/'
css_dir = 'output/assets'
images_dir = 'content/assets/images'
javascripts_dir = 'content/assets/javascripts'
sass_dir = 'content/assets/stylesheets'

# -----------------------------------------------
# Output
# -----------------------------------------------

relative_assets = true
sass_options = {
  syntax: :scss
}
if ENV['NANOC_ENV'] == 'production'
  output_style = :compressed
end
