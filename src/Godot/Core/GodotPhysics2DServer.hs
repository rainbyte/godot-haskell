module Godot.Core.GodotPhysics2DServer where
import Data.Coerce
import Foreign.C
import Godot.Internal.Dispatch
import System.IO.Unsafe
import Godot.Gdnative.Internal
import Godot.Gdnative.Types
import Godot.Api.Auto

pattern SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS :: Int

pattern SPACE_PARAM_CONSTRAINT_DEFAULT_BIAS = 6

pattern AREA_SPACE_OVERRIDE_REPLACE :: Int

pattern AREA_SPACE_OVERRIDE_REPLACE = 3

pattern CCD_MODE_DISABLED :: Int

pattern CCD_MODE_DISABLED = 0

pattern JOINT_PARAM_MAX_FORCE :: Int

pattern JOINT_PARAM_MAX_FORCE = 2

pattern CCD_MODE_CAST_RAY :: Int

pattern CCD_MODE_CAST_RAY = 1

pattern JOINT_GROOVE :: Int

pattern JOINT_GROOVE = 1

pattern BODY_PARAM_BOUNCE :: Int

pattern BODY_PARAM_BOUNCE = 0

pattern BODY_MODE_CHARACTER :: Int

pattern BODY_MODE_CHARACTER = 3

pattern SHAPE_RAY :: Int

pattern SHAPE_RAY = 1

pattern CCD_MODE_CAST_SHAPE :: Int

pattern CCD_MODE_CAST_SHAPE = 2

pattern BODY_STATE_LINEAR_VELOCITY :: Int

pattern BODY_STATE_LINEAR_VELOCITY = 1

pattern AREA_PARAM_LINEAR_DAMP :: Int

pattern AREA_PARAM_LINEAR_DAMP = 5

pattern BODY_PARAM_ANGULAR_DAMP :: Int

pattern BODY_PARAM_ANGULAR_DAMP = 6

pattern SPACE_PARAM_BODY_TIME_TO_SLEEP :: Int

pattern SPACE_PARAM_BODY_TIME_TO_SLEEP = 5

pattern BODY_PARAM_LINEAR_DAMP :: Int

pattern BODY_PARAM_LINEAR_DAMP = 5

pattern AREA_PARAM_GRAVITY_DISTANCE_SCALE :: Int

pattern AREA_PARAM_GRAVITY_DISTANCE_SCALE = 3

pattern BODY_STATE_ANGULAR_VELOCITY :: Int

pattern BODY_STATE_ANGULAR_VELOCITY = 2

pattern AREA_BODY_REMOVED :: Int

pattern AREA_BODY_REMOVED = 1

pattern BODY_STATE_SLEEPING :: Int

pattern BODY_STATE_SLEEPING = 3

pattern INFO_ISLAND_COUNT :: Int

pattern INFO_ISLAND_COUNT = 2

pattern AREA_SPACE_OVERRIDE_DISABLED :: Int

pattern AREA_SPACE_OVERRIDE_DISABLED = 0

pattern AREA_PARAM_GRAVITY_IS_POINT :: Int

pattern AREA_PARAM_GRAVITY_IS_POINT = 2

pattern AREA_PARAM_GRAVITY_POINT_ATTENUATION :: Int

pattern AREA_PARAM_GRAVITY_POINT_ATTENUATION = 4

pattern BODY_STATE_TRANSFORM :: Int

pattern BODY_STATE_TRANSFORM = 0

pattern BODY_PARAM_INERTIA :: Int

pattern BODY_PARAM_INERTIA = 3

pattern BODY_PARAM_MASS :: Int

pattern BODY_PARAM_MASS = 2

pattern BODY_MODE_STATIC :: Int

pattern BODY_MODE_STATIC = 0

pattern JOINT_PARAM_MAX_BIAS :: Int

pattern JOINT_PARAM_MAX_BIAS = 1

pattern SHAPE_SEGMENT :: Int

pattern SHAPE_SEGMENT = 2

