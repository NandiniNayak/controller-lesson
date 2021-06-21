class ApplicationController < ActionController::Base
    # to eliminate the 422 error, which verifies the authenticity toekn to be sent from the browser
    # this is only for test purpose, don't add this to production
    skip_before_action :verify_authenticity_token

    def get_user
     @user = "Ahmet"
    end
end
