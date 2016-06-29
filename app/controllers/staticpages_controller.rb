class StaticpagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about, :terms_of_use, :privacy_policy, :contact]
  def home
  end

  def about
  end

  def terms_of_use
  end

  def privacy_policy
  end

  def about_our_stylists
  end

  def changes_and_cancellation
  end

  def payment
  end

  def contact
  end
end
