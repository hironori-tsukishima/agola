class SuginamiController < ApplicationController

def index
  @candidates = Candidate.all
end

end
