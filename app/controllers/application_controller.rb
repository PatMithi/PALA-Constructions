class ApplicationController < ActionController::Base
    #GET 
    def index
    end
    def contact
    end
    def products
    end
    def about
    end
    def resource_name
      controller_name.demodulize.singularize
    end
    
    def current_resource
      instance_variable_get(:"@#{resource_name}")
    end
    
    def current_resource=(val)
      instance_variable_set(:"@#{resource_name}", val)
    end
end
