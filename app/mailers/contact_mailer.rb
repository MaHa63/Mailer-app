class ContactMailer < ApplicationMailer
  default :from => 'pilvipalo@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.welcome.subject
  #
  
  def welcome(contact)
    @contact = contact
   
    mail(to: @contact.email, subject: "Welcome to our company")
  end

end
