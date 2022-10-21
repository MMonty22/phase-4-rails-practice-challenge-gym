class MembershipSerializer < ActiveModel::Serializer
  attributes :client_id, :gym_id, :charge
end
