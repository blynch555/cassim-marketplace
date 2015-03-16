class ModelMailer < ActionMailer::Base
  default from: "from@example.com" ## THIS WILL NEED TO CHANGE TO team@distribu.td

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.model_mailer.po_notification.subject
  #
  def po_notification(product)
    @greeting = "Hi"
    @product = product
    mail to: "to@example.org", subject: "Success!"
  end
end
