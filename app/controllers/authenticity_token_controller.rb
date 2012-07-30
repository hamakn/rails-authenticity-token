class AuthenticityTokenController < ApplicationController
  def show
    render :text => form_authenticity_token
  end
end
