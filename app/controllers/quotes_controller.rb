class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RAND()").first
  end

  def new
    @quote = Quote.new
  end
end