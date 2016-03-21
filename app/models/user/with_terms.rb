class User::WithTerms < User
  validates :terms, presence: true
end
