/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26CD727D
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-256"
if(x <= -256)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E32BA95
	/// @DnDParent : 26CD727D
	/// @DnDArgument : "expr" "2304-(x+256)"
	/// @DnDArgument : "var" "x"
	x = 2304-(x+256);
}