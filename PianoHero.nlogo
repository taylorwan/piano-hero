globals [score percentage]
extensions [sound]
turtles-own [octave]


to start
ca
import-pcolors "hearts.png"
wait 3
import-pcolors "catalog.png"
end

to catalog
  ca
  import-pcolors "catalog.png"
end


to setup
ca
import-pcolors "piano.png"
end


to go
ask turtles [fd 2
if (pycor <= -272) [die]]
wait .01
end


to playmusic
 ask patch -241 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 60 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 36 64 .5]]
 ask patch -173 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 62 64 .5]
   if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 74 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 38 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 50 64 .5]]
 ask patch -102 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 64 64 .5]
   if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 76 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 52 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 40 64 .5]]
 ask patch -34 -192 [if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 77 64 .5]
   if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 65 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 53 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 41 64 .5]]
 ask patch 34 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 67 64 .5]
   if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 55 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 68 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 79 64 .5]
   if (any? turtles-here with [octave = 4]) [sound:play-note "ACOUSTIC GRAND PIANO" 43 64 .5]]
 ask patch 102 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 69 64 .5]
   if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 57 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 45 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 81 64 .5]
   if (any? turtles-here with [octave = 5]) [sound:play-note "ACOUSTIC GRAND PIANO" 56 64 .5]]
 ask patch 173 -192 [if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 70 64 .5]
   if (any? turtles-here with [octave = 2]) [sound:play-note "ACOUSTIC GRAND PIANO" 59 64 .5]
   if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 71 64 .5]
   if (any? turtles-here with [octave = 3]) [sound:play-note "ACOUSTIC GRAND PIANO" 47 64 .5]
   if (any? turtles-here with [octave = 5]) [sound:play-note "ACOUSTIC GRAND PIANO" 58 64 .5]]
 ask patch 241 -192 [if (any? turtles-here with [octave = 0]) [sound:play-note "ACOUSTIC GRAND PIANO" 72 64 .5]
   if (any? turtles-here with [octave = 1]) [sound:play-note "ACOUSTIC GRAND PIANO" 48 64 .5]]
end  



to AA
  setup
  set score 0
  wait 2
  circles64 wait 1
  circles62 wait .25
  circles60 wait .5
  circles62 wait .5
  circles64 wait .5
  circles64 wait .5
  circles64 wait 1
  circles62 wait .5
  circles62 wait .5
  circles62 wait 1
  circles64 wait .5
  circles67 wait .5
  circles67 wait 1
  circles64 wait .75
  circles62 wait .25
  circles60 wait .5
  circles62 wait .5
  circles64 wait .5
  circles64 wait .5
  circles64 wait .5
  circles64 wait .5
  circles62 wait .5
  circles62 wait .5
  circles64 wait .5
  circles62 wait .5
  circles60 wait 3
  set percentage ((score / 260) * 100)
end


to BB
  setup
  set score 0
  wait 2
  circles60 wait .75
  circles60 wait .75
  circles67 wait .75
  circles67 wait .75
  circles69 wait .75
  circles69 wait .75
  circles67 wait 1.5
  circles65 wait .75
  circles65 wait .75
  circles64 wait .75
  circles64 wait .75
  circles62 wait .75
  circles62 wait .75
  circles60 wait 1.5
  circles67 wait .75
  circles67 wait .75
  circles65 wait .75
  circles65 wait .75
  circles64 wait .75
  circles64 wait .75
  circles62 wait 1.5
  circles67 wait .75
  circles67 wait .75
  circles65 wait .75
  circles65 wait .75
  circles64 wait .75
  circles64 wait .75
  circles62 wait 1.5
  circles60 wait .75
  circles60 wait .75
  circles67 wait .75
  circles67 wait .75
  circles69 wait .75
  circles69 wait .75
  circles67 wait 1.5
  circles65 wait .75
  circles65 wait .75
  circles64 wait .75
  circles64 wait .75
  circles62 wait .75
  circles62 wait .75
  circles60 wait 3
  set percentage ((score / 420) * 100)  
end


to B2
  setup
  set score 0
  wait 2
  circles64 wait .33
  circles60 wait .33
  circles62 wait .33
  circles64 wait .67
  circles60 wait .67
  circles64 wait .33
  circles62 wait .67
  circles60 wait .67
  circles57 wait .67
  circles64 wait .67
  circles62 wait .67
  circles60 wait .67
  circles59 wait 3
  circles64 wait .33 ;;Here comes the sun
  circles62 wait .67
  circles64 wait .67
  circles60 wait 1
  circles76 wait .33 ;;Do do do do
  circles72 wait .33
  circles74 wait .33
  circles76 wait 1.33
  circles64 wait .33 ;;Here comes the sun and I say
  circles62 wait .67
  circles64 wait .67
  circles60 wait 1
  circles57 wait .33
  circles64 wait .33
  circles62 wait .33
  circles60 wait 1.33
  circles64 wait .33 ;;It's all right
  circles62 wait .33
  circles60 wait .33
  circles60 wait 5.67
  circles64 wait .33 ;;Little darlings, it's been a long cold lonely winter
  circles60 wait .33
  circles62 wait .33
  circles64 wait 1.33
  circles64 wait .33
  circles62 wait .67
  circles60 wait .67
  circles57 wait .67
  circles60 wait .67
  circles62 wait .67
  circles60 wait .67
  circles57 wait .67
  circles55 wait 2.67
  circles64 wait .33 ;; Little darling, it feels like years since its been here
  circles60 wait .33
  circles62 wait .33
  circles64 wait 1.33
  circles64 wait .33
  circles62 wait .67
  circles60 wait .67
  circles57 wait .67
  circles64 wait .67
  circles62 wait .67
  circles60 wait .67
  circles59 wait 3
  circles64 wait .33 ;;Here comes the sun
  circles62 wait .67
  circles64 wait .67
  circles60 wait .67
  circles76 wait .33 ;;Do do do do
  circles72 wait .33
  circles74 wait .33
  circles76 wait 1.33
  circles64 wait .33 ;;Here comes the sun and I say
  circles62 wait .67
  circles64 wait .67
  circles60 wait .67
  circles57 wait .33
  circles64 wait .33
  circles62 wait .33
  circles60 wait 1.33
  circles64 wait .33 ;;It's all right
  circles62 wait .33
  circles60 wait .33
  circles60
  set percentage ((score / 780) * 100)
