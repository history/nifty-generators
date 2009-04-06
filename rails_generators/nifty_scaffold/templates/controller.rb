class <%= plural_class_name %>Controller < ApplicationController
  layout 'single_column'

  <%= controller_methods :actions %>
end
