class ApplicationController < ActionController::Base
  def index
  end

  def users
    render json: [{
      id: SecureRandom.uuid,
      name: 'test',
      created_at: Time.current,
      updated_at: Time.current,
      app: nil,
    }]
  end
end
