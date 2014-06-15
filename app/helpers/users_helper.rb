module UsersHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = user.admin
    size = options[:size]

    if gravatar_id == true
      then gravatar_url = "http://cs618518.vk.me/v618518451/10fe1/v7FkEWT65Uc.jpg "
      # else gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
      else gravatar_url = "http://cs618518.vk.me/v618518451/10fe8/R9aKyu7e7CY.jpg"
    end
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end