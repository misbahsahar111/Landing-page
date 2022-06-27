class UsersController < ApplicationController
    def index
    end
    def send_mail
      UserMailer.send_user_mail.deliver!
      
    end
end
