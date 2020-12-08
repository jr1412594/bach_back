class ContestantsController < ApplicationController
skip_before_action :authorized
    def index
        @contestants = Contestant.all 

        render json: @contestants
    end
end
