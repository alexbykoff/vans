/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 6DB6C7D9
/// @DnDArgument : "init_temp" "1"
for(var i = 0; i < 10; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 757CCB9B
	/// @DnDParent : 6DB6C7D9
	/// @DnDArgument : "xpos" "256 * i"
	/// @DnDArgument : "ypos" "480"
	/// @DnDArgument : "objectid" "obj_asphalt"
	/// @DnDSaveInfo : "objectid" "0198b548-69f9-4f8d-a68f-8c96027f594f"
	instance_create_layer(256 * i, 480, "Instances", obj_asphalt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 365CF3BB
	/// @DnDParent : 6DB6C7D9
	/// @DnDArgument : "xpos" "256*i"
	/// @DnDArgument : "ypos" "256"
	/// @DnDArgument : "objectid" "obj_hills"
	/// @DnDSaveInfo : "objectid" "2c153b77-eec8-48be-b93a-daf9bf4586d9"
	instance_create_layer(256*i, 256, "Instances", obj_hills);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3BE4BF72
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "512"
/// @DnDArgument : "objectid" "obj_van"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "0b02b14b-4c94-4bbb-9fa2-4d28261ba47c"
instance_create_layer(96, 512, "Player", obj_van);