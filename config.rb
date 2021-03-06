set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

sprockets.append_path File.join root, "bower_components"

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
