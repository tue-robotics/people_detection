std_msgs/Header header

string name
uint8 age
uint8 gender
float64 gender_confidence
string posture
string emotion
string[] shirt_colors
image_recognition_msgs/Recognition[] body_parts_pose
image_recognition_msgs/Recognition face

geometry_msgs/Point position
geometry_msgs/Point velocity
float64             reliability
string[]            tagnames
string[]            tags

geometry_msgs/Pose  pointing_pose
