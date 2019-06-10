class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "my@email.com",
      subject: "A comment had been added to your place")
  end
end
