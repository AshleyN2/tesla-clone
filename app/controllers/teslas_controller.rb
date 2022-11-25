class TeslasController < ApplicationController
    def index 
        @tesla = Tesla.all 
        render json: @tesla
    end
end
