module BootstrapActiveNav
  module ViewHelpers
    def nav_link(link_text, link_path, options = {})
      class_name = current_page?(link_path) ? 'active' : ''

      content_tag(:li, :class => class_name) do
        link_to link_path, options do
          if block_given?
            yield
          else
            link_text
          end
        end
      end
    end
  end
end