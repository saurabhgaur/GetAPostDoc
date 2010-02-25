# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def title
    base_title = "GetAPostDoc"
    if (@title.nil?)
      title = base_title
    else
      title = "#{base_title} | #{@title}"
    end
  end
end
