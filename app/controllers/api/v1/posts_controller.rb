module Api
  module V1
    class PostsController < ApplicationController
      before_action :set_post, only: [:show, :update, :destroy]

      def index

      end

      def show

      end

      def create

      end

      def destroy

      end

      def update

      end

      private

      def set_post
        @post = Post.find(parmas[:id])
      end

      def post_params
        params.require(:post).permit(:title)
      end
    end
  end
end
