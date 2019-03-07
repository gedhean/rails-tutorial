module ApplicationHelper
  def full_title(title = nil)
    return 'Ruby on Rails Tutorial' if title.blank?

    "#{title} | Ruby on Rails Tutorial"
  end
end
