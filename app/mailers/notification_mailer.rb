class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "codetesting3505@gmail.com",
         subject: "A comment has been added to your place")
  end
end
