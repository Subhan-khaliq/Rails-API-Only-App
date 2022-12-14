# frozen_string_literal: true

class User < ApplicationRecord
  has_many :hobbies, dependent: :destroy

  has_secure_password
end
