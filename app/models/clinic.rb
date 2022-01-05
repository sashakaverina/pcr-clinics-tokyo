class Clinic < ApplicationRecord
  TEST_TYPE = ["Saliva", "Nasopharyngeal Swab", "Nasal Swab"]
  validates :name, presence: true, uniqueness: { case_sensitive: false }
  validates :certificate, presence: true
  validates :reservation, presence: true
  validates :test_type, inclusion: { in: TEST_TYPE } 
end
