# frozen_string_literal: true

class Header::Preview < ApplicationViewComponentPreview
  # You can specify the container class for the default template
  # self.container_class = "w-1/2 border border-gray-300"

  def default
    component 'header', title: 'Hello, world!'
  end
end
