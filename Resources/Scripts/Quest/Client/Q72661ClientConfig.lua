local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.MainID = 72661
L0_1.ActorAlias = "72661"
L1_1 = {}
L1_1.q7266101 = 7266101
L1_1.q7266102 = 7266102
L1_1.q7266103 = 7266103
L1_1.q7266104 = 7266104
L1_1.q7266105 = 7266105
L1_1.q7266106 = 7266106
L1_1.q7266107 = 7266107
L1_1.q7266113 = 7266113
L1_1.q7266108 = 7266108
L1_1.q7266109 = 7266109
L1_1.q7266110 = 7266110
L1_1.q7266111 = 7266111
L1_1.q7266112 = 7266112
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1673
L2_1.alias = "Npc1673"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc1673Data = L2_1
L2_1 = {}
L2_1.id = 3200
L2_1.alias = "Npc3200"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc3200Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L2_1 = {}
L2_1.id = 12164
L2_1.alias = "SneakAI4"
L2_1.script = "Actor/Npc/FollowNPCFishing"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc12164Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q72661_point1"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q72661_point2"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q72661_point3"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q72661_point4"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q72661_point5"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.RoutePointsData = L2_1
L2_1 = {}
L2_1.alias = "Q72661Trigger1"
L2_1.script = "Actor/Gadget/Q72661Trigger1"
L2_1.id = 7090002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q72661_daobaotuan"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q72661Trigger1_ = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 726619903
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 726619904
L4_1.audioEvtName = ""
L4_1.duration = 3
L5_1 = {}
L5_1.dialogID = 726619905
L5_1.audioEvtName = ""
L5_1.duration = 3
L6_1 = {}
L6_1.dialogID = 726619906
L6_1.audioEvtName = ""
L6_1.duration = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.KaicheFightOver = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 726619901
L3_1.audioEvtName = ""
L3_1.duration = 3
L4_1 = {}
L4_1.dialogID = 726619902
L4_1.audioEvtName = ""
L4_1.duration = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.KaicheA = L2_1
L2_1 = {}
L2_1.dialogID = 726619908
L2_1.audioEvtName = ""
L2_1.duration = 3
L1_1.KaicheWarn = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 726619908
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.KaicheWarning = L2_1
L0_1.Datas = L1_1
return L0_1