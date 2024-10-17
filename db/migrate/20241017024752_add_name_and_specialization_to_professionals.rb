class AddNameAndSpecializationToProfessionals < ActiveRecord::Migration[7.2]
  def change
    add_column :professionals, :name, :string
    add_column :professionals, :specialization, :string
  end
end
