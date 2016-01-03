class PagesController < ApplicationController

  def show
    render template: 'pages/welcome'
  end
end
