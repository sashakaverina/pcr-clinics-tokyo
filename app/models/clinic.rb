class Clinic < ApplicationRecord
  validates: name, presence: true, uniqueness: { case_sensitive: false }
  validates: certificate, presence: true
  validates: certificate, presence: true
  validates: reservation, presence: true
end
