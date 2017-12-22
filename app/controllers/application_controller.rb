class ApplicationController < ActionController::API
    include ActionController::Serialization
    include ActionController::HttpAuthentication::Basic::ControllerMethods
end
