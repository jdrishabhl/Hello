class AddColumnFaqIdToContactUs < ActiveRecord::Migration[7.1]
  def change
    add_column :contact_us, :faq_id, :integer
  end
end
