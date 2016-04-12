module ApplicationHelper

	# returns the title on a per-page basis
	def full_title (page_title = '')
		base_title = 'ping -- the microblog for web developers'

		if page_title.empty?
			base_title
		else
			page_title + ' @ ' + base_title
		end
	end
end
