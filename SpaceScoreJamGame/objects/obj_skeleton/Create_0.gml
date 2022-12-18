/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E842C1A
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "speed"
speed = 3;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 52433BEE
/// @DnDArgument : "path" "follow_player"
/// @DnDArgument : "speed" "3"
path_start(follow_player, 3, path_action_stop, false);