class HomeController < ApplicationController
  def index
  end

  def token
    render json: { access_token: 'access_token' }
  end

  def sso
    render json: { status: 'Course updated', sso_params: params['_json'] }.to_json
  end
end
