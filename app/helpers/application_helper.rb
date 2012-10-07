# Application-wide helper module

module ApplicationHelper
  # creates a li with class="selected" if the condition is true
  def li_active_if(condition, attributes = {}, &block)
    attributes["class"] = "active" if condition
    
    content_tag('li', attributes, &block)
  end
end
