module CommentsHelper
    def comment_params
        params.require(:comment).permit(:title, :body)
    end
end
