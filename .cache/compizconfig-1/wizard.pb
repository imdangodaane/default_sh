
����en_US���  ( 2wizard:WizardBHWastes resources to create fancy particle systems for wizard-wannabes :)JEffectsZ!
opengl
cubeopengl	mousepoll�B
>
toggle"Toggle*Toggle all particle effects.0 Z
2<Super>w
H
gx"	Gravity X*Global horizontal gravity08 Z    }
�#��
�#<���'7
F
gy"	Gravity Y*Global vertical gravity08 Zo:}
�#��
�#<���'7
{

g_strength"Strength*PThe strength of this gravity source. Use negative values for a repulsing effect.08Z�`�h�
�
g_posx"
Position X*zThe horizontal position of this gravity source. May be ignored or used for initialisation, depending on the movement type.08Z ` h�.
�
g_posy"
Position Y*xThe vertical position of this gravity source. May be ignored or used for initialisation, depending on the movement type.08Z ` h�
�
g_speed"Speed*lThe speed of this gravity source. May be ignored or used for initialisation, depending on the movement type.08Z�` h�
�
g_angle"Angle*}The angle for the movement of this gravity source. May be ignored or used for initialisation, depending on the movement type.08Z(` h�
�

g_movement"Movement Type*�The movement type of this source: Fixed (not moving at all), Mouse Position (exactly on the core pointer), Follow Mouse (moving towards core pointer at set speed), Bounce (moving at constant speed, bouncing off the walls) or Wrap (moving at constant speed, jumping to the opposite side at a wall).08Z` hr Mouse PositionrFollow Mouser
BouncerWrap
�
e_active "Active*gSince emitters have a lot of options, you can simply deactivate and name them instead of deleting them.0Z Z ZZZ ZZZZZ
�
e_name"Name*gSince emitters have a lot of options, you can simply deactivate and name them instead of deleting them.0Z2	Fire BallZ2Flame PointerZ2Magic PointerZ2Magic Rain (On/Off)Z#2!Magic Rain with Gravity ParticlesZ2Random Red ExplosionZ2Random Yellow ExplosionZ2Random Green ExplosionZ2Random Blue ExplosionZ2Random Purple Explosion
�
	e_trigger"Trigger*�The trigger to create particles: Persitent (create particles all the time), Mouse Movement (create particles when the mouse is being moved), Random Shot (a single particle burst once in a while), Random Period (randomly turning on and off particle production) or Notification (a single particle burst on notification events).0Z Z ZZZ ZZZZZ` h
r 
PersistentrMouse MovementrRandom ShotrRandom Period
�
e_posx"
Position X*sThe horizontal position of this emitter. May be ignored or used for initialisation, depending on the movement type.0Z Z Z Z�Z�Z Z Z Z Z ` h�.
�
e_posy"
Position Y*qThe vertical position of this emitter. May be ignored or used for initialisation, depending on the movement type.0Z Z Z Z Z Z Z Z Z Z ` h�
�
e_speed"Emitter Speed*eThe speed of this emitter. May be ignored or used for initialisation, depending on the movement type.0Z�Z Z Z Z Z�Z�Z�Z�Z�` h�
�
e_angle"Emitter Angle*vThe angle for the movement of this emitter. May be ignored or used for initialisation, depending on the movement type.0Z�Z Z Z Z ZZBZjZ�Z�` h�
�

e_movement"Movement Type*�The movement type of this emitter: Mouse Position (exactly on the core pointer), Follow Mouse (moving towards core pointer at set speed), Bounce (moving at constant speed, bouncing off the walls) or Wrap (moving at constant speed, jumping to the opposite side at a wall).0ZZ Z ZZZZZZZ` hr Mouse PositionrFollow Mouser
BouncerWrap
�
e_count"Particle count*FThe amount of particles generated each time this emitter is triggered.0ZdZ(ZPZ(Z(Z�Z�Z�Z�Z�`h�
�
e_h"	Color hue*fThe color of the particles. This is hue like in HSL colors. It is the center of the range given below.0Z�Z�Z Z Z Z Z�Z�Z�
Z�` h�
�
e_dh"Color hue range*}The color of the particles can be any value from the hue (given above) plus/minus this range. A range of 500 means any color.0Z�Z�Z�Z�Z�Z�Z�Z�Z�Z�` h�
�
e_l"Color lightness*lThe color of the particles. This is lightness like in HSL colors. It is the center of the range given below.0Z�Z�	Z�
Z�
Z�
Z�
Z�
Z�
Z�
Z�
` h�
�
e_dl"Color lightness range*cThe color of the particles can be any value from the lightness (given above) plus/minus this range.0Z�Z�Z�Z�Z�Z�Z�Z�Z�Z�` h�
�
e_a"Alpha*RThe alpha (opacity) of the particles. This is the center of the range given below.0Z�Z�Z�
Z�
Z�
Z�
Z�
Z�
Z�
Z�
` h�
�
e_da"Alpha range*iThe alpha (opacity) of the particles can be any value from the alpha (given above) plus/minus this range.0Z�Z�Z�Z�Z�Z�Z�Z�Z�Z�` h�
l
e_dx"X range*&The horizontal range of the particles.0Z Z Z Z�Z�Z Z Z Z Z ` h�
h
e_dy"Y range*$The vertical range of the particles.0Z Z Z Z Z Z Z Z Z Z ` h�
r
e_dcirc"Circular range*$The circular range of the particles.0Z<Z
Z(Z Z Z
Z
Z
Z
Z
` h�
k
e_vx"X speed*&The horizontal speed of the particles.0Z Z Z Z Z Z Z Z Z Z `�h�
j
e_vy"Y speed*$The vertical speed of the particles.0Z Z�Z Z Z Z Z Z Z Z `�h�
y
e_vt"Aging speed*1The more negative the sooner particles disappear.0Z;Z;Z	Z	Z	ZZZZZ`�h
�
e_vphi"Rotation speed*OThe rotation of the particles can probably only be seen on the really big ones.0Z Z Z Z Z Z Z Z Z Z `�h�
x
e_dvx"X speed range*,The horizontal speed range of the particles.0Z ZdZ Z Z Z Z Z Z Z `�h�
w
e_dvy"Y speed range**The vertical speed range of the particles.0Z Z�Z Z Z Z Z Z Z Z `�h�
�
e_dvcirc"Circular speed range**The circular speed range of the particles.0ZdZ Z�ZdZdZ�Z�Z�Z�Z�` h�
h
e_dvt"Aging speed range*The range of aging speeds0Z<ZZZZZ
Z
Z
Z
Z
`h�
�
e_dvphi"Rotation speed range*OThe rotation of the particles can probably only be seen on the really big ones.0ZdZdZdZdZdZdZdZdZdZd`�h�
c
e_s"Particle Size*The size of the particles.0ZdZ(ZdZdZdZdZdZdZdZd` h�
p
e_ds"Particle Size Range* The size range of the particles.0Z2ZZ2Z2Z2Z2Z2Z2Z2Z2` h�
w
e_snew"New Size*,The size of the particles when they are new.0Z�ZdZ�Z�Z�ZdZdZdZdZd` h�
�
e_dsnew"New Size Range*2The size range of the particles when they are new.0Z�Z<Z2ZdZdZ2Z2Z2Z2Z2` h�
�
e_g"Gravity*zThe strength of the gravity effect, these particles have. (See gravity probability. May be especially resource consuming.)0Z Z Z Z Z Z Z Z Z Z `�h�
�
e_dg"Gravity Range*The strength range of the gravity effect, these particles have. (See gravity probability. May be especially resource consuming.0Z Z Z Z Z�Z Z Z Z Z `�h�
�
e_gp"Gravity Probability*�The probability that a particle has the gravity effect, that has been set up above. This value represents gravity particles out of 10000 particles. (Using gravity on too many particles may be very resource consuming.)0Z Z Z Z ZZ Z Z Z Z ` h��
u

hard_limit"Hard limit for particles*<If this hard limit is reached, no new particles are created.08Z�.`�h�N
�

soft_limit"Soft limit for particles*LThis soft limit can be exceeded. If this happens, particles will die faster.08Z�`�h�N
\
darken"Darken background*!Darken background under particles08Zfff?}    �  �?����=
D
blend "Additive blending*Additive blending of particles08Z
�
tnew"New particle time*�If the age of a particle is above this value, it is regarded as new and is especially bright and large. Particles are born at the age of 1.0 and die at the age of 0.0.08ZH�z?}    �  �?�
�#<
�
told"Old particle time*�If the age of a particle is below this value, it is regarded as old and starts to fade. Particles are born at the age of 1.0 and die at the age of 0.0.08Z���>}    �  �?�
�#<GeneralGravityEmittersGeneralGlobal gravityPoint gravity sourcesAdvanced