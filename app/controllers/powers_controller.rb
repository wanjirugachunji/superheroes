class PowersController < ApplicationController
    def index
        @power = Power.all
        render json: @power
      end

      def show
        @power = Power.find_by(params[":power_id"])
        render json: @power
      end
end
