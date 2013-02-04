module ApplicationHelper
  
  def title
    base_title = "Ruby on Rail Tutorial Sample"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
