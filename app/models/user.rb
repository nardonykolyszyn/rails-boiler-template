# frozen_string_literal: true

class User < ApplicationRecord
  include Authenticate::User
end
