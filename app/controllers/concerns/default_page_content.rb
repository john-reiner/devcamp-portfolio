module DefaultPageContent
    extend ActiveSupport::Concern 

    included do 
        before_action :set_page_defaults
    end 

    def set_page_defaults 
        @page_title = "John Reiner Portfolio | My Portfolio Website"
        @seo_keywords = "John Reiner Portfolio Keyport New Jersey"
    end 

end


