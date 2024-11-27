
(cl:in-package :asdf)

(defsystem "stretchsense-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "smartGloveServerAction" :depends-on ("_package_smartGloveServerAction"))
    (:file "_package_smartGloveServerAction" :depends-on ("_package"))
    (:file "smartGloveServerActionFeedback" :depends-on ("_package_smartGloveServerActionFeedback"))
    (:file "_package_smartGloveServerActionFeedback" :depends-on ("_package"))
    (:file "smartGloveServerActionGoal" :depends-on ("_package_smartGloveServerActionGoal"))
    (:file "_package_smartGloveServerActionGoal" :depends-on ("_package"))
    (:file "smartGloveServerActionResult" :depends-on ("_package_smartGloveServerActionResult"))
    (:file "_package_smartGloveServerActionResult" :depends-on ("_package"))
    (:file "smartGloveServerFeedback" :depends-on ("_package_smartGloveServerFeedback"))
    (:file "_package_smartGloveServerFeedback" :depends-on ("_package"))
    (:file "smartGloveServerGoal" :depends-on ("_package_smartGloveServerGoal"))
    (:file "_package_smartGloveServerGoal" :depends-on ("_package"))
    (:file "smartGloveServerResult" :depends-on ("_package_smartGloveServerResult"))
    (:file "_package_smartGloveServerResult" :depends-on ("_package"))
  ))