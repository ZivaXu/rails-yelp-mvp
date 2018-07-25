class ReviewsController < ApplicationController
  before_action :set_review, only: [:show]

  def index
    @reviews = Review.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = Restaurant.find(params[:restaurant_id])
    if @review.save
      redirect_to restaurant_path(params[:restaurant_id])
    else
      render :new
    end
  end

  private

    def set_review
      @review = Review.find(params[:id])
    end

    def review_params
      params.require(:review).permit(:content, :rating, :restaurant_id)
    end
end
