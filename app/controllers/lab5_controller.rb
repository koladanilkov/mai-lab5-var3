class Lab5Controller < ApplicationController
    def lab5
    end


    def lab5_var3
        array_string = params[:post][:array].split(" ").map { |s| s.to_i }
        @answer = (array_string|array_string).count
    end
end