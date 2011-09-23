require 'active_admin/helpers/settings'

module ActiveadminPages
  class Application
  end
end

module ActiveAdmin
  class Application
    include Settings
    
    # TODO: This clobbers the default settings. It should extend them.
    setting :load_paths, ["#{ActiveadminPages::Engine.root}/app/admin", File.expand_path('app/admin', Rails.root)]
    
  end
end
