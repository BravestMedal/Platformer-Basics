/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 0D08EE3D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l0D08EE3D_0 = place_empty(x + 0, y + 1);
if (l0D08EE3D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 71A30D1D
	/// @DnDParent : 0D08EE3D
	/// @DnDArgument : "force" "0.2"
	gravity = 0.2;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 44BDB92D
	/// @DnDParent : 0D08EE3D
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B9BB607
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 172392E5
	/// @DnDParent : 0B9BB607
	/// @DnDArgument : "force" "0"
	gravity = 0;
}