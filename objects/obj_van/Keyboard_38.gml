/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68A7C82F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "MAX_Y"
if(y > MAX_Y)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 733D5B23
	/// @DnDParent : 68A7C82F
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "ySpeed"
	ySpeed = -5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 54786984
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DF6BDDA
	/// @DnDParent : 54786984
	/// @DnDArgument : "var" "ySpeed"
	ySpeed = 0;
}