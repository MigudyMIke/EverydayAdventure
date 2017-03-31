switch (var_move){
//menu controls******************************************************************
    case 0:
    if keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")){
        var_op_m = var_op_m + 1;
        if (var_op_m >= (var_op_m_max + 1)){
            var_op_m = 0;
        }
    }
    if keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")){
    var_op_m = var_op_m - 1;
        if (var_op_m <= -1){
            var_op_m = var_op_m_max;
        }
    }
    break;
//rpg controls********************************************************************
    case 1:
    //moveing
    switch (keyboard_key){
        case vk_left:
        case ord("A"):
            phy_position_x -= 4;
            break;
        case vk_right:
        case ord("D"):
            phy_position_x += 4;
            break;
        case vk_up:
        case ord("W"):
            phy_position_y -= 4;
            break;
        case vk_down:
        case ord("S"):
            phy_position_y += 4;
            break;
    }
}
