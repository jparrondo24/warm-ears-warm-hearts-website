class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def mailchimp
    puts params[:email]
    conn = Faraday.new('https://us3.api.mailchimp.com/3.0/lists/c67925dc73/members')
    conn.authorization(:apikey, Rails.application.secrets.mail_chimp_api_key)
    response = conn.post do |req|
      req.body = '{
        "email_address":"'+params[:email]+'",
        "status": "subscribed"
      }'
    end
    render json: response.body
  end
end
