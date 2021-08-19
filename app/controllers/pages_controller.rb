class PagesController < ApplicationController
    #GET /pages
    def index

        # respond_with do |format|
        #   format.html { render 'index' }
        # end
        respond_to :html
    end

    def contact
    end
    def products
    end
    def about
    end
    # POST pages/contact
    def contact_mail
        contact = params[:contact]
        UserMailer.contact_email(contact[:email], contact[:name], contact[:message]).deliver
        redirect_to contact_path , notice: 'Your message has been sent.'
      end
end