end


to CC
  setup
  set score 0
  wait 2
  circles57 circles60 wait .75
  circles57 circles60 wait .25
  circles58 circles62 wait 1
  circles57 circles60 wait 1
  circles60 circles65 wait 1
  circles60 circles64 wait 2
  circles57 circles60 wait .75
  circles57 circles60 wait .25
  circles58 circles62 wait 1
  circles57 circles60 wait 1
  circles64 circles67 wait 1
  circles60 circles65 wait 2
  circles55 circles60 wait .75
  circles55 circles60 wait .25
  circles65 circles72 wait 1
  circles64 circles69 wait 1
  circles60 circles65 wait 1
  circles60 circles64 wait 1
  circles58 circles62 wait 2
  circles65 circles70 wait .75
  circles65 circles70 wait .25
  circles65 circles69 wait 1
  circles60 circles65 wait 1
  circles60 circles67 wait 1
  circles57 circles60 circles65 wait 3
  set percentage ((score / 510) * 100)
end


to DD
  setup
  set score 0
  wait 2
  circles64 wait .33 ;;I heard there was a secret chord
  circles67 wait .67
  circles67 wait .33
  circles67 circles64 wait .67
  circles67 wait .33
  circles69 wait .67
  circles69 wait .33
  circles69 circles64 wait 1
  circles64 wait .33 ;;That David played and it pleased the Lord
  circles67 wait .67
  circles67 wait .33
  circles67 circles64 wait .67
  circles67 wait .17
  circles67 wait .17
  circles69 circles64 wait .67
  circles69 wait .33
  circles69 circles64 wait .67
  circles67 wait .33 ;;But you don't really care about music do you
  circles69 circles65 wait .67
  circles69 wait .33
  circles69 circles65 wait .67
  circles69 wait .33
  circles67 wait .67
  circles67 wait .33
  circles67 wait .67
  circles65 wait .33
  circles67 wait .67
  circles67 circles64 wait 2.33
  circles64 wait .33 ;; It goes like this the fourth the fifth
  circles67 wait .67
  circles67 wait .33
  circles67 circles64 wait .67
  circles67 wait .33
  circles69 circles65 wait .67
  circles69 wait .33
  circles71 circles67 wait .67
  circles69 wait .33 ;; The minor fall, the major lift
  circles72 wait .33
  circles72 wait .33
  circles72 circles69 wait .67
  circles72 wait .33
  circles72 wait .33
  circles72 wait .33
  circles74 circles71 wait .67
  circles74 wait .33 ;; The baffled king composing Hallelujah
  circles74 circles71 wait .67
  circles74 wait .33
  circles74 circles71 wait .67
  circles74 wait .33
  circles76 circles71 wait .67
  circles76 circles71 wait .33
  circles76 wait .67
  circles74 wait .33
  circles74 circles69 wait .33
  circles72 circles69 wait 1.67
  circles64 wait .67 ;;Hallelujah
  circles67 wait .33
  circles69 circles65 wait 1
  circles69 circles65 wait 2
  circles69 wait .67 ;;Hallelujah
  circles67 wait .33
  circles64 circles60 wait 1
  circles64 circles60 wait 2
  circles64 wait .67 ;;Hallelujah
  circles67 wait .33
  circles69 circles65 wait 1
  circles69 circles65 wait 2
  circles69 wait .67 ;;Hallelujah
  circles67 wait .33
  circles64 circles60 wait 1.33
  circles65 wait .33
  circles64 wait .33
  circles62 circles59 wait 1.33
  circles60 wait .67
  circles60 circles55 wait 3
  set percentage ((score / 1030) * 100)
end


to EE
  setup
  set score 0
  wait 2
  circles72 circles64 wait 1 ;;Our strong band can ne'er be broken
  circles74 circles65 wait .33
  circles76 circles67 wait 1
  circles74 circles68 wait .33
  circles72 circles69 wait .67
  circles69 circles65 wait .67
  circles69 circles65 wait .67
  circles67 circles64 wait .67
  circles74 circles65 wait 1 ;;Formed in Stuyv'sant High
  circles72 circles64 wait .33
  circles71 circles65 wait .67
  circles72 circles64 wait .67
  circles74 circles65 wait 2.67
  circles72 circles64 wait 1 ;;Far surpassing wealth unspoken
  circles74 circles65 wait .33
  circles76 circles67 wait 1
  circles74 circles68 wait .33
  circles72 circles69 wait .67
  circles69 circles65 wait .67
  circles69 circles65 wait .67
  circles67 circles64 wait .67
  circles74 circles65 wait 1 ;;Sealed by friendship's tie
  circles76 circles67 wait .33
  circles77 circles69 wait .67
  circles71 circles65 wait .67
  circles72 circles64 wait 2.67
  circles76 circles67 wait 1 ;;Stuyvesant High School now and ever
  circles76 circles67 wait .33
  circles74 circles67 wait .67
  circles74 circles65 wait .67
  circles72 circles64 wait 1
  circles72 circles64 wait .33
  circles71 circles68 circles64 wait .67
  circles71 circles65 circles62 wait .67
  circles69 circles65 wait .67 ;;Deep graven on each heart
  circles69 circles65 wait .33
  circles69 circles65 wait .33
  circles67 circles64 wait .67
  circles72 circles64 wait .67
  circles74 circles65 wait 2.67
  circles72 circles64 wait 1 ;;Shall be found unwavering true
  circles74 circles65 wait .33
  circles76 circles67 wait 1
  circles74 circles68 wait .33
  circles72 circles69 wait .67
  circles69 circles65 wait .67
  circles69 circles65 wait .67
  circles67 circles64 wait .67
  circles74 circles65 wait 1 ;;When from life we part
  circles76 circles67 wait .33
  circles77 circles69 wait .67
  circles71 circles65 wait .67
  circles72 circles64 wait 3
  set percentage ((score / 1080) * 100)
