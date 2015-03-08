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
    def has_sidebar()
    	if (params[:controller] == "research" || params[:controller] == "life")
    		return true
    	end
    	return false
    end
    def conditional_wrapper(condition=false, options={}, &block)
	  options[:tag] ||= :div  
	  if condition == true
	    concat content_tag(options[:tag], capture(&block), options.delete_if{|k,v| k == :tag})
	  else
	    concat capture(&block)
	  end
	end
end
