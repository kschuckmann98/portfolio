/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5E14439B
/// @DnDArgument : "x" "xprevious"
/// @DnDArgument : "object" "obj_collision_parent"
/// @DnDArgument : "not" "1"
var l5E14439B_0 = instance_place(xprevious, 0, obj_collision_parent);
if (!(l5E14439B_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 534EFC57
	/// @DnDParent : 5E14439B
	/// @DnDArgument : "x" "xprevious"
	/// @DnDArgument : "y" "y"
	x = xprevious;
	y = y;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 101F001E
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B3A83BC
	/// @DnDParent : 101F001E
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "yprevious"
	/// @DnDArgument : "object" "obj_collision_parent"
	/// @DnDArgument : "not" "1"
	var l4B3A83BC_0 = instance_place(x, yprevious, obj_collision_parent);
	if (!(l4B3A83BC_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 65A15ECE
		/// @DnDParent : 4B3A83BC
		/// @DnDArgument : "x" "x"
		/// @DnDArgument : "y" "yprevious"
		x = x;
		y = yprevious;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 34CA6A47
	/// @DnDParent : 101F001E
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5AE47055
		/// @DnDParent : 34CA6A47
		/// @DnDArgument : "x" "xprevious"
		/// @DnDArgument : "y" "yprevious"
		x = xprevious;
		y = yprevious;
	}
}