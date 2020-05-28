module AddressValidator
  extend ActiveSupport::Concern
  included do
    validates :country_id, presence: true
  end
end
