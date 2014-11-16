class AddAttachmentAvatarToPals < ActiveRecord::Migration
  def self.up
    change_table :pals do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :pals, :avatar
  end
end
