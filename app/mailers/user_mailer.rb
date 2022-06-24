class UserMailer < ApplicationMailer
    def send_user_mail
       mail(to:"misbahsahar08@gmail.com",from:"misbah.sahar@aldaimsolutions.com",subject:"newmail",message:"Hiii") 
    end
end