end


to E2
  setup
  set score 0
  wait 2
  circles72 wait .33 ;;I'm quiet you know
  circles72 wait .67
  circles67 wait .67
  circles64 wait .67
  circles62 wait 2.33
  circles72 wait .33 ;;You make a first impression
  circles72 wait .67
  circles67 wait .67
  circles62 wait .67
  circles60 wait .67
  circles62 wait .67
  circles64 wait 1.33
  circles60 circles72 wait .33 ;; I've found I'm scared to know I'm always on your mind
  circles60 circles72 wait .67
  circles55 circles67 wait .67
  circles62 circles74 wait .67
  circles64 circles76 wait .33
  circles62 circles74 wait .67
  circles60 circles72 wait .67
  circles64 circles76 circles79 wait .67
  circles62 circles74 circles77 wait .67
  circles60 circles72 circles76 wait .67
  circles59 circles71 circles74 wait .67
  circles60 circles72 circles76 wait 2
  circles60 circles72 wait .22 ;; Even the best fall down sometime
  circles62 circles74 wait .22
  circles64 circles76 wait .22
  circles64 circles76 wait .33
  circles62 circles74 wait .67
  circles67 circles79 wait .67
  circles62 circles74 wait .67
  circles60 circles72 wait 2
  circles60 circles72 wait .22 ;;Even the wrong words seem to rhyme
  circles62 circles74 wait .22
  circles64 circles76 wait .22
  circles64 circles76 wait .33
  circles62 circles74 wait .67
  circles67 circles79 wait .67
  circles62 circles74 wait .67
  circles60 circles72 wait 2
  circles60 circles72 wait .22 ;;Out of the doubt that fills your mind
  circles62 circles74 wait .22
  circles64 circles76 wait .22
  circles64 circles76 wait .33
  circles62 circles74 wait .67
  circles67 circles79 wait .67
  circles62 circles74 wait .67
  circles62 circles74 wait 2
  circles55 circles67 wait .33 ;; You somehow find you and I collide
  circles60 circles72 wait .67
  circles62 circles74 wait .67
  circles60 circles72 wait 1.33
  circles64 circles76 circles72 wait .67
  circles62 circles74 circles67 wait .67
  circles60 circles72 circles65 wait 1
  circles59 circles71 circles67 wait .33
  circles60 circles72 circles64 wait .67
  circles52 wait .33
  circles57 wait .33
  circles45 circles52 circles57 circles60 circles67 circles72 wait .33
  circles53 wait .33
  circles57 wait .33
  circles53 circles57 circles60 circles67 circles72 wait .33
  circles55 circles62 circles67 circles71 wait .67
  circles76 wait 1 ;;Don't stop here
  circles74 wait .67
  circles72 wait .67
  circles52 wait .33
  circles57 wait .33
  circles45 circles52 circles57 circles60 circles67 circles72 wait .33
  circles53 wait .33
  circles57 wait .33
  circles53 circles57 circles60 circles67 circles72 wait .33
  circles55 circles62 circles67 circles71 wait .67
  circles72 wait .67 ;;I've lost my place
  circles79 wait .67
  circles79 wait .33
  circles81 wait .33
  circles76 wait .33
  circles74 wait .33
  circles52 circles72 wait .33
  circles57 wait .33
  circles45 circles52 circles57 circles60 circles67 circles72 wait .33
  circles53 wait .33
  circles57 wait .33
  circles53 circles57 circles60 circles67 circles72 wait .33
  circles55 circles62 circles67 circles71 wait .67
  circles76 wait .67 ;;I'm close behind
  circles74 wait .33
  circles72 wait .33
  circles71 wait .33
  circles72 wait .67
  circles76 circles72 wait .67 ;;Doo doo do do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles76 circles72 wait 1
  circles76 circles72 wait .67 ;;Doo doo do do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles76 circles72 wait 1
  circles76 circles72 wait .67 ;;Doo doo do do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles76 circles72 wait 1
  circles76 circles72 wait .67 ;;Doo doo do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles72 wait .22 ;; Even the best fall down sometime
  circles74 wait .22
  circles76 wait .22
  circles76 wait .33
  circles74 wait .67
  circles79 wait .67
  circles74 wait .67
  circles72 wait 2
  circles72 wait .22 ;;Even the stars refuse to shine
  circles74 wait .22
  circles76 wait .22
  circles76 wait .33
  circles74 wait .67
  circles79 wait .67
  circles74 wait .67
  circles72 wait 2
  circles72 wait .22 ;;Out of the back you fall in time
  circles74 wait .22
  circles76 wait .22
  circles76 wait .33
  circles74 wait .67
  circles79 wait .67
  circles74 wait .67
  circles74 wait 2
  circles67 wait .33 ;; You finally find you and I collide
  circles72 wait .67
  circles74 wait .67
  circles72 wait 1.33
  circles76 circles72 wait .67
  circles74 circles67 wait .67
  circles72 circles65 wait 1
  circles71 circles67 wait .33
  circles72 circles64 wait .67
  circles76 circles72 wait .67 ;;Doo doo do do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles76 circles72 wait 1
  circles76 circles72 wait .67 ;;Doo doo do
  circles76 circles72 wait .33
  circles74 circles71 wait .67
  circles55 circles67 wait .33 ;; You finally find you and I collide
  circles60 circles72 wait .67
  circles62 circles74 wait .67
  circles60 circles72 wait 1.33
  circles64 circles76 circles72 circles67 wait .67
  circles62 circles74 circles71 circles67 wait .67
  circles60 circles72 circles67 circles65 wait 1
  circles59 circles71 circles67 circles65 wait .33
  circles60 circles72 circles67 circles64
  set percentage ((score / 2940) * 100)
