class GiveMailer < ApplicationMailer
  def give_owner_mail(email)
    @email = email

    mail to: @email, subject: I18n.t('views.messages.complete_change')
  end

  def deleate_agenda_mail(team_mambers)
    @team_members = team_mambers
    mail to: @team_members.map(&:email), subject: I18n.t('views.messages.delete_agenda')
  end
end
