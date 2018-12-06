class ShinjukuController < ApplicationController
  def index
    @candidates = Candidate.all
  end
end
