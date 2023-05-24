class ReviewsController < ApplicationController
  # before_action :set_review, only: [:new, :create]
  def new
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end

  def create
    @review = Review.create(review_params)
    redirect_to review_path(@review)
  end

  private

  def set_review
    @review = review.find(params[:id])
  end
end
