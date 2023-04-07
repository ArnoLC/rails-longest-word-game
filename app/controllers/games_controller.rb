class GamesController < ApplicationController
    def home
    end

    def new
        alphabet = ('a'..'z').to_a
        @letters = []
        i = 0
        while i<10 do
            @letters << alphabet.sample
            i+=1
        end
    end

    def score
        raise
    end
end
