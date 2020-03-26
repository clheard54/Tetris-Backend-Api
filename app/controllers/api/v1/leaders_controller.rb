class Api::V1::LeadersController < ApplicationController
    def index
        @leaders = Leader.all
        render json: @leaders
    end

    def show 
        @leader = Leader.find(params[:id])
        render json: @leader
    end

    def update 
        @leader = Leader.find(params[:id]);
        @leader.update(check_params)
        render json: @leader
    end

    def create
        @leader = Leader.create(check_params)
        render json: @leader
    end

    private
    def check_params
        params.permit(:leader, :username, :score)
    end
end
