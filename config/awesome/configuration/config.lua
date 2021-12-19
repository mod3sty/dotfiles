return {
	widget = {
		email  = {
			-- Email address
			address = '',
			-- App password
			app_password = '',
			-- Imap server
			imap_server = 'imap.gmail.com',
			-- Port
			port = '993'
		},

		weather = {
			-- API Key
			key = '67b15c4838ae2bbdc4c7d1e71d8f461a',
			-- City ID
			city_id = '5350734',
			-- Units
			units = 'imperial',
			-- Update in N seconds
			update_interval = 1200
		},

		network = {
			-- Wired interface
			wired_interface = 'enp0s0',
			-- Wireless interface
			wireless_interface = 'wlp59s0'
		},

		clock = {
			-- Clock widget format
			military_mode = false
		},

		screen_recorder = {
			-- Default record dimension
			resolution = '1920x1080',
			-- X,Y coordinate
			offset = '0,0',
			-- Enable audio by default
			audio = true,
			-- Recordings directory
			save_directory = '/home/mod3sty/replays/',
			-- Mic level
			mic_level = '20',
			-- FPS
			fps = '60'
		}
	},

	module = {
		auto_start = {
			-- Will create notification if true
			debug_mode = false
		},

		dynamic_wallpaper = {
			-- Will look for wallpapers here
			wall_dir = 'theme/wallpapers/',
			-- Image formats
			valid_picture_formats = {'jpg', 'png', 'jpeg'},
			-- Leave this table empty for full auto scheduling
			wallpaper_schedule = {
				['00:00:00'] = 'midnight-wallpaper.jpg',
				['06:22:00'] = 'morning 3.jpg',
				['11:00:00'] = 'noon.png',
                ['15:30:00'] = 'afternoon.jpg',
                ['17:30:00'] = 'night.jpg',
				['22:30:00'] = 'night.png'
				-- Example of just using auto-scheduling with keywords
				--[[
					'midnight',
					'morning',
					'noon',
					'afternoon',
					'evening',
					'night'
				--]]
			},
			-- Stretch background image across all screens(monitor)
			stretch = false
		},

		lockscreen = {
			-- Clock format
			military_clock = true,
			-- Default password if there's no PAM integration
			fallback_password = 'toor',
			-- Capture intruder using webcam
			capture_intruder = true,
			-- Intruder image save location (Will create directory if it doesn't exist)
			face_capture_dir = '$(xdg-user-dir PICTURES)/Intruders/',
			-- Background directory - Defaults to 'awesome/config/theme/wallpapers/' if null
			bg_dir = nil,
			-- Will look for this image file under 'bg_dir'
			bg_image = 'locksreen-bg.jpg',
			-- Blur lockscreen background
			blur_background = false,
			-- Blurred/filtered background image path (No reason to change this)
			tmp_wall_dir = '/tmp/awesomewm/' .. os.getenv('USER') .. '/'
		}
	}
}
