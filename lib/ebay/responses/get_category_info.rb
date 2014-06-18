require 'ebay/types/category'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    # array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
    # numeric_node :category_count, 'CategoryCount', :optional => true
    # time_node :update_time, 'UpdateTime', :optional => true
    # time_node :update_time, 'UpdateTime', :optional => true
    # text_node :ack, 'Ack', :optional => true
    # text_node :correlation_id, 'CorrelationID', :optional => true
    # array_node :errors, 'Errors', :class => Error, :default_value => []
    # time_node :timestamp, 'Timestamp', :optional => true
    # time_node :version, 'Version', :optional => true
    class GetCategoryInfo < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryInfoResponse'
      array_node :categories, 'CategoryArray', 'Category', :class => Category, :default_value => []
      numeric_node :category_count, 'CategoryCount', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
      time_node :update_time, 'UpdateTime', :optional => true
      text_node :ack, 'Ack', :optional => true
      text_node :correlation_id, 'CorrelationID', :optional => true
      array_node :errors, 'Errors', :class => Error, :default_value => []
      time_node :timestamp, 'Timestamp', :optional => true
      time_node :version, 'Version', :optional => true
    end
  end
end