(deftemplate gym-info
   (slot name) 
   (slot age)
   (slot height)
   (slot weight)
   (slot gender)  
   (slot gym) 
   (slot home)
   (slot hm)
   (slot pref) 
   (multislot type)
   (multislot tp)
   (multislot loc))
 
(deffacts gym
   (gym-info (gym Walking) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (gym Meditation) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (gym Chanting) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (gym Playing_with_Children) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (gym Stretching) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (gym AARAM_KRO_ABHI) (type 1 2 3 4 5 6 7 8 9))
   (gym-info (gym Khoob_khao_piyo_Moj_Kro) (type 1 2 3 4 5 6 7 8 9))
   (gym-info (gym Strerchers_warmup) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (gym Triceps_for_side_cut_in_biceps) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Crunches) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Military_press) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Single_leg_deadlift) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym lateral_rage) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Bench_press) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55o))
   (gym-info (gym Bolt_hold) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Leg_flutters) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Star_crunches) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (gym Bent_over_lay) (type 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99))
   (gym-info (gym Burpees) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55)) 
   (gym-info (gym Normal_workout) (type 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 ))
   (gym-info (gym Jumping_Jacks) (type 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (gym squats) (type 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (gym Dumbbell) (type 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59)))
 
(deffacts home
   (gym-info (home Walking) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home Yoga) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home Meditation) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home Chanting) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home Playing_with_Children) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home Stretching) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100))
   (gym-info (home AARAM_KRO_ABHI) (loc 1 2 3 4 5 6 7 8 9))
   (gym-info (home Khoob_khao_piyo_Moj_Kro) (loc 1 2 3 4 5 6 7 8 9))
   (gym-info (home Squats) (loc 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (home Rusiian_Twist) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Pushups) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Low_Plank) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home the_High_Plank_Butt_kicks) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Plank_knees_to_elbow) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Side_Plank) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55o))
   (gym-info (home Bolt_hold) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Leg_flutters) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Star_crunches) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55))
   (gym-info (home Running) (loc 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 cardio))
   (gym-info (home Yoga) (loc 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99))
   (gym-info (home Burpees) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55)) 
   (gym-info (home Normal_workout) (loc 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 ))
   (gym-info (home Jumping_Jacks) (loc 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (home Standing_overhead_dumbbell_presses) (loc 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50))
   (gym-info (home Dancing) (loc 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59)))
  



(defrule type 
   => 
   (printout t "-----------------------------"crlf)
   (printout t "Hello, Welcome to IIIT ALLAHABAD Automative Gym Trainer!! "crlf)
   (printout t "AI Course project" crlf)
   (printout t "Developed by Group 6:) " crlf)
   (printout t "-----------------------------"crlf)
   (printout t "Group Members:"crlf)
   (printout t "Mrityunjaya Tiwari: IIT2019239"crlf)
   (printout t "Amanjeet Kumar: IIB2019006"crlf)
   (printout t "-----------------------------"crlf)
   (printout t "Please enter your name..."crlf)
   (assert (name (read)))
   (printout t "What is your age(in years)?"crlf)
   (assert (tp (read)))
   (printout t "Your gender?? M/F"crlf)
   (assert (gender (read)))
   (printout t "What is your weight(in kg)??"crlf)
   (assert (weight (read)))
   (printout t "Your preference(Wanna be Slim/Heavy/Fit ??"crlf)
   (assert (pref (read)))
   (printout t "Your workout preference Home/Gym ??"crlf)
   (assert (hm (read)))
   (printout t " "crlf)
   (printout t "-------------------------------------------"crlf))
   
 
(defrule slim_rl
   (name ?name)
   (pref slim)
   =>
   (printout t "Opppppppps " ?name " !, Your body seems heavier. Take hard workouts daily . Avoid fast and junks foods!! You'll be SLIM by these above workouts:)" crlf)
   (printout t " "crlf)
   (printout t "-------------------------------------------"crlf))
   
 
(defrule heavy_rl
   (name ?name)
   (pref heavy)
   =>
   (printout t "Ohooooo " ?name " !, You are already slim. Just take normal workouts, take proper diets ,nutrients ,protienes and  chill and enjoy !! " crlf)
   (printout t " "crlf)
   (printout t "-------------------------------------------"crlf))
   
(defrule fit_rl
   (name ?name)
   (pref fit)
   =>
   (printout t "Ohooooooo " ?name " !, Take normal workouts .Eat healthy foods and fruits and you'll be fit by these above workouts:)" crlf)
   (printout t " "crlf)
   (printout t "-------------------------------------------"crlf))
   

 
(defrule check-input
   (tp ?type) 
   (name ?name)
   (hm gym)
   (gym-info (gym ?gym)  (type $? ?type $?))
   =>
   (printout t  "Gym Workout for " ?name  " :  " ?gym crlf)
   (printout t "-------------------------------------------"crlf))
   
(defrule homerule
   (tp ?loc) 
   (name ?name)
   (hm home)
   (gym-info (home ?home)  (loc $? ?loc $?))
   =>
   (printout t  "Home Workout for " ?name  " :  " ?home crlf)
   (printout t "-------------------------------------------"crlf))