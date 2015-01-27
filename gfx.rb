# Infinite Void - Graphics File
module GFX

# Titlescreen
def self.titlescreen
	titlescr = [
		'',
		'',
		'',
		'',
		'',
		'	===============================================================================',
		'',
		'	          __  .__   __.  _______  __  .__   __. .___________. _______ ',
		'	         |  | |  \\ |  | |   ____||  | |  \\ |  | |           ||   ____|',
		'	         |  | |   \\|  | |  |__   |  | |   \\|  | `---|  |----`|  |__   ',
		'	         |  | |  . `  | |   __|  |  | |  . `  |     |  |     |   __|  ',
		'	         |  | |  |\\   | |  |     |  | |  |\\   |     |  |     |  |____ ',
		'	         |__| |__| \\__| |__|     |__| |__| \\__|     |__|     |_______|',
		'',
		'',
		'	                    ____    ____  ______    __   _______  ',
		'	                    \\   \\  /   / /  __  \\  |  | |       \\ ',
		'	                     \\   \\/   / |  |  |  | |  | |  .--.  |',
		'	                      \\      /  |  |  |  | |  | |  |  |  |',
		'	                       \\    /   |  `--`  | |  | |  `--`  |',
		'	                        \\__/     \\______/  |__| |_______/ ',
		'',
		'',
		'	===============================================================================',
		'				   Welcome to Infinite Void. ',
		'			    ©2015 REPL Games. Produced by Wyncode.',
		'	===============================================================================',
		'			     Press [ENTER] to begin your journey.',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
		'',
	]

	titlescr.each do |line|
		puts line
		sleep 0.00
	end

end

#=================================================================================================#

def self.clear_screen
	system "clear"
	# 	clearscreen = [
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# 	' ',
	# ]

	# clearscreen.each do |line|
	# 	puts line
	# 	sleep 0.00
	# end
end

def self.welcome_cmdr
end

def self.launchpad
	launchcenter = [
		'',
		'  *                                    *                               *  ',
		'              *                *                             *            ',
		'                                                                          ',
		'                                      *                          |        ',
		'          *                                       *              |        ',
		'                                                                /|\       ',
		'                                                       *       |-^-|   ___',
		'                 *                                             |-o-|___|-|',
		'                                 *                             |-o-|===|-|',
		'                                                               |-|-|   |-|',
		'                                                   *           |-|U|   |-|',
		'                         *             *                       |-|S|   |-|',
		'   *                .                                          |-|A|===|-|',
		'          *         |      \\^/    _                            |#|-|   |-|',
		'                    |  _____|____/_\\__ \\^/   *                 |-|#|   |-|',
		'  *                 | @@@\\\\\\\\\\\\\\\\\\\\\\\\\\\ |           *         /_____\  |-|',
		'                    |@@ @@\\\\\\[ ]\\\\\\[ ]\\\|                    |_______|=|-|',
		'              *     @@@@@@@\\\\\\\\\\\\\\\\\\\\\\\\\\\                    | U     | |-|',
		'                   @@ | | @@_[  |   |  ]|         *          | S     | |-|',
		'  _____            @@ | | @@_[__|___|__]|                    | A     | |-|',
		' |     |__         @@@@@@@@@____NASA____|                    |_______|=|-|',
		' |nasa |_@|_       @@@@@@@@@___Mission__|                    |_______| |-|',
		'=|_ _ _____ |=     @@@@ .@@@___Control__|                     |@| |@|  |-|',
		'___0_0_____0___\|/_@@@@__@@@____________|__\|/____\|/__\|/_____^___^___|_|_',
		'',
		''
	]
	launchcenter.each do |line|
		puts line
		sleep 0.00
	end

end

