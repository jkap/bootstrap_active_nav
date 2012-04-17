require 'bootstrap_active_nav/view_helpers'
module BootstrapActiveNav
  class Railtie < Rails::Railtie
    initializer "bootstrap_active_nav.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end