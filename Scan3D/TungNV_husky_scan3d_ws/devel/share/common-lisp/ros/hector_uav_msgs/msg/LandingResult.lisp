; Auto-generated. Do not edit!


(cl:in-package hector_uav_msgs-msg)


;//! \htmlinclude LandingResult.msg.html

(cl:defclass <LandingResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass LandingResult (<LandingResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LandingResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LandingResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hector_uav_msgs-msg:<LandingResult> is deprecated: use hector_uav_msgs-msg:LandingResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LandingResult>) ostream)
  "Serializes a message object of type '<LandingResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LandingResult>) istream)
  "Deserializes a message object of type '<LandingResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LandingResult>)))
  "Returns string type for a message object of type '<LandingResult>"
  "hector_uav_msgs/LandingResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LandingResult)))
  "Returns string type for a message object of type 'LandingResult"
  "hector_uav_msgs/LandingResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LandingResult>)))
  "Returns md5sum for a message object of type '<LandingResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LandingResult)))
  "Returns md5sum for a message object of type 'LandingResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LandingResult>)))
  "Returns full string definition for message of type '<LandingResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LandingResult)))
  "Returns full string definition for message of type 'LandingResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LandingResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LandingResult>))
  "Converts a ROS message object to a list"
  (cl:list 'LandingResult
))
