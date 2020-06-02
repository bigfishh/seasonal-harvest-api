class ProducesController < ApplicationController
    def index 
        @produces = Produce.all
        render json: @produces
    end
end
