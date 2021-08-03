# frozen_string_literal: true

# class Comment
class Comment < ApplicationRecord
  include Visible
  belongs_to :article
end
