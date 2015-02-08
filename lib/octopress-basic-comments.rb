require 'octopress-basic-comments/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Basic Comments",
  slug:          "octopress-basic-comments",
  gem:           "octopress-basic-comments",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  type:          "plugin",
  version:       OctopressBasicComments::VERSION,
  description:   "provides a simple pluggable comment system",
  source_url:    "https://github.com/ludwick/octopress-basic-comments", 
  website:       ""
})
