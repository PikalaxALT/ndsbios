	.include "macros.inc"
	.section .text
	.syntax unified

	.set REG_BASE,                                                    0x04000000

	.set REG_OFFSET_IPCSYNC,                                               0x180
	.set REG_IPCSYNC,                              REG_BASE + REG_OFFSET_IPCSYNC

	.set REG_OFFSET_POSTFLG,                                               0x300
	.set REG_POSTFLG,                              REG_BASE + REG_OFFSET_POSTFLG

	.set REG_OFFSET_BIOSPROT,                                              0x308
	.set REG_BIOSPROT,                            REG_BASE + REG_OFFSET_BIOSPROT

	.set REG_OFFSET_HALTCNT,                                               0x301
	.set REG_HALTCNT,                              REG_BASE + REG_OFFSET_HALTCNT

	.arm
_reset:
	b _reset_vector
_reserved:
	b abort_vector
_swi:
	b swi_vector
_abort_pfch:
	b abort_vector
_abort_data:
	b abort_vector
_reserved_2:
	b abort_vector
_irq:
	b irq_vector
_reserved_3:
	b abort_vector
_reset_vector:
	b reset_vector
_00000024:
	.word 0x879B9B05
_00000028:
	.byte 0x5C
_00000029:
	.byte 0x60
_0000002A:
	.byte 0xE8, 0x4D, 0x5A, 0xB1, 0x17, 0x8F

	.global EncryptionKeys
EncryptionKeys: @ 0x00000030
	.word 0x5F20D599, 0xB9F54457, 0xD9A4196E, 0x945A6A9E
	.word 0xEBF1AED8, 0x3AE27541, 0x32D08293, 0xD531EE33
	.word 0x9A6157CC, 0x1BA20637, 0xF5723979, 0xBEF6AE55
	.word 0xFB691B5F, 0xE9F19DE5, 0xA1D92CCE, 0xE605325E
	.word 0xCFFED3FE, 0x0D0462D4, 0xB7ECF58B, 0xBB79602B
	.word 0x0D319512, 0x2BDA3F6E, 0xF1F08488, 0x257E123D
	.word 0xBBF12245, 0x061A0624, 0x28DFAD11, 0x3481648B
	.word 0x2933EB2B, 0xBDF2AA99, 0x9D95149C, 0x8CF5F79F
	.word 0x29A19772, 0xCF5FD19D, 0x1A074D66, 0x4B4AD3DE
	.word 0xA3A7C985, 0x3A059517, 0xBF0A493D, 0xA28B890A
	.word 0xDD49824A, 0x0BF19027, 0x6A1CEBE9, 0x05457683
	.word 0x617081BA, 0xDE4B3F17, 0x39ABCFAE, 0x563AF257
	.word 0x8AAD1148, 0x3F45E140, 0x54029BFA, 0xFB93A6CA
	.word 0x6FFE4DEF, 0x9C87D8A3, 0x48D5BA08, 0xFD2D8D6A
	.word 0x74F8156E, 0x8B52BEBD, 0x9E8A2218, 0x073774FB
	.word 0x4A6C361B, 0x6242BA19, 0x109179B9, 0x9665677B
	.word 0xE82302FE, 0x778C99EE, 0x64865C3E, 0x86786D4D
	.word 0xE2654FA5, 0x5ADFB21E, 0x087ED00A, 0xAC71B014
	.word 0x1C83DBBD, 0x62A1D7B9, 0x7C63C6CD, 0xE6C36952
	.word 0x12CE75BF, 0x04215D44, 0x3CD3FBFA, 0xD4631138
	.word 0x49418595, 0x08F20946, 0x1FDC1143, 0x6D15C076
	.word 0x70633C1F, 0x6C8087EA, 0x8B63BDC3, 0x372137C2
	.word 0x2309EEDC, 0x4D6A372E, 0x50F79073, 0x921CAC30
	.word 0x91231004, 0xAA07D24F, 0x9A4F3E68, 0x6A6064C9
	.word 0xF32114C8, 0x124122D6, 0xE6CF2444, 0x0DDD568A
	.word 0x85E14D53, 0x5A528C1E, 0xC284199C, 0x6FF15703
	.word 0x58BE00E3, 0xD5ED4CF6, 0x1F9C6421, 0x3C0355BE
	.word 0xAAFFDC4A, 0x5DE0DAC9, 0xDEE6BF5E, 0xF8B1D8F5
	.word 0xB9B336FF, 0xDB956762, 0xED375F31, 0x9967704C
	.word 0x3118B590, 0x99993D6C, 0xD3DA42E4, 0xA0134225
	.word 0x6C70D7AE, 0xC7CF55B1, 0x43D546D7, 0x443D1761
	.word 0x8533E928, 0x93A2D0D5, 0x1F1225AA, 0x460BC5FB
	.word 0x567697F5, 0x87BEA645, 0xE86B94B1, 0x9933FEB1
	.word 0x6C3E1FAE, 0x091D7139, 0xE4379000, 0x74753E10
	.word 0x3B838CFF, 0xF9B0F1B0, 0x42470501, 0xACD6F195
	.word 0x9EE6387E, 0x3F267495, 0x185068B4, 0xB43043D0
	.word 0x68E34B4C, 0xB64DE5BF, 0xA00A8B95, 0x77322574
	.word 0x2CF7A1CF, 0x5A1371D8, 0x51C9EAAB, 0xEFEE0DE8
	.word 0x197E93E9, 0x38431EA7, 0xA12C1681, 0xCC73E348
	.word 0xD36C2129, 0xD9A0CE5D, 0xA0437161, 0x64B51315
	.word 0x192ACF92, 0xA5B7ADDC, 0xF865869F, 0xFBE79F1A
	.word 0x13B8FDF7, 0x6FDB276C, 0xF71C35DF, 0x9B5B2C8D
	.word 0x6438AB12, 0x31DECC06, 0x11754EE8, 0xEAFAE364
	.word 0xC25434EB, 0xEB343FAD, 0x267D2C93, 0xF3569D36
	.word 0xB3F6E15A, 0x9E4A6398, 0x9AE48332, 0x907D6084
	.word 0xEE0E132E, 0xA2364B93, 0x3816EC85, 0x020688E8
	.word 0x3AA0F0BF, 0x9A6AD7ED, 0xCF57E173, 0xDCB844F8
	.word 0xD159232E, 0x715295DF, 0x4BA06199, 0x786E7FD5
	.word 0x30C5A9BA, 0x328640D3, 0x9C0C329D, 0x2F02B737
	.word 0xA99854BA, 0xC90413C4, 0xE7C8BE8D, 0x2E50975D
	.word 0x5922D693, 0x22BC270C, 0x20A7E092, 0x7F6F930F
	.word 0xB5D39F4C, 0x740B2AA6, 0x107D4967, 0xC5D1CB26
	.word 0x8CE77186, 0x5BE99CA0, 0x01F61AB2, 0x5E9E8CEE
	.word 0xDB1AF283, 0x84EAE5E6, 0x7CD27659, 0x49A58DF6
	.word 0x16C24836, 0xA383BB52, 0x0C07B974, 0x2861FF3B
	.word 0xE4E961E1, 0xAA156EEF, 0x5DE8BA4E, 0x32BB9605
	.word 0x72FBB056, 0xC80E0F52, 0x76652542, 0xDEF2AF89
	.word 0x01F02710, 0x97A7744B, 0x5426D507, 0x821F0954
	.word 0x307D860A, 0x26B30E39, 0xBB570B9B, 0xAF310636
	.word 0xD9FC79FD, 0x0C2B1030, 0xD79BE1B3, 0xEF5FDC7B
	.word 0x4513F8D2, 0xBD75474D, 0x7E3C9646, 0xB53EF375
	.word 0x3B9AC567, 0x6B295BB0, 0xC85B80DE, 0x31B10515
	.word 0xDD49CEB6, 0xAEB584AD, 0x3167DC60, 0x4EFE3034
	.word 0xA62F80BD, 0x213963BF, 0x7F35D986, 0x05226816
	.word 0x2690E954, 0x516C078C, 0xD75531A4, 0x3EA80709
	.word 0xC166532E, 0xC47BF2F8, 0xF1CF58F2, 0xE7A2C587
	.word 0x87308F27, 0x6264A058, 0x88B91823, 0xC4CEFA7C
	.word 0x17ADAE98, 0xF35B4ACC, 0x56D548E9, 0xC8F20DD3
	.word 0xDB8C7392, 0xAC562FD7, 0x6992F981, 0xF632C64D
	.word 0x218DC0E6, 0x618076E2, 0x6CDCBC11, 0x6919AF93
	.word 0xB9BFD09B, 0x67029F31, 0x83EE51A3, 0x0C7B2206
	.word 0x404249AB, 0x7D01D5B8, 0x55F75ECE, 0x99C53953
	.word 0x9F87D846, 0xB464F7BA, 0xA1FA9AE3, 0x1068906D
	.word 0x548ACA30, 0xC3609FA7, 0x0D6BF519, 0xE698517A
	.word 0xB4514398, 0x4FE935D6, 0x7B0FDFC3, 0xBD5C2FD6
	.word 0x1961153A, 0xAACB4BF1, 0xC9646DDC, 0x561EC6D3
	.word 0x504C38EF, 0xCC758671, 0xE94E0D0D, 0x5D06F628
	.word 0xD3AA1B70, 0x39A8CF45, 0x2EA695AC, 0xD422E4B4
	.word 0x5F37A874, 0xCC047A48, 0xD8404CA5, 0x0828B428
	.word 0x52721C0D, 0x477DF041, 0x4E533A19, 0x6B628458
	.word 0x818AB593, 0xDC0D4E21, 0xC6A23FB4, 0x402BC9FC
	.word 0xE90438DA, 0x6B865A5E, 0x8525220C, 0x7C8D1168
	.word 0x55951D92, 0xBB8EAB4D, 0xB7E6A6DA, 0x5A32B651
	.word 0x05DD4105, 0x50560A2A, 0xCC471791, 0xB57EE6C9
	.word 0x73DB4A61, 0x33C85167, 0x746EDAF5, 0x37C3542E
	.word 0x08AF6D0D, 0x5F8A15E8, 0xCD2159E2, 0x060CDEA8
	.word 0x5F6B775A, 0x3E6518DB, 0x78DE50C8, 0xB382B8E0
	.word 0x32724E5D, 0x34C14F07, 0xB796BA23, 0x28A44E67
	.word 0xEB62341E, 0xE9706A2D, 0x70C4422F, 0x9C315A4E
	.word 0x28475BF9, 0x6F71DAAA, 0x78B31F38, 0x1C6B92C4
	.word 0x9A35F69E, 0xBF0E4DB7, 0x412918CC, 0x5D354803
	.word 0xC62BD055, 0x605CAF29, 0x5E8E6974, 0xBDD47C9B
	.word 0x7D64447B, 0x695D923F, 0x4B001FB6, 0xCF3583D4
	.word 0x174E647E, 0x2ED58DAE, 0x4E12289A, 0x08492B2E
	.word 0x46C6AE5C, 0x6141AE85, 0xD2826F1E, 0x1F163751
	.word 0xA459F60B, 0xAF5ACA9A, 0x8B33D40D, 0x84F16320
	.word 0xCFCB5C80, 0xD3B9B408, 0x62BD0516, 0x569B3183
	.word 0xBA9F9851, 0xB2AA5BB2, 0xB52C6B22, 0x63FA48D4
	.word 0xFA585F2B, 0x0964FA61, 0xB8E038BB, 0xA860929D
	.word 0x0E6F670D, 0x010DF537, 0xD477C29F, 0x73F1ECFE
	.word 0x7DE03930, 0xE49861F5, 0x0455282C, 0x2FDB5556
	.word 0x58E5EC6B, 0x8064B606, 0x4E1A2A6A, 0xC4D80F5B
	.word 0x19522E0A, 0x30F562D9, 0x7B8CBE48, 0xA29B384F
	.word 0xD3C9AFC3, 0x4162C1C7, 0x2161B986, 0x4F996F57
	.word 0x7BCEBAC1, 0x5E4D3BB5, 0x57448B8A, 0x705F135F
	.word 0x47295B6D, 0xECE238DC, 0x12655504, 0x4317E82A
	.word 0x2ADD8EE1, 0xF794E2B3, 0xE65C6E09, 0x6DF88AEB
	.word 0x48544989, 0xBFAD2FF5, 0xCA4B94EA, 0x828739FC
	.word 0xF2018A5F, 0x71E6F275, 0xDE42D8D6, 0x281D2DF1
	.word 0xA37E88A6, 0x301D47A0, 0xDF71A3D9, 0x01CB1C49
	.word 0xF2B136F8, 0x5D5822F0, 0xA0BD6B45, 0x4288B2BB
	.word 0xCE288CC7, 0x6390E893, 0x897C9008, 0xB77DF53C
	.word 0x554F2D04, 0x7EFD1651, 0xC1BEE879, 0xF8D412F2
	.word 0x230584B4, 0x2BD2CCA0, 0xADABE1FD, 0x6C55D10D
	.word 0x4D944123, 0x054F3777, 0x17BF0C28, 0x6C6712B3
	.word 0xF75AC38C, 0x6D2A8441, 0x271294D0, 0x9CEDB42C
	.word 0x8247EC4D, 0xB967D597, 0x55C09D1B, 0x8EE57E07
	.word 0x3EE7A8E2, 0x3A0EE412, 0x3455452A, 0x5A2DF9A2
	.word 0x7C52AB1B, 0x555F1083, 0x435AF1D2, 0xA4A7C62B
	.word 0xE8951589, 0xF89D4BB4, 0x609FE375, 0xE6D65B78
	.word 0x21E6440D, 0x2247BD06, 0xAD00A453, 0x8513438D
	.word 0xFCAAF739, 0xED7BAF38, 0x542BE4FC, 0xFC4C9850
	.word 0xDFF78085, 0xE122803C, 0x24DEDA94, 0x397AB0C6
	.word 0xA10FDC38, 0x6FF9F4A7, 0x8B571863, 0x2E2A4184
	.word 0xD9F253D4, 0xDDD00F00, 0xA6196E99, 0x5BECD00A
	.word 0xC0AB2458, 0xEC6506CB, 0x9438131A, 0x2F03670A
	.word 0x77E3F73F, 0xC6337744, 0xE3D03914, 0x7908A2C0
	.word 0x579940BB, 0x90010B41, 0x48CCE1CD, 0xAFB3DB67
	.word 0x4CF37488, 0xB1728F82, 0xC42923B5, 0xFC196C12
	.word 0x9CA4468E, 0x876525C4, 0x8ABE6DD3, 0x38031193
	.word 0xF32B83ED, 0xEA93A446, 0x1D85533B, 0x08F1D4CE
	.word 0xFCED2783, 0xBC181A9B, 0xDCAE8BF9, 0x3850AB24
	.word 0x104B72E9, 0x467B1722, 0x6459AB5D, 0xF8AE40F3
	.word 0xF9C8E5BB, 0x554E0326, 0xFEEBEB7D, 0xE0E639F7
	.word 0x2EBE110A, 0xED98FF28, 0x5642C9C0, 0x00FDC342
	.word 0xA287AFF6, 0x323F015B, 0x9A954792, 0x3D32A572
	.word 0x9BD06BAE, 0x9249D207, 0xFA4A78E3, 0xF27D06A1
	.word 0x7477CF41, 0x0CB21404, 0x16648486, 0xA151BBD5
	.word 0xD1F16FE5, 0x5FF7E2F2, 0xB84D2058, 0xDDCFC757
	.word 0x76BED8C5, 0x7E5FF63D, 0x888B2AE7, 0x3F381B24
	.word 0x7723410E, 0xD44BF0F5, 0xA4FA1F0C, 0xCF5F800B
	.word 0xDAE0F645, 0x5359342F, 0x523C20FB, 0xB5355E62
	.word 0x608BFE62, 0x5A86E363, 0xD16E1A15, 0x32BC4547
	.word 0x3867EBB4, 0x336EE4AB, 0xA3EDB53A, 0x4EE067AD
	.word 0x62EE9541, 0x1D267162, 0x3062EF31, 0xAC82D7AF
	.word 0x0405DCC2, 0xBF0797F5, 0x07235911, 0xE80264C0
	.word 0xAF3EE597, 0xA659AC18, 0x90334A8B, 0x9C7C6E1C
	.word 0x3C4C7E20, 0xBB64613E, 0x7E7C6BC5, 0x4CC59F3E
	.word 0xF573EA9F, 0x4CC089D7, 0x2DF4FBF4, 0x511B14EC
	.word 0xC812C1D5, 0x4A0BDF10, 0x93BC9C8B, 0x3E3E6A45
	.word 0xBAA9C17D, 0x07B4C1CD, 0x8668E1E4, 0x386DB243
	.word 0x5C0CFBF3, 0xDE713766, 0xA06EEF56, 0xA7654010
	.word 0xBED0F798, 0x3637C80E, 0x7CCA10EC, 0x1E84AB9C
	.word 0x02761705, 0xAA524F1C, 0xA0C6C15F, 0x04D8B956
	.word 0xA74D4484, 0x60DED859, 0x050E38E6, 0x3BE1038F
	.word 0x3304816D, 0xCE0B306F, 0x33210569, 0x89BB26FB
	.word 0x87AEB67D, 0xE007517E, 0x0A96F7AC, 0x5CC4F96B
	.word 0x4744E41D, 0xE3FA5EB8, 0x42558478, 0xF75E484B
	.word 0x8635477D, 0x05432B1D, 0xB88AEC03, 0x763C061E
	.word 0x431A480C, 0xED8AB7A7, 0x43C6131E, 0xDBEF10EE
	.word 0x833CFBEC, 0xEF4495B2, 0x4E5154D8, 0x1D44112D
	.word 0x1E5936FB, 0xC3C1347A, 0x610057CA, 0x16A567EA
	.word 0x55D0559B, 0x36D97FE1, 0xAE7640D2, 0xB0CE01DC
	.word 0xCBD5837A, 0x6BEC9820, 0x349272C1, 0x375782F3
	.word 0x36328A62, 0xAE43900C, 0x789B5CAE, 0x0265138E
	.word 0xC17168FD, 0xA031B0FE, 0xC3B08224, 0xA76979B1
	.word 0xD0EBD2F5, 0xDC32C082, 0x3C26C79E, 0xC1988D6D
	.word 0xD0D422BB, 0x3EEC330F, 0xDCE1CCB9, 0x36774C6A
	.word 0xBFF91C14, 0x5F289F81, 0x29328571, 0xC4487590
	.word 0xD8CE4AB3, 0x2F148F44, 0xEF5740FD, 0xD97508AA
	.word 0x6ED6D146, 0xC31F5532, 0x1F84FE18, 0xFFD584FC
	.word 0x481B5E71, 0x0E9586C3, 0xD3270828, 0x7B718338
	.word 0x5463804C, 0xACB0569A, 0x31CA80CF, 0xF3FEEF09
	.word 0x7E24AFBE, 0x3F53FEA6, 0x334A8DC2, 0xA622D168
	.word 0xEA7BAD66, 0xB043B6DE, 0x009525A1, 0x46753FA3
	.word 0xEC441114, 0x92BC95D7, 0x16A94FF0, 0x60976253
	.word 0xF1410F2A, 0xEEBE2471, 0xCD087F94, 0x85B39360
	.word 0x3F00075B, 0x83280FD8, 0x9F69D19A, 0xC32EDAD1
	.word 0xB9A20190, 0x662A4E6B, 0xA6AEDA9D, 0x68D32AEA
	.word 0x9C0C0C2F, 0xED4A8CD2, 0x65579EE2, 0xA387099D
	.word 0x5D32C4B4, 0x2B32D4C9, 0x1E71E0B1, 0x90E64D64
	.word 0x401EE371, 0x84F37DED, 0x78C8ED0E, 0x71C0AE76
	.word 0x05BB7227, 0xFB6402EA, 0xB56B48F3, 0xED3F9342
	.word 0xD253139F, 0xEC2AFEF7, 0xDB25471D, 0xC686913C
	.word 0xFD11F08E, 0xF7367423, 0x7A9EF5A4, 0x4450537E
	.word 0xD3CA47D4, 0xE66D38EB, 0x7F9471D9, 0x4B69C64A
	.word 0xEA52F411, 0xB08AFE22, 0x598B6736, 0x2A80E6E8
	.word 0x130465EB, 0x9EDCECEE, 0x05ECB15F, 0x9FE6596A
	.word 0x896B595E, 0xCA1AF7BF, 0x6A5BF944, 0xE4038571
	.word 0x70E06229, 0xCFC4416F, 0xE3CCB1B2, 0xA807A67E
	.word 0x847FE787, 0x4B52DB93, 0xDD7EEC6C, 0x104824D4
	.word 0x60049F69, 0x1848E674, 0xB92CE4F3, 0x7A502E4F
	.word 0x6954D4DF, 0xF3A78B2B, 0xF31FFFCE, 0x3901263E
	.word 0x89849517, 0x4B4CF0B0, 0xC49F9182, 0xA59DAC4B
	.word 0x2517AF74, 0xD332CAC9, 0x848A89BC, 0xAE0DCC89
	.word 0x9CDBA27C, 0xEE91786A, 0x4E5D76EA, 0x69F56087
	.word 0x02D46715, 0x3648AFCF, 0x6FBFEA07, 0x8F062D66
	.word 0xF9FE9AC4, 0x758790F6, 0x0FADF7B8, 0x3D5A1076
	.word 0xB32EB059, 0xCC2C35C7, 0xCB2B5670, 0xC59637E3
	.word 0x8A1B462F, 0x88C74622, 0x983226A7, 0x2286DF61
	.word 0x2F1CF48A, 0xAA09A187, 0xD3AEA9CC, 0x1C4500BD
	.word 0x8687549A, 0xFFEF8752, 0x8FA18F1E, 0x355C89C1
	.word 0x3A2DDA1B, 0xC2B2162C, 0x78E256F1, 0x97636BC1
	.word 0xC98F56C5, 0xAA2C7F32, 0xACA8A6AF, 0x88229120
	.word 0x8B60E4DE, 0x25424BF9, 0x9C7FE31A, 0x3A89192C
	.word 0x36D4057E, 0xC25869CC, 0x2F8B32C1, 0x7AEB8590
	.word 0xA1A55039, 0x66C59227, 0x584F20B0, 0x4383557E
	.word 0x9CE2452B, 0x9012D8E4, 0x5683162C, 0xB3037916
	.word 0x18612DAD, 0x371F131A, 0x739CE1E2, 0xFDD5807B
	.word 0xFC87512D, 0x1FD7AA7B, 0xAF8E7A2C, 0xCDBB8DF4
	.word 0x727C1195, 0xE26FEE0B, 0x37DEAFB9, 0x8D8CDE83
	.word 0xB7670562, 0x568DC696, 0x62D70DB6, 0x3646D6BA
	.word 0xE6C88EBD, 0x106C2AEA, 0x5B6BFF14, 0x463C82FA
	.word 0x464330B1, 0x9B7D8A51, 0x79833E92, 0xB25D555B
	.word 0x90CE5E6C, 0x98538E62, 0xE56D0DC9, 0xC5CD572D
	.word 0xE1BA5781, 0x728FB8E8, 0xDC134FE5, 0x15719DEA
	.word 0x8811B210, 0x7FD409D5, 0x2C7F655B, 0x114C383B
	.word 0xFB8D5068, 0xBF59B09E, 0x4A898094, 0x12181AC5
	.word 0x4AD15389, 0x8CE82910, 0xEAB6EC1C, 0x8B17C746
	.word 0xA8311525, 0xB1436BA2, 0x0BDBE29D, 0x11B09B87
	.word 0xD2710E04, 0x82897729, 0x7F41660A, 0xFF480B1D
	.word 0xFD24BB72, 0x9BA148C2, 0xCE7F7BFE, 0xD986DB88
	.word 0xB01C3B85, 0x0733A8DC, 0xE32E51BF, 0x97009A0E
	.word 0x97C0061E, 0xB6D89D43, 0x6786C445, 0x88F8005F
	.word 0x9E52A49A, 0x838AAAC7, 0x18C5EC75, 0x2FC3CEAE
	.word 0x18F92B1A, 0xF51AAEFF, 0x33B50B53, 0xE8FDA751
	.word 0x64A2E1A8, 0x431722B6, 0xD80ACC80, 0x40BA3BAE
	.word 0x4A92D9D7, 0x1004DF89, 0x2B189BEE, 0x8A69776A
	.word 0xB9F9F468, 0x6E1521A2, 0x033B1EE6, 0x609B3062
	.word 0x9B257E41, 0x52C58F9E, 0xC2F80810, 0x1121A169
	.word 0x795E3788, 0x10FF6635, 0xED6E1842, 0x1C6BB697
	.word 0x6DE5364E, 0xBFE4B47D, 0x05E0B920, 0xB8D5693A
	.word 0xE0DCD5E3, 0x3E53ACB9, 0xAD57A407, 0x1848FF77
	.word 0x49AC2A76, 0x75478E2A, 0x63679F6D, 0x398C3530
	.word 0x6FD53905, 0xAD5B3A64, 0x82BB0BCA, 0xB1459952
	.word 0x99363693, 0x442013AF, 0x4402D836, 0x85923909
	.word 0x974A4AFF, 0xD763A687, 0x24B5B5C7, 0x6FB40FED
	.word 0x1452580C, 0xD37BA6D9, 0x5838BC79, 0x843BBDA1
	.word 0x061AD806, 0xEAA86BFD, 0x0428694B, 0x9982AD37
	.word 0x851B0EFB, 0x735DA8BD, 0x7558DCCD, 0x6C63BE0A
	.word 0xE44CE748, 0x60042B30, 0xDAD815B9, 0x8F758186
	.word 0x1C8DD496, 0x7C85705D, 0xD57B671C, 0xCEA66708
	.word 0x70660A4B, 0xD463E5B7, 0xEA828A5B, 0xE2CA6710
	.word 0x8517EFF4, 0x8A5F2A2F, 0x6AF88297, 0xEA1034D6
	.word 0x3C5CC9EB, 0x46F849E1, 0xF6BDDEEB, 0xAAF192A9
	.word 0xB018A0A6, 0x1F0FD33A, 0x31FF6FF3, 0xD3444345
	.word 0x88F79A50, 0xCEC19609, 0x2CF2CC76, 0x82ADBA2C
	.word 0x84188F77, 0x9C07D2C0, 0x4E839036, 0x434FA50B
	.word 0x78AB043E, 0x09FBD64F, 0xDA902401, 0x613A3C6F
	.word 0x4A697F0D, 0x02302BEB, 0x84E0DBB4, 0x35D7ECA9
	.word 0x857D37BF, 0x4EA9CE58, 0xA8C780E4, 0x486730D3
	.word 0x2FAF29EB, 0xA7B46A74, 0x923F0F3F, 0xACCAF3AF
	.word 0x94D94BAF, 0x81CA43C0, 0xA1482F0D, 0xD2D527B0
	.word 0x85054BEF, 0x934DDEA3, 0xBBF03C30, 0x27308F4A
	.word 0x3EE3EB4C, 0x2F9AED64, 0xF082F13B, 0x7FCFF4BA
	.word 0xE1B0CB40, 0x57AABC7F, 0xF274C9D3, 0x220D43FA
	.word 0x4E77F4D0, 0x7085D793, 0xB6BF991F, 0x30F135DE
	.word 0xF0715EA7, 0x7B2D016B, 0x5333F064, 0xF388390A
	.word 0x6BA63A6B, 0x432FD235, 0xB5FD02CD, 0xAA5BBCE9
	.word 0x7E19A4D8, 0x81945D0E, 0xAD776F9E, 0x93740ED6
	.word 0x18C4E796, 0x19F5AD5F
	.size EncryptionKeys,.-EncryptionKeys

