module ApplicationHelper

    def user_name(user)

        user.email.split('@')[0].capitalize

    end

end
