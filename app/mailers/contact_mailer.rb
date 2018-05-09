class ContactMailer < ApplicationMailer
  default from: 'website-lead@example.com'

  def lead_email(params)
    @data = params
    @url  = 'http://example.com/login'
    mail(to: 'joellindow@gmail.com', subject: 'IMPORTANT - POSSBILE CUSTOMER LEAD')
  end
end
