module ApplicationHelper
  
  def full_title(pag””e_title = '')
    base_title = "Ruby on Rails Tutorial Example App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
