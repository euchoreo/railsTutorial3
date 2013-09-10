module ApplicationHelper

	  # Returns the full title on a per-page basis.
  def buildTitle(page_title)
    base_title = "Home "
    if page_title.empty?
      "Dude, you forgot?"
    else
      "#{base_title} | #{page_title}"
    end
  end

end
