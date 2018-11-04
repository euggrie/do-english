# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get :about_me, to: 'pages#about_me'
  get :videos, to: 'pages#videos'
  get :contact_me, to: 'pages#contact_me'
end
