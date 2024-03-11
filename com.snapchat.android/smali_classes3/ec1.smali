.class public abstract synthetic Lec1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->values()[Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Outfit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Edit:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Create:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;->Unknown:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lec1;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->values()[Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->FacialHair:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->FacialHairColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Eyebrows:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyebrowColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->CheekLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Ears:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    const/4 v7, 0x7

    .line 104
    :try_start_a
    sget-object v8, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyeShape:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    const/16 v8, 0x8

    .line 113
    .line 114
    :try_start_b
    sget-object v9, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyeSpacing:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    const/16 v9, 0x9

    .line 123
    .line 124
    :try_start_c
    sget-object v10, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyeSize:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    const/16 v10, 0xa

    .line 133
    .line 134
    :try_start_d
    sget-object v11, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Eyelashes:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v10, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    const/16 v11, 0xb

    .line 143
    .line 144
    :try_start_e
    sget-object v12, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyeLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    aput v11, v0, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    const/16 v12, 0xc

    .line 153
    .line 154
    :try_start_f
    sget-object v13, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Eyeshadow:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    aput v12, v0, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    const/16 v13, 0xd

    .line 163
    .line 164
    :try_start_10
    sget-object v14, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->ForeheadLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    aput v13, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    .line 172
    :catch_10
    const/16 v14, 0xe

    .line 173
    .line 174
    :try_start_11
    sget-object v15, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Glasses:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    aput v14, v0, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    .line 182
    :catch_11
    const/16 v15, 0xf

    .line 183
    .line 184
    :try_start_12
    sget-object v16, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Hairstyle:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    aput v15, v0, v16
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    .line 192
    :catch_12
    const/16 v16, 0x10

    .line 193
    .line 194
    :try_start_13
    sget-object v17, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->HairColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    aput v16, v0, v17
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    const/16 v17, 0x11

    .line 203
    .line 204
    :try_start_14
    sget-object v18, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->HairTreatment:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    aput v17, v0, v18
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    const/16 v18, 0x12

    .line 213
    .line 214
    :try_start_15
    sget-object v19, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Headwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    aput v18, v0, v19
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 221
    .line 222
    :catch_15
    const/16 v19, 0x13

    .line 223
    .line 224
    :try_start_16
    sget-object v20, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Jaw:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    aput v19, v0, v20
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    .line 232
    :catch_16
    const/16 v20, 0x14

    .line 233
    .line 234
    :try_start_17
    sget-object v21, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Mouth:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 235
    .line 236
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    aput v20, v0, v21
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    .line 242
    :catch_17
    const/16 v21, 0x15

    .line 243
    .line 244
    :try_start_18
    sget-object v22, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Lipstick:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 245
    .line 246
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    aput v21, v0, v22
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 251
    .line 252
    :catch_18
    const/16 v22, 0x16

    .line 253
    .line 254
    :try_start_19
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Nose:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 255
    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    aput v22, v0, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 261
    .line 262
    :catch_19
    :try_start_1a
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->EyeColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 263
    .line 264
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    const/16 v24, 0x17

    .line 269
    .line 270
    aput v24, v0, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 271
    .line 272
    :catch_1a
    :try_start_1b
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Blush:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 273
    .line 274
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/16 v24, 0x18

    .line 279
    .line 280
    aput v24, v0, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 281
    .line 282
    :catch_1b
    :try_start_1c
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->SkinTone:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 283
    .line 284
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    const/16 v24, 0x19

    .line 289
    .line 290
    aput v24, v0, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    .line 292
    :catch_1c
    :try_start_1d
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->BodyType:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 293
    .line 294
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v23

    .line 298
    const/16 v24, 0x1a

    .line 299
    .line 300
    aput v24, v0, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 301
    .line 302
    :catch_1d
    :try_start_1e
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->FaceShape:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 303
    .line 304
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    const/16 v24, 0x1b

    .line 309
    .line 310
    aput v24, v0, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 311
    .line 312
    :catch_1e
    :try_start_1f
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Tops:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 313
    .line 314
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    const/16 v24, 0x1c

    .line 319
    .line 320
    aput v24, v0, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 321
    .line 322
    :catch_1f
    :try_start_20
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Bottoms:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    const/16 v24, 0x1d

    .line 329
    .line 330
    aput v24, v0, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 331
    .line 332
    :catch_20
    :try_start_21
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Footwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 333
    .line 334
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    const/16 v24, 0x1e

    .line 339
    .line 340
    aput v24, v0, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 341
    .line 342
    :catch_21
    :try_start_22
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Outerwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 343
    .line 344
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    const/16 v24, 0x1f

    .line 349
    .line 350
    aput v24, v0, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 351
    .line 352
    :catch_22
    :try_start_23
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Socks:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    const/16 v24, 0x20

    .line 359
    .line 360
    aput v24, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 361
    .line 362
    :catch_23
    :try_start_24
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Dresses:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 363
    .line 364
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v23

    .line 368
    const/16 v24, 0x21

    .line 369
    .line 370
    aput v24, v0, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 371
    .line 372
    :catch_24
    :try_start_25
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->Outfits:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    const/16 v24, 0x22

    .line 379
    .line 380
    aput v24, v0, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 381
    .line 382
    :catch_25
    :try_start_26
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->ChestSize:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 383
    .line 384
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    const/16 v24, 0x23

    .line 389
    .line 390
    aput v24, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 391
    .line 392
    :catch_26
    :try_start_27
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->PairedEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 393
    .line 394
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v23

    .line 398
    const/16 v24, 0x24

    .line 399
    .line 400
    aput v24, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 401
    .line 402
    :catch_27
    :try_start_28
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->RightEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 403
    .line 404
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    const/16 v24, 0x25

    .line 409
    .line 410
    aput v24, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 411
    .line 412
    :catch_28
    :try_start_29
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->LeftEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 413
    .line 414
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v23

    .line 418
    const/16 v24, 0x26

    .line 419
    .line 420
    aput v24, v0, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 421
    .line 422
    :catch_29
    :try_start_2a
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->NosePiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 423
    .line 424
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v23

    .line 428
    const/16 v24, 0x27

    .line 429
    .line 430
    aput v24, v0, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 431
    .line 432
    :catch_2a
    :try_start_2b
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->RightBrowPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 433
    .line 434
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    const/16 v24, 0x28

    .line 439
    .line 440
    aput v24, v0, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    .line 442
    :catch_2b
    :try_start_2c
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->LeftBrowPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 443
    .line 444
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    const/16 v24, 0x29

    .line 449
    .line 450
    aput v24, v0, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 451
    .line 452
    :catch_2c
    :try_start_2d
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->LipPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 453
    .line 454
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    const/16 v24, 0x2a

    .line 459
    .line 460
    aput v24, v0, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 461
    .line 462
    :catch_2d
    :try_start_2e
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->TonguePiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 463
    .line 464
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    const/16 v24, 0x2b

    .line 469
    .line 470
    aput v24, v0, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 471
    .line 472
    :catch_2e
    :try_start_2f
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->RightHearingDevice:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    const/16 v24, 0x2c

    .line 479
    .line 480
    aput v24, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 481
    .line 482
    :catch_2f
    :try_start_30
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->LeftHearingDevice:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 483
    .line 484
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    const/16 v24, 0x2d

    .line 489
    .line 490
    aput v24, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 491
    .line 492
    :catch_30
    :try_start_31
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->LookingGood:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v24, 0x2e

    .line 499
    .line 500
    aput v24, v0, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 501
    .line 502
    :catch_31
    :try_start_32
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->HomePage:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 503
    .line 504
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    const/16 v24, 0x2f

    .line 509
    .line 510
    aput v24, v0, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 511
    .line 512
    :catch_32
    sput-object v0, Lec1;->b:[I

    .line 513
    .line 514
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->values()[Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    array-length v0, v0

    .line 519
    new-array v0, v0, [I

    .line 520
    .line 521
    :try_start_33
    sget-object v23, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->FacialHair:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    aput v1, v0, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 528
    .line 529
    :catch_33
    :try_start_34
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->FacialHairColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 536
    .line 537
    :catch_34
    :try_start_35
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Eyebrows:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 544
    .line 545
    :catch_35
    :try_start_36
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyebrowColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    aput v4, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 552
    .line 553
    :catch_36
    :try_start_37
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->CheekLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    aput v5, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 560
    .line 561
    :catch_37
    :try_start_38
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Ears:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    aput v6, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 568
    .line 569
    :catch_38
    :try_start_39
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyeShape:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    aput v7, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 576
    .line 577
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyeSpacing:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    aput v8, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 584
    .line 585
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyeSize:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    aput v9, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 592
    .line 593
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Eyelashes:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    aput v10, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 600
    .line 601
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyeLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    aput v11, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 608
    .line 609
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Eyeshadow:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    aput v12, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 616
    .line 617
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->ForeheadLines:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    aput v13, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 624
    .line 625
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Glasses:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    aput v14, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 632
    .line 633
    :catch_40
    :try_start_41
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Hairstyle:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    aput v15, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 640
    .line 641
    :catch_41
    :try_start_42
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->HairColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aput v16, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 648
    .line 649
    :catch_42
    :try_start_43
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->HairTreatment:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aput v17, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 656
    .line 657
    :catch_43
    :try_start_44
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Headwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    aput v18, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 664
    .line 665
    :catch_44
    :try_start_45
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Jaw:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    aput v19, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 672
    .line 673
    :catch_45
    :try_start_46
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Mouth:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    aput v20, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 680
    .line 681
    :catch_46
    :try_start_47
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Lipstick:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    aput v21, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 688
    .line 689
    :catch_47
    :try_start_48
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Nose:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    aput v22, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 696
    .line 697
    :catch_48
    :try_start_49
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->EyeColor:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/16 v2, 0x17

    .line 704
    .line 705
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 706
    .line 707
    :catch_49
    :try_start_4a
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Blush:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/16 v2, 0x18

    .line 714
    .line 715
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 716
    .line 717
    :catch_4a
    :try_start_4b
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->SkinTone:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v2, 0x19

    .line 724
    .line 725
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 726
    .line 727
    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->BodyType:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/16 v2, 0x1a

    .line 734
    .line 735
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 736
    .line 737
    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->FaceShape:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v2, 0x1b

    .line 744
    .line 745
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 746
    .line 747
    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Bottoms:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/16 v2, 0x1c

    .line 754
    .line 755
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 756
    .line 757
    :catch_4e
    :try_start_4f
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Footwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x1d

    .line 764
    .line 765
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 766
    .line 767
    :catch_4f
    :try_start_50
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Outerwear:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/16 v2, 0x1e

    .line 774
    .line 775
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 776
    .line 777
    :catch_50
    :try_start_51
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Socks:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    const/16 v2, 0x1f

    .line 784
    .line 785
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 786
    .line 787
    :catch_51
    :try_start_52
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->ChestSize:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/16 v2, 0x20

    .line 794
    .line 795
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 796
    .line 797
    :catch_52
    :try_start_53
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->PairedEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v2, 0x21

    .line 804
    .line 805
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 806
    .line 807
    :catch_53
    :try_start_54
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->RightEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/16 v2, 0x22

    .line 814
    .line 815
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 816
    .line 817
    :catch_54
    :try_start_55
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->LeftEarrings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/16 v2, 0x23

    .line 824
    .line 825
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 826
    .line 827
    :catch_55
    :try_start_56
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->NosePiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/16 v2, 0x24

    .line 834
    .line 835
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 836
    .line 837
    :catch_56
    :try_start_57
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->RightBrowPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/16 v2, 0x25

    .line 844
    .line 845
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 846
    .line 847
    :catch_57
    :try_start_58
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->LeftBrowPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    const/16 v2, 0x26

    .line 854
    .line 855
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 856
    .line 857
    :catch_58
    :try_start_59
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->LipPiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    const/16 v2, 0x27

    .line 864
    .line 865
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 866
    .line 867
    :catch_59
    :try_start_5a
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->TonguePiercings:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/16 v2, 0x28

    .line 874
    .line 875
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 876
    .line 877
    :catch_5a
    :try_start_5b
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->RightHearingDevice:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v2, 0x29

    .line 884
    .line 885
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 886
    .line 887
    :catch_5b
    :try_start_5c
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->LeftHearingDevice:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/16 v2, 0x2a

    .line 894
    .line 895
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 896
    .line 897
    :catch_5c
    :try_start_5d
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Top:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/16 v2, 0x2b

    .line 904
    .line 905
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 906
    .line 907
    :catch_5d
    :try_start_5e
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Dress:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/16 v2, 0x2c

    .line 914
    .line 915
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 916
    .line 917
    :catch_5e
    :try_start_5f
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;->Outfit:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/16 v2, 0x2d

    .line 924
    .line 925
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 926
    .line 927
    :catch_5f
    sput-object v0, Lec1;->c:[I

    .line 928
    .line 929
    return-void
.end method
