///dir_Check_LeftWall(Tank)
tank = argument0;

if tank.tankDir == tankDir.upRight
    return true;

if tank.tankDir == tankDir.downRight
    return true;
    
if tank.tankDir == tankDir.right
    return true;
    
return false;
