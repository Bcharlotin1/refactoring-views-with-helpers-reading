module ApplicationHelper
    # typically has to du with log in, current user etc.
    def title(text)
        content_for :title, text
      end 
end
