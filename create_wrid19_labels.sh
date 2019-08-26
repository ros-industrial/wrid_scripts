#!/bin/bash

USER="ros-industrial"
PASS="insert-token-here"


# Delete old labels
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/industrial_ci/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/industrial_core/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/industrial_moveit/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/industrial_training/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/robotiq/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/ros_canopen/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/ros_industrial_issues/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/ros_qtc_plugin/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/universal_robot/labels/wrid18"


USER="ros-industrial-consortium"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/descartes/labels/wrid18"
curl --user "$USER:$PASS" --include --request DELETE "https://api.github.com/repos/$USER/descartes_tutorials/labels/wrid18"


# Create labels

# selected repositories

USER="ros-industrial"

curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/industrial_core/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/industrial_training/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/ros_canopen/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/ros_industrial_issues/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/ros_qtc_plugin/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/universal_robot/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/ur_modern_driver/labels"

# additional repositories

curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/noether/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/abb_experimental/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/staubli/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/staubli_experimental/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/industrial_moveit/labels"
curl --user "$USER:$PASS" -H "Accept: application/vnd.github.symmetra-preview+json" --include --request POST --data '{"name":"wrid19","description":"World ROS-Industrial Day 2019","color":"cee85a"}' "https://api.github.com/repos/$USER/stomp_ros/labels"
