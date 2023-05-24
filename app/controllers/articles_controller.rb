class ArticlesController < ApplicationController
  skip_before_action :verify_authenticity_token, :only => [:new]

  def new
  end
end
