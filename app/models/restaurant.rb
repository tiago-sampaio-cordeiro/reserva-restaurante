class Restaurant < ApplicationRecord
    has_and_belongs_to_many: users
    has_and_belongs_to_many: tables
end
