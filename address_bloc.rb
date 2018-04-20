require_relative 'controllers/menu_controller'

 menu = MenuController.new
 p menu
 system "clear"
 puts "Welcome to AddressBloc!"
 menu.main_menu
