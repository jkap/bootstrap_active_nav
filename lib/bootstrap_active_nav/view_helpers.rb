module BootstrapActiveNav
  module ViewHelpers
    def nav_link(link_text, link_path, options = {})
      options.reverse_merge!({
        :active_class_name => "active",
        :default_class_name => ""
      })
      class_name = current_page?(link_path) ? "#{options[:default_class_name]} #{options[:active_class_name]}" : options[:default_class_name]

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
