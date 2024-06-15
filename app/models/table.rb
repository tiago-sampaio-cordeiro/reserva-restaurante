class Table < ApplicationRecord
    has_and_belongs_to_many: restaurants
    has_and_belongs_to_many: user_names
end
