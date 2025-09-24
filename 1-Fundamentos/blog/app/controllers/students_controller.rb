class StudentsController < ApplicationController
    def index
        @students = [
            {name: "Fulano", age: 20, course: "Engenharia"},
            {name: "Ciclano", age: 22, course: "Medicina"},
            {name: "Beltrano", age: 19, course: "Direito"}
        ]
    end
end

