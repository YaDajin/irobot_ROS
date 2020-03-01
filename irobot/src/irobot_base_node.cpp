#include <ros/ros.h>
#include "irobot_base.h"

int main(int argc, char** argv )
{
    ros::init(argc, argv, "irobot_base_node");
    irobotBase irobot;
    ros::spin();
    return 0;
}
