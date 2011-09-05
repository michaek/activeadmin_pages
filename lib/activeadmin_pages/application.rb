require 'active_admin/helpers/settings'

module ActiveadminPages
  class Application
  end
end

module ActiveAdmin
  class Application
    include Settings
    
    # TODO: This clobbers the default settings. It should extend them.
    setting :load_paths, [File.expand_path('app/admin', Rails.root), "#{ActiveadminPages::Engine.root}/app/admin"]
    
  end
end
