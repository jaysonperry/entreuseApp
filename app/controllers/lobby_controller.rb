class LobbyController < ApplicationController
  
  def index
    render( :template => 'lobby/home' )
  end

  def home
  end

  def demos
    render( :template => 'kit/deanorion' )
  end

  def faq
  end
end
