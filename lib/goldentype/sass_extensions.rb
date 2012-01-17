require 'sass'

module Sass::Script::Functions
  def sqrt(value)
    numeric_transformation(value) {|n| Math.sqrt(n)}
  end
  declare :sqrt, :args => [:number]
end
