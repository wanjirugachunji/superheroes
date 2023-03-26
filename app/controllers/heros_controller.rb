class HerosController < ApplicationController
    def index
        @hero = Hero.all
        render json: @hero
      end
      def show
        @hero = Hero.find_by(params[":hero_1, :hero_2, :hero_3"])
        render json: @hero
      end
end
