# frozen_string_literal: true

class Example::Component < ApplicationViewComponent
  with_collection_parameter :example

  def initialize(example:)
    @example = example
  end
end