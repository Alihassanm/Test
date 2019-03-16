class Admin < ApplicationRecord
  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Admin.create! row.to_hash
    end
  end
end
