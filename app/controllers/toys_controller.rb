class ToysController < ApplicationController
    def index
        @toys = Toy.all
    end

    def create
    end

    def new
        @toys = Toy.all
    end

    def edit
        @toys = Toy.all
    end

    def show
        @toys = Toy.all
    end

    def update
    end

    def destroy
    end
end