class Proyecto < ApplicationRecord
    validates :name, presence: {message: 'ESTA VACIO'}
    validates :begin_at, presence: {message: 'ESTA VACIO'}
    validates :end_at, presence: {message: 'ESTA VACIO'}
  end