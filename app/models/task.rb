class Task < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
  end
  Rails.application.routes.draw do
    resources :tasks
  end
  