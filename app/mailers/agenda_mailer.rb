class AgendaMailer < ApplicationMailer
    def agenda_mailer(user)
        @agenda = params[:agenda]
        mail to: user.email, subject: 'Agenda deleted !'
    end
end