end


to E3
  setup
  set score 0
  wait 2
  circles43 circles55 wait 1 ;;God on high
  circles55 circles67 wait .33
  circles55 circles67 wait 3.33
  circles57 circles69 wait 1 ;;Hear my prayer
  circles53 circles65 wait .33
  circles55 circles67 wait 3.33
  circles53 circles65 wait 1 ;;In my need
  circles53 circles62 wait .33
  circles55 circles64 wait 3.33
  circles53 circles65 wait 1 ;;You have always been there
  circles53 circles62 wait .33
  circles55 circles64 wait .45
  circles53 circles62 wait .44
  circles52 circles60 wait .44
  circles43 circles55 wait 2.67
  circles55 circles55 wait 1 ;;He is young
  circles55 circles67 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1.33
  circles52 circles59 circles64 circles67 wait 1.33
  circles53 circles60 circles65 circles69 wait 1    ;;He's afraid
  circles53 circles57 circles65 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1.33
  circles52 circles59 circles64 circles67 wait 1.33
  circles53 circles57 circles65 wait 1    ;;Let him rest
  circles57 circles62 wait .33
  circles56 circles59 circles64 wait 2.67
  circles56 circles59 circles62 circles64 wait 1.33
  circles56 circles59 circles62 circles65 wait 1    ;;Heaven blessed
  circles56 circles59 circles62 wait .33
  circles57 circles60 wait 2.67
  circles57 circles60 wait 1.33
  circles57 circles60 wait 1              ;;Bring him home
  circles57 circles60 circles69 wait .33
  circles53 circles60 circles65 circles69 wait 1.33
  circles59 wait 1
  circles60 wait .33
  circles52 circles57 circles65 circles69 wait 1.33
  circles52 circles59 circles67 circles71 wait 1    ;;Bring him home
  circles52 circles59 circles64 circles67 wait .33
  circles50 circles57 circles65 circles69 wait 1.33
  circles65 wait 1
  circles60 wait .33
  circles55 circles59 circles62 circles69 wait 1.33
  circles55 circles67 wait 1    ;;Bring him home
  circles50 circles62 wait .33
  circles48 circles60 wait 2.67
  circles59 wait .33 ;;He's like the son I might have known
  circles59 wait .33
  circles64 wait .33
  circles64 wait .33
  circles59 wait .33
  circles59 wait .33
  circles62 wait .33
  circles62 wait .33
  circles53 wait .33 ;;He's like the son I might have known
  circles53 wait .33
  circles57 wait .33
  circles57 wait .33
  circles53 wait .33
  circles53 wait .33
  circles57 wait .33
  circles57 wait .33
  circles60 wait .33 ;;If God had granted me a son
  circles60 wait .33
  circles64 wait .33
  circles64 wait .33
  circles60 wait .33
  circles60 wait .33
  circles62 wait .33
  circles62 wait .33
  circles55 wait .33 ;;me a son
  circles57 wait .33
  circles59 wait .33
  circles55 circles55 wait .33 ;;The summers die
  circles55 circles55 wait .33
  circles57 circles69 wait .33
  circles57 circles60 circles65 circles69 wait 1.82
  circles55 circles59 circles64 circles67 wait .27  ;;One by one
  circles57 circles60 circles65 circles69 wait .27
  circles55 circles60 circles64 circles67 wait 1
  circles55 circles60 circles64 circles67 wait .33  ;;How soon they fly
  circles55 circles60 circles64 circles72 wait 1
  circles55 circles60 circles64 circles67 wait .33
  circles57 circles60 circles65 circles69 wait 1.82
  circles55 circles59 circles64 circles67 wait .27  ;;On and on
  circles57 circles60 circles65 circles69 wait .27
  circles55 circles60 circles64 circles67 wait 1
  circles55 circles60 wait .33 ;;And I am old
  circles55 circles60 wait 1
  circles57 circles65 wait .33
  circles57 circles65 wait 1.67
  circles57 circles60 wait .33 ;;And will be gone
  circles57 circles60 wait .33
  circles57 circles64 wait .33
  circles56 circles64 wait 3.33
  circles43 circles55 wait 1 ;;Bring him peace
  circles55 circles67 wait .33
  circles55 circles67 wait 3.33
  circles57 circles69 wait 1 ;;Bring him joy
  circles53 circles65 wait .33
  circles55 circles67 wait 3.33
  circles53 circles65 wait 1 ;;He is young
  circles53 circles62 wait .33
  circles55 circles64 wait 3.33
  circles53 circles65 wait 1 ;;He is only a boy
  circles53 circles62 wait .33
  circles55 circles64 wait .45
  circles53 circles62 wait .44
  circles52 circles60 wait .44
  circles43 circles55 wait 2.67
  circles55 circles55 wait 1 ;;You can take
  circles55 circles67 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1.33
  circles52 circles59 circles64 circles67 wait 1.33
  circles53 circles60 circles65 circles69 wait 1    ;;You can give
  circles53 circles57 circles65 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1.33
  circles52 circles59 circles64 circles67 wait 1.33
  circles53 circles57 circles65 wait 1    ;;Let him be
  circles57 circles57 circles62 wait .33
  circles56 circles59 circles64 wait 2.67
  circles56 circles59 circles62 circles64 wait 1.33
  circles56 circles59 circles62 circles65 wait 1    ;;Let him live
  circles56 circles59 circles62 wait .33
  circles57 circles60 wait 2.67
  circles57 circles60 circles60 wait 1.33
  circles57 circles60 circles60 wait 1              ;;If I die
  circles57 circles60 circles69 wait .33
  circles53 circles60 circles65 circles69 wait 1.33
  circles59 wait 1
  circles60 wait .33
  circles52 circles57 circles65 circles69 wait 1.33
  circles52 circles59 circles67 circles71 wait 1    ;;Let me die
  circles52 circles59 circles64 circles67 wait .33
  circles50 circles57 circles65 circles69 wait 1.33
  circles65 wait 1
  circles60 wait .33
  circles55 circles59 circles62 circles69 wait 1.33
  circles55 circles67 wait 1    ;;Let him live
  circles50 circles62 wait .33
  circles55 circles67 wait 3.33
  circles53 circles60 circles65 circles69 wait 1 ;;Bring him home
  circles53 circles57 circles65 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1
  circles50 circles57 circles65 circles67 wait .33
  circles52 circles59 circles64 circles67 wait 1.33
  circles53 circles60 circles65 circles69 wait 1 ;;Bring him home
  circles53 circles57 circles65 wait .33
  circles48 circles55 circles64 circles67 wait 1.33
  circles50 circles57 circles65 circles67 wait 1
  circles50 circles57 circles65 circles67 wait .33
  circles52 circles59 circles64 circles67 wait 1.33
  circles57 circles69 wait 1                     ;;Bring him home
  circles57 circles60 circles65 circles72 wait .33
            circles60           circles72 wait 1.33
  circles57           circles65           wait 2
  circles53           circles62           wait 2
  circles48 circles55 circles60 circles64 circles72
  set percentage ((score / 4130) * 100)
