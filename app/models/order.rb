class Order
  include Mongoid::Document
  embedded_in :user

  field: :people, type: Integer
  field: :burgers, type: Integer
  field: :turkey_burgers, type: Integer
  field: :veggie_burgers, type: Integer
  field: :help_grill, type: Boolean




end
