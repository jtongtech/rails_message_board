class BoardController < ApplicationController
    def index
    end

    def new
        @board = Boards.new
    end
end
