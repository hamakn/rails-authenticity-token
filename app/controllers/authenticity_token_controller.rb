class AuthenticityTokenController < ApplicationController
  def show
    session[:id] = "hoge"
    render :text => form_authenticity_token
  end
end
