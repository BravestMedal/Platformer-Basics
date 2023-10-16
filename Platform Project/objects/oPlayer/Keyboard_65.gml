/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 789991CE
/// @DnDArgument : "x" "-plrSpd"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "not" "1"
var l789991CE_0 = place_empty(x + -plrSpd, y + 0);
if (l789991CE_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 67680AAD
	/// @DnDParent : 789991CE
	/// @DnDArgument : "x" "-plrSpd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -plrSpd;
	y += 0;
}