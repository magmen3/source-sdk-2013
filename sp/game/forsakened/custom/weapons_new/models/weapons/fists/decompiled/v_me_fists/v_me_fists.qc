// Created by Crowbar 0.74

$modelname "weapons\fists\v_fists.mdl"

$bodygroup "arms"
{
	studio "fist_empty.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 1.12 -8.859 -9.059

$attachment "camera" "camera_bone" 0 0 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -5.64 -15.672 -18.117 23.358 17.912 0

$definebone "NMRiH_FPS_Arms_Control_World" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_Root" "NMRiH_FPS_Arms_Control_World" 0 2.709942 -10.591393 -89.999982 89.999982 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightCollar-Brk" "NMRiH_FPS_Arms_Control_Root" 3.500857 9.013945 -0.640573 -89.999982 0 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightCollar" "NMRiH_FPS_Arms_Control_RightCollar-Brk" -2.289403 -1.496114 0.973094 0 0 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightShoulder" "NMRiH_FPS_Arms_Control_RightCollar" 4.409996 0.000005 -0.000003 -5.341628 15.791749 7.502312 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightElbow" "NMRiH_FPS_Arms_Control_RightShoulder" 10.079981 -0.000003 -0.000001 -0.000172 -30.785824 -0.000114 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightElbowTwist1" "NMRiH_FPS_Arms_Control_RightElbow" 0 -0.000001 0 0.000287 0.000054 -11.932133 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightElbowTwist2" "NMRiH_FPS_Arms_Control_RightElbow" 3.35999 0.000014 -0.000007 0 0.000172 -23.864724 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightElbowTwist3" "NMRiH_FPS_Arms_Control_RightElbow" 6.719987 0.00003 -0.000015 -0.000114 0.000055 -35.79709 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftCollar-Brk" "NMRiH_FPS_Arms_Control_Root" 3.500862 -5.725745 -0.640568 -89.999921 179.999978 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftCollar" "NMRiH_FPS_Arms_Control_LeftCollar-Brk" -2.18673 3.179637 -0.996149 0 0 0 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftShoulder" "NMRiH_FPS_Arms_Control_LeftCollar" 4.409998 -0.000001 0.000004 10.533656 19.457821 -19.319105 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftElbow" "NMRiH_FPS_Arms_Control_LeftShoulder" 10.079982 0.000014 0.000025 0.002637 -39.92026 0.000231 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftElbowTwist1" "NMRiH_FPS_Arms_Control_LeftElbow" 0.000001 0.000004 0 -0.000056 0.00057 14.581545 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftElbowTwist2" "NMRiH_FPS_Arms_Control_LeftElbow" 3.359994 0.000032 0.000015 -0.000399 0.000224 29.162746 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftElbowTwist3" "NMRiH_FPS_Arms_Control_LeftElbow" 6.719987 0.000057 0.000028 0.000173 0.000171 43.744636 0 0 0 0 0 0
$definebone "camera_bone" "NMRiH_FPS_Arms_Control_World" 0 0 0 0 -179.999964 89.999982 0 0 0 0 0 0
$definebone "SphereGizmo01" "" 9.390016 -18.432442 -8.868174 2.149451 -96.147931 127.273923 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_LeftWrist" "SphereGizmo01" -0.118055 -0.108981 0.513327 -4.957402 0.000516 -0.002693 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_PSNULL47" "NMRiH_FPS_Arms_Control_LeftWrist" 4.409994 -0.000012 0.000012 0.000002 0 0.000007 0 0 0 0 0 0
$definebone "Thumb1" "NMRiH_FPS_Arms_Control_PSNULL47" -3.422661 1.711283 0.470872 -33.986362 -4.348458 1.05218 0 0 0 0 0 0
$definebone "Thumb2" "Thumb1" 1.410028 0.00001 0.000007 0.000517 -56.578494 0.000347 0 0 0 0 0 0
$definebone "Thumb3" "Thumb2" 0.993011 -0.000001 0.000006 -0.000338 -43.657268 0.000059 0 0 0 0 0 0
$definebone "Index1" "NMRiH_FPS_Arms_Control_PSNULL47" -1.022532 1.571291 -0.406268 -62.339983 -24.198646 32.200756 0 0 0 0 0 0
$definebone "Index2" "Index1" 1.337718 0.000005 0.000002 -85.810098 179.665517 -179.999882 0 0 0 0 0 0
$definebone "Index3" "Index2" 1.180473 -0.000093 -0.000003 -82.959799 -129.720442 133.05632 0 0 0 0 0 0
$definebone "Middle1" "NMRiH_FPS_Arms_Control_PSNULL47" -0.666712 0.565948 -0.425195 -66.974233 -13.944641 15.844297 0 0 0 0 0 0
$definebone "Middle2" "Middle1" 1.311736 0.000006 0.000004 -86.049073 178.227598 -178.152452 0 0 0 0 0 0
$definebone "Middle3" "Middle2" 1.132875 -0.000003 -0.000005 -84.932214 128.984147 -130.500039 0 0 0 0 0 0
$definebone "Ring1" "NMRiH_FPS_Arms_Control_PSNULL47" -0.835869 -0.375753 -0.250998 -67.030274 7.120386 -13.297361 0 0 0 0 0 0
$definebone "Ring2" "Ring1" 1.303124 0.000019 0.000004 -88.624293 -170.520372 171.37099 0 0 0 0 0 0
$definebone "Ring3" "Ring2" 1.094648 -0.000011 -0.000003 -88.516936 1.874639 -3.590837 0 0 0 0 0 0
$definebone "Pinky1" "NMRiH_FPS_Arms_Control_PSNULL47" -1.144743 -1.304737 0.171518 -62.360153 38.006646 -55.806139 0 0 0 0 0 0
$definebone "Pinky2" "Pinky1" 1.052849 0 -0.000004 -81.661933 179.667812 179.041101 0 0 0 0 0 0
$definebone "Pinky3" "Pinky2" 0.916342 -0.000031 0.000001 -88.060953 -179.332491 179.997724 0 0 0 0 0 0
$definebone "SphereGizmo02" "" -7.775795 -18.28759 -8.942204 -1.251913 -91.843757 51.569813 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_RightWrist" "SphereGizmo02" -0.11788 -0.102734 -0.180849 0.97781 0 0.000745 0 0 0 0 0 0
$definebone "NMRiH_FPS_Arms_Control_PSNULL20" "NMRiH_FPS_Arms_Control_RightWrist" 4.409983 -0.000034 0.000004 0 0 0.000002 0 0 0 0 0 0
$definebone "Thumb04" "NMRiH_FPS_Arms_Control_PSNULL20" -3.459356 1.711287 -0.541797 -38.382798 173.841415 7.171653 0 0 0 0 0 0
$definebone "Thumb05" "Thumb04" -1.410028 -0.000005 -0.000014 0.000059 -52.234223 0.000229 0 0 0 0 0 0
$definebone "Thumb06" "Thumb05" -0.993008 0.00001 -0.000011 -0.000343 -52.077723 0.000681 0 0 0 0 0 0
$definebone "Index06" "NMRiH_FPS_Arms_Control_PSNULL20" -1.077398 1.57128 0.162236 -64.409394 171.878514 20.149374 0 0 0 0 0 0
$definebone "Index04" "Index06" -1.337713 0.000003 -0.000002 -75.761503 -178.046325 176.369814 0 0 0 0 0 0
$definebone "Index05" "Index04" -1.180471 0.000072 0.000002 -86.141861 -11.119607 12.757989 0 0 0 0 0 0
$definebone "Middle06" "NMRiH_FPS_Arms_Control_PSNULL20" -0.719599 0.565946 0.238754 -81.256705 -175.19091 -3.548203 0 0 0 0 0 0
$definebone "Middle04" "Middle06" -1.311414 -0.000009 -0.000267 -75.391334 0.086002 0.161 0 0 0 0 0 0
$definebone "Middle05" "Middle04" -1.132872 0.000005 -0.000066 -67.383539 -177.166214 179.871953 0 0 0 0 0 0
$definebone "Pinky04" "NMRiH_FPS_Arms_Control_PSNULL20" -1.239075 -1.304744 -0.314278 -56.307994 -114.810945 -81.950324 0 0 0 0 0 0
$definebone "Pinky05" "Pinky04" -1.05285 0.000005 -0.000004 -87.991749 179.910366 164.069149 0 0 0 0 0 0
$definebone "Pinky06" "Pinky05" -0.916342 0.000033 0.000003 -79.425401 -178.65189 179.338911 0 0 0 0 0 0
$definebone "Ring06" "NMRiH_FPS_Arms_Control_PSNULL20" -0.900585 -0.375762 0.090056 -71.317489 -144.495083 -44.683142 0 0 0 0 0 0
$definebone "Ring04" "Ring06" -1.303123 -0.000014 0.000008 -83.149405 -0.052094 -0.249246 0 0 0 0 0 0
$definebone "Ring05" "Ring04" -1.09465 0.000007 0.000003 -84.584871 147.503222 -147.669919 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "NMRiH_FPS_Arms_Control_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "NMRiH_FPS_Arms_Control_LeftShoulder" -2 0 0 0 10.000003 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "NMRiH_FPS_Arms_Control_LeftElbow" -1.5 0.000002 0 0.000001 -0.000003 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "NMRiH_FPS_Arms_Control_LeftWrist" 0 0.5 0 14.999999 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "Thumb1" -0.000001 0 0 9.999998 0.000002 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "Thumb2" 0 0 -0.000001 9.999995 9.999996 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "Thumb3" 0 0 0 19.999999 -10 -180.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "Index1" 0 0 0 0 0.000002 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "Index2" 0 0 0 0.000001 0.000001 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "Index3" 0 0 0 -0.000002 -0.000003 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "Middle1" 0 0 0.000002 0.000001 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "Middle2" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "Middle3" 0 0.000001 0 0.000001 0.000005 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "Ring1" 0 0 0 0.000002 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "Ring2" 0 0 0 0 0.000001 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "Ring3" 0 0 0 0.000001 -0.000002 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "Pinky1" 0 0 0 0.000001 -0.000002 -90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "Pinky2" 0 0 0 -0.000002 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "Pinky3" 0 0 0 0.000002 0 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "NMRiH_FPS_Arms_Control_RightShoulder" -2 0 0 0 10.000001 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "NMRiH_FPS_Arms_Control_RightElbow" -1.5 -0.000001 -0.25 0 -0.000001 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "NMRiH_FPS_Arms_Control_RightWrist" -1 0.25 0.5 0 0 90.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "Thumb04" 0 0 0 -0.000006 -180.000005 119.99999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "Thumb05" 0 0 0 -0.000007 -180.000005 120.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "Thumb06" 0 -0.200001 -0.2 -0.000003 -180.000005 100.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "Index06" 0 -0.000001 -0.000002 -0.000003 180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "Index04" 0 0 0 -0.000006 -180.000005 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "Index05" 0 0 -0.000002 -0.000003 -180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "Middle06" 0 0 0 -0.000005 180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "Middle04" -0.000002 0 0 -0.000004 180.000005 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "Middle05" 0 0 0 -0.000004 180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "Ring06" 0 0 0 -0.000002 180.000005 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "Ring04" 0 0 0 -0.00001 -180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "Ring05" 0 0 0 -0.000002 -180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "Pinky04" 0 0 0 -0.000002 180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "Pinky05" 0 0 0 -0.000007 -180.000005 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "Pinky06" 0 0 0 -0.000006 -180.000005 90.000003 0 0 0 0 0 0

$bonemerge "NMRiH_FPS_Arms_Control_World"
$bonemerge "NMRiH_FPS_Arms_Control_Root"
$bonemerge "NMRiH_FPS_Arms_Control_RightCollar-Brk"
$bonemerge "NMRiH_FPS_Arms_Control_RightCollar"
$bonemerge "NMRiH_FPS_Arms_Control_RightShoulder"
$bonemerge "NMRiH_FPS_Arms_Control_RightElbow"
$bonemerge "NMRiH_FPS_Arms_Control_LeftCollar-Brk"
$bonemerge "NMRiH_FPS_Arms_Control_LeftCollar"
$bonemerge "NMRiH_FPS_Arms_Control_LeftShoulder"
$bonemerge "NMRiH_FPS_Arms_Control_LeftElbow"
$bonemerge "SphereGizmo01"
$bonemerge "NMRiH_FPS_Arms_Control_LeftWrist"
$bonemerge "NMRiH_FPS_Arms_Control_PSNULL47"
$bonemerge "Thumb1"
$bonemerge "Thumb2"
$bonemerge "Thumb3"
$bonemerge "Index1"
$bonemerge "Index2"
$bonemerge "Index3"
$bonemerge "Middle1"
$bonemerge "Middle2"
$bonemerge "Middle3"
$bonemerge "Ring1"
$bonemerge "Ring2"
$bonemerge "Ring3"
$bonemerge "Pinky1"
$bonemerge "Pinky2"
$bonemerge "Pinky3"
$bonemerge "SphereGizmo02"
$bonemerge "NMRiH_FPS_Arms_Control_RightWrist"
$bonemerge "NMRiH_FPS_Arms_Control_PSNULL20"
$bonemerge "Thumb04"
$bonemerge "Thumb05"
$bonemerge "Thumb06"
$bonemerge "Index06"
$bonemerge "Index04"
$bonemerge "Index05"
$bonemerge "Middle06"
$bonemerge "Middle04"
$bonemerge "Middle05"
$bonemerge "Pinky04"
$bonemerge "Pinky05"
$bonemerge "Pinky06"
$bonemerge "Ring06"
$bonemerge "Ring04"
$bonemerge "Ring05"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"


$sequence "Draw" {
	"v_me_fists_anims\Draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Holster" {
	"v_me_fists_anims\Holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Idle" {
	"v_me_fists_anims\Idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ACT_VM_MISSCENTER_1" {
	"v_me_fists_anims\Attack_Quick_1.smd"
	activity "ACT_VM_MISSCENTER" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ACT_VM_MISSCENTER_2" {
	"v_me_fists_anims\Attack_Quick_2.smd"
	activity "ACT_VM_MISSCENTER" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ACT_VM_HITCENTER_1" {
	"v_me_fists_anims\Attack_Quick_1.smd"
	activity "ACT_VM_HITCENTER" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ACT_VM_HITCENTER_2" {
	"v_me_fists_anims\Attack_Quick_2.smd"
	activity "ACT_VM_HITCENTER" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ACT_VM_HITKILL_1" {
	"v_me_fists_anims\Attack_Quick_1.smd"
	activity "ACT_VM_HITKILL" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ACT_VM_HITKILL_2" {
	"v_me_fists_anims\Attack_Quick_2.smd"
	activity "ACT_VM_HITKILL" 1
	{ event AE_WPN_BASH 7 "CLUB" }
	// { event AE_CL_PLAYSOUND 5 "Weapon_Crowbar.Single" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "v_me_fists_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}