#launch a huge friggin rocket
def self.launcher
	blastoff = [
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	'                                   A',
	'                                   M',
	'                                   M',
	'                                   M',
	'                                   M',
	'                                   M',
	'                                   M',
	'                                   M',
	'                                  /M\\',
	'                                 `[V]`',
	'                                  [A]',
	'                                 [,-`]',
	'                                 [/"\\]',
	'                                 / _ \\',
	'                                / / | \\',
	'                               / /_O_| \\',
	'                              /______|__\\',
	'                              |=_==_==_=|',
	'                              |  |   |  |',
	'                             V|  |.V.|__|V',
	'                             A|  |`A`| =|A',
	'                              |__|___|= |',
	'                              |__|___| =|',
	'                              |####|####|',
	'                             |    o|     |',
	'                             |     |     |',
	'                             |     |     |',
	'                            |      |      |',
	'                            |      |      |',
	'                            |      |      |',
	'                           |       |       |',
	'                           |       |       |',
	'                           |-------|-------|',
	'                          |        |        |',
	'                          |        |        |',
	'                          |___.____|____.___|',
	'                         |                   |',
	'                         |___________________|',
	'                        /|HH|      |HH][HHHHHI',
	'                        [|##|      |##][#####I',
	'                        [|##|      |#########I',
	'                        [|##|______|#######m#I',
	'                        [I|||||||||||||||||||I',
	'                        [I|||||||||||||||||||I',
	'                        [|                   |',
	'                        [|    H  H          H|',
	'                        [|    H  H          H|',
	'                        [|    \\hdF          V|',
	'                        [|     ``            |',
	'                        [|    d##b          d|',
	'                        [|    #hn           #|',
	'                        [|     ""#          }|',
	'                        [|    \\##/          V|',
	'                        [|                   |',
	'                        [|     dh           d|',
	'                        [|    d/\\h          d|',
	'                        [|    H""H          H|',
	'                        [|    "  "          "|',
	'                        [|________.^.________|',
	'                        [I########[ ]########I',
	'                        [I###[]###[.]########I',
	'                        [I###|||||[_]####||||I',
	'                        [####II####|        n |',
	'                       /###########|         " \\ ',
	'                       ############|           |',
	'                      /############|            \\ ',
	'                      ######"######|            |',
	'                     /             |####### #####\\ ',
	'                     |             |#######.######',
	'                    /              |##############\\ ',
	'                    |              |###############',
	'                   /_______________|###############\\ ',
	'                   I|||||||||||||||||||||||||||||||I',
	'                   I|||||||||||||||||||||||||||||||I',
	'                   I|||||||||||||||||||||||||||||||I',
	'                   I|||||||||||||||||||||||||||||||I',
	'                   |                               |',
	'                   |-------------------------------|',
	'                   |                               |',
	'                   | [                  U          |',
	'                   | [                  N          |',
	'                   | !                  I          |',
	'                   | [                  T          |',
	'                   | [                  E          |',
	'                   | }                  D          |',
	'                   |                               |',
	'                   |                               |',
	'                   | {                  S          |',
	'                   | [                  T          |',
	'                   | :                  A          |',
	'                   | [                  T          |',
	'                   | [                  E          |',
	'                  /| {  /|              S    |\\    |',
	'                 | |   | |                   | |   |',
	'                 | |   | |                   | |   |',
	'                 | |   | |                   | |   |',
	'                 |_|___|_|___________________|_|___|',
	'                 | |   | |                   | |   |\\',
	'                 | |___| |___________________| |___|]',
	'                 | |###| |###################| |###|]',
	'                 | |###| |###################| |###|]',
	'                 | |###| |""""""""""#########| |"""|]',
	'                 | |###| |         |#########| |   |]',
	'                  \\|####\\|---------|#########|/----|]',
	'                   |#####|         |#########|     |/',
	'                   |#####|         |#########|     |',
	'                  /]##### |        | ######## |    [\\',
	'                  []##### |        | ######## |    []',
	'                  []##### |        | ######## |    []',
	'                  []##### |        | ######## |    []',
	'                  []##### |        | ######## |    []',
	'                   |#####|---------|#########|-----|',
	'                   |#####|         |#########|     |',
	'                   |#####|         |##H######|     |',
	'                   |#####|         |##H######|     |',
	'                   |#####|         |##H######|     |',
	'                   |#####|_________|##H######|_____|',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |     ####"""""""  H            |',
	'                   |     ####"""""""  H            |',
	'                   |     """""""""""  H            |',
	'                   |     """""""""""  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |                  H            |',
	'                   |__________________H____________|',
	'                   |                  H            |',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   I||||||||||||||||||H||||||||||||I',
	'                   |#####|         |##H######|     |',
	'                   |#####|         |##H######|     |',
	'                   |#####|  H   H  |##H######|   H |',
	'                   |#####|  H   H  |##H######|   H |',
	'                   |#####|  H   H  |##H######|   H |',
	'                   |#####|  \\h_dF  |##H######|   Vm|',
	'                   |#####|   `"`   |##H######|    "|',
	'                   |#####|         |##H######|     |',
	'                   |#####|  /###\  |##H######|   /#|',
	'                   |#####|  #   `  |##H######|   # |',
	'                   |#####|  \###\\  |##H######|   \\#|',
	'                   |#####|  .   #  |##H######|   . |',
	'                   |#####|  \###/  |##H######|   \\#|',
	'                   |#####|         |##H######|     |',
	'                   |#####|    H    |##H######|     [',
	'                   |#####|   dAh   |##H######|    H|',
	'                   |#####|  dF qL  |##H######|   dF|',
	'                   |#####|  HhmdH  |##H######|   Hm|',
	'                   |#####|  H   H  [%]H#apx##|   H |',
	'                   |#####|         |##H######|     |',
	'                   |#####A         |##H######A     |',
	'                   |####| |        |##H#####|#|    |',
	'                   |####| |        |##H#####|#|    |',
	'                   |###|   |       |##H####|###|   |',
	'                   |###|   |       |##H####|###|   |',
	'                   |##|     |      |##H###|#####|  |',
	'                   |#-|     |      |##H###|#####|-_|',
	'                _-"==|       |     |##H##|#######|=="-_',
	'             _-"=[]==|       |     |##H##|#######|==[]="-_',
	'            |========|_______|_____|##H##|#######|========|',
	'            !=======|=========|____|##H#|=========|=======!',
	'                    !=========! /#####\\ !=========!',
	'                     /#######\\ /#######\\ /#######\\',
	'                    /d########V########V#########h\\',
	'                   |H#########H########H##########H|',
	'                   |###########H#######H###########|',
	'                   |###########|"""""""|###########|',
	'                    """"""""""" `/`/\\`\\ """""""""""',
	'                   /`/`/`\\`\\`\\  /`/`\\`\\  /`/`/`\\`\\`\\',
	'                  /`/`/`/`\\`\\`\\/`/`\\`\\`\\/`/`/`\\`\\`\\`\\',
	'                 /`/`/`/`\\`\\`\\`\\/`/`\\`\\/`/`/`/`\\`\\`\\`\\  ',
	'                |"|"|"|"|"|"|"||`|`|`|`||"|"|"|"|"|"|"|',
	'                |"|"|"|"|"|"|"||`|`|`|`||"|"|"|"|"|"|"|',
	'                \\`\\`\\`\\`/`/`/`/\\`\\`\\/`/`\\`\\`\\`\\`/`/`/`/',
	'                 \\`\\`\\`/`/`/`/ \\`\\`\\/`/  \\`\\`\\`\\`/`/`/',
	'                  \\`\\`\\`/`/`/   \\`\\/`/    \\`\\`\\`/`/`/',
	'                   \\`\\`\\`/`/     \\/`/      \\`\\`/`/`/',
	'                    \\`\\`/`/       \\/        \\`\\`/`/',
	'                     \\`/`/         `         \\`\\`/',
	'                      \\`/                     \\`/',
	'                       V                       V',
	'                       `           `           `',
	' ',
	'                                   `',
	'                       `                       `',
	' ',
	'                       `                       `',
	'                                   `',
	' ',
	' ',
	' ',
	'                       `                       `',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	' ',
	]

	blastoff.each do |line|
	puts line
	sleep 0.03
	end
end

def self.trajectory
end

def self.trouble
end

def self.game_over
		gameover = [
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
		' ',
	]

	gameover.each do |line|
		puts line
		sleep 0.03
	end
end



#end of file
end