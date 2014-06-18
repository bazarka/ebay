
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    # text_node :category_id, 'CategoryID', :optional => false
    # text_node :level_limit, 'IncludeSelector', :optional => true
    # text_node :level_limit, 'MessageID', :optional => true

    class GetCategoryInfo < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetCategoryInfoRequest'
      text_node :category_id, 'CategoryID', :optional => false
      text_node :level_limit, 'IncludeSelector', :optional => true
      text_node :level_limit, 'MessageID', :optional => true

    end
  end
end


