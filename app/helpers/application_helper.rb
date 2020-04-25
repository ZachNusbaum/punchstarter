# frozen_string_literal: true

module ApplicationHelper
  def author_of(_resource)
    user_signed_in? && _resource.user_id == current_user.id
  end

  def admin?
    user_signed_in? && current_user.admin?
  end
end
