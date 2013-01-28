Spree::Post.class_eval do
  has_many :comments, as: :resource, dependent: :destroy

  def approved_comments
    comments.approved.not_review.not_main_page.current_comment.order("`spree_comments`.`created_at`")
  end

  def review_comments
    comments.review.not_main_page
  end
end