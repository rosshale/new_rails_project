config.cache_classes = true
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false
config.action_view.cache_template_loading            = true

config.action_controller.allow_forgery_protection    = false

config.action_mailer.delivery_method = :test

config.gem "shoulda"
config.gem "factory_girl"
config.gem "rr"
