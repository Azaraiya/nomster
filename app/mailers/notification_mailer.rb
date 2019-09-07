class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com" #setting up the default form

  def comment_added
    mail(to: "raijinteku98@gmail.com", 
      subject: "A comment has been added to your place.")
  end
end
