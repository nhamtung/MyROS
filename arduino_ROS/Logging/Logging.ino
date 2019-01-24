/*http://wiki.ros.org/rosserial_arduino/Tutorials/Logging
 * rosserial PubSub Example
 * Prints "hello world!" and toggles led
 */

#include <ros.h>
#include <std_msgs/String.h>
#include <std_msgs/Empty.h>

ros::NodeHandle  nh;


std_msgs::String str_msg;
ros::Publisher chatter("chatter", &str_msg);

char hello[13] = "hello world!";


char debug[]= "debug_statements_TungNV";
char info[] = "infos_TungNV";
char warn[] = "warnings_TungNV";
char error[] = "errors_TungNV";
char fatal[] = "fatalities_TungNV";

void setup()
{
  pinMode(13, OUTPUT);
  nh.initNode();
  nh.advertise(chatter);
}

void loop()
{
  str_msg.data = hello;
  chatter.publish( &str_msg );
  
  nh.logdebug(debug);
  nh.loginfo(info);
  nh.logwarn(warn);
  nh.logerror(error);
  nh.logfatal(fatal);
  
  nh.spinOnce();
  delay(500);
}
