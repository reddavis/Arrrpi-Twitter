require 'rubygems'
require 'arpi_gem_builder'
require 'FileUtils' unless defined?(FileUtils)

FileUtils.rm_rf("twitter")

html = File.read("documentation/documentation.html")
ArpiGemBuilder::Generator.new(html).generate(".")