# frozen_string_literal: true

class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.microposts.where("user_id = ?", current_user.id).paginate(page: params[:page])
    end
  end

  def help; end

  def about; end
end
