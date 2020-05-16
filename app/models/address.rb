class Address < ApplicationRecord
  belongs_to :person
  accepts_nested_attributes_for :person, reject_if: :all_blank, allow_destroy:  true
end
