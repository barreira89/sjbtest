class AddPapercliptoPost < ActiveRecord::Migration
  def change
    add_attachment :posts, :image
  end
end
