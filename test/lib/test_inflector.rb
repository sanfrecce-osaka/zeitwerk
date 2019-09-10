require "test_helper"
require_relative "inflector_assertions"

class TestInflector < Minitest::Test
  def camelize(str)
    Zeitwerk::Inflector.new.camelize(str, nil)
  end

  include InflectorAssertions
end
