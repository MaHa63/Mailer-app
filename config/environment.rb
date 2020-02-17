# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :user_name => 'app162056204@heroku.com',
  :password => 'ul2z79sd9450',
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
