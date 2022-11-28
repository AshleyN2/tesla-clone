class TeslasController < ApplicationController
    def index 
        # @tesla = Tesla.all 
        # render json: @tesla
    end

    def show 
        # @tesla = Tesla.find(params[:id])
        # render json: @tesla, status: :ok, serializer: TeslauserSerializer
    end
end
