# Объявление фабрики для создания нужных в тестах объектов
FactoryBot.define do
  # Фабрика, создающая юзеров
  factory :user do
    name { "Жора_#{rand(999)}" }

    sequence(:email) { |n| "someguy_#{n}@example.com" }

    # Всегда создается с флажком false, ничего не генерим
    is_admin {false}

    # Всегда нулевой
    balance {0}

    # Коллбэк — после фазы :build записываем поля паролей, иначе Devise не
    # позволит создать юзера
    after(:build) { |u| u.password_confirmation = u.password = "123456"}
  end
end
