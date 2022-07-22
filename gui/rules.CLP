(deftemplate Person
    (multislot gymname)
)

(deftemplate gym
    (slot gender)
    (slot category)
    (slot age)
    (slot weight)
    (slot rating)
)

(defrule Pushups
    (gym (gender ?cit&male) (category ?cat&slim|heavy ) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Pushups,5,1)))
)

(defrule Pushups
    (gym (gender ?cit&male) (category ?cat&slim|heavy ) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Pushups,12,2)))
)

(defrule Pushups
    (gym (gender ?cit&male) (category ?cat&slim|heavy ) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Pushups,25,3)))
)

(defrule Running
    (gym (gender ?cit&male) (category ?cat&slim|heavy) (age ?cui&16-25yrs|46-70yrs) (weight ?pri&above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Running,1km,3)))
)

(defrule Squats
    (gym (gender ?cit&male|female) (category ?cat&heavy) (age ?cui&16-25yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Squats,30x3_sets,3)))
)

(defrule core_training
    (gym (gender ?cit&male|female) (category ?cat&heavy) (age ?cui&16-25yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname core_training,30 min,2)))
)

(defrule running
    (gym (gender ?cit&male|female) (category ?cat&heavy) (age ?cui&16-25yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname running,3 KMs,1)))
)

(defrule Bench_Press
    (gym (gender ?cit&male) (category ?cat&heavy) (age ?cui&16-25yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Bench_Press,15x3_sets,3)))
)

(defrule Dancing
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Dancing,20 minutes,2)))
)

(defrule Arm_Cycles
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Arm_Cycles,50x2 sets,3)))
)

(defrule Jumping_lungs
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Jumping_lungs,30x2 sets,3)))
)

(defrule Stair_ups_and_down
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Stair_ups_and_down,200 Stairs,3)))
)

(defrule Stair_ups_and_down
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Stair_ups_and_down,150 Stairs,2)))
)

(defrule Stair_ups_and_down
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Stair_ups_and_down,80 Stairs,1)))
)

(defrule Second_plank
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Second_plank,1X2 minutes,3)))
)

(defrule Bench_press
    (gym (gender ?cit&male) (category ?cat&heavy) (age ?cui&26-45yrs|46-70yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Bench_press,5x3-sets,1)))
)

(defrule walking
    (gym (gender ?cit&female|male) (category ?cat&slim) (age ?cui&46-70yrs|26-45yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname walking,10 km,2)))
)

(defrule Crunch
    (gym (gender ?cit&male|female) (category ?cat&slim) (age ?cui&16-25yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Crunch,30x3_sets,3)))
)

(defrule Bicycle_crunches
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Bicycle_crunches,30x2 Sets,2)))
)

(defrule Bicycle_crunches
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Bicycle_crunches,50x2 Sets,3)))
)

(defrule Bicycle_crunches
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Bicycle_crunches,20x2 Sets,1)))
)

(defrule Dumble_rose
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&46-70yrs|26-45yrs) (weight ?pri&above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Dumble_rose,15x3_sets,2)))
)

(defrule Cycling
    (gym (gender ?cit&male|female) (category ?cat&slim|heavy) (age ?cui&46-70yrs|16-25yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Cycling,2 KMs,2)))
)

(defrule Plank
    (gym (gender ?cit&male|female) (category ?cat&slim) (age ?cui&46-70yrs|26-45yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Plank,30x3 seconds,1)))
)

(defrule Plank
    (gym (gender ?cit&male|female) (category ?cat&slim) (age ?cui&46-70yrs|26-45yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Plank,2minx3 seconds,2)))
)

(defrule Plank
    (gym (gender ?cit&male|female) (category ?cat&slim) (age ?cui&46-70yrs|26-45yrs) (weight ?pri&51-75kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Plank,5minx3 seconds,3)))
)

(defrule Sit_and_Ups
    (gym (gender ?cit&male|female) (category ?cat&slim|heavy) (age ?cui&16-25yrs|46-70yrs|26-45yrs) (weight ?pri&under-50kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Sit_and_Ups,30x3 sets,3)))
)

(defrule Leg_lifts
    (gym (gender ?cit&female) (category ?cat&slim|heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Leg_lifts,5x3 minutes,2)))
)

(defrule Triceps
    (gym (gender ?cit&female) (category ?cat&slim|heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Triceps,3x3 sets,2)))
)

(defrule chest_press
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname chest_press,10x3 sets,2)))
)

(defrule Toe_bent
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Toe_bent,5x3 sets,2)))
)

(defrule Leg_lifts
    (gym (gender ?cit&male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Leg_lifts,15x3 minutes,2)))
)

(defrule Triceps
    (gym (gender ?cit&male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Triceps,13x3 sets,1)))
)

(defrule chest_press
    (gym (gender ?cit&male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname chest_press,20x3 sets,3)))
)

(defrule Toe_bent
    (gym (gender ?cit&male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Toe_bent,25x3 sets,1)))
)

(defrule Pulps
    (gym (gender ?cit&male) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Pulps,8x3 sets,3)))
)

(defrule chest_workout
    (gym (gender ?cit&male|female) (category ?cat&heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname chest_workout,25x3 sets,2)))
)

(defrule Mountain_climbing
    (gym (gender ?cit&female|male) (category ?cat&heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "1" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Mountain_climbing,10x3 sets,1)))
)

(defrule Mountain_climbing
    (gym (gender ?cit&female|male) (category ?cat&heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Mountain_climbing,15x3 sets,2)))
)

(defrule Mountain_climbing
    (gym (gender ?cit&female|male) (category ?cat&heavy) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "3" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Mountain_climbing,25x3 sets,3)))
)

(defrule Invalid
    (gym (gender ?cit&female) (category ?cat&slim) (age ?cui&16-25yrs|26-45yrs|46-70yrs) (weight ?pri&under-50kg|51-75kg|above-76kg) (rating ?rat))
    (test (>= (str-compare "2" (str-cat ?rat)) 0))
    =>
    (assert (Person (gymname Invalid,5x3 sets,2)))
)
