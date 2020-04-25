# frozen_string_literal: true

class Project < ApplicationRecord
  has_rich_text :description
  belongs_to :user
end
