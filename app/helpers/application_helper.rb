module ApplicationHelper
  def set_title(title)
    content_for(:page_title) { title }
  end
end
