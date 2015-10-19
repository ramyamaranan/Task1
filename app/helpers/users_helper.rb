 module UsersHelper
 def gravatar_for(user, options = { size: 80 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
  def display_services(user, type)
  	if type == "schooling" 
  		user.schooling.present? ? "display:block" : "display:none"
  	elsif type == "bachelor" 
  		user.bachelor.present? ? "display:block" : "display:none"
  	else type == "master" 
  		user.master.present? ? "display:block" : "display:none"
  	end	
   end
end
