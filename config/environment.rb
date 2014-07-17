# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
ItauBunseki::Application.initialize!


RailsProvingGround::Application.configure do
  config.assets.precompile += %w(cyborg.css cyborg.js)
end

