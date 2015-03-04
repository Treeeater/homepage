module ApplicationHelper
    def full_title(page_title = '')
		base_title = "Yuchen's Home"
		if (page_title.empty?)
		    base_title
		else
		    "#{page_title} | #{base_title}"
		end
    end
    def specfic_css(arg = '')
		base_css = ""
		if (arg.empty?)
		    base_css
		else
		    arg
		end
    end
end
