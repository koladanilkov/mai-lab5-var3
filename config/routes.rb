Rails.application.routes.draw do
 root 'lab5#lab5'
 get 'var3' => 'lab5#var3'
 post 'lab5_var3' => 'lab5#lab5_var3'
end
