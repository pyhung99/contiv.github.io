set :base_url, "http://contiv.io/"
activate :livereload, livereload_css_target: 'stylesheets/application-799c3eac.css'

activate :hashicorp do |h|
  h.name        = "contiv"
  h.version     = "0.2.0"
  h.github_slug = "contiv/netplugin"
end

activate :blog do |blog|
  # set options on blog
  blog.prefix = "articles"
  blog.default_extension = ".md"
  blog.layout = "article"
end
