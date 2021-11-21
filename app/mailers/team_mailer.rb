class TeamMailer < ApplicationMailer
    def team_mailer(user, team)
        @team = team
        mail to: user.email, subject: 'Owner changed !'
    end
end