end


to FF
  setup 
  set score 0
  wait 2
  circles36   circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
  circles38   circles55                       wait .33
  circles40   circles60 circles64             wait .33
  circles43   circles55                       wait .33

              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
  circles45   circles55                       wait .33
  circles47   circles59 circles62             wait .33
  circles45   circles55                       wait .33

              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
  circles47   circles52                       wait .33
  circles48   circles57 circles60             wait .33
  circles41   circles52                       wait .33

              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
  circles47   circles53                       wait .33
  circles48   circles57 circles60             wait .33
  circles36   circles53                       wait .33

              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
  circles38   circles55                       wait .33
  circles40   circles60 circles64             wait .33
  circles43   circles55                       wait .33

              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
  circles45   circles55                       wait .33
  circles47   circles59 circles62             wait .33
  circles40   circles55                       wait .33

              circles55 circles59             wait .33
              circles52                       wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
  circles40   circles55 circles59             wait .33
  circles41   circles52                       wait .33

              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
  circles47   circles53                       wait .33
  circles48   circles57 circles60             wait .33
              circles53                       wait .33
  
  circles36   circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
  circles38   circles55                       wait .33
  circles40   circles60 circles64             circles76 wait .33 ;;Just a small town girl
  circles43   circles55                       circles72 wait .33
              circles59 circles62             circles74 wait .33
              circles55                       circles74 wait .33
              circles59 circles62             wait .33
              circles55                       circles76 wait .33
              circles59 circles62             wait .33
  circles45   circles55                       wait .33
  circles47   circles59 circles62             wait .33
  circles45   circles55                       wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             circles72 wait .33 ;;Livin' in a lonely world
  circles47   circles52                       circles72 wait .33
  circles48   circles57 circles60             circles72 wait .33
  circles41   circles52                       circles72 wait .33
              circles57 circles60             circles79 wait .33
              circles53                       wait .33
              circles57 circles60             circles79 wait .33
              circles53                       circles76 wait .33
              circles57 circles60             wait .33
  circles47   circles53                       circles74 wait .33
  circles48   circles57 circles60             wait .33
  circles36   circles53                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
  circles38   circles55                       circles67 wait .33 ;;She took the midnight train going anywhere
  circles40   circles60 circles64             circles76 wait .33
  circles43   circles55                       circles72 wait .33
              circles59 circles62             circles74 wait .33
              circles55                       circles74 wait .33
              circles59 circles62             wait .33
              circles55                       circles76 wait .33
              circles59 circles62             wait .33
  circles45   circles55                       circles74 wait .33
  circles47   circles59 circles62             wait .33
  circles40   circles55                       circles72 wait .33
              circles55 circles59             wait .33
              circles52                       circles74 wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
              circles55 circles59             circles76 wait .33
  circles47   circles52                       wait .33
  circles48   circles55 circles59             wait .33
  circles41   circles52                       wait .33
              circles57 circles60             circles72 wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
  circles47   circles53                       wait .33
  circles48   circles57 circles60             wait .33
  circles36   circles53                       wait .33
  circles41   circles53 circles57 circles62   circles74 wait .33 ;;Streetlights, people
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles53 circles57 circles60   circles72 wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles53 circles57 circles62   circles74 wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles57 circles60 circles64   circles76 wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles36   circles52 circles55 circles60   wait .33
  circles36                                   wait .33
  circles36                                   wait .33
  circles36                                   wait .33
  circles36   circles60                       circles72 wait .33 ;;Living just to find emotion
  circles36   circles60                       circles72 wait .33
  circles36   circles60                       circles72 wait .33
  circles36   circles60                       circles72 wait .33
  circles36   circles67                       circles79 wait .33
  circles36                                   wait .33
  circles36   circles65                       circles77 wait .33
  circles36   circles64                       circles76 wait .33
  circles36                                   wait .33
  circles36   circles62                       circles74 wait .33
  circles36   circles52 circles55 circles60   wait .67
  circles41   circles53 circles57 circles62   circles74 wait .33 ;;Shadows
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles53 circles57 circles60   circles72 wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles53 circles57 circles62   circles74 wait .33 ;;Somewhere in the night
  circles41                                   wait .33
  circles41                                   wait .33
  circles41   circles57 circles60 circles64   circles76 wait .33
  circles41                                   wait .33
  circles41   circles62                       circles74 wait .33
  circles41   circles60                       circles72 wait .33
  circles41   circles59 circles62 circles67   circles79 wait .33
  circles43                                   wait .33
                                              circles79 wait .33
                                              circles79 wait .33
  circles36   circles60 circles64 circles67   circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
  circles43   circles59 circles62 circles67   circles79 wait .33
                                              circles79 wait .33
  circles36   circles60 circles64 circles67   circles79 wait .33
  circles41   circles57 circles60 circles65   circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
                                              circles79 wait .33
  circles36   circles55 circles60 circles65   circles77 wait .33 ;;Don't stop believin'
                                              circles76 wait .33
                                              wait .33
  circles55 circles60 circles64               circles76 wait .33
                                              wait .33
  circles38                                   wait .33
  circles40                                   wait .33
  circles43   circles62                       circles74 wait .33
              circles55 circles59 circles65   circles77 wait .33
                                              circles76 wait .33
                                              wait .33
              circles55 circles59 circles64   circles76 wait .33
                                              wait .33
  circles45                                   wait .33
  circles47                                   wait .33
  circles45                                   wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             circles77 wait .33 ;;Hold on to the feelin'
  circles47   circles52                       circles76 wait .33
  circles48   circles57 circles60             circles77 wait .33
  circles41   circles52                       circles79 wait .33
              circles57 circles60             circles81 wait .33
              circles53                       wait .33
              circles57 circles60             circles79 wait .17
                                              circles81 wait .17
              circles53                       circles76 wait .33
              circles57 circles60             wait .33
  circles47   circles53                       circles74 wait .33
  circles48   circles53 circles57 circles60   circles72 wait .33
  circles36                                   wait .33
              circles55 circles60 circles65   circles77 wait .33 ;;Streetlight, people
                                              circles76 wait .33
                                              wait .33
              circles55 circles60 circles64   circles76 wait .33
                                              wait .33
  circles38                                   wait .33
  circles40                                   wait .33
  circles43                                   wait .33
              circles55 circles59 circles65   circles77 wait .33
                                              circles76 wait .33
                                              wait .33
              circles55 circles59 circles64   circles76 wait .33
                                              wait .33
  circles45                                   wait .33
  circles47                                   wait .33
  circles40                                   wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
              circles55 circles59             wait .33
              circles52                       wait .33
  circles40   circles55 circles59             wait .33
  circles41   circles52                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
  circles43   circles53                       wait .33
  circles48   circles57 circles60             wait .33
  circles36   circles53                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
              circles55                       wait .33
              circles60 circles64             wait .33
  circles38   circles55                       wait .33
  circles40   circles60 circles64             wait .33
  circles43   circles55                       wait .33
              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
              circles55                       wait .33
              circles59 circles62             wait .33
  circles45   circles55                       wait .33
  circles47   circles59 circles62             wait .33
  circles45   circles55                       wait .33

              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
              circles52                       wait .33
              circles57 circles60             wait .33
  circles47   circles52                       wait .33
  circles48   circles57 circles60             wait .33
  circles41   circles52                       wait .33

              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
              circles53                       wait .33
              circles57 circles60             wait .33
  circles47   circles53                       wait .33
  circles48   circles57 circles60             wait .33
  circles36   circles53                       wait .33
  circles36 wait .04
  circles40 wait .04
  circles43 wait .04
  circles48 wait .04
  circles52 wait .04
  circles55 wait .04
  circles60 wait .04
  circles64 wait .04
  circles67 wait .04
  circles72
  set percentage ((score / 5950) * 100)
