class DefaultValues < ActiveRecord::Migration[7.0]
  def change
    change_column_default :weapons, :power_base, 3000
    change_column_default :weapons, :power_step, 100
  end
end
