/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 0D27D0BA
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5B036487
var l5B036487_0;
l5B036487_0 = mouse_check_button_pressed(mb_left);
if (l5B036487_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4654BB2C
	/// @DnDParent : 5B036487
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_fireball"
	/// @DnDSaveInfo : "objectid" "obj_fireball"
	instance_create_layer(x + 0, y + 0, "Instances", obj_fireball);
}