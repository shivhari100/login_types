class Api::V1::UsersController < ApplicationController
    def user_login
        render status: 200, json: {message: "ok"}
    end
end