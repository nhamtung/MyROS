// Generated by gencpp from file sensor_msgs/PointCloud2.msg
// DO NOT EDIT!


#ifndef SENSOR_MSGS_MESSAGE_POINTCLOUD2_H
#define SENSOR_MSGS_MESSAGE_POINTCLOUD2_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <sensor_msgs/PointField.h>

namespace sensor_msgs
{
template <class ContainerAllocator>
struct PointCloud2_
{
  typedef PointCloud2_<ContainerAllocator> Type;

  PointCloud2_()
    : header()
    , height(0)
    , width(0)
    , fields()
    , is_bigendian(false)
    , point_step(0)
    , row_step(0)
    , data()
    , is_dense(false)  {
    }
  PointCloud2_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , height(0)
    , width(0)
    , fields(_alloc)
    , is_bigendian(false)
    , point_step(0)
    , row_step(0)
    , data(_alloc)
    , is_dense(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _height_type;
  _height_type height;

   typedef uint32_t _width_type;
  _width_type width;

   typedef std::vector< ::sensor_msgs::PointField_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::sensor_msgs::PointField_<ContainerAllocator> >::other >  _fields_type;
  _fields_type fields;

   typedef uint8_t _is_bigendian_type;
  _is_bigendian_type is_bigendian;

   typedef uint32_t _point_step_type;
  _point_step_type point_step;

   typedef uint32_t _row_step_type;
  _row_step_type row_step;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_type;
  _data_type data;

   typedef uint8_t _is_dense_type;
  _is_dense_type is_dense;





  typedef boost::shared_ptr< ::sensor_msgs::PointCloud2_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sensor_msgs::PointCloud2_<ContainerAllocator> const> ConstPtr;

}; // struct PointCloud2_

typedef ::sensor_msgs::PointCloud2_<std::allocator<void> > PointCloud2;

typedef boost::shared_ptr< ::sensor_msgs::PointCloud2 > PointCloud2Ptr;
typedef boost::shared_ptr< ::sensor_msgs::PointCloud2 const> PointCloud2ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::sensor_msgs::PointCloud2_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace sensor_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/tmp/binarydeb/ros-kinetic-sensor-msgs-1.12.7/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sensor_msgs::PointCloud2_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sensor_msgs::PointCloud2_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sensor_msgs::PointCloud2_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1158d486dd51d683ce2f1be655c3c181";
  }

  static const char* value(const ::sensor_msgs::PointCloud2_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1158d486dd51d683ULL;
  static const uint64_t static_value2 = 0xce2f1be655c3c181ULL;
};

template<class ContainerAllocator>
struct DataType< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sensor_msgs/PointCloud2";
  }

  static const char* value(const ::sensor_msgs::PointCloud2_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message holds a collection of N-dimensional points, which may\n\
# contain additional information such as normals, intensity, etc. The\n\
# point data is stored as a binary blob, its layout described by the\n\
# contents of the \"fields\" array.\n\
\n\
# The point cloud data may be organized 2d (image-like) or 1d\n\
# (unordered). Point clouds organized as 2d images may be produced by\n\
# camera depth sensors such as stereo or time-of-flight.\n\
\n\
# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n\
# points).\n\
Header header\n\
\n\
# 2D structure of the point cloud. If the cloud is unordered, height is\n\
# 1 and width is the length of the point cloud.\n\
uint32 height\n\
uint32 width\n\
\n\
# Describes the channels and their layout in the binary data blob.\n\
PointField[] fields\n\
\n\
bool    is_bigendian # Is this data bigendian?\n\
uint32  point_step   # Length of a point in bytes\n\
uint32  row_step     # Length of a row in bytes\n\
uint8[] data         # Actual point data, size is (row_step*height)\n\
\n\
bool is_dense        # True if there are no invalid points\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: sensor_msgs/PointField\n\
# This message holds the description of one point entry in the\n\
# PointCloud2 message format.\n\
uint8 INT8    = 1\n\
uint8 UINT8   = 2\n\
uint8 INT16   = 3\n\
uint8 UINT16  = 4\n\
uint8 INT32   = 5\n\
uint8 UINT32  = 6\n\
uint8 FLOAT32 = 7\n\
uint8 FLOAT64 = 8\n\
\n\
string name      # Name of field\n\
uint32 offset    # Offset from start of point struct\n\
uint8  datatype  # Datatype enumeration, see above\n\
uint32 count     # How many elements in the field\n\
";
  }

  static const char* value(const ::sensor_msgs::PointCloud2_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.height);
      stream.next(m.width);
      stream.next(m.fields);
      stream.next(m.is_bigendian);
      stream.next(m.point_step);
      stream.next(m.row_step);
      stream.next(m.data);
      stream.next(m.is_dense);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PointCloud2_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::sensor_msgs::PointCloud2_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "height: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.height);
    s << indent << "width: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.width);
    s << indent << "fields[]" << std::endl;
    for (size_t i = 0; i < v.fields.size(); ++i)
    {
      s << indent << "  fields[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::sensor_msgs::PointField_<ContainerAllocator> >::stream(s, indent + "    ", v.fields[i]);
    }
    s << indent << "is_bigendian: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_bigendian);
    s << indent << "point_step: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.point_step);
    s << indent << "row_step: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.row_step);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
    s << indent << "is_dense: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_dense);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SENSOR_MSGS_MESSAGE_POINTCLOUD2_H