end


to F2
  setup
  set score 0
  wait 2
  circles43                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles43                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles43                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles43                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles43 circles48 circles53 circles55     circles43 circles55     wait 1  ;; God on high
                                              circles55 circles67     wait .33
  circles43                                   circles55 circles67     wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles43                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                   circles57 circles69     wait .33 ;; Hear my prayer
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                   circles53 circles65     wait .33
  circles43                                   circles55 circles67     wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles43                                                           wait .33
  circles45                                                           wait .33
  circles48                                                           wait .33
  circles53 circles55                                                 wait .33
  circles45                                                           wait .33
  circles47                                                           wait .33
  circles48                                                           wait .33
  circles52 circles55                                                 wait .33
  circles47                                                           wait .33
  circles45                                   circles53 circles65     wait .33 ;; In my need
  circles48                                                           wait .33
  circles45 circles53 circles55                                       wait .33
  circles41                                   circles53 circles62     wait .33
  circles40 circles52 circles55               circles55 circles64     wait .33
  circles47                                                           wait .33
  circles52                                                           wait .33
  circles55                                                           wait .33
  circles47                                                           wait .33
  circles52                                                           wait .33
  circles55                                                           wait .33
  circles52                                                           wait .33
  circles50 circles53                                                 wait .33
  circles45                                                           wait .33
  circles50                                                           wait .33
  circles41                                                           wait .33
  circles45                                   circles53 circles65     wait .33  ;;You have always been there
  circles50                                                           wait .33
  circles41                                                           wait .33
  circles50                                   circles53 circles62     wait .33
  circles45                                   circles55 circles64     wait .33
  circles50                                                           wait .12
                                              circles53 circles62     wait .22
  circles43                                                           wait .22
                                              circles52 circles60     wait .11
  circles38                                                           wait .33
  circles43                                   circles55 circles55     wait .33
  circles47                                                           wait .33
  circles50                                                           wait .33
  circles55                                                           wait .33
  circles43 circles47 circles52 circles55
  set percentage ((score / 1460) * 100)
