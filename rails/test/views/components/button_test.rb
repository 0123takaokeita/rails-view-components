# frozen_string_literal: true

require "test_helper"

class Button::ComponentTest < ActiveSupport::TestCase
  include ViewComponent::TestHelpers

  def test_renders
    component = build_component

    render_inline(component)

    assert_selector "div"
  end

  private

  def build_component(**options)
    Button::Component.new(**options)
  end
end
