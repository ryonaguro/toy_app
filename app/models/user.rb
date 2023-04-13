# coding: utf-8
class User < ApplicationRecord
  has_many :microposts
end