end



to circles36
cro 1 [(setxy -241 178) set heading 180 set shape "circle" set color 14.9 set size 15 set octave 2] 
end

to circles38
cro 1 [(setxy -173 178) set heading 180 set shape "circle" set color 25.1 set size 15 set octave 2]
end

to circles40
cro 1 [(setxy -102 178) set heading 180 set shape "circle" set color 44.9 set size 15 set octave 3]
end

to circles41
cro 1 [(setxy -34 178) set heading 180 set shape "circle" set color 64.9 set size 15 set octave 3] 
end 

to circles43  
cro 1 [(setxy 34 178) set heading 180 set shape "circle" set color 62.7 set size 15 set octave 4]
end

to circles45
cro 1 [(setxy 102 178) set heading 180 set shape "circle" set color 95.2 set size 15 set octave 3]
end

to circles47
cro 1 [(setxy 173 178) set heading 180 set shape "circle" set color 104.7 set size 15 set octave 3]  
end

to circles48
cro 1 [(setxy 241 178) set heading 180 set shape "circle" set color 124.3 set size 15 set octave 1]  
end

to circles50
cro 1 [(setxy -173 178) set heading 180 set shape "circle" set color 25.1 set size 15 set octave 3]
end

to circles52
cro 1 [(setxy -102 178) set heading 180 set shape "circle" set color 44.9 set size 15 set octave 2]
end

to circles53
cro 1 [(setxy -34 178) set heading 180 set shape "circle" set color 64.9 set size 15 set octave 2]
end

to circles55
cro 1 [(setxy 34 178) set heading 180 set shape "circle" set color 62.7 set size 15 set octave 1]
end

to circles56
cro 1 [(setxy 102 178) set heading 180 set shape "circle" set color 95.2 set size 15 set octave 5]  
end

to circles57
cro 1 [(setxy 102 178) set heading 180 set shape "circle" set color 95.2 set size 15 set octave 1]  
end

to circles58
cro 1 [(setxy 173 178) set heading 180 set shape "circle" set color 104.7 set size 15 set octave 5]
end

to circles59
cro 1 [(setxy 173 178) set heading 180 set shape "circle" set color 104.7 set size 15 set octave 2]
end

to circles60
cro 1 [(setxy -241 178) set heading 180 set shape "circle" set color 14.9 set size 15 set octave 0]
end

to circles62
cro 1 [(setxy -173 178) set heading 180 set shape "circle" set color 25.1 set size 15 set octave 0]
end

to circles64
cro 1 [(setxy -102 178) set heading 180 set shape "circle" set color 44.9 set size 15 set octave 0]
end

to circles65
cro 1 [(setxy -34 178) set heading 180 set shape "circle" set color 64.9 set size 15 set octave 0]
end

to circles67
cro 1 [(setxy 34 178) set heading 180 set shape "circle" set color 62.7 set size 15 set octave 0]
end

to circles68
cro 1 [(setxy 34 178) set heading 180 set shape "circle" set color 62.7 set size 15 set octave 2]
end

to circles69
cro 1 [(setxy 102 178) set heading 180 set shape "circle" set color 95.2 set size 15 set octave 0]
end

to circles70
cro 1 [(setxy 173 178) set heading 180 set shape "circle" set color 104.7 set size 15 set octave 1]
end

to circles71
cro 1 [(setxy 173 178) set heading 180 set shape "circle" set color 104.7 set size 15 set octave 0]
end

to circles72
cro 1 [(setxy 241 178) set heading 180 set shape "circle" set color 124.3 set size 15 set octave 0]
end

to circles74
cro 1 [(setxy -173 178) set heading 180 set shape "circle" set color 25.1 set size 15 set octave 1]
end

to circles76
cro 1 [(setxy -102 178) set heading 180 set shape "circle" set color 44.9 set size 15 set octave 1]
end

to circles77
cro 1 [(setxy -34 178) set heading 180 set shape "circle" set color 64.9 set size 15 set octave 1]
end

to circles79
cro 1 [(setxy 34 178) set heading 180 set shape "circle" set color 62.7 set size 15 set octave 3]
end

to circles81
cro 1 [(setxy 102 178) set heading 180 set shape "circle" set color 95.2 set size 15 set octave 2]
end



