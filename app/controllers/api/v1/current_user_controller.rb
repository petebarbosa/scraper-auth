class Api::V1::CurrentUserController < ApplicationController
  include RackSessionFix

  def index
    render json: UserSerializer.new(current_user).serializable_hash[:data][:attributes], status: :ok
  end
end
