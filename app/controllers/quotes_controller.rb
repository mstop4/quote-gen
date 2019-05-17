class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RAND()").first
  end
end
