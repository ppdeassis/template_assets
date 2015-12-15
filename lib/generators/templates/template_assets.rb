#
# template_assets initializer
#
#   We are adding precompile instructions to Rails Asset-pipeline,
# regarding RESTful 7 actions templates.
#   If you need extra custom templates/actions, add them here!
#

# precompiling template/action assets
Rails.application.config.assets.precompile << /.*\/?(index|new|show|edit).*\z/

TemplateAssets.configure do |config|
  #   This is where TemplateAssets gets initialized and you can customize it
  # to your needs.


  #   Assets dir used by template_assets. It defaults to 'views', so your
  # template javascripts shall be in 'app/assets/javascripts/views' and your
  # stylesheets in 'app/assets/stylesheets/views'. If you need to override it,
  # do it in the line below.
  #
  # config.assets_dir = 'views'

  #   Here you can override TemplateAssets caching.
  #   Example using memcached:
  #
  # config.cache_store = ActiveSupport::Cache::MemCacheStore.new(
  #   'localhost',
  #   'server-downstairs.localnetwork:8229'
  # )
  #
end