pattern BODY_PARAM_GRAVITY_SCALE :: Int

pattern BODY_PARAM_GRAVITY_SCALE = 4

pattern JOINT_DAMPED_SPRING :: Int

pattern JOINT_DAMPED_SPRING = 2

pattern AREA_PARAM_GRAVITY :: Int

pattern AREA_PARAM_GRAVITY = 0

pattern INFO_COLLISION_PAIRS :: Int

pattern INFO_COLLISION_PAIRS = 1

pattern SHAPE_RECTANGLE :: Int

pattern SHAPE_RECTANGLE = 4

pattern INFO_ACTIVE_OBJECTS :: Int

pattern INFO_ACTIVE_OBJECTS = 0

pattern DAMPED_STRING_DAMPING :: Int

pattern DAMPED_STRING_DAMPING = 2

pattern SPACE_PARAM_CONTACT_RECYCLE_RADIUS :: Int

pattern SPACE_PARAM_CONTACT_RECYCLE_RADIUS = 0

pattern SPACE_PARAM_CONTACT_MAX_SEPARATION :: Int

pattern SPACE_PARAM_CONTACT_MAX_SEPARATION = 1

pattern DAMPED_STRING_REST_LENGTH :: Int

pattern DAMPED_STRING_REST_LENGTH = 0

pattern AREA_BODY_ADDED :: Int

pattern AREA_BODY_ADDED = 0

pattern AREA_SPACE_OVERRIDE_COMBINE_REPLACE :: Int

pattern AREA_SPACE_OVERRIDE_COMBINE_REPLACE = 2

pattern SHAPE_CIRCLE :: Int

pattern SHAPE_CIRCLE = 3

pattern SHAPE_CONVEX_POLYGON :: Int

pattern SHAPE_CONVEX_POLYGON = 6

pattern AREA_PARAM_PRIORITY :: Int

pattern AREA_PARAM_PRIORITY = 7

pattern AREA_SPACE_OVERRIDE_REPLACE_COMBINE :: Int

pattern AREA_SPACE_OVERRIDE_REPLACE_COMBINE = 4

pattern BODY_MODE_RIGID :: Int

pattern BODY_MODE_RIGID = 2

pattern SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION :: Int

pattern SPACE_PARAM_BODY_MAX_ALLOWED_PENETRATION = 2

pattern BODY_PARAM_FRICTION :: Int

pattern BODY_PARAM_FRICTION = 1

pattern SHAPE_CAPSULE :: Int

pattern SHAPE_CAPSULE = 5

pattern AREA_PARAM_ANGULAR_DAMP :: Int

pattern AREA_PARAM_ANGULAR_DAMP = 6

pattern BODY_MODE_KINEMATIC :: Int

pattern BODY_MODE_KINEMATIC = 1

pattern SHAPE_CONCAVE_POLYGON :: Int

pattern SHAPE_CONCAVE_POLYGON = 7

pattern AREA_PARAM_GRAVITY_VECTOR :: Int

pattern AREA_PARAM_GRAVITY_VECTOR = 1

pattern JOINT_PARAM_BIAS :: Int

pattern JOINT_PARAM_BIAS = 0

pattern SHAPE_CUSTOM :: Int

pattern SHAPE_CUSTOM = 8

pattern BODY_STATE_CAN_SLEEP :: Int

pattern BODY_STATE_CAN_SLEEP = 4

pattern BODY_PARAM_MAX :: Int

pattern BODY_PARAM_MAX = 7

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD :: Int

pattern SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD = 4

pattern SHAPE_LINE :: Int

pattern SHAPE_LINE = 0

pattern JOINT_PIN :: Int

pattern JOINT_PIN = 0

pattern AREA_SPACE_OVERRIDE_COMBINE :: Int

pattern AREA_SPACE_OVERRIDE_COMBINE = 1

pattern DAMPED_STRING_STIFFNESS :: Int

pattern DAMPED_STRING_STIFFNESS = 1

pattern SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD :: Int

pattern SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD = 3