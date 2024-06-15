class Restaurant < ApplicationRecord
    has_and_belongs_to_many: user_names
    has_and_belongs_to_many: tables
end
