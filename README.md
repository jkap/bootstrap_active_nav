# BootstrapActiveNav

A Rails 3 view helper for generating Bootstrap navbar links with the active tag.


```ruby
gem "bootstrap_active_nav"
```

To use:

```ruby
<%= nav_link("Home", root_path) %>
```

Takes the same options as `link_to`, including blocks.

Released under an MIT License.