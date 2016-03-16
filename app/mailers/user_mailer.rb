class UserMailer < ApplicationMailer
  default from: "do-not-reply@example.com"

  def contact_email(contact)
    Rails.logger.debug 'DEBUG: is this the error???'
    @contact = contact
    Rails.logger.debug 'DEBUG: contact name is' + @contact.name
    mail(to: Rails.application.secrets.owner_email, from: @contact.email, :subject => "Website")
    Rails.logger.debug 'DEBUG: 3rd debug'
  end
end
