require 'doorkeeper'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :doorkeeper, 'e8c725846032845b197c416efa6ffd77f51224b704cf17464e0551334d43c4b8', '27954b58af9007fba262d69f669beb26052f2ce44c209abae9a996e41a7a8d6c'
end