class ArticlesController < ApplicationController
  def index
  end
  def send_mail
    UserMailer.send_user_mail.deliver!
    render :text =>"mail send"
  end
end
