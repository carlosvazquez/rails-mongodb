class Application < Rails::Application
	# For use uuid
	config.generators do |g|
	  g.orm :active_record, primary_key_type: :uuid
	end
end