module ApplicationHelper
	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase 
		if user.image
			user.image
		else
			"http://www.serviequipaje.com/assets/header_bar/servicio1-11d5758e3f21068f484b9bf567e80d6d.png"
		end
	end
end
