require 'compass'

require File.join(File.dirname(__FILE__), 'goldentype', 'sass_extensions')

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('goldentype', :path => extension_path)
