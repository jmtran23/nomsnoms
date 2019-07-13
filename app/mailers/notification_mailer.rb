class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsnomsapp.com"


  def comment_added
    mail(to: "jeeennn.tran23@yahoo.com",
        subject: "A comment has been added to your place")
  end
end
