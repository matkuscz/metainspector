# -*- encoding: utf-8 -*-

require 'forwardable'
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/exceptionable'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/exception_log'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/request'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/url'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/meta_tags_dynamic_match'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/parser'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/document'))
require File.expand_path(File.join(File.dirname(__FILE__), 'meta_inspector/deprecations'))

module MetaInspector
  extend self

  # Sugar method to be able to scrape a document in a shorter way
  def new(url, options = {})
    Document.new(url, options)
  end
end
