class WelcomeController < ApplicationController
  def index
    puts "index"

    # raise "test error"
  end

  def id 
    puts params[:id]
  end

  def name 
    puts 'name ' + params[:name]
  end

  def action 
    puts 'action ' + params[:act]
  end

  def doc_id 
    puts 'action ' + params[:act]
  end
end
