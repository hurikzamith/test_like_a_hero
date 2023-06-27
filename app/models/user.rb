class User < ApplicationRecord
  enum kind: [:knight, :wizard]
  validates :level, inclusion: { in: 1..99 }

  def title
    "#{nickname} #{kind} #{level}"
  end
end