_00001078:
	.byte 0x1E, 0x27, 0x2D, 0x36, 0x4B, 0x63, 0x72, 0x78
	.byte 0x93, 0x9C, 0xB1, 0xB4, 0xC6, 0xC9, 0xD8, 0xE1
_cstr8_NmMdOnly:
	.ascii "NmMdOnly"
_cstr8_enPngOFF:
	.ascii "enPngOFF"
_cstr8_encryObj:
	.ascii "encryObj"
_000010A0:
	.2byte 0x4E54
_000010A2:
	.2byte 0x4944
_000010A4:
	.2byte 0x524F

	.align 2
BiosCall_Div2_1:
	lsr r0, r0, #1
	b BiosSafeMathOp

BiosCall_Mul2_1:
	lsl r0, r0, #1
	b BiosSafeMathOp

_000010B8:
	lsl r0, r0, #1
	b BiosSafeMathOp

_000010C0:
	lsr r0, r0, #1
	b BiosSafeMathOp

BiosSafeMathOp:
	tst lr, #0xff000000
	movne r0, #0
	movne lr, #4
	bx lr

BiosCall_FUN_00001F50:
	ldr ip, _000011CC @ =FUN_00001F50+1
	b BiosSafeCall

BiosCall_InitKeycode_r3eq8:
	mov r3, #8
	ldr ip, _000011D0 @ =InitKeycode+1
	b BiosSafeCall

BiosCall_InitKeycode_r3eqC:
	mov r3, #0xc
	ldr ip, _000011D0 @ =InitKeycode+1
	b BiosSafeCall

BiosCall_ApplyKeycode:
	ldr ip, _000011D4 @ =ApplyKeycode+1
	b BiosSafeCall

BiosCall_FUN_00002036:
	ldr ip, _000011D8 @ =FUN_00002036+1
	b BiosSafeCall

BiosCall_Encrypt_64bit_ExpandedArgs:
	ldr ip, _000011DC @ =Encrypt_64bit+1
	b BiosSafeCall

BiosCall_Encrypt_64bit:
	@ r0: key table
	@ r1: ptr
	mov r2, r1
	add r1, r1, #4
	ldr ip, _000011DC @ =Encrypt_64bit+1
	b BiosSafeCall

BiosCall_Encrypt_64bit_Plus4:
	@ r0: key table
	@ r1: ptr-4
	add r2, r1, #4
	add r1, r1, #8
	ldr ip, _000011DC @ =Encrypt_64bit+1
	b BiosSafeCall

BiosCall_Decrypt_64bit:
	@ r0: key table
	@ r1: ptr
	mov r2, r1
	add r1, r1, #4
	ldr ip, _000011E0 @ =Decrypt_64bit+1
	b BiosSafeCall

BiosCall_DecryptARM7SecureArea:
	ldr ip, _000011E4 @ =DecryptARM7SecureArea+1
	b BiosSafeCall

BiosCall_FUN_000028B4:
	mov r0, #8
	ldr ip, _000011E8 @ =FUN_000028B4+1
	b BiosSafeCall

BiosCall_CopyData:
	ldr ip, _000011EC @ =CopyData+1
	b BiosSafeCall

BiosCall_CpuFastSet:
	ldr ip, _000011F0 @ =SVC_CpuFastSet
	b BiosSafeCall

BiosSafeCall:
	tst lr, #0xff000000
	bxeq ip
	mov ip, #0
	mov r3, #0
	mov r2, #0
	mov r1, #0
	mov r0, #0
	mov lr, #4
	bx lr

	thumb_func_start SVC_GetBootProcs
SVC_GetBootProcs: @ 0x00001188
	ldr r2, _00001198 @ =_00003248+1
	ldr r0, _000011F4 @ =FUN_0000145A+1
	ldr r1, _000011F8 @ =FUN_00001E74+1
	ldr r3, _000011FC @ =EnterAGBMode
	eors r3, r0 @ 0x5FF
	eors r0, r1 @ 0xA2E
	eors r1, r2 @ 0x2C3C
	bx lr
	.align 2, 0
_00001198: .4byte _00003248+1
	thumb_func_end SVC_GetBootProcs

	thumb_func_start SignalBootFinish
SignalBootFinish: @ 0x0000119C
	movs r1, #1
	ldr r2, _00001200 @ =REG_POSTFLG
	strb r1, [r2]
	bx lr
	thumb_func_end SignalBootFinish

	arm_func_start EnterAGBMode
EnterAGBMode: @ 0x000011A4
	mov r2, #0x40
	b SVC_CustomHalt
	arm_func_end EnterAGBMode

	arm_func_start SVC_Halt
SVC_Halt: @ 0x000011AC
	mov r2, #0x80
	b SVC_CustomHalt
	arm_func_end SVC_Halt

	arm_func_start SVC_Stop
SVC_Stop: @ 0x000011B4
	mov r2, #0xc0