to kill60
if (pxcor = -241 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill62
if (pxcor = -173 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill64
if (pxcor = -102 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill65
if (pxcor = -34 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill67
if (pxcor = 34 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill69
if (pxcor = 102 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill71
if (pxcor = 173 and pycor < -191 and pycor > -245) [set score score + 10 die]
end

to kill72
if (pxcor = 241 and pycor < -191 and pycor > -245) [set score score + 10 die]
end
@#$#@#$#@
GRAPHICS-WINDOW
567
10
1128
592
275
275
1.0
1
10
1
1
1
0
1
1
1
-275
275
-275
275
0
0
1
ticks

BUTTON
19
319
76
354
C
kill60
NIL
1
T
TURTLE
NIL
A
NIL
NIL

BUTTON
271
121
380
176
Start
start\n
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL

BUTTON
84
320
139
353
D
kill62
NIL
1
T
TURTLE
NIL
S
NIL
NIL

BUTTON
151
320
206
353
E
kill64
NIL
1
T
TURTLE
NIL
D
NIL
NIL

BUTTON
216
320
271
353
F
kill65
NIL
1
T
TURTLE
NIL
F
NIL
NIL

BUTTON
293
320
348
353
G
kill67
NIL
1
T
TURTLE
NIL
J
NIL
NIL

BUTTON
359
320
414
353
A
kill69
NIL
1
T
TURTLE
NIL
K
NIL
NIL

BUTTON
427
320
482
353
B
kill71
NIL
1
T
TURTLE
NIL
L
NIL
NIL

BUTTON
493
320
548
353
C
kill72
NIL
1
T
TURTLE
NIL
;
NIL
NIL

BUTTON
348
201
409
234
Go
go\nplaymusic
T
1
T
OBSERVER
NIL
NIL
NIL
NIL

MONITOR
240
38
318
83
score
score
0
1
11

MONITOR
331
38
398
83
% Clicked
percentage
3
1
11

BUTTON
251
201
325
234
Catalog
catalog
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL

TEXTBOX
215
432
364
488
Click here (or anywhere in this white space) after typing in your song choice to activate keyboard controls!
11
0.0
1

TEXTBOX
355
247
454
292
Make sure go is pressed before selecting your song!
11
0.0
1

TEXTBOX
47
125
242
279
AA - Mary Had a Little Lamb\nBB - Twinkle Twinkle Little Star\nB2 - Here Comes the Sun\nCC - Happy Birthday\nDD - Hallelujah\nEE - Alma Mater\nE2 - Collide\nE3 - Bring Him Home\nFF - Don't Stop Believin'\nF2 - Bring Him Home (short, with piano)
11
0.0
1

@#$#@#$#@
JUSTYNA BUJNO AND TONG WAN PERIOD 9
------------------------------------


WHAT IS IT?
-----------
This game is called Piano Hero. It is based off of the popular video game, Guitar Hero. The player chooses a song they wish to play and the game begins! Circles are created at the top of the screen and fall down to the piano. When they are at the bottom, the note plays and the player must hit the correct button to kill the circle and gain points.


HOW IT WORKS
------------
After a song is chosen, circles are created at the top of the screen and make their way to the bottom, towards the piano. When they are in the area enclosed by a border of the same color are they are at the bottom of the screen, they play the note that corresponds to their location on the piano and the player must hit the right button at that time. If the player is successful, then he or she will get 10 points added on to their score and the circle will die. If the player fails to hit the button and the circle goes further down the screen, it will die on its own and no points will be added or deducted. At the end of the song, the player can see what percentage of notes he or she hit.


HOW TO USE IT
-------------
The first thing that you have to do is press the "Go" button. This button must always remain pressed. The "go" procedure tells the turtles on the screen to move down the screen and then die when they reach the bottom.
Then click the "Start" button. This shows you an intro screen and then the catalog.
Once the catalog appears, you type the symbol of the song that you wish to play into the command center and hit enter. After you do that, press the white area above the command center in which all the buttons are located. *If you don't do this, then pressing the keyboard buttons to kill the circles will not work!
Within 2 seconds, the game will begin. The circles get created on the top of the screen and will move down at a constant rate. When they reach the piano and are within the boundaries of the colored border at the bottom of the piano, a note will be played and you maybe kill the turtle by pressing the corresponding key on your keyboard. 
The buttons that are used to kill the turtles are "A" "S" "D" "F" "J" "K" "L" and ";"
They are conveniently shown on the top left corner of the piano keys on the bottom of the screen. This command only works when the circle is in that border, so you don't kill any other circles on the screen. If you succeed, you will have 10 points added to your score when the circle dies. If you do not kill the circle, you do not receive any points and the circle dies on its own once it reached the bottom of the NetLogo world. 
When you are finished playing the song, you can view your score and the percent of the circles you hit in the two monitors located above the "Start" button. 
When you want to play another song, but don't remember the symbol that you need to type into the command center, you can click the "Catalog" button to check what the symbol is.
Then type that into the command center and click away. Your next song will begin shortly after that and you can keep playing.

Enjoy!


THINGS TO NOTICE
----------------
The octaves wrap around the world horizontally. So any note that is a D, for example, will always be played on the orange piano key, no matter what octave the notes is in.


THINGS TO TRY
-------------
If you are up for a challenge and you feel like you can handle it, play "Don't Stop Believin' " by Journey. Good luck. :)


EXTENDING THE MODEL
-------------------
To further develop this model, more complex songs can be created for the player to play. Also, more notes can be created for use in the songs. Additionally, sharp keys and buttons could be added for more advanced gameplay.


NETLOGO FEATURES
----------------
The feature used in this game is the sounds extension of NetLogo, which is still primitive and in development.


RELATED MODELS
--------------
Guitar Hero © and Rock Band ©


CREDITS AND REFERENCES
----------------------
Don't Stop Believing: music and performance by Steve Perry, Neal Schon, and Jonathan Cain of Journey
Hallelujah: music by L. Cohen; performed by Jeff Buckley
Alma Mater: melody by Annie Lisle
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270

@#$#@#$#@
NetLogo 4.1.3
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180

@#$#@#$#@
0
@#$#@#$#@
