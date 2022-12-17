class CreateCayThuocNams < ActiveRecord::Migration[7.0]
  def change
    create_table :cay_thuoc_nams do |t|
      t.string :ten
      t.text :chitiet
      t.integer :giathanh
      t.integer :soluong
      t.integer :tongtien
      t.text :maula
      t.text :duoctinh
      t.text :luuy
      t.text :noitrong
      t.timestamps
    end
  end
end
