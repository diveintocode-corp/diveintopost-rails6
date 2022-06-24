class GiveMailer < ApplicationMailer
  def give_owner_mail(email)
    @email = email
    
    mail to: @email, subject: I18n.t('views.messages.complete_change')
  end
end
