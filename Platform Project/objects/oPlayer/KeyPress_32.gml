/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2822BBB5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
var l2822BBB5_0 = place_empty(x + 0, y + 1);
if (!l2822BBB5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29CA6FC0
	/// @DnDParent : 2822BBB5
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;
}