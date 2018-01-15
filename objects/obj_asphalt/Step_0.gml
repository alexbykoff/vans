/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C4C0436
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-256"
if(x <= -256)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21B1EBBE
	/// @DnDParent : 7C4C0436
	/// @DnDArgument : "expr" "2304+(x+256)"
	/// @DnDArgument : "var" "x"
	x = 2304+(x+256);
}