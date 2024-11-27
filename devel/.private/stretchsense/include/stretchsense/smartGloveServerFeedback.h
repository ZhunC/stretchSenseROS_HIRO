// Generated by gencpp from file stretchsense/smartGloveServerFeedback.msg
// DO NOT EDIT!


#ifndef STRETCHSENSE_MESSAGE_SMARTGLOVESERVERFEEDBACK_H
#define STRETCHSENSE_MESSAGE_SMARTGLOVESERVERFEEDBACK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace stretchsense
{
template <class ContainerAllocator>
struct smartGloveServerFeedback_
{
  typedef smartGloveServerFeedback_<ContainerAllocator> Type;

  smartGloveServerFeedback_()
    : feedback()  {
    }
  smartGloveServerFeedback_(const ContainerAllocator& _alloc)
    : feedback(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _feedback_type;
  _feedback_type feedback;





  typedef boost::shared_ptr< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct smartGloveServerFeedback_

typedef ::stretchsense::smartGloveServerFeedback_<std::allocator<void> > smartGloveServerFeedback;

typedef boost::shared_ptr< ::stretchsense::smartGloveServerFeedback > smartGloveServerFeedbackPtr;
typedef boost::shared_ptr< ::stretchsense::smartGloveServerFeedback const> smartGloveServerFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator1> & lhs, const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.feedback == rhs.feedback;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator1> & lhs, const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace stretchsense

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c14cdf907e5c7c7fd47292add15660f0";
  }

  static const char* value(const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc14cdf907e5c7c7fULL;
  static const uint64_t static_value2 = 0xd47292add15660f0ULL;
};

template<class ContainerAllocator>
struct DataType< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stretchsense/smartGloveServerFeedback";
  }

  static const char* value(const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define a feedback message\n"
"string feedback  # used to show scanning\n"
;
  }

  static const char* value(const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct smartGloveServerFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stretchsense::smartGloveServerFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stretchsense::smartGloveServerFeedback_<ContainerAllocator>& v)
  {
    s << indent << "feedback: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STRETCHSENSE_MESSAGE_SMARTGLOVESERVERFEEDBACK_H
