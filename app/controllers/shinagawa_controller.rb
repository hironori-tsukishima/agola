class ShinagawaController < ApplicationController
  def index
    @candidates = Candidate.all
  end
end