SVC_CustomHalt:
	mov ip, #64, #12      @ 0x04000000
	strb r2, [ip, #0x301] @ 0x04000301 = HALTCNT
	nop
	nop
	bx lr
	.align 2, 0
_000011CC: .4byte FUN_00001F50+1
_000011D0: .4byte InitKeycode+1
_000011D4: .4byte ApplyKeycode+1
_000011D8: .4byte FUN_00002036+1
_000011DC: .4byte Encrypt_64bit+1
_000011E0: .4byte Decrypt_64bit+1
_000011E4: .4byte DecryptARM7SecureArea+1
_000011E8: .4byte FUN_000028B4+1
_000011EC: .4byte CopyData+1
_000011F0: .4byte SVC_CpuFastSet
_000011F4: .4byte FUN_0000145A+1
_000011F8: .4byte FUN_00001E74+1
_000011FC: .4byte EnterAGBMode
_00001200: .4byte REG_POSTFLG
	arm_func_end SVC_Stop

	thumb_func_start FUN_00001204
FUN_00001204: @ 0x00001204
	ldr r2, _000015B0 @ =REG_IPCSYNC
_00001206:
	ldrh r1, [r2]
	lsls r1, r1, #0x1c
	lsrs r1, r1, #0x1c
	cmp r1, r0
	bne _00001206
	bx lr
	thumb_func_end FUN_00001204

	non_word_aligned_thumb_func_start FUN_00001212
FUN_00001212: @ 0x00001212
	ldr r1, _000015B0 @ =REG_IPCSYNC
	lsls r0, r0, #8
	strh r0, [r1]
	bx lr
	thumb_func_end FUN_00001212

	non_word_aligned_thumb_func_start FUN_0000121A
FUN_0000121A: @ 0x0000121A
	ldr r1, _000015B8 @ =0x027FFFE0
	push {r4}
	ldr r0, _000015B4 @ =0x027FF800
	movs r2, #1
	strh r2, [r1, #0x1c]
	ldr r4, _000015B8 @ =0x027FFFE0
	strh r2, [r0, #0xc]
	ldrh r2, [r0, #8]
	subs r4, #0xa0
	ldrh r3, [r4, #0x1e]
	cmp r2, r3
	bne _0000123A
	ldrh r2, [r4, #0x1c]
	ldr r3, _000015BC @ =0x0000CF56
	cmp r2, r3
	beq _00001240
_0000123A:
	movs r0, #1
_0000123C:
	pop {r4}
	bx lr
_00001240:
	movs r2, #0
	strh r2, [r1, #0x1c]
	strh r2, [r0, #0xc]
	movs r0, #0
	b _0000123C
	thumb_func_end FUN_0000121A

	non_word_aligned_thumb_func_start FUN_0000124A
FUN_0000124A: @ 0x0000124A
	push {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r0, _000015C0 @ =0x037F8000
	ldr r5, _000015B4 @ =0x027FF800
	str r0, [sp, #8]
	ldr r0, _000015C4 @ =0x027FFE00
	ldr r1, [r0, #0x20]
	ldr r7, [r0, #0x28]
	movs r0, #1
	lsrs r6, r1, #0xc
	lsls r6, r6, #0xc
	lsls r0, r0, #0xf
	subs r4, r0, r6
	bpl _00001266
	movs r4, #0
_00001266:
	ldr r0, [sp, #8]
	str r4, [r0, #0x58]
	bl FUN_000025F0
	bl __VENEER_BiosCall_FUN_00001F50
	bl FUN_0000121A
	cmp r0, #0
	bne _000012A8
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	bne _000012A8
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	bne _000012A8
	cmp r4, #0
	ble _000012A8
	movs r0, #1
	lsls r0, r0, #0xe
	subs r1, r6, r0
	cmp r1, r0
	bhs _000012A8
	movs r0, #0x7f
	lsls r0, r0, #0x19
	ldr r1, _000015C8 @ =0x003BFE01
	adds r0, r7, r0
	cmp r0, r1
	bhs _000012A8
	ldr r1, _000015C0 @ =0x037F8000
	movs r0, #1
	adds r1, #0x40
	strh r0, [r1]
_000012A8:
	bl FUN_000026CA
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	beq _000012B8
	bl FUN_00002462
	b _0000133C
_000012B8:
	ldrh r0, [r5, #0x14]
	cmp r0, #1
	bne _000012F2
	bl SVC_IsDebugger
	cmp r0, #0
	beq _000012F2
	ldr r0, _000015C0 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000012DA
	adds r2, r4, #0
	adds r1, r7, #0
	adds r0, r6, #0
	bl FUN_00001BCE
_000012DA:
	bl FUN_00002462
	ldr r0, _000015C0 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000012EC
	bl FUN_00001ED2
_000012EC:
	bl FUN_0000195A
	b _0000133C
_000012F2:
	bl FUN_0000195A
	ldr r0, _000015CC @ =FUN_00001C7E+1
	ldr r1, _000015D0 @ =0x0380FC40
	str r0, [r1]
	ldr r0, _000015D4 @ =FUN_00001DC4+1
	str r0, [r1, #4]
	bl FUN_0000161C
	adds r2, r4, #0
	adds r1, r7, #0
	adds r0, r6, #0
	bl FUN_00001C42
	bl FUN_00002462
	bl FUN_00001ED2
	bl FUN_00001660
	ldr r0, [sp, #8]
	ldr r1, _000015D8 @ =_cstr8_enPngOFF
	ldr r0, [r0, #0x20]
	ldr r2, [r1]
	cmp r0, r2
	bne _00001330
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x24]
	ldr r1, [r1, #4]
	cmp r0, r1
	beq _0000133C
_00001330:
	ldr r2, _000015C4 @ =0x027FFE00
	adds r2, #0x40
	ldr r0, [r2, #0x20]
	ldr r1, _000015DC @ =0x00406000
	orrs r0, r1
	str r0, [r2, #0x20]
_0000133C:
	ldr r1, _000015C0 @ =0x037F8000
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _00001352
	adds r2, r4, #0
	adds r1, r7, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl SVC_GetCRC16
	strh r0, [r5, #0xa]
_00001352:
	bl __VENEER_BiosCall_DecryptARM7SecureArea
	ldr r0, _000015E4 @ =FUN_00001204+1
	ldr r1, _000015E8 @ =REG_POSTFLG
	str r0, [r1, #REG_BIOSPROT-REG_POSTFLG]
	movs r0, #0
	str r0, [sp, #4]
	add r0, sp, #4
	ldr r2, _000015EC @ =0x01000844
	ldr r1, _000015C0 @ =0x037F8000
	bl __VENEER__SVC_CpuFastSet
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	beq _00001374
	bl FUN_000025F0
_00001374:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000124A

	non_word_aligned_thumb_func_start FUN_0000137A
FUN_0000137A: @ 0x0000137A
	push {r4, r5, r7, lr}
	ldr r1, _000015B0 @ =REG_IPCSYNC
	movs r0, #0xc0
	adds r1, #0x20
	ldr r5, _000015C4 @ =0x027FFE00
	ldr r4, _000015B4 @ =0x027FF800
	strb r0, [r1, #1]
	bl FUN_000018B6
	bl FUN_000018EA
	movs r2, #0xff
	adds r2, #0x5f
	adds r1, r5, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl SVC_GetCRC16
	ldr r2, _000015C4 @ =0x027FFE00
	strh r0, [r4, #8]
	adds r2, #0x40
	ldr r0, [r2, #0x20]
	ldr r1, _000015F0 @ =0x083F1FFF
	ands r0, r1
	str r0, [r2, #0x20]
	bl FUN_00001910
	str r0, [r4]
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000137A

	non_word_aligned_thumb_func_start FUN_000013B6
FUN_000013B6: @ 0x000013B6
	push {r4, r5, r6, lr}
	ldr r5, _000015B0 @ =REG_IPCSYNC
	movs r4, #0
	strh r4, [r5]
	movs r0, #1
	bl FUN_00001204
	lsrs r0, r5, #0x12
	strh r0, [r5]
	bl FUN_000025B4
	bl FUN_000025C2
	movs r0, #2
	bl FUN_00001204
	movs r0, #1
	lsls r0, r0, #0x1d
	str r0, [r5, #0x24]
	ldr r1, _000015B0 @ =REG_IPCSYNC
	movs r0, #0x80
	adds r1, #0x20 @ AUXSPICNT
	strb r0, [r1, #1]
	bl FUN_000025D8
	bl FUN_000021E8
	ldr r6, _000015B0 @ =REG_IPCSYNC
	movs r0, #0x41
	lsls r0, r0, #0x11
	subs r6, #0x80
	str r0, [r6]
	movs r0, #0x21
	lsls r0, r0, #0x12
	str r0, [r6, #4]
	ldr r0, _000015B4 @ =0x027FF800
	ldr r1, _000015F4 @ =0x0380FC38
	lsrs r2, r5, #0xc
	str r0, [r1]
	ldr r0, _000015C0 @ =0x037F8000
	ldr r1, _000015F8 @ =0x0380FC3C
	str r0, [r1]
	ldr r0, _000015FC @ =0x0380FC00
	ldr r1, _00001600 @ =0x0380FC30
	str r0, [r1]
	ldr r0, _000015C4 @ =0x027FFE00
	str r0, [r1, #4]
	movs r1, #0
	ldr r0, _000015E0 @ =0x0000FFFF
	bl SVC_GetCRC16
	ldr r1, _000015B4 @ =0x027FF800
	adds r1, #0x40
	strh r0, [r1, #0x10]
	lsrs r0, r5, #0x11
	strh r0, [r5]
	ldr r0, _00001604 @ =FUN_00001E74+1
	ldr r1, _000015D0 @ =0x0380FC40
	str r0, [r1]
	bl FUN_0000137A
	bl FUN_0000245A
	bl FUN_0000124A
	strh r4, [r6, #2]
	strh r4, [r6, #6]
	ldr r0, _000015B0 @ =REG_IPCSYNC
	adds r0, #0x80
	str r4, [r0, #8]
	str r4, [r0, #0x10]
	mvns r1, r4
	str r1, [r0, #0x14]
	movs r0, #3
	lsls r0, r0, #8
	strh r0, [r5]
	movs r0, #3
	bl FUN_00001204
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_000013B6

	non_word_aligned_thumb_func_start FUN_0000145A
FUN_0000145A: @ 0x0000145A
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _000015E8 @ =REG_POSTFLG
	ldr r0, _000015B4 @ =0x027FF800
	ldrb r1, [r1]
	ldr r2, _000015C4 @ =0x027FFE00
	adds r4, r0, #0
	adds r4, #0x10
	lsls r1, r1, #0x1f
	bpl _00001476
	movs r0, #1
	mvns r0, r0
_00001470:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
_00001476:
	movs r3, #0
	ldrsh r1, [r4, r3]
	movs r6, #2
	movs r7, #4
	movs r5, #6
	cmp r1, #7
	blo _00001486
	b _00001590
_00001486:
	adr r3, _00001490
	ldrb r3, [r3, r1]
	lsls r3, r3, #1
	add pc, r3

	.align 2, 0
_00001490: @ jump table
	.byte (_00001498 - _00001490)>>1 @ case 0
	.byte (_000014DE - _00001490)>>1 @ case 1
	.byte (_000014EC - _00001490)>>1 @ case 2
	.byte (_0000153A - _00001490)>>1 @ case 3
	.byte (_00001548 - _00001490)>>1 @ case 4
	.byte (_00001592 - _00001490)>>1 @ case 5
	.byte (_000015A0 - _00001490)>>1 @ case 6
	.align 1, 0
_00001498:
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	bne _00001584
	ldr r0, [r2, #0x20]
	adds r2, #0x28
	ldm r2!, {r1, r3}
	movs r2, #1
	lsls r2, r2, #0xf
	subs r2, r2, r0
	bpl _000014AE
	movs r2, #0
_000014AE:
	adds r0, r0, r2
	adds r1, r1, r2
	subs r2, r3, r2
	movs r3, #0x7f
	lsls r3, r3, #0x19
	ldr r5, _000015C8 @ =0x003BFE01
	adds r3, r1, r3
	cmp r3, r5
	bhs _000014DA
	ldr r5, _00001608 @ =0x023BFE01
	adds r3, r1, r2
	cmp r3, r5
	bls _000014CE
	rsbs r5, r5, #0
	adds r3, r3, r5
	subs r2, r2, r3
_000014CE:
	cmp r2, #0
	ble _000014DA
	bl FUN_00001C0A
	movs r0, #1
	b _000015A6
_000014DA:
	strh r6, [r4]
	b _00001590
_000014DE: @ 0x000014DE
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _00001590
	bl FUN_00001EBA
	b _000014DA
_000014EC: @ 0x000014EC
	ldr r0, [r2, #0x30]
	adds r2, #0x38
	ldr r5, _000015C0 @ =0x037F8000
	ldm r2, {r1, r2}
	ldr r6, _00001610 @ =0x0000FE01
	subs r5, r1, r5
	movs r3, #0
	cmp r5, r6
	bhs _0000150C
	ldr r5, _00001614 @ =0x03807E01
	adds r3, r1, r2
	cmp r3, r5
	bls _0000150C
	rsbs r5, r5, #0
	adds r5, r3, r5
	subs r2, r2, r5
_0000150C:
	movs r5, #0x7f
	lsls r5, r5, #0x19
	ldr r6, _000015C8 @ =0x003BFE01
	adds r5, r1, r5
	cmp r5, r6
	bhs _00001526
	ldr r5, _00001608 @ =0x023BFE01
	adds r3, r1, r2
	cmp r3, r5
	bls _00001526
	rsbs r5, r5, #0
	adds r5, r3, r5
	subs r2, r2, r5
_00001526:
	cmp r3, #0
	beq _00001536
	cmp r2, #0
	ble _00001536
	bl FUN_00001C0A
	movs r0, #3
	b _000015A6
_00001536:
	strh r7, [r4]
	b _00001590
_0000153A: @ 0x0000153A
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _00001590
	bl FUN_00001EBA
	b _00001536
_00001548: @ 0x00001548
	ldrh r0, [r0, #0x14]
	cmp r0, #1
	bne _00001584
	bl SVC_IsDebugger
	cmp r0, #0
	beq _00001584
	ldr r2, _000015B8 @ =0x027FFFE0
	movs r3, #9
	subs r2, #0xa0
	ldr r1, [r2, #0x28]
	adds r2, #0x20
	lsls r3, r3, #0x16
	ldr r6, _000015C8 @ =0x003BFE01
	subs r3, r1, r3
	cmp r3, r6
	ldm r2, {r0, r2}
	bhs _00001584
	ldr r6, _00001618 @ =0x027BFE01
	adds r3, r1, r2
	cmp r3, r6
	bls _0000157A
	rsbs r6, r6, #0
	adds r3, r3, r6
	subs r2, r2, r3
_0000157A:
	cmp r2, #0
	ble _00001584
	lsls r0, r0, #1
	lsrs r0, r0, #1
	b _00001586
_00001584:
	b _0000158E
_00001586:
	bl FUN_00001C0A
	movs r0, #5
	b _000015A6
_0000158E:
	strh r5, [r4]
_00001590:
	b _000015A8
_00001592: @ 0x00001592
	ldr r0, _0000160C @ =0x0380FFC0
	ldr r0, [r0, #0x38]
	lsls r0, r0, #0xc
	bpl _000015A8
	bl FUN_00001EBA
	b _0000158E
_000015A0: @ 0x000015A0
	bl SignalBootFinish
	ldr r0, _000015E0 @ =0x0000FFFF
_000015A6:
	strh r0, [r4]
_000015A8:
	movs r3, #0
	ldrsh r0, [r4, r3]
	b _00001470
	.align 2, 0
_000015B0: .4byte REG_IPCSYNC
_000015B4: .4byte 0x027FF800
_000015B8: .4byte 0x027FFFE0
_000015BC: .4byte 0x0000CF56
_000015C0: .4byte 0x037F8000
_000015C4: .4byte 0x027FFE00
_000015C8: .4byte 0x003BFE01
_000015CC: .4byte FUN_00001C7E+1
_000015D0: .4byte 0x0380FC40
_000015D4: .4byte FUN_00001DC4+1
_000015D8: .4byte _cstr8_enPngOFF
_000015DC: .4byte 0x00406000
_000015E0: .4byte 0x0000FFFF
_000015E4: .4byte FUN_00001204+1
_000015E8: .4byte REG_POSTFLG
_000015EC: .4byte 0x01000844
_000015F0: .4byte 0x083F1FFF
_000015F4: .4byte 0x0380FC38
_000015F8: .4byte 0x0380FC3C
_000015FC: .4byte 0x0380FC00
_00001600: .4byte 0x0380FC30
_00001604: .4byte FUN_00001E74+1
_00001608: .4byte 0x023BFE01
_0000160C: .4byte 0x0380FFC0
_00001610: .4byte 0x0000FE01
_00001614: .4byte 0x03807E01
_00001618: .4byte 0x027BFE01
	thumb_func_end FUN_0000145A

	thumb_func_start FUN_0000161C
FUN_0000161C: @ 0x0000161C
	ldr r0, _000019A8 @ =0x027FFE64
	sub sp, #4
	ldr r1, [r0]
	add r3, sp, #0
	str r1, [sp]
	ldr r2, [sp]
	ldr r1, _000019AC @ =0x037F803C
	str r2, [r1]
	ldrh r1, [r3]
	lsls r2, r1, #0x13
	ldr r1, _000019B0 @ =0x000008F8
	lsrs r2, r2, #0x13
	cmp r2, r1
	bhs _00001642
	ldrh r2, [r3]
	lsrs r2, r2, #0xd
	lsls r2, r2, #0xd
	adds r1, r2, r1
	strh r1, [r3]
_00001642:
	add r3, sp, #0
	ldrh r1, [r3, #2]
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1a
	cmp r1, #0x18
	bhs _00001658
	ldrh r1, [r3, #2]
	lsrs r1, r1, #6
	lsls r1, r1, #6
	adds r1, #0x18
	strh r1, [r3, #2]
_00001658:
	ldr r1, [sp]
	str r1, [r0]
	add sp, #4
	bx lr
	thumb_func_end FUN_0000161C

	thumb_func_start FUN_00001660
FUN_00001660: @ 0x00001660
	ldr r1, _000019AC @ =0x037F803C
	ldr r0, _000019A8 @ =0x027FFE64
	ldr r1, [r1]
	str r1, [r0]
	bx lr
	thumb_func_end FUN_00001660

	non_word_aligned_thumb_func_start FUN_0000166A
FUN_0000166A: @ 0x0000166A
	ldr r2, _000019B4 @ =REG_IPCSYNC
_0000166C:
	ldr r1, [r2, #0x24]
	cmp r1, #0
	blt _0000166C
	cmp r0, #3
	bhi _00001696
	movs r3, #0xc
	ldr r1, _000019B4 @ =REG_IPCSYNC
	muls r0, r3, r0
	subs r1, #0xd0
	adds r0, r0, r1
	ldrh r1, [r0, #0xa]
	movs r2, #0x19
	lsls r2, r2, #9
	bics r1, r2
	strh r1, [r0, #0xa]
	ldrh r1, [r0, #0xa]
	movs r2, #1
	lsls r2, r2, #0xf
	bics r1, r2
	strh r1, [r0, #0xa]
	ldrh r0, [r0, #0xa]
_00001696:
	bx lr
	thumb_func_end FUN_0000166A

	thumb_func_start FUN_00001698
FUN_00001698: @ 0x00001698
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	ldr r0, [r0]
	bl FUN_0000166A
	ldr r1, _000019B4 @ =REG_IPCSYNC
	movs r0, #0xc0
	adds r1, #0x20
	strb r0, [r1, #1]
	ldr r5, _000019B4 @ =REG_IPCSYNC
	movs r0, #0
	adds r5, #0x28
	movs r6, #1
_000016B2:
	subs r1, r6, r0
	lsls r1, r1, #2
	adds r1, r1, r4
	ldr r1, [r1, #8]
	lsls r2, r0, #2
	adds r2, r2, r5
	lsrs r3, r1, #0x18
	strb r3, [r2]
	lsrs r3, r1, #0x10
	strb r3, [r2, #1]
	lsrs r3, r1, #8
	strb r3, [r2, #2]
	strb r1, [r2, #3]
	adds r0, #1
	cmp r0, #2
	blt _000016B2
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_000016D8:
	push {r4, r5, r6, lr}
	adds r6, r2, #0
	adds r5, r3, #0
	adds r4, r1, #0
	adds r0, r3, #0
	bl FUN_00001698
	ldr r1, [r5]
	ldr r0, _000019B4 @ =REG_IPCSYNC
	cmp r1, #3
	bhi _0000170E
	movs r3, #0xc
	ldr r2, _000019B4 @ =REG_IPCSYNC
	muls r1, r3, r1
	subs r2, #0xd0
	adds r1, r1, r2
	ldr r2, _000019B8 @ =0x04100010
	str r2, [r1]
	str r4, [r1, #4]
	ldr r2, _000019BC @ =0xA7000001
	str r2, [r1, #8]
	ldr r1, [r1, #8]
	ldr r1, [r5, #4]
	str r1, [r0, #0x24]
_00001708:
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_0000170E:
	ldr r1, [r5, #4]
	str r1, [r0, #0x24]
	adds r2, r4, r6
	adds r3, r0, #0
	movs r5, #0x41
	lsls r5, r5, #0x14
_0000171A:
	ldr r0, [r3, #0x24]
	lsls r1, r0, #8
	bpl _0000172A
	ldr r1, [r5, #0x10]
	cmp r4, r2
	bhs _00001728
	str r1, [r4]
_00001728:
	adds r4, #4
_0000172A:
	cmp r0, #0
	blt _0000171A
	b _00001708
	thumb_func_end FUN_00001698

	thumb_func_start FUN_00001730
FUN_00001730: @ 0x00001730
	adds r1, r0, #0
	ldrh r1, [r1, #2]
	movs r0, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x1d
	cmp r1, #7
	bne _00001742
	movs r0, #4
_00001740:
	bx lr
_00001742:
	cmp r1, #1
	blt _00001740
	movs r0, #1
	lsls r0, r0, #9
	subs r1, #1
	lsls r0, r1
	bx lr
	thumb_func_end FUN_00001730

	thumb_func_start FUN_00001750
FUN_00001750: @ 0x00001750
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_00001698
	movs r1, #7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	bics r0, r1
	movs r1, #5
	lsls r1, r1, #0x1d
	orrs r0, r1
	ldr r1, _000019B4 @ =REG_IPCSYNC
	str r0, [r1, #0x24]
_00001772:
	ldr r0, [r1, #0x24]
	cmp r0, #0
	blt _00001772
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001750

	non_word_aligned_thumb_func_start FUN_0000177E
FUN_0000177E: @ 0x0000177E
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x30]
	lsls r3, r3, #0xc
	lsrs r3, r3, #0xc
	orrs r2, r3
	str r2, [r0, #8]
	ldr r0, [r1, #0x30]
	adds r0, #1
	str r0, [r1, #0x30]
	bx lr
	thumb_func_end FUN_0000177E

	non_word_aligned_thumb_func_start FUN_00001796
FUN_00001796: @ 0x00001796
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _000019C0 @ =0x027FF800
	adds r4, r0, #0
	bl FUN_0000177E
	ldr r0, _000019AC @ =0x037F803C
	ldm r4!, {r1, r2, r3}
	adds r0, #0x30
	stm r0!, {r1, r2, r3}
	ldm r4!, {r3}
	subs r4, #0x10
	adds r2, r4, #0
	adds r2, #8
	stm r0!, {r3}
	subs r0, #0x10
	adds r1, r2, #4
	adds r0, #0x10
	bl Encrypt_64bit
	ldr r7, _000019B4 @ =REG_IPCSYNC
	adds r7, #0x80
	ldr r6, [r7, #8]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, [r5]
	cmp r0, #0
	bge _000017D2
	adds r0, r4, #0
	bl FUN_00001750
_000017D2:
	ldr r0, [r7, #0x10]
	movs r1, #0x40
	orrs r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsls r1, r1, #0xd
	bics r0, r1
	str r0, [r7, #0x10]
	ldr r0, _000019C4 @ =0x00080040
	str r0, [r7, #0x14]
	ldr r2, _000019C8 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	ldr r1, _000019C4 @ =0x00080040
	mvns r1, r1
	ands r0, r1
	str r0, [r2, #0x38]
	str r6, [r7, #8]
	ldr r0, _000019A8 @ =0x027FFE64
	subs r0, #4
	ldrh r0, [r0, #0xe]
	ldrh r1, [r5, #0xc]
	cmp r1, #0
	beq _00001806
	lsls r0, r0, #0x13
	lsrs r0, r0, #0x13
	b _0000180A
_00001806:
	lsls r0, r0, #0x12
	lsrs r0, r0, #0x12
_0000180A:
	adds r0, #2
	movs r1, #0
	subs r0, r1, r0
	ldr r1, _000019B4 @ =REG_IPCSYNC
	subs r1, #0x80
	strh r0, [r1, #0xc]
	movs r0, #0xc2
	strh r0, [r1, #0xe]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001796

	thumb_func_start FUN_00001820
FUN_00001820: @ 0x00001820
	ldr r1, _000019AC @ =0x037F803C
	ldr r3, _000019CC @ =0x0FFFF000
	subs r1, #0x3c
	ldr r1, [r1, #0x34]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #0xc
	ands r1, r3
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001820

	thumb_func_start FUN_00001834
FUN_00001834: @ 0x00001834
	push {r4, r5, r7, lr}
	movs r2, #0
	mvns r2, r2
	adds r4, r0, #0
	str r2, [r4]
	ldr r2, _000019A8 @ =0x027FFE64
	ldr r0, _000019C0 @ =0x027FF800
	subs r2, #0x24
	ldr r3, [r2, #0x24]
	lsls r3, r3, #0xa
	ldr r2, [r2, #0x24]
	lsrs r3, r3, #0x1a
	ldr r5, _000019D0 @ =0x08001FFF
	ands r2, r5
	adds r2, r3, r2
	movs r3, #5
	lsls r3, r3, #0x1d
	orrs r2, r3
	str r2, [r4, #4]
	cmp r1, #0
	beq _00001866
	movs r1, #3
	lsls r1, r1, #0xd
	orrs r1, r2
	str r1, [r4, #4]
_00001866:
	ldr r0, [r0]
	cmp r0, #0
	blt _00001876
	movs r1, #1
	ldr r0, [r4, #4]
	lsls r1, r1, #0x1c
	orrs r0, r1
	str r0, [r4, #4]
_00001876:
	adds r0, r4, #0
	bl FUN_00001820
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001834

	thumb_func_start FUN_00001888
FUN_00001888: @ 0x00001888
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	str r0, [r4]
	adds r0, r4, #0
	bl FUN_00001698
	movs r1, #0xa7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x18
	orrs r0, r1
	ldr r1, _000019B4 @ =REG_IPCSYNC
	str r0, [r1, #0x24]
_000018A4:
	ldr r0, [r1, #0x24]
	lsls r0, r0, #8
	bpl _000018A4
	movs r0, #0x41
	lsls r0, r0, #0x14
	ldr r0, [r0, #0x10]
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001888

	non_word_aligned_thumb_func_start FUN_000018B6
FUN_000018B6: @ 0x000018B6
	push {r0, r1, r2, r3, lr}
	ldr r0, _000019D4 @ =0xAD180000
	movs r2, #0
	str r0, [sp, #4]
	asrs r0, r0, #0x1f
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0x9f
	lsls r0, r0, #0x18
	str r0, [sp, #0xc]
	movs r1, #0
	movs r0, #0
	mov r3, sp
	bl _000016D8
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_000018B6

	thumb_func_start FUN_000018DC
FUN_000018DC: @ 0x000018DC
	push {r4}
	lsls r4, r0, #0x18
	str r4, [r3, #8]
	lsrs r4, r0, #8
	str r4, [r3, #0xc]
	pop {r4}
	b _000016D8
	thumb_func_end FUN_000018DC

	non_word_aligned_thumb_func_start FUN_000018EA
FUN_000018EA: @ 0x000018EA
	push {r0, r1, r2, r3, lr}
	ldr r0, _000019D8 @ =0xA93F1FFF
	movs r2, #0xff
	str r0, [sp, #4]
	asrs r0, r0, #0x1f
	ldr r1, _000019A8 @ =0x027FFE64
	adds r2, #0x71
	subs r1, #0x64
	str r0, [sp]
	movs r0, #0
	mov r3, sp
	bl FUN_000018DC
	ldr r0, [sp]
	bl FUN_0000166A
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_000018EA

	thumb_func_start FUN_00001910
FUN_00001910: @ 0x00001910
	push {r0, r1, r2, r3, lr}
	ldr r1, _000019A8 @ =0x027FFE64
	mov r0, sp
	subs r1, #0x24
	ldr r1, [r1, #0x20]
	ldr r2, _000019DC @ =0xAFBF1FFF
	ands r1, r2
	str r1, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r1, #9
	lsls r1, r1, #0x1c
	str r1, [sp, #0xc]
	bl FUN_00001888
	add sp, #0x10
	pop {r3}
	bx r3
	thumb_func_end FUN_00001910

	thumb_func_start FUN_00001934
FUN_00001934: @ 0x00001934
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x30]
	orrs r2, r3
	str r2, [r0, #8]
	ldr r0, [r1, #0x30]
	lsrs r0, r0, #8
	str r0, [r1, #0x30]
	bx lr
	thumb_func_end FUN_00001934

	thumb_func_start FUN_00001948
FUN_00001948: @ 0x00001948
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #0xc]
	subs r1, #0x3c
	ldr r1, [r1, #0x2c]
	lsls r1, r1, #8
	lsrs r1, r1, #8
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001948

	non_word_aligned_thumb_func_start FUN_0000195A
FUN_0000195A: @ 0x0000195A
	push {r0, r1, r2, r3, r4, lr}
	ldr r0, _000019A8 @ =0x027FFE64
	mov r4, sp
	subs r0, #0x24
	ldr r0, [r0, #0x20]
	ldr r1, _000019DC @ =0xAFBF1FFF
	ands r0, r1
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	movs r0, #0xf
	lsls r0, r0, #0x1a
	str r0, [sp, #0xc]
	adds r0, r4, #0
	bl FUN_00001948
	adds r0, r4, #0
	bl FUN_00001934
	adds r0, r4, #0
	bl FUN_00001750
	pop {r0, r1, r2, r3, r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000195A

	thumb_func_start FUN_0000198C
FUN_0000198C: @ 0x0000198C
	ldr r1, _000019AC @ =0x037F803C
	ldr r2, [r0, #8]
	subs r1, #0x3c
	ldr r3, [r1, #0x2c]
	lsls r3, r3, #0x14
	orrs r2, r3
	str r2, [r0, #8]
	ldr r1, [r1, #0x2c]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #8
	lsrs r1, r1, #0x14
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_000019A8: .4byte 0x027FFE64
_000019AC: .4byte 0x037F803C
_000019B0: .4byte 0x000008F8
_000019B4: .4byte REG_IPCSYNC
_000019B8: .4byte 0x04100010
_000019BC: .4byte 0xA7000001
_000019C0: .4byte 0x027FF800
_000019C4: .4byte 0x00080040
_000019C8: .4byte 0x0380FFC0
_000019CC: .4byte 0x0FFFF000
_000019D0: .4byte 0x08001FFF
_000019D4: .4byte 0xAD180000
_000019D8: .4byte 0xA93F1FFF
_000019DC: .4byte 0xAFBF1FFF
	thumb_func_end FUN_0000198C

	thumb_func_start FUN_000019E0
FUN_000019E0: @ 0x000019E0
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r1, #0
	mvns r1, r1
	str r1, [r4]
	ldr r1, _00001D74 @ =0x027FFE40
	ldr r0, _00001D6C @ =0x027FF800
	ldr r2, [r1, #0x24]
	lsls r2, r2, #0xa
	ldr r1, [r1, #0x24]
	lsrs r2, r2, #0x1a
	ldr r3, _00001D78 @ =0x08001FFF
	ands r1, r3
	adds r1, r2, r1
	ldr r2, _00001D7C @ =0xA0006000
	orrs r1, r2
	str r1, [r4, #4]
	ldr r2, [r0]
	lsls r0, r4, #0x18
	cmp r2, #0
	blt _00001A0E
	orrs r1, r0
	str r1, [r4, #4]
_00001A0E:
	movs r1, #0
	str r0, [r4, #0xc]
	str r1, [r4, #8]
	adds r0, r4, #0
	bl FUN_0000198C
	adds r0, r4, #0
	bl FUN_00001820
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_000019E0

	thumb_func_start FUN_00001A2C
FUN_00001A2C: @ 0x00001A2C
	ldr r1, _00001D80 @ =0x037F8000
	ldr r2, [r0, #8]
	ldr r3, [r1, #0x38]
	lsls r3, r3, #0x14
	orrs r2, r3
	str r2, [r0, #8]
	ldr r1, [r1, #0x38]
	ldr r2, [r0, #0xc]
	lsls r1, r1, #8
	lsrs r1, r1, #0x14
	orrs r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_00001A2C

	non_word_aligned_thumb_func_start FUN_00001A46
FUN_00001A46: @ 0x00001A46
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	lsls r0, r4, #0x1a
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_00001A2C
	movs r1, #0
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A46

	non_word_aligned_thumb_func_start FUN_00001A66
FUN_00001A66: @ 0x00001A66
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #3
	lsls r0, r0, #0x1d
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	movs r1, #1
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A66

	thumb_func_start FUN_00001A88
FUN_00001A88: @ 0x00001A88
	push {r4, lr}
	ldr r4, _00001D70 @ =0x0380FC10
	movs r0, #0
	str r0, [r4, #8]
	movs r0, #5
	lsls r0, r0, #0x1d
	str r0, [r4, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	movs r1, #1
	adds r0, r4, #0
	bl FUN_00001834
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001A88

	non_word_aligned_thumb_func_start FUN_00001AAA
FUN_00001AAA: @ 0x00001AAA
	push {r4, r5, lr}
	lsls r4, r0, #0x18
	str r4, [r3, #8]
	movs r5, #0xb7
	lsls r5, r5, #0x18
	lsrs r4, r0, #8
	orrs r4, r5
	str r4, [r3, #0xc]
	movs r4, #1
	ldr r5, _00001D84 @ =REG_IPCSYNC
	lsls r4, r4, #0x1d
	str r4, [r5, #0x24]
	bl _000016D8
	pop {r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001AAA

	thumb_func_start FUN_00001ACC
FUN_00001ACC: @ 0x00001ACC
	push {r4, r5, r7, lr}
	adds r4, r1, #0
	ldr r1, _00001D6C @ =0x027FF800
	ldr r2, _00001D70 @ =0x0380FC10
	ldr r1, [r1]
	subs r2, #0x10
	cmp r1, #0
	blt _00001AE2
	movs r1, #5
	lsls r1, r1, #0x1a
	b _00001AE6
_00001AE2:
	movs r1, #1
	lsls r1, r1, #0x18
_00001AE6:
	adds r3, r1, #0
	str r1, [r4, #4]
	ldr r1, _00001D74 @ =0x027FFE40
	ldr r1, [r1, #0x24]
	ldr r5, _00001D88 @ =0x083F1FFF
	ands r1, r5
	orrs r1, r3
	ldr r3, _00001D7C @ =0xA0006000
	orrs r1, r3
	str r1, [r4, #4]
	movs r1, #3
	str r1, [r4]
	movs r1, #0
	str r1, [r4, #8]
	ldr r1, _00001D8C @ =0x0FFFF000
	ands r0, r1
	movs r1, #1
	lsls r1, r1, #0x1d
	adds r0, r0, r1
	str r0, [r4, #0xc]
	ldr r0, _00001D70 @ =0x0380FC10
	adds r0, #4
	bl FUN_00001730
	str r0, [r2, #0xc]
	adds r0, r4, #0
	bl FUN_0000198C
	adds r0, r4, #0
	bl FUN_00001796
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001ACC

	non_word_aligned_thumb_func_start FUN_00001B2A
FUN_00001B2A: @ 0x00001B2A
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _00001D80 @ =0x037F8000
	ldr r0, _00001D70 @ =0x0380FC10
	adds r5, r1, #0
	subs r0, #0x10
	mov ip, r0
	adds r0, r1, #0
	adds r0, #0x68
	adds r4, r1, #0
	adds r4, #0x5e
	adds r5, #0x66
	adds r6, r1, #0
	adds r6, #0x60
	mov lr, r0
	b _00001B4C
_00001B48:
	adds r0, r2, #2
	strh r0, [r4]
_00001B4C:
	ldr r0, [r1, #0x60]
	movs r3, #0
	ldrsh r2, [r4, r3]
	ldrb r0, [r0]
	movs r3, #4
	ldrsh r7, [r6, r3]
	lsrs r0, r2
	lsls r0, r0, #0x1e
	lsrs r0, r0, #0x1e
	cmp r0, r7
	bge _00001B48
	lsls r0, r0, #0xc
	strh r0, [r5]
	movs r0, #0
	mov r1, lr
	strh r0, [r1]
	movs r3, #0
	ldrsh r0, [r5, r3]
	mov r1, ip
	ldr r1, [r1]
	adds r0, r1, r0
	mov r1, ip
	adds r1, #0x10
	bl FUN_00001ACC
	ldrh r0, [r4]
	adds r0, #2
	lsls r0, r0, #0x1d
	lsrs r0, r0, #0x1d
	strh r0, [r4]
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001B2A

	non_word_aligned_thumb_func_start FUN_00001B8E
FUN_00001B8E: @ 0x00001B8E
	ldr r0, _00001D84 @ =REG_IPCSYNC
	movs r1, #0
	adds r0, #0x80
	str r1, [r0, #8]
	ldr r3, _00001D90 @ =0x0380FFC0
	ldr r2, [r3, #0x38]
	lsls r1, r0, #0xa
	bics r2, r1
	str r2, [r3, #0x38]
	str r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	orrs r1, r2
	str r1, [r0, #0x10]
	movs r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_00001B8E

	non_word_aligned_thumb_func_start FUN_00001BAE
FUN_00001BAE: @ 0x00001BAE
	push {r4, lr}
	adds r4, r3, #0
	adds r0, r3, #0
	adds r0, #0x14
	str r2, [r3, #8]
	bl FUN_00001730
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_0000166A
	bl FUN_00001B8E
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001BAE

	non_word_aligned_thumb_func_start FUN_00001BCE
FUN_00001BCE: @ 0x00001BCE
	push {r4, r5, r7, lr}
	ldr r3, _00001D74 @ =0x027FFE40
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r3, [r3, #0x20]
	subs r4, #0x10
	ldr r5, _00001D94 @ =0xAFBF1FFF
	ands r3, r5
	movs r5, #0xa1
	lsls r5, r5, #0x18
	orrs r3, r5
	str r3, [r4, #0x14]
	movs r3, #3
	str r3, [r4, #0x10]
	stm r4!, {r0, r1}
	ldr r3, _00001D98 @ =FUN_000018DC+1
	subs r4, #8
	str r3, [r4, #0x20]
	adds r3, r4, #0
	bl FUN_00001BAE
	ldm r4!, {r0, r1}
	subs r4, #8
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x20]
	ldr r3, _00001D70 @ =0x0380FC10
	bl __call_via_r4
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001BCE

	non_word_aligned_thumb_func_start FUN_00001C0A
FUN_00001C0A: @ 0x00001C0A
	push {r4, r5, r7, lr}
	ldr r3, _00001D74 @ =0x027FFE40
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r3, [r3, #0x20]
	subs r4, #0x10
	movs r5, #0xa1
	lsls r5, r5, #0x18
	orrs r3, r5
	str r3, [r4, #0x14]
	movs r3, #3
	str r3, [r4, #0x10]
	stm r4!, {r0, r1}
	ldr r3, _00001D9C @ =FUN_00001AAA+1
	subs r4, #8
	str r3, [r4, #0x20]
	adds r3, r4, #0
	bl FUN_00001BAE
	ldm r4!, {r0, r1}
	subs r4, #8
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x20]
	ldr r3, _00001D70 @ =0x0380FC10
	bl __call_via_r4
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001C0A

	non_word_aligned_thumb_func_start FUN_00001C42
FUN_00001C42: @ 0x00001C42
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _00001D80 @ =0x037F8000
	ldr r7, _00001DA0 @ =_00001078
	ldr r6, [r4, #0x38]
	movs r5, #1
	lsrs r6, r6, #0x1c
	adds r6, r6, r7
	lsls r5, r5, #0xf
	subs r5, r5, r0
	str r6, [r4, #0x60]
	asrs r4, r5, #0x1f
	lsrs r4, r4, #0x14
	adds r4, r4, r5
	ldr r5, _00001D80 @ =0x037F8000
	asrs r4, r4, #0xc
	ldr r3, _00001D70 @ =0x0380FC10
	adds r5, #0x60
	strh r4, [r5, #4]
	subs r3, #0x10
	stm r3!, {r0, r1}
	ldr r4, _00001DA4 @ =FUN_00001B2A+1
	subs r3, #8
	str r4, [r3, #0x20]
	bl FUN_00001BAE
	bl FUN_00001A46
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001C42

	non_word_aligned_thumb_func_start FUN_00001C7E
FUN_00001C7E: @ 0x00001C7E
	push {r4, r5, r7, lr}
	ldr r3, _00001DA8 @ =REG_POSTFLG
	ldr r4, _00001D70 @ =0x0380FC10
	ldr r2, _00001D80 @ =0x037F8000
	ldrb r3, [r3]
	ldr r0, _00001D6C @ =0x027FF800
	subs r4, #0x10
	adds r1, r2, #0
	adds r1, #0x5c
	lsls r3, r3, #0x1f
	bmi _00001CCC
	movs r3, #0
	ldrsh r5, [r1, r3]
	cmp r5, #6
	bhs _00001CCC
	adr r3, _00001CA4
	ldrb r3, [r3, r5]
	lsls r3, r3, #1
	add pc, r3
_00001CA4: @ jump table
	.byte (_00001CAA - _00001CA4 - 2)>>1 @ case 0
	.byte (_00001CB6 - _00001CA4 - 2)>>1 @ case 1
	.byte (_00001CD2 - _00001CA4 - 2)>>1 @ case 2
	.byte (_00001CEE - _00001CA4 - 2)>>1 @ case 3
	.byte (_00001D10 - _00001CA4 - 2)>>1 @ case 4
	.byte (_00001D1A - _00001CA4 - 2)>>1 @ case 5
	.align 1, 0
_00001CAA:
	movs r2, #1
	strh r2, [r1]
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	bne _00001D10
	b _00001CC8
_00001CB6: @ 0x00001CB6
	movs r3, #2
	strh r3, [r1]
	ldr r3, [r0, #4]
	ldr r5, [r0]
	cmp r3, r5
	bne _00001D10
	ldr r3, [r2, #0x38]
	cmp r3, #0
	bge _00001CD2
_00001CC8:
	bl FUN_000019E0
_00001CCC:
	pop {r4, r5, r7}
	pop {r3}
	bx r3
_00001CD2:
	ldm r0, {r0, r3}
	cmp r3, r0
	bne _00001D10
	ldr r0, _00001D80 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _00001CEE
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _00001CEE
	bl FUN_00001B2A
	b _00001CCC
_00001CEE:
	movs r0, #4
	strh r0, [r1]
	ldrh r0, [r2, #0x28]
	cmp r0, #0
	beq _00001D10
	ldr r3, _00001DAC @ =_cstr8_enPngOFF
	ldr r0, [r2, #0x20]
	ldr r4, [r3]
	cmp r0, r4
	bne _00001D10
	ldr r0, [r2, #0x24]
	ldr r2, [r3, #4]
	cmp r0, r2
	bne _00001D10
	bl FUN_00001A66
	b _00001CCC
_00001D10:
	movs r0, #5
	strh r0, [r1]
	bl FUN_00001A88
	b _00001CCC
_00001D1A: @ 0x00001D1A
	ldr r2, _00001D90 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	movs r1, #1
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x38]
	b _00001CCC
	thumb_func_end FUN_00001C7E

	thumb_func_start FUN_00001D28
FUN_00001D28: @ 0x00001D28
	ldr r0, _00001D80 @ =0x037F8000
	ldr r2, _00001D74 @ =0x027FFE40
	ldr r0, [r0, #0x38]
	lsls r1, r0, #0xf
	subs r2, #0x40
	ldrh r2, [r2, #0x12]
	lsls r2, r2, #0x15
	ldr r3, _00001DB0 @ =_0000002A
	lsrs r2, r2, #0x1d
	ldrb r2, [r3, r2]
	lsls r0, r0, #8
	orrs r1, r2
	ldr r2, _00001DB4 @ =_00000029
	ldrb r2, [r2]
	lsls r2, r2, #8
	orrs r2, r1
	lsrs r1, r0, #0x19
	ldr r0, _00001D84 @ =REG_IPCSYNC
_00001D4C:
	ldr r3, [r0, #0x24]
	cmp r3, #0
	blt _00001D4C
	str r2, [r0, #0x30]
	ldr r2, _00001D84 @ =REG_IPCSYNC
	adds r2, #0x20
	strh r1, [r2, #0x18]
	ldr r1, _00001DB8 @ =_00000024
	ldr r1, [r1]
	str r1, [r0, #0x34]
	ldr r1, _00001DBC @ =_00000028
	ldrb r1, [r1]
	strh r1, [r2, #0x1a]
	ldr r1, _00001DC0 @ =0x2000E000
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
_00001D6C: .4byte 0x027FF800
_00001D70: .4byte 0x0380FC10
_00001D74: .4byte 0x027FFE40
_00001D78: .4byte 0x08001FFF
_00001D7C: .4byte 0xA0006000
_00001D80: .4byte 0x037F8000
_00001D84: .4byte REG_IPCSYNC
_00001D88: .4byte 0x083F1FFF
_00001D8C: .4byte 0x0FFFF000
_00001D90: .4byte 0x0380FFC0
_00001D94: .4byte 0xAFBF1FFF
_00001D98: .4byte FUN_000018DC+1
_00001D9C: .4byte FUN_00001AAA+1
_00001DA0: .4byte _00001078
_00001DA4: .4byte FUN_00001B2A+1
_00001DA8: .4byte REG_POSTFLG
_00001DAC: .4byte _cstr8_enPngOFF
_00001DB0: .4byte _0000002A
_00001DB4: .4byte _00000029
_00001DB8: .4byte _00000024
_00001DBC: .4byte _00000028
_00001DC0: .4byte 0x2000E000
	thumb_func_end FUN_00001D28

	thumb_func_start FUN_00001DC4
FUN_00001DC4: @ 0x00001DC4
	push {r4, r5, r6, lr}
	ldr r3, _00001F88 @ =0x04000100
	ldr r4, _00001F84 @ =0x0380FC00
	movs r2, #0
	strh r2, [r3, #0xe]
	adds r2, r3, #0
	adds r0, r4, #0
	adds r0, #0x10
	adds r2, #0xff
	adds r2, #1
	ldr r3, [r2, #0x10]
	ldr r5, _00001F80 @ =0x027FF800
	ldr r1, _00001F7C @ =0x037F8000
	movs r6, #0x40
	bics r3, r6
	str r3, [r2, #0x10]
	ldr r3, [r2, #0x10]
	lsls r6, r2, #0xa
	orrs r3, r6
	str r3, [r2, #0x10]
	ldr r3, _00001F8C @ =0x00080040
	str r3, [r2, #0x14]
	ldr r1, [r1, #0x78]
	lsls r3, r0, #0x19
	lsrs r1, r1, #0x1c
	lsls r1, r1, #0x1c
	cmp r1, r3
	beq _00001E38
	bgt _00001E18
	movs r3, #5
	lsls r3, r3, #0x1d
	cmp r1, r3
	beq _00001E28
	lsls r3, r0, #0x18
	cmp r1, r3
	bne _00001E12
	bl FUN_00001888
	str r0, [r5, #4]
_00001E12:
	pop {r4, r5, r6}
	pop {r3}
	bx r3
_00001E18:
	movs r3, #1
	lsls r3, r3, #0x1e
	cmp r1, r3
	beq _00001E2E
	movs r3, #3
	lsls r3, r3, #0x1d
	cmp r1, r3
	bne _00001E12
_00001E28:
	bl FUN_00001750
	b _00001E12
_00001E2E:
	bl FUN_00001750
	bl FUN_00001D28
	b _00001E12
_00001E38:
	ldr r6, _00001F7C @ =0x037F8000
	movs r3, #6
	adds r6, #0x60
	ldrsh r1, [r6, r3]
	movs r3, #8
	ldrsh r2, [r6, r3]
	adds r3, r0, #0
	adds r1, r1, r2
	ldr r2, [r4, #4]
	ldr r5, [r4, #0xc]
	adds r1, r2, r1
	adds r2, r5, #0
	movs r0, #0
	bl _000016D8
	ldr r0, [r4, #8]
	subs r0, r0, r5
	str r0, [r4, #8]
	ldrh r1, [r6, #8]
	lsls r0, r0, #0x14
	adds r1, r1, r5
	strh r1, [r6, #8]
	ldr r1, _00001F90 @ =0x0380FC40
	lsrs r0, r0, #0x14
	bne _00001E6E
	ldr r0, _00001F94 @ =FUN_00001C7E+1
	b _00001E70
_00001E6E:
	ldr r0, _00001F98 @ =FUN_00001DC4+1
_00001E70:
	str r0, [r1]
	b _00001E12
	thumb_func_end FUN_00001DC4

	thumb_func_start FUN_00001E74
FUN_00001E74: @ 0x00001E74
	ldr r0, _00001F9C @ =REG_POSTFLG
	push {r4, lr}
	ldr r3, _00001F84 @ =0x0380FC00
	ldrb r0, [r0]
	ldr r2, [r3, #0xc]
	lsls r0, r0, #0x1f
	bmi _00001EA6
	ldr r0, [r3, #8]
	subs r0, r0, r2
	str r0, [r3, #8]
	ldr r0, [r3]
	adds r0, r0, r2
	str r0, [r3]
	ldr r0, [r3, #4]
	adds r1, r0, r2
	str r1, [r3, #4]
	ldr r0, [r3, #8]
	cmp r0, #0
	ble _00001EAC
	ldr r0, [r3]
	ldr r4, [r3, #0x20]
	ldr r3, _00001F84 @ =0x0380FC00
	adds r3, #0x10
	bl __call_via_r4
_00001EA6:
	pop {r4}
	pop {r3}
	bx r3
_00001EAC:
	ldr r2, _00001FA0 @ =0x0380FFC0
	ldr r0, [r2, #0x38]
	movs r1, #1
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r2, #0x38]
	b _00001EA6
	thumb_func_end FUN_00001E74

	non_word_aligned_thumb_func_start FUN_00001EBA
FUN_00001EBA: @ 0x00001EBA
	ldr r0, _00001F84 @ =0x0380FC00
	push {r7, lr}
	ldr r0, [r0, #0x10]
	bl FUN_0000166A
	movs r0, #3
	lsls r0, r0, #0x13
	bl FUN_00002C48
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001EBA

	non_word_aligned_thumb_func_start FUN_00001ED2
FUN_00001ED2: @ 0x00001ED2
	movs r1, #1
	lsls r1, r1, #0x13
	push {r7, lr}
	movs r0, #0
	bl __VENEER__SVC_IntrWait
	bl FUN_00001EBA
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001ED2

	thumb_func_start FUN_00001EE8
FUN_00001EE8: @ 0x00001EE8
	push {r3, r4, r5, lr}
	ldr r4, _00001F7C @ =0x037F8000
	adds r5, r4, #0
	adds r5, #0x7c
	adds r1, r4, #0
	adds r0, r5, #0
	bl __VENEER_BiosCall_Encrypt_64bit
	ldr r1, _00001FA4 @ =0x037FA10E
	ldr r0, [r4, #4]
	ldr r2, _00001F7C @ =0x037F8000
	eors r0, r1
	str r0, [r4, #0x2c]
	ldr r0, [r4, #4]
	ldr r1, [r4]
	adds r2, #0x30
	eors r0, r1
	str r0, [r4, #0x30]
	ldr r0, [r4, #4]
	add r1, sp, #0
	adds r1, #2
	eors r0, r1
	str r0, [r4, #0x38]
	ldrh r0, [r4]
	ldrh r1, [r4, #2]
	eors r0, r1
	ldrh r1, [r4, #4]
	eors r0, r1
	ldrh r1, [r4, #6]
	eors r0, r1
	ldr r1, _00001FA8 @ =FUN_00001EE8+1
	eors r0, r1
	adds r1, r2, #0
	adds r1, #8
	str r0, [r4, #0x34]
	adds r0, r5, #0
	bl __VENEER_BiosCall_Encrypt_64bit_ExpandedArgs
	pop {r3, r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001EE8

	non_word_aligned_thumb_func_start FUN_00001F3A
FUN_00001F3A: @ 0x00001F3A
	ldr r2, _00001F7C @ =0x037F8000
	push {r7, lr}
	adds r2, #0x4c
	adds r0, r2, #0
	adds r0, #0x30
	ldr r1, _00001FAC @ =0x027FFE0C
	bl __VENEER_BiosCall_InitKeycode_r3eq8
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00001F3A

	thumb_func_start FUN_00001F50
FUN_00001F50: @ 0x00001F50
	push {r4, r5, r7, lr}
	ldr r5, _00001F80 @ =0x027FF800
	ldr r4, _00001F7C @ =0x037F8000
	bl FUN_00001F3A
	bl FUN_00001EE8
	ldr r1, _00001FB0 @ =_cstr8_NmMdOnly
	ldr r0, [r4, #0x44]
	ldr r2, [r1]
	cmp r0, r2
	bne _00001F74
	ldr r0, [r4, #0x48]
	ldr r1, [r1, #4]
	cmp r0, r1
	bne _00001F74
	movs r0, #1
	strh r0, [r5, #0x12]
_00001F74:
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	.align 2, 0
_00001F7C: .4byte 0x037F8000
_00001F80: .4byte 0x027FF800
_00001F84: .4byte 0x0380FC00
_00001F88: .4byte 0x04000100
_00001F8C: .4byte 0x00080040
_00001F90: .4byte 0x0380FC40
_00001F94: .4byte FUN_00001C7E+1
_00001F98: .4byte FUN_00001DC4+1
_00001F9C: .4byte REG_POSTFLG
_00001FA0: .4byte 0x0380FFC0
_00001FA4: .4byte 0x037FA10E
_00001FA8: .4byte FUN_00001EE8+1
_00001FAC: .4byte 0x027FFE0C
_00001FB0: .4byte _cstr8_NmMdOnly
	thumb_func_end FUN_00001F50

	thumb_func_start EncryptDecryptStep
EncryptDecryptStep: @ 0x00001FB4
	push {r4, r5}
	lsls r4, r1, #0x18
	lsrs r1, r1, #8
	lsls r3, r1, #0x18
	lsrs r1, r1, #8
	lsls r2, r1, #0x18
	lsrs r1, r1, #8
	lsrs r2, r2, #0x16
	movs r5, #0x11
	lsls r5, r5, #6
	adds r2, r2, r0
	lsls r1, r1, #2
	adds r1, r1, r0
	adds r2, r2, r5
	ldr r2, [r2, #8]
	ldr r1, [r1, #0x48]
	lsrs r3, r3, #0x18
	adds r1, r1, r2
	lsls r2, r3, #2
	movs r3, #0x21
	lsls r3, r3, #6
	adds r2, r2, r0
	adds r2, r2, r3
	ldr r2, [r2, #8]
	lsrs r4, r4, #0x18
	eors r2, r1
	lsls r1, r4, #2
	adds r0, r1, r0
	movs r1, #0x31
	lsls r1, r1, #6
	adds r0, r0, r1
	ldr r0, [r0, #8]
	pop {r4, r5}
	adds r0, r0, r2
	bx lr
	thumb_func_end EncryptDecryptStep

	non_word_aligned_thumb_func_start Encrypt_64bit
Encrypt_64bit: @ 0x00001FFA
	@ r0: key table
	@ r1: ptr+0
	@ r2: ptr+4
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	ldr r2, [sp, #4] @ was r1
	adds r5, r0, #0 @ key table
	ldr r0, [r2]
	ldr r1, [sp, #8] @ was r2
	movs r4, #0
	ldr r6, [r1]
_00002008:
	lsls r1, r4, #2
	ldr r7, [r5, r1]
	eors r7, r0
	adds r1, r7, #0
	adds r0, r5, #0
	bl EncryptDecryptStep
	eors r0, r6
	adds r6, r7, #0
	adds r4, #1
	cmp r4, #0x10
	blt _00002008
	ldr r1, [r5, #0x40]
	eors r1, r0
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #4]
	eors r0, r6
	str r0, [r2]
	ldr r0, [sp, #8]
	str r1, [r0]
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end Encrypt_64bit

	non_word_aligned_thumb_func_start FUN_00002036
FUN_00002036: @ 0x00002036
	push {r2, r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	movs r4, #0
_0000203E:
	movs r3, #0
	movs r6, #0
_00002042:
	ldrb r7, [r1, r0]
	lsls r3, r3, #8
	adds r0, #1
	orrs r3, r7
	cmp r0, r2
	blt _00002050
	movs r0, #0
_00002050:
	adds r6, #1
	cmp r6, #4
	blt _00002042
	lsls r6, r4, #2
	ldr r7, [r5, r6]
	adds r4, #1
	eors r7, r3
	str r7, [r5, r6]
	cmp r4, #0x12
	blt _0000203E
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp]
	movs r4, #0
_0000206C:
	mov r2, sp
	add r1, sp, #4
	adds r0, r5, #0
	bl Encrypt_64bit
	lsls r0, r4, #2
	ldr r1, [sp, #4]
	adds r4, #2
	str r1, [r5, r0]
	ldr r1, [sp]
	adds r0, r0, r5
	str r1, [r0, #4]
	cmp r4, #0x12
	blt _0000206C
	movs r6, #0
_0000208A:
	movs r4, #0
	lsls r0, r6, #0xa
	adds r7, r0, r5
_00002090:
	mov r2, sp
	add r1, sp, #4
	adds r0, r5, #0
	bl Encrypt_64bit
	lsls r0, r4, #2
	ldr r1, [sp, #4]
	adds r0, r7, r0
	str r1, [r0, #0x48]
	ldr r1, [sp]
	adds r4, #2
	str r1, [r0, #0x4c]
	movs r0, #0xff
	adds r0, #1
	cmp r4, r0
	blt _00002090
	adds r6, #1
	cmp r6, #4
	blt _0000208A
	pop {r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002036

	thumb_func_start Decrypt_64bit
Decrypt_64bit: @ 0x000020BC
	@ r0: key table
	@ r1: ptr+0
	@ r2: ptr+4
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	ldr r2, [sp, #4]
	adds r5, r0, #0
	ldr r0, [r2]
	ldr r1, [sp, #8]
	movs r4, #0x11
	ldr r6, [r1]
_000020CA:
	lsls r1, r4, #2
	ldr r7, [r5, r1]
	eors r7, r0
	adds r1, r7, #0
	adds r0, r5, #0
	bl EncryptDecryptStep
	eors r0, r6
	adds r6, r7, #0
	subs r4, #1
	cmp r4, #1
	bgt _000020CA
	ldr r1, [r5, #4]
	eors r1, r0
	ldr r0, [r5]
	ldr r2, [sp, #4]
	eors r0, r6
	str r0, [r2]
	ldr r0, [sp, #8]
	str r1, [r0]
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end Decrypt_64bit

	thumb_func_start FUN_000020F8
FUN_000020F8: @ 0x000020F8
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r0, r0, r1
	str r0, [sp]
	ldr r6, _00002270 @ =0x04000130
	b _00002134
_00002104:
	movs r5, #0
	movs r4, #0
_00002108:
	movs r0, #0x64
	strb r0, [r6, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	movs r0, #0x66
	strb r0, [r6, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	ldrb r0, [r6, #8]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	lsls r0, r4
	orrs r0, r5
	lsls r5, r0, #0x18
	lsrs r5, r5, #0x18
	adds r4, #1
	cmp r4, #8
	blt _00002108
	strb r5, [r7]
	adds r7, #1
_00002134:
	ldr r0, [sp]
	cmp r7, r0
	blo _00002104
	movs r0, #0x62
	strb r0, [r6, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000020F8

	non_word_aligned_thumb_func_start FUN_0000214A
FUN_0000214A: @ 0x0000214A
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _00002270 @ =0x04000130
	adds r5, r0, #0
	movs r4, #0
_00002152:
	lsls r0, r5, #0x18
	lsrs r6, r0, #0x1f
	movs r0, #0x74
	orrs r0, r6
	strb r0, [r7, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	movs r0, #0x76
	orrs r0, r6
	strb r0, [r7, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	lsls r5, r5, #1
	adds r4, #1
	cmp r4, #8
	blt _00002152
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000214A

	thumb_func_start FUN_0000217C
FUN_0000217C: @ 0x0000217C
	push {r4, r5, r7, lr}
	adds r5, r0, #0
	ldr r4, _00002270 @ =0x04000130
	movs r0, #0x73
	strb r0, [r4, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	movs r0, #0x77
	strb r0, [r4, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	adds r0, r5, #0
	bl FUN_0000214A
	pop {r4, r5, r7}
	pop {r3}
	bx r3
_000021A2:
	push {r3, lr}
	movs r1, #0x61
	orrs r0, r1
	bl FUN_0000217C
	movs r1, #1
	mov r0, sp
	bl FUN_000020F8
	add r3, sp, #0
	ldrb r0, [r3]
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_0000217C

	non_word_aligned_thumb_func_start FUN_000021BE
FUN_000021BE: @ 0x000021BE
	movs r0, #0
	b _000021A2
	thumb_func_end FUN_000021BE

	non_word_aligned_thumb_func_start FUN_000021C2
FUN_000021C2: @ 0x000021C2
	push {r4, r5, r7, lr}
	adds r4, r0, #0
	adds r5, r0, r1
	b _000021D2
_000021CA:
	ldrb r0, [r4]
	adds r4, #1
	bl FUN_0000214A
_000021D2:
	cmp r4, r5
	blo _000021CA
	ldr r1, _00002270 @ =0x04000130
	movs r0, #0x62
	strb r0, [r1, #8]
	movs r0, #0x32
	bl SVC_WaitByLoop
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000021C2

	thumb_func_start FUN_000021E8
FUN_000021E8: @ 0x000021E8
	push {r0, r1, r2, r3, r4, r5, r6, lr}
	ldr r5, _00002278 @ =0x037F8000
	ldr r4, _00002274 @ =0x027FF800
	bl FUN_000021BE
	add r3, sp, #0
	strb r0, [r3, #8]
	movs r0, #0x65
	bl FUN_0000217C
	movs r1, #7
	add r0, sp, #8
	adds r0, #1
	bl FUN_000020F8
	add r3, sp, #0
	ldrb r0, [r3, #8]
	movs r6, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x1e
	cmp r0, #0
	beq _00002228
	ldrb r0, [r3, #8]
	orrs r0, r6
	strb r0, [r3, #8]
	movs r0, #0x60
	bl FUN_0000217C
	movs r1, #1
	add r0, sp, #8
	bl FUN_000021C2
_00002228:
	add r3, sp, #0
	ldrb r0, [r3, #8]
	strb r0, [r3]
	movs r0, #0x65
	bl FUN_0000217C
	movs r1, #7
	add r0, sp, #0
	adds r0, #1
	bl FUN_000020F8
	bl FUN_000021BE
	movs r1, #0x81
	ands r0, r1
	bne _00002250
	add r3, sp, #0
	ldrb r0, [r3, #2]
	cmp r0, #0
	bne _00002252
_00002250:
	strh r6, [r4, #0x16]
_00002252:
	ldr r1, _00002274 @ =0x027FF800
	movs r2, #2
	adds r1, #0x18
	mov r0, sp
	bl __VENEER__SVC_CpuFastSet
	movs r2, #2
	adds r1, r5, #0
	add r0, sp, #8
	bl __VENEER__SVC_CpuFastSet
	pop {r0, r1, r2, r3, r4, r5, r6}
	pop {r3}
	bx r3
	.align 2, 0
_00002270: .4byte 0x04000130
_00002274: .4byte 0x027FF800
_00002278: .4byte 0x037F8000
	thumb_func_end FUN_000021E8

	thumb_func_start FUN_0000227C
FUN_0000227C: @ 0x0000227C
	lsls r3, r1, #1
	adds r1, r3, r1
	lsls r1, r1, #0xb
	orrs r0, r1
	movs r1, #1
	lsls r1, r1, #0xf
	orrs r0, r1
	lsls r0, r0, #0x10
	ldr r1, _00002580 @ =0x040001C0
	lsrs r0, r0, #0x10
_00002290:
	ldr r2, [r1]
	lsls r2, r2, #0x18
	bmi _00002290
	strh r0, [r1]
	strh r0, [r1, #2]
_0000229A:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _0000229A
	ldrb r0, [r1, #2]
	bx lr
	thumb_func_end FUN_0000227C

	thumb_func_start FUN_000022A4
FUN_000022A4: @ 0x000022A4
	push {r4, r5, r7, lr}
	adds r4, r0, #0
	adds r1, r0, #0
	movs r0, #0x21
	lsls r0, r0, #8
	bl FUN_0000227C
	adds r5, r0, #0
	cmp r4, #0
	bne _000022BE
	movs r0, #3
	bl SVC_WaitByLoop
_000022BE:
	adds r0, r5, #0
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000022A4

	non_word_aligned_thumb_func_start FUN_000022C6
FUN_000022C6: @ 0x000022C6
	push {r7, lr}
	movs r0, #0
	bl FUN_000022A4
	pop {r7}
	pop {r3}
	movs r0, #0
	bx r3
	thumb_func_end FUN_000022C6

	non_word_aligned_thumb_func_start FUN_000022D6
FUN_000022D6: @ 0x000022D6
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	asrs r0, r2, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r2
	asrs r0, r0, #2
	lsls r0, r0, #2
	adds r6, r1, #0
	adds r0, r0, r1
	ldr r1, _00002580 @ =0x040001C0
	sub sp, #8
	str r0, [sp]
_000022EC:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _000022EC
	ldr r0, [sp]
	subs r0, #4
	str r0, [sp, #4]
	b _00002322
_000022FA:
	movs r5, #0
	movs r7, #1
	movs r4, #0
_00002300:
	ldr r0, [sp, #4]
	cmp r6, r0
	blo _0000230C
	cmp r4, #3
	bne _0000230C
	ldr r7, [sp, #0x14]
_0000230C:
	adds r1, r7, #0
	ldr r0, [sp, #8]
	bl FUN_0000227C
	lsls r1, r4, #3
	lsls r0, r1
	orrs r5, r0
	adds r4, #1
	cmp r4, #4
	blt _00002300
	stm r6!, {r5}
_00002322:
	ldr r0, [sp]
	cmp r6, r0
	blo _000022FA
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000022D6

	thumb_func_start FUN_00002330
FUN_00002330: @ 0x00002330
	push {r4, r5, r7, lr}
	ldr r4, _00002584 @ =0x037F8000
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	bne _00002350
	ldr r5, _00002584 @ =0x037F8000
	movs r2, #1
	movs r1, #8
	adds r5, #0xc
	adds r0, r5, #0
	bl FUN_000033A4
	adds r1, r5, #0
	ldr r0, _00002588 @ =0x037F90C4
	bl __VENEER_BiosCall_Decrypt_64bit
_00002350:
	ldrh r1, [r4, #0xa]
	adds r0, r1, #1
	strh r0, [r4, #0xa]
	adds r2, r0, #0
	adds r0, r1, r4
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1d
	ldrb r0, [r0, #0xc]
	strh r1, [r4, #0xa]
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002330

	thumb_func_start FUN_00002368
FUN_00002368: @ 0x00002368
	lsls r3, r2, #1
	adds r2, r3, r2
	lsls r2, r2, #0xb
	orrs r0, r2
	movs r2, #1
	lsls r2, r2, #0xf
	orrs r0, r2
	lsls r3, r0, #0x10
	ldr r0, _00002580 @ =0x040001C0
	lsrs r3, r3, #0x10
_0000237C:
	ldr r2, [r0]
	lsls r2, r2, #0x18
	bmi _0000237C
	strh r3, [r0]
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_00002368

	thumb_func_start FUN_00002388
FUN_00002388: @ 0x00002388
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	ldr r1, _00002584 @ =0x037F8000
	movs r4, #0
	strh r4, [r1, #0xa]
	movs r1, #1
	movs r0, #3
	bl FUN_000033C0
	movs r5, #3
	b _000023AC
_000023A0:
	lsls r1, r5, #3
	adds r0, r7, #0
	lsrs r0, r1
	movs r1, #1
	bl FUN_000033C0
_000023AC:
	subs r5, #1
	bpl _000023A0
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _00002432
	movs r5, #0
_000023B8:
	movs r0, #0
	bl FUN_00002330
	lsls r0, r5
	orrs r4, r0
	adds r5, #8
	cmp r5, #0x20
	blt _000023B8
	lsls r0, r4, #0x18
	lsrs r0, r0, #0x18
	cmp r0, #0x10
	beq _000023DA
	movs r0, #0
	mvns r0, r0
_000023D4:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
_000023DA:
	asrs r0, r4, #8
	bpl _000023E4
	movs r0, #1
	mvns r0, r0
	b _000023D4
_000023E4:
	movs r1, #0x7f
	lsls r1, r1, #0x19
	ldr r2, _0000258C @ =0x007FEFE0
	adds r1, r6, r1
	cmp r1, r2
	blo _00002400
	ldr r3, _00002584 @ =0x037F8000
	ldr r5, _00002590 @ =0x00017BE0
	subs r3, r6, r3
	cmp r3, r5
	blo _00002400
	movs r0, #2
	mvns r0, r0
	b _000023D4
_00002400:
	adds r3, r6, r0
	cmp r1, r2
	bhs _00002412
	ldr r1, _00002594 @ =0x027FEFE0
	cmp r3, r1
	bls _00002412
	rsbs r1, r1, #0
	adds r1, r3, r1
	subs r0, r0, r1
_00002412:
	ldr r1, _00002598 @ =0xFC805E00
	ldr r2, _0000259C @ =0x000159E0
	adds r1, r6, r1
	cmp r1, r2
	bhs _00002428
	ldr r1, _000025A0 @ =0x0380FBE0
	cmp r3, r1
	bls _00002428
	rsbs r1, r1, #0
	adds r1, r3, r1
	subs r0, r0, r1
_00002428:
	lsls r1, r4, #0x18
	lsrs r1, r1, #0x18
	lsls r0, r0, #8
	orrs r0, r1
	adds r4, r0, #0
_00002432:
	adds r0, r4, #0
	b _000023D4

_00002436:
	push {r4, r5, r7, lr}
	adds r4, r1, #0
	adds r5, r2, #0
	movs r2, #0
	movs r1, #0
	bl FUN_00002388
	movs r2, #1
	adds r1, r5, #0
	adds r0, r4, #0
	bl FUN_000033A4
	movs r0, #0
	bl FUN_000022A4
	pop {r4, r5, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002388

	non_word_aligned_thumb_func_start FUN_0000245A
FUN_0000245A: @ 0x0000245A
	movs r2, #0x20
	movs r0, #0
	ldr r1, _000025A4 @ =0x027FF830
	b _00002436
	thumb_func_end FUN_0000245A

	non_word_aligned_thumb_func_start FUN_00002462
FUN_00002462: @ 0x00002462
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _000025A4 @ =0x027FF830
	ldr r6, _00002584 @ =0x037F8000
	subs r5, #0x30
	adds r4, r5, #0
	adds r2, r6, #0
	adds r2, #0x14
	adds r4, #0x30
	adds r1, r5, #0
	adds r1, #0x38
	ldr r0, _00002588 @ =0x037F90C4
	bl __VENEER_BiosCall_InitKeycode_r3eqC
	ldrh r1, [r4, #0x14]
	movs r3, #4
	adds r2, r3, #0
	lsls r7, r1, #0x1d
	lsrs r7, r7, #0x1d
	ldrh r0, [r4, #0xc]
	lsls r2, r7
	lsls r1, r1, #0x1a
	lsrs r1, r1, #0x1d
	muls r0, r2, r0
	ldrh r2, [r4, #0xe]
	lsls r3, r1
	rsbs r2, r2, #0
	muls r2, r3, r2
	movs r1, #5
	lsls r1, r1, #0x17
	adds r7, r2, r1
	ldr r3, _000025A8 @ =UNK_000033E0
	str r7, [r5, #0x20]
	adds r2, r3, #0
	adds r1, r7, #0
	bl SVC_LZ77UnCompVRAM
	cmp r0, #0
	ble _000024BC
	adds r2, r0, #0
	ldr r0, _000025AC @ =0x0000FFFF
	adds r1, r7, #0
	bl SVC_GetCRC16
	strh r0, [r6, #8]
	b _000024BE
_000024BC:
	strh r0, [r5, #0x28]
_000024BE:
	ldrh r1, [r4, #0x14]
	movs r3, #4
	ldrh r0, [r4, #0x10]
	lsls r2, r1, #0x17
	lsrs r7, r2, #0x1d
	adds r2, r3, #0
	lsls r2, r7
	muls r0, r2, r0
	ldrh r2, [r4, #0x12]
	lsls r7, r1, #0x14
	lsrs r7, r7, #0x1d
	lsls r3, r7
	rsbs r2, r2, #0
	muls r2, r3, r2
	lsls r1, r1, #0x13
	bmi _000024E2
	ldr r1, _000025B0 @ =0x03810000
	b _000024E6
_000024E2:
	movs r1, #5
	lsls r1, r1, #0x17
_000024E6:
	adds r7, r2, r1
	ldr r3, _000025A8 @ =UNK_000033E0
	str r7, [r5, #0x24]
	adds r2, r3, #0
	adds r1, r7, #0
	bl SVC_LZ77UnCompVRAM
	adds r2, r0, #0
	cmp r0, #0
	ble _00002506
	ldrh r0, [r6, #8]
	adds r1, r7, #0
	bl SVC_GetCRC16
	strh r0, [r6, #8]
	b _00002508
_00002506:
	strh r2, [r5, #0x2a]
_00002508:
	ldrh r0, [r4, #6]
	ldrh r1, [r6, #8]
	cmp r0, r1
	beq _00002514
	movs r0, #1
	strh r0, [r5, #0x2c]
_00002514:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002462

	non_word_aligned_thumb_func_start FUN_0000251A
FUN_0000251A: @ 0x0000251A
	push {r0, r1, r2, r4, r5, r6, r7, lr}
	asrs r0, r2, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r2
	asrs r0, r0, #2
	lsls r0, r0, #2
	adds r6, r1, #0
	adds r0, r0, r1
	ldr r1, _00002580 @ =0x040001C0
	sub sp, #4
	str r0, [sp]
_00002530:
	ldr r0, [r1]
	lsls r0, r0, #0x18
	bmi _00002530
	b _0000255C
_00002538:
	ldm r6!, {r5}
	movs r7, #1
	movs r4, #0
_0000253E:
	ldr r0, [sp]
	cmp r6, r0
	blo _0000254A
	cmp r4, #3
	bne _0000254A
	movs r7, #0
_0000254A:
	adds r2, r7, #0
	adds r1, r5, #0
	ldr r0, [sp, #4]
	bl FUN_00002368
	lsrs r5, r5, #8
	adds r4, #1
	cmp r4, #4
	blt _0000253E
_0000255C:
	ldr r0, [sp]
	cmp r6, r0
	blo _00002538
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_0000251A

	thumb_func_start FUN_00002568
FUN_00002568: @ 0x00002568
	push {r7, lr}
	movs r1, #1
	movs r0, #5
	bl FUN_000033C0
	movs r0, #0
	bl FUN_000022A4
	pop {r7}
	pop {r3}
	bx r3
	.align 2, 0
_00002580: .4byte 0x040001C0
_00002584: .4byte 0x037F8000
_00002588: .4byte 0x037F90C4
_0000258C: .4byte 0x007FEFE0
_00002590: .4byte 0x00017BE0
_00002594: .4byte 0x027FEFE0
_00002598: .4byte 0xFC805E00
_0000259C: .4byte 0x000159E0
_000025A0: .4byte 0x0380FBE0
_000025A4: .4byte 0x027FF830
_000025A8: .4byte UNK_000033E0
_000025AC: .4byte 0x0000FFFF
_000025B0: .4byte 0x03810000
	thumb_func_end FUN_00002568

	thumb_func_start FUN_000025B4
FUN_000025B4: @ 0x000025B4
	ldr r0, _00002958 @ =0x04000200
	movs r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0x10]
	mvns r1, r1
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_000025B4

	non_word_aligned_thumb_func_start FUN_000025C2
FUN_000025C2: @ 0x000025C2
	push {r3, lr}
	movs r0, #0
	str r0, [sp]
	mov r0, sp
	ldr r2, _0000295C @ =0x01000F80
	ldr r1, _00002960 @ =0x0380C000
	bl __VENEER__SVC_CpuFastSet
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025C2

	thumb_func_start FUN_000025D8
FUN_000025D8: @ 0x000025D8
	movs r0, #0
	push {r3, lr}
	ldr r2, _0000295C @ =0x01000F80
	str r0, [sp]
	mov r0, sp
	ldr r1, _00002964 @ =0x037F8000
	adds r2, #0x80
	bl __VENEER__SVC_CpuFastSet
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025D8

	thumb_func_start FUN_000025F0
FUN_000025F0: @ 0x000025F0
	movs r0, #0
	push {r3, lr}
	ldr r2, _00002968 @ =0x01004000
	str r0, [sp]
	mov r0, sp
	lsls r1, r2, #0xb
	bl __VENEER__SVC_CpuFastSet
	add sp, #4
	pop {r3}
	bx r3
	thumb_func_end FUN_000025F0

	non_word_aligned_thumb_func_start SVC_GetCRC16
SVC_GetCRC16: @ 0x00002606
	push {r4, r5, r6}
	lsrs r2, r2, #1
	lsls r2, r2, #1
	adds r6, r2, r1
	movs r2, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	ldr r5, _0000296C @ =CRC16Table
	b _0000263E
_00002618:
	cmp r2, #0
	bne _0000261E
	ldrh r3, [r1]
_0000261E:
	lsls r4, r0, #0x1c
	lsrs r4, r4, #0x1b
	ldrh r4, [r5, r4]
	lsrs r0, r0, #4
	eors r0, r4
	adds r4, r3, #0
	lsrs r4, r2
	lsls r4, r4, #0x1c
	lsrs r4, r4, #0x1b
	ldrh r4, [r5, r4]
	adds r2, #4
	eors r0, r4
	cmp r2, #0x10
	blo _0000263E
	movs r2, #0
	adds r1, #2
_0000263E:
	cmp r1, r6
	blo _00002618
	pop {r4, r5, r6}
	bx lr
	thumb_func_end SVC_GetCRC16

	non_word_aligned_thumb_func_start SVC_IsDebugger
SVC_IsDebugger: @ 0x00002646
	push {r4, r5, r6}
	ldr r5, _0000296C @ =DebuggerIdent+8
	ldr r4, _00002970 @ =0x023FFFE0
	movs r1, #0
	movs r0, #0
	ldr r3, _00002974 @ =0x027FFFE0
	subs r5, #8
_00002654:
	lsls r2, r0, #1
	ldrh r2, [r5, r2]
	strh r2, [r3, #0x1a]
	ldrh r6, [r4, #0x1a]
	cmp r6, r2
	beq _00002662
	adds r1, #1
_00002662:
	adds r0, #1
	cmp r0, #4
	blt _00002654
	movs r0, #0
	strh r0, [r3, #0x1a]
	movs r0, #1
	cmp r1, #3
	bhs _00002674
	movs r0, #0
_00002674:
	pop {r4, r5, r6}
	bx lr
	thumb_func_end SVC_IsDebugger

	thumb_func_start FUN_00002678
FUN_00002678: @ 0x00002678
	ldr r1, _00002978 @ =0x04000100
	push {r4, lr}
	str r0, [r1, #0x20]
	ldr r2, _00002978 @ =0x04000100
	adds r2, #0x20
	ldrh r0, [r2, #8]
	movs r1, #0x80
	orrs r0, r1
	strh r0, [r2, #8]
_0000268A:
	ldrh r0, [r2, #8]
	adds r4, r2, #0
	lsls r0, r0, #0x18
	bmi _0000268A
	movs r0, #1
	lsls r0, r0, #0xd
	bl SVC_WaitByLoop
_0000269A:
	ldrh r0, [r4, #8]
	lsls r0, r0, #0x1d
	bmi _0000269A
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_00002678

	non_word_aligned_thumb_func_start FUN_000026A6
FUN_000026A6: @ 0x000026A6
	ldr r3, _00002980 @ =_000010A4
	ldr r2, _0000297C @ =0xFFFF0000
	ldrh r3, [r3]
	bics r2, r0
	adds r0, r0, r3
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	orrs r0, r2
	ldr r2, _00002978 @ =0x04000100
	ands r0, r1
	ldr r2, [r2, #0x20]
	ands r2, r1
	cmp r0, r2
	beq _000026C6
	movs r0, #0
	bx lr
_000026C6:
	movs r0, #1
	bx lr
	thumb_func_end FUN_000026A6

	non_word_aligned_thumb_func_start FUN_000026CA
FUN_000026CA: @ 0x000026CA
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _00002984 @ =0x027FF800
	movs r7, #0
	strh r7, [r4, #0x14]
	bl SVC_IsDebugger
	cmp r0, #0
	beq _00002758
	ldr r1, [r4, #0x18]
	lsls r0, r4, #0x14
	orrs r1, r0
	adds r6, r1, #0
	ldr r1, [r4, #0x1c]
	orrs r1, r0
	adds r5, r1, #0
	ldr r1, _00002978 @ =0x04000100
	adds r1, #0x20
	strh r7, [r1, #0x14]
	lsrs r0, r0, #0x13
	strh r0, [r1, #8]
	ldrh r0, [r1, #8]
	lsls r0, r0, #0x1d
	bmi _00002758
	ldrh r0, [r1, #8]
	movs r2, #1
	orrs r0, r2
	strh r0, [r1, #8]
	ldr r0, _00002988 @ =_000010A0
	ldrh r0, [r0]
	lsls r0, r0, #0x10
	lsrs r1, r1, #0x12
	orrs r0, r1
	bl FUN_00002678
	ldr r0, _0000298C @ =_000010A2
	ldr r1, _0000297C @ =0xFFFF0000
	ldrh r0, [r0]
	mvns r0, r0
	lsls r0, r0, #0x10
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	adds r0, r5, #0
	bl FUN_00002678
	adds r0, r6, #0
	bl FUN_00002678
	adds r0, r5, #0
	mvns r7, r7
	adds r1, r7, #0
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	adds r0, r5, #0
	bl FUN_00002678
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_000026A6
	cmp r0, #0
	beq _00002758
	ldr r1, _00002978 @ =0x04000100
	movs r0, #0
	str r0, [r1, #0x20]
	str r0, [r1, #0x28]
	movs r2, #1
	strh r2, [r4, #0x14]
_00002758:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000026CA

	non_word_aligned_thumb_func_start InitKeycode
InitKeycode: @ 0x0000275E
	@ r0: dest
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r4, r2, #0
	adds r7, r1, #0
	adds r5, r3, #0
	adds r1, r6, #0
	ldr r2, _00002994 @ =0x00001048      sizeof(EncryptionKeys)
	ldr r0, _00002990 @ =EncryptionKeys
	bl __VENEER_BiosCall_CopyData
	ldr r0, [r7]
	str r0, [r4]
	ldr r0, [r7]
	bl __VENEER_BiosCall_Div2_1
	str r0, [r4, #4]
	ldr r0, [r7]
	bl __VENEER_BiosCall_Mul2_1
	adds r2, r5, #0
	adds r1, r4, #0
	str r0, [r4, #8]
	adds r0, r6, #0
	bl __VENEER_BiosCall_ApplyKeycode
	ldr r1, _00002984 @ =0x027FF800
	ldr r7, _00002964 @ =0x037F8000
	adds r1, #0x30
	cmp r5, #8
	ldr r0, _00002998 @ =0x027FFE00
	bne _000027AA
	ldr r1, [r0, #0x78]
	ldr r0, [r0, #0x7c]
	str r0, [r7, #0x48]
	str r1, [r7, #0x44]
	ldr r1, _00002964 @ =0x037F8000
	adds r1, #0x44
	b _000027B6
_000027AA:
	adds r1, #0x18
	ldm r1, {r0, r1}
	str r0, [r7, #0x20]
	str r1, [r7, #0x24]
	ldr r1, _00002964 @ =0x037F8000
	adds r1, #0x20
_000027B6:
	adds r0, r6, #0
	bl __VENEER_BiosCall_Decrypt_64bit
	cmp r5, #8
	bls _000027C4
	movs r0, #1
	strh r0, [r7, #0x28]
_000027C4:
	adds r2, r5, #0
	adds r1, r4, #0
	adds r0, r6, #0
	bl __VENEER_BiosCall_ApplyKeycode
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end InitKeycode

	thumb_func_start ApplyKeycode
ApplyKeycode: @ 0x000027D4
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	adds r4, r0, #0
	adds r6, r2, #0
	bl __VENEER_BiosCall_Encrypt_64bit_Plus4
	adds r1, r5, #0
	adds r0, r4, #0
	bl __VENEER_BiosCall_Encrypt_64bit
	adds r2, r6, #0
	adds r1, r5, #0
	adds r0, r4, #0
	bl __VENEER_BiosCall_FUN_00002036
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end ApplyKeycode

	thumb_func_start DecryptARM7SecureArea
DecryptARM7SecureArea: @ 0x000027F8
	push {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r0, _00002964 @ =0x037F8000
	ldr r1, _00002998 @ =0x027FFE00
	adds r2, r0, #0
	adds r2, #0x7c
	str r2, [sp, #8]
	ldr r1, [r1, #0x28]
	ldr r7, _00002984 @ =0x027FF800
	str r1, [sp, #4]
	ldr r5, [r0, #0x58]
	movs r0, #1
	lsls r0, r0, #0xb
	cmp r5, r0
	ldr r4, _0000299C @ =0x037F90C4
	ble _00002818
	adds r5, r0, #0
_00002818:
	ldr r0, _00002964 @ =0x037F8000
	adds r6, r5, #0
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0000283C
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	asrs r2, r0, #2
	ldr r0, [sp, #4]
	adds r1, r4, #0
	bl __VENEER_BiosCall_CpuFastSet
	adds r1, r4, #0
	ldr r0, [sp, #8]
	bl __VENEER_BiosCall_Decrypt_64bit
_0000283C:
	bl __VENEER_BiosCall_FUN_000028B4
	ldr r0, _00002964 @ =0x037F8000
	adds r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _000028AE
	adds r1, r4, #0
	ldr r0, [sp, #8]
	bl __VENEER_BiosCall_Decrypt_64bit
	ldr r2, _000029A0 @ =_cstr8_encryObj
	ldr r1, [r4]
	ldr r3, [r2]
	ldr r0, _000029A4 @ =0xE7FFDEFF
	cmp r1, r3
	bne _00002880
	ldr r1, [r4, #4]
	ldr r2, [r2, #4]
	cmp r1, r2
	bne _00002880
	str r0, [r4]
	str r0, [r4, #4]
	adds r7, r4, #0
	b _00002878
_0000286E:
	adds r7, #8
	adds r1, r7, #0
	ldr r0, [sp, #8]
	bl __VENEER_BiosCall_Decrypt_64bit
_00002878:
	subs r6, #8
	cmp r6, #0
	bgt _0000286E
	b _0000289E
_00002880:
	str r0, [sp]
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	movs r1, #1
	lsls r1, r1, #0x18
	asrs r0, r0, #2
	orrs r0, r1
	adds r2, r0, #0
	mov r0, sp
	adds r1, r4, #0
	bl __VENEER__SVC_CpuFastSet
	movs r0, #1
	strh r0, [r7, #0xe]
_0000289E:
	asrs r0, r5, #0x1f
	lsrs r0, r0, #0x1e
	adds r0, r0, r5
	asrs r2, r0, #2
	adds r0, r4, #0
	ldr r1, [sp, #4]
	bl __VENEER_BiosCall_CpuFastSet
_000028AE:
	pop {r1, r2, r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end DecryptARM7SecureArea

	thumb_func_start FUN_000028B4
FUN_000028B4: @ 0x000028B4
	push {r4, r5, r6, lr}
	ldr r5, _00002964 @ =0x037F8000
	adds r6, r0, #0
	adds r5, #0x7c
	adds r4, r5, #0
	subs r4, #0x30
	ldr r0, [r4, #4]
	bl __VENEER__000010B8
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	bl __VENEER__000010C0
	adds r2, r6, #0
	adds r1, r4, #0
	str r0, [r4, #8]
	adds r0, r5, #0
	bl __VENEER_BiosCall_ApplyKeycode
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_000028B4

	thumb_func_start SVC_HuffUnComp
SVC_HuffUnComp: @ 0x000028E0
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, [sp, #0x28]
	add r2, sp, #0x1c
	ldr r3, [r1]
	movs r7, #0
	movs r6, #0
	ldm r2, {r0, r1, r2}
	bl __call_via_r3
	lsls r2, r0, #0x1c
	lsrs r2, r2, #0x1c
	lsls r1, r2, #0x1d
	lsrs r1, r1, #0x1d
	adds r1, #4
	str r1, [sp, #4]
	movs r1, #0x20
	subs r3, r1, r2
	asrs r5, r0, #8
	str r5, [sp, #0xc]
	cmp r0, #0
	str r3, [sp]
	str r2, [sp, #8]
	bge _00002914
	str r0, [sp, #0xc]
	b _00002A0E
_00002914:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #4
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	bl __call_via_r1
	ldr r1, [sp, #0x24]
	strb r0, [r1]
	lsls r0, r0, #1
	adds r0, #2
	str r0, [sp, #0x14]
	movs r4, #1
	b _00002944
_00002930:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x28]
	adds r0, #1
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	bl __call_via_r1
	ldr r1, [sp, #0x24]
	strb r0, [r1, r4]
	adds r4, #1
_00002944:
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blt _00002930
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x24]
	adds r0, #1
	adds r4, #1
	str r4, [sp, #0x18]
	str r0, [sp, #0x1c]
	b _00002A0A
	.align 2, 0
_00002958: .4byte 0x04000200
_0000295C: .4byte 0x01000F80
_00002960: .4byte 0x0380C000
_00002964: .4byte 0x037F8000
_00002968: .4byte 0x01004000
_0000296C: .4byte CRC16Table
_00002970: .4byte 0x023FFFE0
_00002974: .4byte 0x027FFFE0
_00002978: .4byte 0x04000100
_0000297C: .4byte 0xFFFF0000
_00002980: .4byte _000010A4
_00002984: .4byte 0x027FF800
_00002988: .4byte _000010A0
_0000298C: .4byte _000010A2
_00002990: .4byte EncryptionKeys
_00002994: .4byte 0x00001048
_00002998: .4byte 0x027FFE00
_0000299C: .4byte 0x037F90C4
_000029A0: .4byte _cstr8_encryObj
_000029A4: .4byte 0xE7FFDEFF
_000029A8:
	movs r1, #0x20
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #0x10]
	ldr r0, [sp, #0x1c]
	bl __call_via_r1
	ldr r1, [sp, #0x1c]
	adds r1, #4
	str r1, [sp, #0x1c]
	b _00002A02
_000029BE:
	ldrb r2, [r4]
	lsrs r4, r4, #1
	lsrs r1, r0, #0x1f
	adds r3, r2, #0
	lsls r2, r2, #0x1a
	lsrs r2, r2, #0x1a
	adds r2, r4, r2
	adds r2, #1
	lsls r2, r2, #1
	adds r4, r2, r1
	lsls r3, r1
	lsls r1, r3, #0x18
	bpl _000029FC
	ldr r2, [sp, #8]
	adds r6, #1
	lsrs r7, r2
	ldrb r2, [r4]
	ldr r3, [sp]
	adds r1, r7, #0
	lsls r2, r3
	orrs r2, r1
	ldr r1, [sp, #4]
	adds r7, r2, #0
	cmp r6, r1
	ldr r4, [sp, #0x18]
	bne _000029FC
	ldr r1, [sp, #0x20]
	subs r5, #4
	stm r1!, {r7}
	str r1, [sp, #0x20]
	movs r6, #0
_000029FC:
	cmp r5, #0
	ble _00002A0E
	lsls r0, r0, #1
_00002A02:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _000029BE
_00002A0A:
	cmp r5, #0
	bgt _000029A8
_00002A0E:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002A20
	ldr r0, [sp, #0x1c]
	bl __call_via_r1
	cmp r0, #0
	blt _00002A22
_00002A20:
	ldr r0, [sp, #0xc]
_00002A22:
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end SVC_HuffUnComp

	non_word_aligned_thumb_func_start SVC_LZ77UnCompVRAM
SVC_LZ77UnCompVRAM: @ 0x00002A2A
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r6, r1, #0
	ldr r1, [sp, #0x28]
	adds r7, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r6, #0
	bl __call_via_r3
	asrs r1, r0, #8
	str r1, [sp, #8]
	str r1, [sp, #4]
	cmp r0, #0
	bge _00002A4E
	str r0, [sp, #8]
	b _00002B1A
_00002A4E:
	adds r7, #3
	b _00002B14
_00002A52:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	str r0, [sp, #0x18]
	movs r0, #8
	str r0, [sp, #0xc]
	b _00002B0C
_00002A66:
	ldr r0, [sp, #0x18]
	lsls r0, r0, #0x18
	bmi _00002A90
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	lsls r0, r5
	ldr r1, [sp, #4]
	orrs r4, r0
	subs r1, #1
	movs r2, #8
	eors r5, r2
	str r1, [sp, #4]
	bne _00002B00
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
	b _00002B00
_00002A90:
	ldr r1, [sp, #0x28]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	lsrs r3, r0, #4
	lsls r0, r0, #0x1c
	lsrs r1, r0, #0x14
	str r1, [sp, #0x14]
	adds r3, #3
	ldr r1, [sp, #0x28]
	str r3, [sp, #0x10]
	adds r0, r7, #1
	adds r7, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	ldr r1, [sp, #0x14]
	movs r2, #8
	orrs r0, r1
	adds r3, r0, #0
	adds r3, #1
	lsls r1, r3, #0x1f
	lsrs r1, r1, #0x1c
	subs r0, r2, r5
	eors r0, r1
	mov ip, r3
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	subs r1, r1, r3
	str r1, [sp, #4]
	b _00002AF8
_00002AD2:
	subs r1, r2, r5
	lsrs r1, r1, #3
	add r1, ip
	lsrs r1, r1, #1
	lsls r1, r1, #1
	subs r1, r6, r1
	ldrh r1, [r1]
	eors r0, r2
	movs r3, #0xff
	lsls r3, r0
	ands r1, r3
	lsrs r1, r0
	lsls r1, r5
	orrs r4, r1
	eors r5, r2
	bne _00002AF8
	strh r4, [r6]
	adds r6, #2
	movs r4, #0
_00002AF8:
	ldr r1, [sp, #0x10]
	subs r1, #1
	str r1, [sp, #0x10]
	bpl _00002AD2
_00002B00:
	ldr r1, [sp, #4]
	cmp r1, #0
	ble _00002B1A
	ldr r0, [sp, #0x18]
	lsls r0, r0, #1
	str r0, [sp, #0x18]
_00002B0C:
	ldr r0, [sp, #0xc]
	subs r0, #1
	str r0, [sp, #0xc]
	bpl _00002A66
_00002B14:
	ldr r1, [sp, #4]
	cmp r1, #0
	bgt _00002A52
_00002B1A:
	ldr r1, [sp, #0x28]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002B2C
	adds r0, r7, #1
	bl __call_via_r1
	cmp r0, #0
	blt _00002B2E
_00002B2C:
	ldr r0, [sp, #8]
_00002B2E:
	add sp, #0x2c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end SVC_LZ77UnCompVRAM

	non_word_aligned_thumb_func_start SVC_RLUnCompVRAM
SVC_RLUnCompVRAM: @ 0x00002B36
	push {r0, r1, r2, r3, r4, r5, r6, r7, lr}
	sub sp, #0xc
	adds r7, r1, #0
	ldr r1, [sp, #0x18]
	adds r6, r0, #0
	movs r5, #0
	movs r4, #0
	ldr r3, [r1]
	adds r1, r7, #0
	bl __call_via_r3
	asrs r1, r0, #8
	str r1, [sp, #4]
	str r1, [sp]
	cmp r0, #0
	bge _00002B5A
	str r0, [sp, #4]
	b _00002BDE
_00002B5A:
	adds r6, #3
	b _00002BD8
_00002B5E:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	lsls r1, r0, #0x19
	lsrs r1, r1, #0x19
	lsls r0, r0, #0x18
	bmi _00002BA6
	adds r0, r1, #1
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	subs r0, r0, r1
	str r0, [sp]
	b _00002B9C
_00002B80:
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	lsls r0, r5
	orrs r4, r0
	movs r0, #8
	eors r5, r0
	bne _00002B9C
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_00002B9C:
	ldr r0, [sp, #8]
	subs r0, #1
	str r0, [sp, #8]
	bpl _00002B80
	b _00002BD8
_00002BA6:
	adds r1, #3
	ldr r0, [sp]
	str r1, [sp, #8]
	subs r0, r0, r1
	str r0, [sp]
	ldr r1, [sp, #0x18]
	adds r0, r6, #1
	adds r6, r0, #0
	ldr r1, [r1, #8]
	bl __call_via_r1
	movs r2, #8
	b _00002BD0
_00002BC0:
	adds r1, r0, #0
	lsls r1, r5
	orrs r4, r1
	eors r5, r2
	bne _00002BD0
	strh r4, [r7]
	adds r7, #2
	movs r4, #0
_00002BD0:
	ldr r1, [sp, #8]
	subs r1, #1
	str r1, [sp, #8]
	bpl _00002BC0
_00002BD8:
	ldr r0, [sp]
	cmp r0, #0
	bgt _00002B5E
_00002BDE:
	ldr r1, [sp, #0x18]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _00002BF0
	adds r0, r6, #1
	bl __call_via_r1
	cmp r0, #0
	blt _00002BF2
_00002BF0:
	ldr r0, [sp, #4]
_00002BF2:
	add sp, #0x1c
	pop {r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end SVC_RLUnCompVRAM

	non_word_aligned_thumb_func_start SVC_GetSineTable
SVC_GetSineTable: @ 0x00002BFA
	ldr r1, _00002C74 @ =SineTable
	push {r4, lr}
	lsls r0, r0, #1
	adds r4, r0, r1
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C10
	movs r3, #0
	ldrsh r0, [r4, r3]
_00002C10:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end SVC_GetSineTable

	non_word_aligned_thumb_func_start SVC_GetPitchTable
SVC_GetPitchTable: @ 0x00002C16
	ldr r1, _00002C78 @ =PitchTable
	push {r4, lr}
	lsls r0, r0, #1
	adds r4, r0, r1
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C2A
	ldrh r0, [r4]
_00002C2A:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end SVC_GetPitchTable

	thumb_func_start SVC_GetVolumeTable
SVC_GetVolumeTable: @ 0x00002C30
	ldr r1, _00002C7C @ =VolumeTable
	push {r4, lr}
	adds r4, r1, r0
	adds r0, r4, #0
	bl FUN_00002C5C
	cmp r0, #0
	bne _00002C42
	ldrb r0, [r4]
_00002C42:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end SVC_GetVolumeTable

	thumb_func_start FUN_00002C48
FUN_00002C48: @ 0x00002C48
	ldr r1, _00002C80 @ =0x04000200
	ldr r2, [r1, #8]
	movs r3, #0
	str r3, [r1, #8]
	ldr r3, [r1, #0x10]
	bics r3, r0
	str r3, [r1, #0x10]
	str r0, [r1, #0x14]
	str r2, [r1, #8]
	bx lr
	thumb_func_end FUN_00002C48

	thumb_func_start FUN_00002C5C
FUN_00002C5C: @ 0x00002C5C
	ldr r1, _00002C84 @ =ARM7TablesBegin
	cmp r0, r1
	blo _00002C68
	ldr r1, _00002C88 @ =ARM7TablesEnd
	cmp r0, r1
	blo _00002C6E
_00002C68:
	movs r0, #0
	mvns r0, r0
	bx lr
_00002C6E:
	movs r0, #0
	bx lr
	.align 2, 0
_00002C74: .4byte SineTable
_00002C78: .4byte PitchTable
_00002C7C: .4byte VolumeTable
_00002C80: .4byte 0x04000200
_00002C84: .4byte ARM7TablesBegin
_00002C88: .4byte ARM7TablesEnd
	thumb_func_end FUN_00002C5C

	arm_func_start abort_vector
abort_vector:
	mrs sp, apsr
	orr sp, sp, #0xc0
	msr cpsr_fsxc, sp
	ldr sp, _00002E34 @ =0x0380FFDC
	add sp, sp, #1
_00002CA0:
	push {ip, lr}
	mrs lr, spsr
	stmdb sp!, {lr}
	bic ip, sp, #1
	ldr ip, [ip, #0xc]
	adr lr, _00002CC0
	cmp ip, #0
	bxne ip
_00002CC0:
	ldm sp!, {lr}
	msr spsr_fsxc, lr
	pop {ip, lr}
	subs pc, lr, #4
	arm_func_end abort_vector

	arm_func_start reset_vector
reset_vector:
	cmp lr, #0
	moveq lr, #4
	mov ip, #64, #12
	ldrb ip, [ip, #0x300]
	teq ip, #1
	mrseq ip, apsr
	orreq ip, ip, #0xc0
	msreq cpsr_fsxc, ip
	ldreq sp, _00002E34 @ =0x0380FFDC
	beq _00002CA0
	mov r0, #0xdf
	msr cpsr_fsxc, r0
	mov r4, #64, #12
	strb r4, [r4, #0x208]
	bl FUN_00002D78
	ldr r0, _00002EB8 @ =FUN_00002EC4
	str r0, [r4, #-4]
	ldr r0, _00002EBC @ =FUN_000013B6+1
	adr lr, _00002D20
	bx r0
_00002D20: @ 0x00002D20
	bl FUN_00002D60
	mov ip, #160, #14
	ldr lr, [ip, #-0x1cc]
	sub ip, ip, #128, #28
	ldrh r0, [ip, #0x2c]
	cmp r0, #0
	bne . @ trap
	ldr ip, [ip, #0x24]
	cmp ip, #0
	beq . @ trap
	bx ip
	arm_func_end reset_vector

	arm_func_start SVC_SoftReset
SVC_SoftReset: @ 0x00002D4C
	bl FUN_00002D60
	mov ip, #160, #14
	ldr lr, [ip, #-0x1cc]
	mov ip, #0
	bx lr
	arm_func_end SVC_SoftReset

	arm_func_start FUN_00002D60
FUN_00002D60: @ 0x00002D60
	mov ip, lr
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	bl FUN_00002D78
	ldmdb r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx ip
	arm_func_end FUN_00002D60

	arm_func_start FUN_00002D78
FUN_00002D78: @ 0x00002D78
	mov r0, #0xd3
	msr cpsr_fsxc, r0
	ldr sp, _00002E34 @ =0x0380FFDC
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0xd2
	msr cpsr_fsxc, r0
	ldr sp, _00002E30 @ =0x0380FFB0
	mov lr, #0
	msr spsr_fsxc, lr
	mov r0, #0x5f
	msr cpsr_fsxc, r0
	ldr sp, _00002E2C @ =0x0380FF00
	mov r4, #64, #12
	adr r0, _00002DB8+1
	bx r0
	.thumb
_00002DB8:
	movs r0, #0
	ldr r1, _00002EC0 @ =0xFFFFFE00
_00002DBC:
	str r0, [r4, r1]
	adds r1, #4
	blt _00002DBC
	bx lr
	arm_func_end FUN_00002D78

	arm_func_start irq_vector
irq_vector: @ 0x00002DC4
	push {r0, r1, r2, r3, ip, lr}
	mov r0, #64, #12  @ 0x04000000
	adr lr, _00002DD4
	ldr pc, [r0, #-4] @ 0x03FFFFFC
_00002DD4:
	pop {r0, r1, r2, r3, ip, lr}
	subs pc, lr, #4
	arm_func_end irq_vector

	arm_func_start swi_vector
swi_vector:
	push {fp, ip, lr}
	ldrh ip, [lr, #-2]
	and ip, ip, #0xff
	adr fp, SVCTable
	ldr ip, [fp, ip, lsl #2]
	mrs fp, spsr
	stmdb sp!, {fp}
	and fp, fp, #0x80
	orr fp, fp, #0x1f
	msr cpsr_fsxc, fp
	push {r2, lr}
	adr lr, _swi_return
	bx ip
_swi_return: @ 0x00002E10
	pop {r2, lr}
	mov ip, #0xd3
	msr cpsr_fsxc, ip
	ldm sp!, {fp}
	msr spsr_fsxc, fp
	pop {fp, ip, lr}
	movs pc, lr
	.align 2, 0
_00002E2C: .4byte 0x0380FF00
_00002E30: .4byte 0x0380FFB0
_00002E34: .4byte 0x0380FFDC
SVCTable:
	.4byte SVC_SoftReset                @ 00
	.4byte 0                            @ 01
	.4byte 0                            @ 02
	.4byte SVC_WaitByLoop+1             @ 03
	.4byte SVC_IntrWait                 @ 04
	.4byte SVC_VBlankIntrWait           @ 05
	.4byte SVC_Halt                     @ 06
	.4byte SVC_Stop                     @ 07
	.4byte SVC_SoundBias+1              @ 08
	.4byte SVC_Div                      @ 09
	.4byte 0                            @ 0A
	.4byte SVC_CpuSet+1                 @ 0B
	.4byte SVC_CpuFastSet               @ 0C
	.4byte SVC_Sqrt                     @ 0D
	.4byte SVC_GetCRC16+1               @ 0E
	.4byte SVC_IsDebugger+1             @ 0F
	.4byte SVC_BitUnPack                @ 10
	.4byte SVC_LZ77UnCompWRAM           @ 11
	.4byte SVC_LZ77UnCompVRAM+1         @ 12
	.4byte SVC_HuffUnComp+1             @ 13
	.4byte SVC_RLUnCompWRAM+1           @ 14
	.4byte SVC_RLUnCompVRAM+1           @ 15
	.4byte 0                            @ 16
	.4byte 0                            @ 17
	.4byte 0                            @ 18
	.4byte 0                            @ 19
	.4byte SVC_GetSineTable+1           @ 1A
	.4byte SVC_GetPitchTable+1          @ 1B
	.4byte SVC_GetVolumeTable+1         @ 1C
	.4byte SVC_GetBootProcs+1           @ 1D
	.4byte 0                            @ 1E
	.4byte SVC_CustomHalt               @ 1F

_00002EB8: .4byte FUN_00002EC4
_00002EBC: .4byte FUN_000013B6+1
_00002EC0: .4byte 0xFFFFFE00
	arm_func_end swi_vector

	arm_func_start FUN_00002EC4
FUN_00002EC4: @ 0x00002EC4
	mov ip, #64, #12
	add r3, ip, #132, #30
	ldm r3, {r1, r2}
	and r1, r1, r2
	mov r2, #0
	ands r0, r1, #128, #20
	bne _00002EF4
	add r2, r2, #4
	ands r0, r1, #0x40
	bne _00002EF4
	add r2, r2, #4
	ands r0, r1, #1
_00002EF4:
	str r0, [r3, #4]
	ldr r1, _00002FA4 @ =0x0380FC40
	add r1, r1, r2
	ldr r0, [r1]
	bx r0
	arm_func_end FUN_00002EC4

	thumb_func_start SVC_WaitByLoop
SVC_WaitByLoop: @ 0x00002F08
	subs r0, #1
	bgt SVC_WaitByLoop
	bx lr
	thumb_func_end SVC_WaitByLoop

	arm_func_start SVC_VBlankIntrWait
SVC_VBlankIntrWait: @ 0x00002F10
	mov r0, #1
	mov r1, #1
SVC_IntrWait:
	stmdb sp!, {lr}
	cmp r0, #0
	blne FUN_00002F44
_00002F24:
	mov lr, #0x80
	strb lr, [ip, #0x301]
	nop
	nop
	bl FUN_00002F44
	beq _00002F24
	ldm sp!, {lr}
	bx lr
	arm_func_end SVC_VBlankIntrWait

	arm_func_start FUN_00002F44
FUN_00002F44: @ 0x00002F44
	mov ip, #64, #12
	str ip, [ip, #0x208]
	ldr r2, [ip, #-8]
	ands r0, r1, r2
	eorne r2, r2, r0
	strne r2, [ip, #-8]
	mov r0, #1
	str r0, [ip, #0x208]
	bx lr
	arm_func_end FUN_00002F44

	thumb_func_start SVC_SoundBias
SVC_SoundBias: @ 0x00002F68
	movs r2, #2
	lsls r2, r2, #8
	mov ip, r2
	ldr r3, _00002FA8 @ =0x04000504
	ldrh r2, [r3]
	ldr r3, _00002FA8 @ =0x04000504
	cmp r0, #0
	beq _00002F80
	cmp r2, ip
	bge _00002F90
	adds r2, #1
	b _00002F86
_00002F80:
	cmp r2, #0
	ble _00002F90
	subs r2, #1
_00002F86:
	strh r2, [r3]
	adds r2, r1, #0
_00002F8A:
	subs r2, #1
	bpl _00002F8A
	b SVC_SoundBias
_00002F90:
	bx lr
	thumb_func_end SVC_SoundBias

	non_word_aligned_thumb_func_start CopyData
CopyData: @ 0x00002F92
	@ Copy 4 bytes at a time from r0 to r1
	@ Copy size is r2
	@ If reading past FUN_00001204, jump into SoundBias (???) (bug: thumb flag set)
	adds r2, r2, r1
_00002F94:
	ldr r3, _00002FAC @ =FUN_00001204+1
	cmp r0, r3
	bge _00002F80
	ldm r0!, {r3}
	stm r1!, {r3}
	cmp r1, r2
	blt _00002F94
	mov pc, lr
	.align 2, 0
_00002FA4: .4byte 0x0380FC40
_00002FA8: .4byte 0x04000504
_00002FAC: .4byte FUN_00001204+1
	thumb_func_end CopyData

	arm_func_start SVC_Div
SVC_Div: @ 0x00002FB0
	ands r3, r1, #128, #8
	rsbmi r1, r1, #0
	eors ip, r3, r0, asr #32
	rsbhs r0, r0, #0
	movs r2, r1
_00002FC4:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _00002FC4
_00002FD0:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _00002FD0
	mov r1, r0
	mov r0, r3
	lsls ip, ip, #1
	rsbhs r0, r0, #0
	rsbmi r1, r1, #0
	bx lr
	arm_func_end SVC_Div

	arm_func_start SVC_Sqrt
SVC_Sqrt: @ 0x00003000
	stmdb sp!, {r4}
	mov ip, r0
	mov r1, #1
_0000300C:
	cmp r0, r1
	lsrhi r0, r0, #1
	lslhi r1, r1, #1
	bhi _0000300C
_0000301C:
	mov r0, ip
	mov r4, r1
	mov r3, #0
	mov r2, r1
_0000302C:
	cmp r2, r0, lsr #1
	lslls r2, r2, #1
	blo _0000302C
_00003038:
	cmp r0, r2
	adc r3, r3, r3
	subhs r0, r0, r2
	teq r2, r1
	lsrne r2, r2, #1
	bne _00003038
	add r1, r1, r3
	lsrs r1, r1, #1
	cmp r1, r4
	blo _0000301C
	mov r0, r4
	ldm sp!, {r4}
	bx lr
	arm_func_end SVC_Sqrt

	thumb_func_start SVC_CpuSet
SVC_CpuSet: @ 0x0000306C
	push {r4, r5, lr}
	lsls r4, r2, #0xb
	lsrs r4, r4, #9
	bl Thumb_BoundsCheck
	beq _000030B6
	movs r5, #0
	lsrs r3, r2, #0x1b
	blo _00003098
	adds r5, r1, r4
	lsrs r3, r2, #0x19
	blo _0000308E
	ldm r0!, {r3}
_00003086:
	cmp r1, r5
	bge _000030B6
	stm r1!, {r3}
	b _00003086
_0000308E:
	cmp r1, r5
	bge _000030B6
	ldm r0!, {r3}
	stm r1!, {r3}
	b _0000308E
_00003098:
	lsrs r4, r4, #1
	lsrs r3, r2, #0x19
	blo _000030AA
	ldrh r3, [r0]
_000030A0:
	cmp r5, r4
	bge _000030B6
	strh r3, [r1, r5]
	adds r5, #2
	b _000030A0
_000030AA:
	cmp r5, r4
	bge _000030B6
	ldrh r3, [r0, r5]
	strh r3, [r1, r5]
	adds r5, #2
	b _000030AA
_000030B6:
	pop {r4, r5}
	pop {r3}
	bx r3
	thumb_func_end SVC_CpuSet

	thumb_func_start Thumb_BoundsCheck
Thumb_BoundsCheck: @ 0x000030BC
	adr r3, Arm_BoundsCheck
	mov ip, r4
	bx r3
	arm_func_start Arm_BoundsCheck
Arm_BoundsCheck: @ 0x000030C4
	cmp ip, #0
	beq _000030DC
	bic ip, ip, #0xfe000000
	add ip, r0, ip
	tst r0, #224, #12
	tstne ip, #224, #12
_000030DC:
	bx lr
	thumb_func_end Thumb_BoundsCheck
	arm_func_end Arm_BoundsCheck

	thumb_func_start Thumb_SVC_CpuFastSet
Thumb_SVC_CpuFastSet: @ 0x000030E0
	mov r3, pc
	bx r3
	arm_func_start SVC_CpuFastSet
SVC_CpuFastSet: @ 0x000030E4
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	lsl sl, r2, #0xb
	lsrs ip, sl, #9
	bl Arm_BoundsCheck
	beq _00003168
	add lr, r1, sl, lsr #9
	lsr sl, sl, #0xe
	add sl, r1, sl, lsl #3
	lsrs r2, r2, #0x19
	blo _00003148
	ldr r2, [r0]
	mov r3, r2
	mov r4, r2
	mov r5, r2
	mov r6, r2
	mov r7, r2
	mov r8, r2
	mov sb, r2
_0000312C:
	cmp r1, sl
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _0000312C
_00003138:
	cmp r1, lr
	stmlt r1!, {r2}
	blt _00003138
	b _00003168
_00003148:
	cmp r1, sl
	ldmlt r0!, {r2, r3, r4, r5, r6, r7, r8, sb}
	stmlt r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _00003148
_00003158:
	cmp r1, lr
	ldmlt r0!, {r2}
	stmlt r1!, {r2}
	blt _00003158
_00003168:
	pop {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	thumb_func_end Thumb_SVC_CpuFastSet
	arm_func_end SVC_CpuFastSet

	arm_func_start SVC_BitUnPack
SVC_BitUnPack: @ 0x00003170
	push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #4
	ldrh r7, [r2]
	movs ip, r7
	bl Arm_BoundsCheck
	beq _00003214
	ldrb r6, [r2, #2]
	rsb sl, r6, #8
	mov lr, #0
	ldr fp, [r2, #4]
	lsr r8, fp, #0x1f
	ldr fp, [r2, #4]
	lsl fp, fp, #1
	lsr fp, fp, #1
	str fp, [sp]
	ldrb r2, [r2, #3]
	mov r3, #0
_000031B4:
	subs r7, r7, #1
	blt _00003214
	mov fp, #0xff
	asr r5, fp, sl
	ldrb sb, [r0], #1
	mov r4, #0
_000031CC:
	cmp r4, #8
	bge _000031B4
	and fp, sb, r5
	lsrs ip, fp, r4
	cmpeq r8, #0
	beq _000031EC
	ldr fp, [sp]
	add ip, ip, fp
_000031EC:
	orr lr, lr, ip, lsl r3
	add r3, r3, r2
	cmp r3, #0x20
	blt _00003208
	str lr, [r1], #4
	mov lr, #0
	mov r3, #0
_00003208:
	lsl r5, r5, r6
	add r4, r4, r6
	b _000031CC
_00003214:
	add sp, sp, #4
	pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end SVC_BitUnPack

	arm_func_start SVC_LZ77UnCompWRAM
SVC_LZ77UnCompWRAM: @ 0x00003220
	push {r4, r5, r6, lr}
	ldr r5, [r0], #4
	lsr r2, r5, #8
	movs ip, r2
	bl Arm_BoundsCheck
	beq _000032B0
_00003238:
	cmp r2, #0
	ble _000032B0
	ldrb lr, [r0], #1
	mov r4, #8
_00003248:
	subs r4, r4, #1
	blt _00003238
	tst lr, #0x80
	bne _00003268
	ldrb r6, [r0], #1
	strb r6, [r1], #1
	sub r2, r2, #1
	b _000032A0
_00003268:
	ldrb r5, [r0]
	mov r6, #3
	add r3, r6, r5, asr #4
	ldrb r6, [r0], #1
	and r5, r6, #0xf
	lsl ip, r5, #8
	ldrb r6, [r0], #1
	orr r5, r6, ip
	add ip, r5, #1
	sub r2, r2, r3
_00003290:
	ldrb r5, [r1, -ip]
	strb r5, [r1], #1
	subs r3, r3, #1
	bgt _00003290
_000032A0:
	cmp r2, #0
	lslgt lr, lr, #1
	bgt _00003248
	b _00003238
_000032B0:
	pop {r4, r5, r6, lr}
	bx lr
	arm_func_end SVC_LZ77UnCompWRAM

	thumb_func_start SVC_RLUnCompWRAM
SVC_RLUnCompWRAM: @ 0x000032B8
	push {r4, r5, r6, r7, lr}
	ldm r0!, {r3}
	lsrs r7, r3, #8
	adds r4, r7, #0
	bl Thumb_BoundsCheck
	beq _000032FA
_000032C6:
	cmp r7, #0
	ble _000032FA
	ldrb r4, [r0]
	adds r0, #1
	lsls r2, r4, #0x19
	lsrs r2, r2, #0x19
	lsrs r3, r4, #8
	bhs _000032E8
	adds r2, #1
	subs r7, r7, r2
_000032DA:
	ldrb r3, [r0]
	strb r3, [r1]
	adds r0, #1
	adds r1, #1
	.short 0x1e52 @ subs r2, r2, #1
	bgt _000032DA
	b _000032C6
_000032E8:
	adds r2, #3
	subs r7, r7, r2
	ldrb r5, [r0]
	adds r0, #1
_000032F0:
	strb r5, [r1]
	adds r1, #1
	.short 0x1e52 @ subs r2, r2, #1
	bgt _000032F0
	b _000032C6
_000032FA:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	thumb_func_end SVC_RLUnCompWRAM

	thumb_func_start __call_via_r1
__call_via_r1: @ 0x00003300
	bx r1
	thumb_func_end __call_via_r1

	non_word_aligned_thumb_func_start __call_via_r2
__call_via_r2: @ 0x00003302
	bx r2
	thumb_func_end __call_via_r2

	thumb_func_start __call_via_r3
__call_via_r3: @ 0x00003304
	bx r3
	thumb_func_end __call_via_r3

	non_word_aligned_thumb_func_start __call_via_r4
__call_via_r4: @ 0x00003306
	bx r4
	thumb_func_end __call_via_r4

	thumb_func_start __call_via_r5
__call_via_r5: @ 0x00003308
	bx r5
	thumb_func_end __call_via_r5

	thumb_func_start __VENEER_BiosCall_FUN_00001F50
__VENEER_BiosCall_FUN_00001F50: @ 0x0000330C
	bx pc
	nop
	.arm
	b BiosCall_FUN_00001F50
	thumb_func_end __VENEER_BiosCall_FUN_00001F50

	thumb_func_start __VENEER_BiosCall_DecryptARM7SecureArea
__VENEER_BiosCall_DecryptARM7SecureArea: @ 0x00003314
	bx pc
	nop
	.arm
	b BiosCall_DecryptARM7SecureArea
	thumb_func_end __VENEER_BiosCall_DecryptARM7SecureArea

	thumb_func_start __VENEER__SVC_CpuFastSet
__VENEER__SVC_CpuFastSet: @ 0x0000331C
	bx pc
	nop
	.arm
	b SVC_CpuFastSet
	thumb_func_end __VENEER__SVC_CpuFastSet

	thumb_func_start __VENEER__SVC_IntrWait
__VENEER__SVC_IntrWait: @ 0x00003324
	bx pc
	nop
	.arm
	b SVC_IntrWait
	thumb_func_end __VENEER__SVC_IntrWait

	thumb_func_start __VENEER_BiosCall_Encrypt_64bit
__VENEER_BiosCall_Encrypt_64bit: @ 0x0000332C
	bx pc
	nop
	.arm
	b BiosCall_Encrypt_64bit
	thumb_func_end __VENEER_BiosCall_Encrypt_64bit

	thumb_func_start __VENEER_BiosCall_Encrypt_64bit_ExpandedArgs
__VENEER_BiosCall_Encrypt_64bit_ExpandedArgs: @ 0x00003334
	bx pc
	nop
	.arm
	b BiosCall_Encrypt_64bit_ExpandedArgs
	thumb_func_end __VENEER_BiosCall_Encrypt_64bit_ExpandedArgs

	thumb_func_start __VENEER_BiosCall_InitKeycode_r3eq8
__VENEER_BiosCall_InitKeycode_r3eq8: @ 0x0000333C
	bx pc
	nop
	.arm
	b BiosCall_InitKeycode_r3eq8
	thumb_func_end __VENEER_BiosCall_InitKeycode_r3eq8

	thumb_func_start __VENEER_BiosCall_Decrypt_64bit
__VENEER_BiosCall_Decrypt_64bit: @ 0x00003344
	bx pc
	nop
	.arm
	b BiosCall_Decrypt_64bit
	thumb_func_end __VENEER_BiosCall_Decrypt_64bit

	thumb_func_start __VENEER_BiosCall_InitKeycode_r3eqC
__VENEER_BiosCall_InitKeycode_r3eqC: @ 0x0000334C
	bx pc
	nop
	.arm
	b BiosCall_InitKeycode_r3eqC
	thumb_func_end __VENEER_BiosCall_InitKeycode_r3eqC

	thumb_func_start __VENEER_BiosCall_CopyData
__VENEER_BiosCall_CopyData: @ 0x00003354
	bx pc
	nop
	.arm
	b BiosCall_CopyData
	thumb_func_end __VENEER_BiosCall_CopyData

	thumb_func_start __VENEER_BiosCall_Div2_1
__VENEER_BiosCall_Div2_1: @ 0x0000335C
	bx pc
	nop
	.arm
	b BiosCall_Div2_1
	thumb_func_end __VENEER_BiosCall_Div2_1

	thumb_func_start __VENEER_BiosCall_Mul2_1
__VENEER_BiosCall_Mul2_1: @ 0x00003364
	bx pc
	nop
	.arm
	b BiosCall_Mul2_1
	thumb_func_end __VENEER_BiosCall_Mul2_1

	thumb_func_start __VENEER_BiosCall_ApplyKeycode
__VENEER_BiosCall_ApplyKeycode: @ 0x0000336C
	bx pc
	nop
	.arm
	b BiosCall_ApplyKeycode
	thumb_func_end __VENEER_BiosCall_ApplyKeycode

	thumb_func_start __VENEER_BiosCall_Encrypt_64bit_Plus4
__VENEER_BiosCall_Encrypt_64bit_Plus4: @ 0x00003374
	bx pc
	nop
	.arm
	b BiosCall_Encrypt_64bit_Plus4
	thumb_func_end __VENEER_BiosCall_Encrypt_64bit_Plus4

	thumb_func_start __VENEER_BiosCall_FUN_00002036
__VENEER_BiosCall_FUN_00002036: @ 0x0000337C
	bx pc
	nop
	.arm
	b BiosCall_FUN_00002036
	thumb_func_end __VENEER_BiosCall_FUN_00002036

	thumb_func_start __VENEER_BiosCall_CpuFastSet
__VENEER_BiosCall_CpuFastSet: @ 0x00003384
	bx pc
	nop
	.arm
	b BiosCall_CpuFastSet
	thumb_func_end __VENEER_BiosCall_CpuFastSet

	thumb_func_start __VENEER_BiosCall_FUN_000028B4
__VENEER_BiosCall_FUN_000028B4: @ 0x0000338C
	bx pc
	nop
	.arm
	b BiosCall_FUN_000028B4
	thumb_func_end __VENEER_BiosCall_FUN_000028B4

	thumb_func_start __VENEER__000010B8
__VENEER__000010B8: @ 0x00003394
	bx pc
	nop
	.arm
	b _000010B8
	thumb_func_end __VENEER__000010B8

	thumb_func_start __VENEER__000010C0
__VENEER__000010C0: @ 0x0000339C
	bx pc
	nop
	.arm
	b _000010C0
	thumb_func_end __VENEER__000010C0

	thumb_func_start FUN_000033A4
FUN_000033A4: @ 0x000033A4
	adds r3, r2, #0
	adds r2, r1, #0
	adds r1, r0, #0
	movs r0, #0x21
	push {r7, lr}
	lsls r0, r0, #8
	bl FUN_000022D6
	movs r0, #3
	bl SVC_WaitByLoop
	pop {r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_000033A4

	thumb_func_start FUN_000033C0
FUN_000033C0: @ 0x000033C0
	push {r4, lr}
	adds r4, r1, #0
	adds r2, r1, #0
	adds r1, r0, #0
	movs r0, #0x21
	lsls r0, r0, #8
	bl FUN_00002368
	cmp r4, #0
	bne _000033DA
	movs r0, #3
	bl SVC_WaitByLoop
_000033DA:
	pop {r4}
	pop {r3}
	bx r3
	thumb_func_end FUN_000033C0

	.section .rodata
UNK_000033E0:
	.4byte FUN_00002388+1
	.4byte FUN_000022C6+1
	.4byte FUN_00002330+1
	.4byte 0
	.4byte 0

DebuggerIdent: @ 0x000033F4
	.2byte 0x56A9
	.2byte 0x695A
	.2byte 0xA695
	.2byte 0x96A5

CRC16Table: @ 0x000033FC
	.2byte 0x0000
	.2byte 0xCC01
	.2byte 0xD801
	.2byte 0x1400
	.2byte 0xF001
	.2byte 0x3C00
	.2byte 0x2800
	.2byte 0xE401
	.2byte 0xA001
	.2byte 0x6C00
	.2byte 0x7800
	.2byte 0xB401
	.2byte 0x5000
	.2byte 0x9C01
	.2byte 0x8801
	.2byte 0x4400

ARM7TablesBegin: @ 0x0000341C
PitchTable: @ 0x0000341C
	.2byte 0x0000, 0x003B, 0x0076, 0x00B2, 0x00ED, 0x0128, 0x0164, 0x019F
	.2byte 0x01DB, 0x0217, 0x0252, 0x028E, 0x02CA, 0x0305, 0x0341, 0x037D
	.2byte 0x03B9, 0x03F5, 0x0431, 0x046E, 0x04AA, 0x04E6, 0x0522, 0x055F
	.2byte 0x059B, 0x05D8, 0x0614, 0x0651, 0x068D, 0x06CA, 0x0707, 0x0743
	.2byte 0x0780, 0x07BD, 0x07FA, 0x0837, 0x0874, 0x08B1, 0x08EF, 0x092C
	.2byte 0x0969, 0x09A7, 0x09E4, 0x0A21, 0x0A5F, 0x0A9C, 0x0ADA, 0x0B18
	.2byte 0x0B56, 0x0B93, 0x0BD1, 0x0C0F, 0x0C4D, 0x0C8B, 0x0CC9, 0x0D07
	.2byte 0x0D45, 0x0D84, 0x0DC2, 0x0E00, 0x0E3F, 0x0E7D, 0x0EBC, 0x0EFA
	.2byte 0x0F39, 0x0F78, 0x0FB6, 0x0FF5, 0x1034, 0x1073, 0x10B2, 0x10F1
	.2byte 0x1130, 0x116F, 0x11AE, 0x11EE, 0x122D, 0x126C, 0x12AC, 0x12EB
	.2byte 0x132B, 0x136B, 0x13AA, 0x13EA, 0x142A, 0x146A, 0x14A9, 0x14E9
	.2byte 0x1529, 0x1569, 0x15AA, 0x15EA, 0x162A, 0x166A, 0x16AB, 0x16EB
	.2byte 0x172C, 0x176C, 0x17AD, 0x17ED, 0x182E, 0x186F, 0x18B0, 0x18F0
	.2byte 0x1931, 0x1972, 0x19B3, 0x19F5, 0x1A36, 0x1A77, 0x1AB8, 0x1AFA
	.2byte 0x1B3B, 0x1B7D, 0x1BBE, 0x1C00, 0x1C41, 0x1C83, 0x1CC5, 0x1D07
	.2byte 0x1D48, 0x1D8A, 0x1DCC, 0x1E0E, 0x1E51, 0x1E93, 0x1ED5, 0x1F17
	.2byte 0x1F5A, 0x1F9C, 0x1FDF, 0x2021, 0x2064, 0x20A6, 0x20E9, 0x212C
	.2byte 0x216F, 0x21B2, 0x21F5, 0x2238, 0x227B, 0x22BE, 0x2301, 0x2344
	.2byte 0x2388, 0x23CB, 0x240E, 0x2452, 0x2496, 0x24D9, 0x251D, 0x2561
	.2byte 0x25A4, 0x25E8, 0x262C, 0x2670, 0x26B4, 0x26F8, 0x273D, 0x2781
	.2byte 0x27C5, 0x280A, 0x284E, 0x2892, 0x28D7, 0x291C, 0x2960, 0x29A5
	.2byte 0x29EA, 0x2A2F, 0x2A74, 0x2AB9, 0x2AFE, 0x2B43, 0x2B88, 0x2BCD
	.2byte 0x2C13, 0x2C58, 0x2C9D, 0x2CE3, 0x2D28, 0x2D6E, 0x2DB4, 0x2DF9
	.2byte 0x2E3F, 0x2E85, 0x2ECB, 0x2F11, 0x2F57, 0x2F9D, 0x2FE3, 0x302A
	.2byte 0x3070, 0x30B6, 0x30FD, 0x3143, 0x318A, 0x31D0, 0x3217, 0x325E
	.2byte 0x32A5, 0x32EC, 0x3332, 0x3379, 0x33C1, 0x3408, 0x344F, 0x3496
	.2byte 0x34DD, 0x3525, 0x356C, 0x35B4, 0x35FB, 0x3643, 0x368B, 0x36D3
	.2byte 0x371A, 0x3762, 0x37AA, 0x37F2, 0x383A, 0x3883, 0x38CB, 0x3913
	.2byte 0x395C, 0x39A4, 0x39ED, 0x3A35, 0x3A7E, 0x3AC6, 0x3B0F, 0x3B58
	.2byte 0x3BA1, 0x3BEA, 0x3C33, 0x3C7C, 0x3CC5, 0x3D0E, 0x3D58, 0x3DA1
	.2byte 0x3DEA, 0x3E34, 0x3E7D, 0x3EC7, 0x3F11, 0x3F5A, 0x3FA4, 0x3FEE
	.2byte 0x4038, 0x4082, 0x40CC, 0x4116, 0x4161, 0x41AB, 0x41F5, 0x4240
	.2byte 0x428A, 0x42D5, 0x431F, 0x436A, 0x43B5, 0x4400, 0x444B, 0x4495
	.2byte 0x44E1, 0x452C, 0x4577, 0x45C2, 0x460D, 0x4659, 0x46A4, 0x46F0
	.2byte 0x473B, 0x4787, 0x47D3, 0x481E, 0x486A, 0x48B6, 0x4902, 0x494E
	.2byte 0x499A, 0x49E6, 0x4A33, 0x4A7F, 0x4ACB, 0x4B18, 0x4B64, 0x4BB1
	.2byte 0x4BFE, 0x4C4A, 0x4C97, 0x4CE4, 0x4D31, 0x4D7E, 0x4DCB, 0x4E18
	.2byte 0x4E66, 0x4EB3, 0x4F00, 0x4F4E, 0x4F9B, 0x4FE9, 0x5036, 0x5084
	.2byte 0x50D2, 0x5120, 0x516E, 0x51BC, 0x520A, 0x5258, 0x52A6, 0x52F4
	.2byte 0x5343, 0x5391, 0x53E0, 0x542E, 0x547D, 0x54CC, 0x551A, 0x5569
	.2byte 0x55B8, 0x5607, 0x5656, 0x56A5, 0x56F4, 0x5744, 0x5793, 0x57E2
	.2byte 0x5832, 0x5882, 0x58D1, 0x5921, 0x5971, 0x59C1, 0x5A10, 0x5A60
	.2byte 0x5AB0, 0x5B01, 0x5B51, 0x5BA1, 0x5BF1, 0x5C42, 0x5C92, 0x5CE3
	.2byte 0x5D34, 0x5D84, 0x5DD5, 0x5E26, 0x5E77, 0x5EC8, 0x5F19, 0x5F6A
	.2byte 0x5FBB, 0x600D, 0x605E, 0x60B0, 0x6101, 0x6153, 0x61A4, 0x61F6
	.2byte 0x6248, 0x629A, 0x62EC, 0x633E, 0x6390, 0x63E2, 0x6434, 0x6487
	.2byte 0x64D9, 0x652C, 0x657E, 0x65D1, 0x6624, 0x6676, 0x66C9, 0x671C
	.2byte 0x676F, 0x67C2, 0x6815, 0x6869, 0x68BC, 0x690F, 0x6963, 0x69B6
	.2byte 0x6A0A, 0x6A5E, 0x6AB1, 0x6B05, 0x6B59, 0x6BAD, 0x6C01, 0x6C55
	.2byte 0x6CAA, 0x6CFE, 0x6D52, 0x6DA7, 0x6DFB, 0x6E50, 0x6EA4, 0x6EF9
	.2byte 0x6F4E, 0x6FA3, 0x6FF8, 0x704D, 0x70A2, 0x70F7, 0x714D, 0x71A2
	.2byte 0x71F7, 0x724D, 0x72A2, 0x72F8, 0x734E, 0x73A4, 0x73FA, 0x7450
	.2byte 0x74A6, 0x74FC, 0x7552, 0x75A8, 0x75FF, 0x7655, 0x76AC, 0x7702
	.2byte 0x7759, 0x77B0, 0x7807, 0x785E, 0x78B4, 0x790C, 0x7963, 0x79BA
	.2byte 0x7A11, 0x7A69, 0x7AC0, 0x7B18, 0x7B6F, 0x7BC7, 0x7C1F, 0x7C77
	.2byte 0x7CCF, 0x7D27, 0x7D7F, 0x7DD7, 0x7E2F, 0x7E88, 0x7EE0, 0x7F38
	.2byte 0x7F91, 0x7FEA, 0x8042, 0x809B, 0x80F4, 0x814D, 0x81A6, 0x81FF
	.2byte 0x8259, 0x82B2, 0x830B, 0x8365, 0x83BE, 0x8418, 0x8472, 0x84CB
	.2byte 0x8525, 0x857F, 0x85D9, 0x8633, 0x868E, 0x86E8, 0x8742, 0x879D
	.2byte 0x87F7, 0x8852, 0x88AC, 0x8907, 0x8962, 0x89BD, 0x8A18, 0x8A73
	.2byte 0x8ACE, 0x8B2A, 0x8B85, 0x8BE0, 0x8C3C, 0x8C97, 0x8CF3, 0x8D4F
	.2byte 0x8DAB, 0x8E07, 0x8E63, 0x8EBF, 0x8F1B, 0x8F77, 0x8FD4, 0x9030
	.2byte 0x908C, 0x90E9, 0x9146, 0x91A2, 0x91FF, 0x925C, 0x92B9, 0x9316
	.2byte 0x9373, 0x93D1, 0x942E, 0x948C, 0x94E9, 0x9547, 0x95A4, 0x9602
	.2byte 0x9660, 0x96BE, 0x971C, 0x977A, 0x97D8, 0x9836, 0x9895, 0x98F3
	.2byte 0x9952, 0x99B0, 0x9A0F, 0x9A6E, 0x9ACD, 0x9B2C, 0x9B8B, 0x9BEA
	.2byte 0x9C49, 0x9CA8, 0x9D08, 0x9D67, 0x9DC7, 0x9E26, 0x9E86, 0x9EE6
	.2byte 0x9F46, 0x9FA6, 0xA006, 0xA066, 0xA0C6, 0xA127, 0xA187, 0xA1E8
	.2byte 0xA248, 0xA2A9, 0xA30A, 0xA36B, 0xA3CC, 0xA42D, 0xA48E, 0xA4EF
	.2byte 0xA550, 0xA5B2, 0xA613, 0xA675, 0xA6D6, 0xA738, 0xA79A, 0xA7FC
	.2byte 0xA85E, 0xA8C0, 0xA922, 0xA984, 0xA9E7, 0xAA49, 0xAAAC, 0xAB0E
	.2byte 0xAB71, 0xABD4, 0xAC37, 0xAC9A, 0xACFD, 0xAD60, 0xADC3, 0xAE27
	.2byte 0xAE8A, 0xAEED, 0xAF51, 0xAFB5, 0xB019, 0xB07C, 0xB0E0, 0xB145
	.2byte 0xB1A9, 0xB20D, 0xB271, 0xB2D6, 0xB33A, 0xB39F, 0xB403, 0xB468
	.2byte 0xB4CD, 0xB532, 0xB597, 0xB5FC, 0xB662, 0xB6C7, 0xB72C, 0xB792
	.2byte 0xB7F7, 0xB85D, 0xB8C3, 0xB929, 0xB98F, 0xB9F5, 0xBA5B, 0xBAC1
	.2byte 0xBB28, 0xBB8E, 0xBBF5, 0xBC5B, 0xBCC2, 0xBD29, 0xBD90, 0xBDF7
	.2byte 0xBE5E, 0xBEC5, 0xBF2C, 0xBF94, 0xBFFB, 0xC063, 0xC0CA, 0xC132
	.2byte 0xC19A, 0xC202, 0xC26A, 0xC2D2, 0xC33A, 0xC3A2, 0xC40B, 0xC473
	.2byte 0xC4DC, 0xC544, 0xC5AD, 0xC616, 0xC67F, 0xC6E8, 0xC751, 0xC7BB
	.2byte 0xC824, 0xC88D, 0xC8F7, 0xC960, 0xC9CA, 0xCA34, 0xCA9E, 0xCB08
	.2byte 0xCB72, 0xCBDC, 0xCC47, 0xCCB1, 0xCD1B, 0xCD86, 0xCDF1, 0xCE5B
	.2byte 0xCEC6, 0xCF31, 0xCF9C, 0xD008, 0xD073, 0xD0DE, 0xD14A, 0xD1B5
	.2byte 0xD221, 0xD28D, 0xD2F8, 0xD364, 0xD3D0, 0xD43D, 0xD4A9, 0xD515
	.2byte 0xD582, 0xD5EE, 0xD65B, 0xD6C7, 0xD734, 0xD7A1, 0xD80E, 0xD87B
	.2byte 0xD8E9, 0xD956, 0xD9C3, 0xDA31, 0xDA9E, 0xDB0C, 0xDB7A, 0xDBE8
	.2byte 0xDC56, 0xDCC4, 0xDD32, 0xDDA0, 0xDE0F, 0xDE7D, 0xDEEC, 0xDF5B
	.2byte 0xDFC9, 0xE038, 0xE0A7, 0xE116, 0xE186, 0xE1F5, 0xE264, 0xE2D4
	.2byte 0xE343, 0xE3B3, 0xE423, 0xE493, 0xE503, 0xE573, 0xE5E3, 0xE654
	.2byte 0xE6C4, 0xE735, 0xE7A5, 0xE816, 0xE887, 0xE8F8, 0xE969, 0xE9DA
	.2byte 0xEA4B, 0xEABC, 0xEB2E, 0xEB9F, 0xEC11, 0xEC83, 0xECF5, 0xED66
	.2byte 0xEDD9, 0xEE4B, 0xEEBD, 0xEF2F, 0xEFA2, 0xF014, 0xF087, 0xF0FA
	.2byte 0xF16D, 0xF1E0, 0xF253, 0xF2C6, 0xF339, 0xF3AD, 0xF420, 0xF494
	.2byte 0xF507, 0xF57B, 0xF5EF, 0xF663, 0xF6D7, 0xF74C, 0xF7C0, 0xF834
	.2byte 0xF8A9, 0xF91E, 0xF992, 0xFA07, 0xFA7C, 0xFAF1, 0xFB66, 0xFBDC
	.2byte 0xFC51, 0xFCC7, 0xFD3C, 0xFDB2, 0xFE28, 0xFE9E, 0xFF14, 0xFF8A

VolumeTable: @ 0x00003A1C
	.byte 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x03, 0x03, 0x03
	.byte 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03
	.byte 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05, 0x05
	.byte 0x05, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x08, 0x08, 0x08, 0x08
	.byte 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09, 0x09
	.byte 0x09, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0A, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B, 0x0B
	.byte 0x0B, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0E
	.byte 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0E, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x11, 0x11, 0x11, 0x11, 0x11, 0x12, 0x12, 0x12, 0x12, 0x12, 0x13, 0x13, 0x13, 0x13, 0x14
	.byte 0x14, 0x14, 0x14, 0x14, 0x15, 0x15, 0x15, 0x15, 0x16, 0x16, 0x16, 0x16, 0x17, 0x17, 0x17, 0x18
	.byte 0x18, 0x18, 0x18, 0x19, 0x19, 0x19, 0x19, 0x1A, 0x1A, 0x1A, 0x1B, 0x1B, 0x1B, 0x1C, 0x1C, 0x1C
	.byte 0x1D, 0x1D, 0x1D, 0x1E, 0x1E, 0x1E, 0x1F, 0x1F, 0x1F, 0x20, 0x20, 0x20, 0x21, 0x21, 0x22, 0x22
	.byte 0x22, 0x23, 0x23, 0x24, 0x24, 0x24, 0x25, 0x25, 0x26, 0x26, 0x27, 0x27, 0x27, 0x28, 0x28, 0x29
	.byte 0x29, 0x2A, 0x2A, 0x2B, 0x2B, 0x2C, 0x2C, 0x2D, 0x2D, 0x2E, 0x2E, 0x2F, 0x2F, 0x30, 0x31, 0x31
	.byte 0x32, 0x32, 0x33, 0x33, 0x34, 0x35, 0x35, 0x36, 0x36, 0x37, 0x38, 0x38, 0x39, 0x3A, 0x3A, 0x3B
	.byte 0x3C, 0x3C, 0x3D, 0x3E, 0x3F, 0x3F, 0x40, 0x41, 0x42, 0x42, 0x43, 0x44, 0x45, 0x45, 0x46, 0x47
	.byte 0x48, 0x49, 0x4A, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x52, 0x53, 0x54, 0x55
	.byte 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x67
	.byte 0x68, 0x69, 0x6A, 0x6B, 0x6D, 0x6E, 0x6F, 0x71, 0x72, 0x73, 0x75, 0x76, 0x77, 0x79, 0x7A, 0x7B
	.byte 0x7D, 0x7E, 0x7F, 0x20, 0x21, 0x21, 0x21, 0x22, 0x22, 0x23, 0x23, 0x23, 0x24, 0x24, 0x25, 0x25
	.byte 0x26, 0x26, 0x26, 0x27, 0x27, 0x28, 0x28, 0x29, 0x29, 0x2A, 0x2A, 0x2B, 0x2B, 0x2C, 0x2C, 0x2D
	.byte 0x2D, 0x2E, 0x2E, 0x2F, 0x2F, 0x30, 0x30, 0x31, 0x31, 0x32, 0x33, 0x33, 0x34, 0x34, 0x35, 0x36
	.byte 0x36, 0x37, 0x37, 0x38, 0x39, 0x39, 0x3A, 0x3B, 0x3B, 0x3C, 0x3D, 0x3E, 0x3E, 0x3F, 0x40, 0x40
	.byte 0x41, 0x42, 0x43, 0x43, 0x44, 0x45, 0x46, 0x47, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4D
	.byte 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D
	.byte 0x5E, 0x5F, 0x60, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6F, 0x70
	.byte 0x71, 0x73, 0x74, 0x75, 0x77, 0x78, 0x79, 0x7B, 0x7C, 0x7E, 0x7E, 0x40, 0x41, 0x42, 0x43, 0x43
	.byte 0x44, 0x45, 0x46, 0x47, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51
	.byte 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61
	.byte 0x62, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6B, 0x6C, 0x6D, 0x6E, 0x70, 0x71, 0x72, 0x74, 0x75
	.byte 0x76, 0x78, 0x79, 0x7B, 0x7C, 0x7D, 0x7E, 0x40, 0x41, 0x42, 0x42, 0x43, 0x44, 0x45, 0x46, 0x46
	.byte 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55
	.byte 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63, 0x65, 0x66
	.byte 0x67, 0x68, 0x69, 0x6A, 0x6C, 0x6D, 0x6E, 0x6F, 0x71, 0x72, 0x73, 0x75, 0x76, 0x77, 0x79, 0x7A
	.byte 0x7C, 0x7D, 0x7E, 0x7F

SineTable: @ 0x00003CF0
	.2byte 0x0000, 0x0324, 0x0648, 0x096A, 0x0C8C, 0x0FAB, 0x12C8, 0x15E2
	.2byte 0x18F9, 0x1C0B, 0x1F1A, 0x2223, 0x2528, 0x2826, 0x2B1F, 0x2E11
	.2byte 0x30FB, 0x33DF, 0x36BA, 0x398C, 0x3C56, 0x3F17, 0x41CE, 0x447A
	.2byte 0x471C, 0x49B4, 0x4C3F, 0x4EBF, 0x5133, 0x539B, 0x55F5, 0x5842
	.2byte 0x5A82, 0x5CB3, 0x5ED7, 0x60EB, 0x62F1, 0x64E8, 0x66CF, 0x68A6
	.2byte 0x6A6D, 0x6C23, 0x6DC9, 0x6F5E, 0x70E2, 0x7254, 0x73B5, 0x7504
	.2byte 0x7641, 0x776B, 0x7884, 0x7989, 0x7A7C, 0x7B5C, 0x7C29, 0x7CE3
	.2byte 0x7D89, 0x7E1D, 0x7E9C, 0x7F09, 0x7F61, 0x7FA6, 0x7FD8, 0x7FF5

ARM7TablesEnd: @ 0x00003D70
