.class public abstract synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/snapchat/client/messaging/SendStatus;->values()[Lcom/snapchat/client/messaging/SendStatus;

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
    sget-object v2, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

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
    sget-object v3, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

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
    sget-object v4, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

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
    sget-object v5, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

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
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snapchat/client/messaging/SendStatus;->CANCELED:Lcom/snapchat/client/messaging/SendStatus;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_ORDERING:Lcom/snapchat/client/messaging/SendStatus;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_NETWORK:Lcom/snapchat/client/messaging/SendStatus;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, Ly90;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->values()[Lcom/snapchat/client/messaging/ContentType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aput v5, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    :catch_c
    :try_start_d
    sget-object v9, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aput v6, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 137
    .line 138
    :catch_d
    sput-object v0, Ly90;->b:[I

    .line 139
    .line 140
    invoke-static {}, LFo9;->values()[LFo9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v0, v0

    .line 145
    new-array v0, v0, [I

    .line 146
    .line 147
    :try_start_e
    sget-object v9, LFo9;->d:LFo9;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v1, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v9, LFo9;->h:LFo9;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput v2, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v9, LFo9;->e:LFo9;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v3, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v9, LFo9;->D0:LFo9;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aput v4, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    .line 179
    :catch_11
    :try_start_12
    sget-object v9, LFo9;->f:LFo9;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    aput v5, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 186
    .line 187
    :catch_12
    :try_start_13
    sget-object v9, LFo9;->g:LFo9;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aput v6, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 194
    .line 195
    :catch_13
    :try_start_14
    sget-object v9, LFo9;->k:LFo9;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    aput v7, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 202
    .line 203
    :catch_14
    :try_start_15
    sget-object v9, LFo9;->i:LFo9;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aput v8, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 210
    .line 211
    :catch_15
    const/16 v9, 0x9

    .line 212
    .line 213
    :try_start_16
    sget-object v10, LFo9;->j:LFo9;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    aput v9, v0, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 220
    .line 221
    :catch_16
    const/16 v10, 0xa

    .line 222
    .line 223
    :try_start_17
    sget-object v11, LFo9;->Y:LFo9;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    aput v10, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 230
    .line 231
    :catch_17
    const/16 v11, 0xb

    .line 232
    .line 233
    :try_start_18
    sget-object v12, LFo9;->y0:LFo9;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    aput v11, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 240
    .line 241
    :catch_18
    const/16 v12, 0xc

    .line 242
    .line 243
    :try_start_19
    sget-object v13, LFo9;->z0:LFo9;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    aput v12, v0, v13
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 250
    .line 251
    :catch_19
    const/16 v13, 0xd

    .line 252
    .line 253
    :try_start_1a
    sget-object v14, LFo9;->A0:LFo9;

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    aput v13, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 260
    .line 261
    :catch_1a
    const/16 v14, 0xe

    .line 262
    .line 263
    :try_start_1b
    sget-object v15, LFo9;->B0:LFo9;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    aput v14, v0, v15
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 270
    .line 271
    :catch_1b
    const/16 v15, 0xf

    .line 272
    .line 273
    :try_start_1c
    sget-object v16, LFo9;->C0:LFo9;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    aput v15, v0, v16
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 280
    .line 281
    :catch_1c
    const/16 v16, 0x10

    .line 282
    .line 283
    :try_start_1d
    sget-object v17, LFo9;->F0:LFo9;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    aput v16, v0, v17
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 290
    .line 291
    :catch_1d
    const/16 v17, 0x11

    .line 292
    .line 293
    :try_start_1e
    sget-object v18, LFo9;->G0:LFo9;

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    aput v17, v0, v18
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 300
    .line 301
    :catch_1e
    const/16 v18, 0x12

    .line 302
    .line 303
    :try_start_1f
    sget-object v19, LFo9;->H0:LFo9;

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    aput v18, v0, v19
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 310
    .line 311
    :catch_1f
    const/16 v19, 0x13

    .line 312
    .line 313
    :try_start_20
    sget-object v20, LFo9;->L0:LFo9;

    .line 314
    .line 315
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    aput v19, v0, v20
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 320
    .line 321
    :catch_20
    const/16 v20, 0x14

    .line 322
    .line 323
    :try_start_21
    sget-object v21, LFo9;->M0:LFo9;

    .line 324
    .line 325
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    aput v20, v0, v21
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 330
    .line 331
    :catch_21
    const/16 v21, 0x15

    .line 332
    .line 333
    :try_start_22
    sget-object v22, LFo9;->I0:LFo9;

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    aput v21, v0, v22
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 340
    .line 341
    :catch_22
    const/16 v22, 0x16

    .line 342
    .line 343
    :try_start_23
    sget-object v23, LFo9;->J0:LFo9;

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    aput v22, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 350
    .line 351
    :catch_23
    const/16 v23, 0x17

    .line 352
    .line 353
    :try_start_24
    sget-object v24, LFo9;->K0:LFo9;

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    aput v23, v0, v24
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 360
    .line 361
    :catch_24
    invoke-static {}, LUpi;->values()[LUpi;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    array-length v0, v0

    .line 366
    new-array v0, v0, [I

    .line 367
    .line 368
    const/16 v24, 0x26

    .line 369
    .line 370
    :try_start_25
    aput v1, v0, v24
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 371
    .line 372
    :catch_25
    :try_start_26
    sget-object v24, LUpi;->c:LUpi;

    .line 373
    .line 374
    const/16 v24, 0x23

    .line 375
    .line 376
    aput v2, v0, v24
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 377
    .line 378
    :catch_26
    :try_start_27
    sget-object v24, LUpi;->c:LUpi;

    .line 379
    .line 380
    const/16 v24, 0x24

    .line 381
    .line 382
    aput v3, v0, v24
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 383
    .line 384
    :catch_27
    :try_start_28
    sget-object v24, LUpi;->c:LUpi;

    .line 385
    .line 386
    const/16 v24, 0x5f

    .line 387
    .line 388
    aput v4, v0, v24
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 389
    .line 390
    :catch_28
    :try_start_29
    sget-object v24, LUpi;->c:LUpi;

    .line 391
    .line 392
    const/16 v24, 0x27

    .line 393
    .line 394
    aput v5, v0, v24
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 395
    .line 396
    :catch_29
    :try_start_2a
    sget-object v24, LUpi;->c:LUpi;

    .line 397
    .line 398
    const/16 v24, 0x55

    .line 399
    .line 400
    aput v6, v0, v24
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 401
    .line 402
    :catch_2a
    :try_start_2b
    sget-object v24, LUpi;->c:LUpi;

    .line 403
    .line 404
    const/16 v24, 0x56

    .line 405
    .line 406
    aput v7, v0, v24
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 407
    .line 408
    :catch_2b
    :try_start_2c
    sget-object v24, LUpi;->c:LUpi;

    .line 409
    .line 410
    aput v8, v0, v15
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 411
    .line 412
    :catch_2c
    invoke-static {}, Lcom/snapchat/client/messaging/ConversationType;->values()[Lcom/snapchat/client/messaging/ConversationType;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v0, v0

    .line 417
    new-array v0, v0, [I

    .line 418
    .line 419
    :try_start_2d
    sget-object v24, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    aput v1, v0, v24
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 426
    .line 427
    :catch_2d
    :try_start_2e
    sget-object v24, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 428
    .line 429
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v24

    .line 433
    aput v2, v0, v24
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 434
    .line 435
    :catch_2e
    sput-object v0, Ly90;->c:[I

    .line 436
    .line 437
    invoke-static {}, Lcom/snapchat/client/messaging/FailureReason;->values()[Lcom/snapchat/client/messaging/FailureReason;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    array-length v0, v0

    .line 442
    new-array v0, v0, [I

    .line 443
    .line 444
    :try_start_2f
    sget-object v24, Lcom/snapchat/client/messaging/FailureReason;->RATE_LIMITED:Lcom/snapchat/client/messaging/FailureReason;

    .line 445
    .line 446
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    aput v1, v0, v24
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 451
    .line 452
    :catch_2f
    :try_start_30
    sget-object v24, Lcom/snapchat/client/messaging/FailureReason;->SERVER_DENIED:Lcom/snapchat/client/messaging/FailureReason;

    .line 453
    .line 454
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v24

    .line 458
    aput v2, v0, v24
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 459
    .line 460
    :catch_30
    :try_start_31
    sget-object v24, Lcom/snapchat/client/messaging/FailureReason;->LOCKED:Lcom/snapchat/client/messaging/FailureReason;

    .line 461
    .line 462
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v24

    .line 466
    aput v3, v0, v24
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 467
    .line 468
    :catch_31
    sput-object v0, Ly90;->d:[I

    .line 469
    .line 470
    invoke-static {}, Lcom/snapchat/client/messaging/SendMessageStep;->values()[Lcom/snapchat/client/messaging/SendMessageStep;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    array-length v0, v0

    .line 475
    new-array v0, v0, [I

    .line 476
    .line 477
    :try_start_32
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 478
    .line 479
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    aput v1, v0, v24
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 484
    .line 485
    :catch_32
    :try_start_33
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 486
    .line 487
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    aput v2, v0, v24
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 492
    .line 493
    :catch_33
    :try_start_34
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 494
    .line 495
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v24

    .line 499
    aput v3, v0, v24
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 500
    .line 501
    :catch_34
    :try_start_35
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v24

    .line 507
    aput v4, v0, v24
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 508
    .line 509
    :catch_35
    :try_start_36
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 510
    .line 511
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    aput v5, v0, v24
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 516
    .line 517
    :catch_36
    :try_start_37
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 518
    .line 519
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v24

    .line 523
    aput v6, v0, v24
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 524
    .line 525
    :catch_37
    :try_start_38
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 526
    .line 527
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v24

    .line 531
    aput v7, v0, v24
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 532
    .line 533
    :catch_38
    :try_start_39
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 534
    .line 535
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    aput v8, v0, v24
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 540
    .line 541
    :catch_39
    :try_start_3a
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v24

    .line 547
    aput v9, v0, v24
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 548
    .line 549
    :catch_3a
    :try_start_3b
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 550
    .line 551
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    aput v10, v0, v24
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 556
    .line 557
    :catch_3b
    :try_start_3c
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 558
    .line 559
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v24

    .line 563
    aput v11, v0, v24
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 564
    .line 565
    :catch_3c
    :try_start_3d
    sget-object v24, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 566
    .line 567
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v24

    .line 571
    aput v12, v0, v24
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 572
    .line 573
    :catch_3d
    :try_start_3e
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    aput v13, v0, v12
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 580
    .line 581
    :catch_3e
    :try_start_3f
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    aput v14, v0, v12
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 588
    .line 589
    :catch_3f
    :try_start_40
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 590
    .line 591
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    aput v15, v0, v12
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 596
    .line 597
    :catch_40
    :try_start_41
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    aput v16, v0, v12
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 604
    .line 605
    :catch_41
    :try_start_42
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    aput v17, v0, v12
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 612
    .line 613
    :catch_42
    :try_start_43
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    aput v18, v0, v12
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 620
    .line 621
    :catch_43
    :try_start_44
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 622
    .line 623
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    aput v19, v0, v12
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 628
    .line 629
    :catch_44
    :try_start_45
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 630
    .line 631
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    aput v20, v0, v12
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 636
    .line 637
    :catch_45
    :try_start_46
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->SEND:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    aput v21, v0, v12
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 644
    .line 645
    :catch_46
    :try_start_47
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    aput v22, v0, v12
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 652
    .line 653
    :catch_47
    :try_start_48
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    aput v23, v0, v12
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 660
    .line 661
    :catch_48
    :try_start_49
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    const/16 v13, 0x18

    .line 668
    .line 669
    aput v13, v0, v12
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 670
    .line 671
    :catch_49
    :try_start_4a
    sget-object v12, Lcom/snapchat/client/messaging/SendMessageStep;->UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    const/16 v13, 0x19

    .line 678
    .line 679
    aput v13, v0, v12
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 680
    .line 681
    :catch_4a
    sput-object v0, Ly90;->e:[I

    .line 682
    .line 683
    invoke-static {}, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->values()[Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    array-length v0, v0

    .line 688
    new-array v0, v0, [I

    .line 689
    .line 690
    :try_start_4b
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    aput v1, v0, v12
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 697
    .line 698
    :catch_4b
    :try_start_4c
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 699
    .line 700
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    aput v2, v0, v12
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 705
    .line 706
    :catch_4c
    :try_start_4d
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    aput v3, v0, v12
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 713
    .line 714
    :catch_4d
    :try_start_4e
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 715
    .line 716
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    aput v4, v0, v12
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 721
    .line 722
    :catch_4e
    :try_start_4f
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    aput v5, v0, v12
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 729
    .line 730
    :catch_4f
    :try_start_50
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->REACTION:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    aput v6, v0, v12
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 737
    .line 738
    :catch_50
    :try_start_51
    sget-object v12, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    aput v7, v0, v12
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 745
    .line 746
    :catch_51
    sput-object v0, Ly90;->f:[I

    .line 747
    .line 748
    invoke-static {}, Lcom/snapchat/client/messaging/MessageEncryption;->values()[Lcom/snapchat/client/messaging/MessageEncryption;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    array-length v0, v0

    .line 753
    new-array v0, v0, [I

    .line 754
    .line 755
    :try_start_52
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    aput v1, v0, v12
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 762
    .line 763
    :catch_52
    :try_start_53
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    aput v2, v0, v12
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 770
    .line 771
    :catch_53
    :try_start_54
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 772
    .line 773
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    aput v3, v0, v12
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 778
    .line 779
    :catch_54
    :try_start_55
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 780
    .line 781
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    aput v4, v0, v12
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 786
    .line 787
    :catch_55
    :try_start_56
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    aput v5, v0, v12
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 794
    .line 795
    :catch_56
    sput-object v0, Ly90;->g:[I

    .line 796
    .line 797
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptFailureReason;->values()[Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    array-length v0, v0

    .line 802
    new-array v0, v0, [I

    .line 803
    .line 804
    :try_start_57
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    aput v1, v0, v12
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 811
    .line 812
    :catch_57
    :try_start_58
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    aput v2, v0, v12
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 819
    .line 820
    :catch_58
    :try_start_59
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 821
    .line 822
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    aput v3, v0, v12
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 827
    .line 828
    :catch_59
    :try_start_5a
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    aput v4, v0, v12
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 835
    .line 836
    :catch_5a
    :try_start_5b
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 837
    .line 838
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    aput v5, v0, v12
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 843
    .line 844
    :catch_5b
    :try_start_5c
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    aput v6, v0, v12
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 851
    .line 852
    :catch_5c
    :try_start_5d
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    aput v7, v0, v12
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 859
    .line 860
    :catch_5d
    :try_start_5e
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 861
    .line 862
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    aput v8, v0, v12
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 867
    .line 868
    :catch_5e
    :try_start_5f
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 869
    .line 870
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    aput v9, v0, v12
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 875
    .line 876
    :catch_5f
    :try_start_60
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    aput v10, v0, v12
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 883
    .line 884
    :catch_60
    :try_start_61
    sget-object v12, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    aput v11, v0, v12
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 891
    .line 892
    :catch_61
    sput-object v0, Ly90;->h:[I

    .line 893
    .line 894
    invoke-static {}, Lcom/snapchat/client/messaging/EncryptSkipReason;->values()[Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    array-length v0, v0

    .line 899
    new-array v0, v0, [I

    .line 900
    .line 901
    :try_start_62
    sget-object v12, Lcom/snapchat/client/messaging/EncryptSkipReason;->EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 902
    .line 903
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    aput v1, v0, v12
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 908
    .line 909
    :catch_62
    :try_start_63
    sget-object v12, Lcom/snapchat/client/messaging/EncryptSkipReason;->ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    aput v2, v0, v12
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 916
    .line 917
    :catch_63
    :try_start_64
    sget-object v12, Lcom/snapchat/client/messaging/EncryptSkipReason;->NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    aput v3, v0, v12
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 924
    .line 925
    :catch_64
    :try_start_65
    sget-object v12, Lcom/snapchat/client/messaging/EncryptSkipReason;->MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 926
    .line 927
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    aput v4, v0, v12
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 932
    .line 933
    :catch_65
    :try_start_66
    sget-object v12, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 934
    .line 935
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    aput v5, v0, v12
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 940
    .line 941
    :catch_66
    :try_start_67
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    aput v6, v0, v5
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 948
    .line 949
    :catch_67
    :try_start_68
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    aput v7, v0, v5
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 956
    .line 957
    :catch_68
    :try_start_69
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    aput v8, v0, v5
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 964
    .line 965
    :catch_69
    :try_start_6a
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    aput v9, v0, v5
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 972
    .line 973
    :catch_6a
    :try_start_6b
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    aput v10, v0, v5
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 980
    .line 981
    :catch_6b
    :try_start_6c
    sget-object v5, Lcom/snapchat/client/messaging/EncryptSkipReason;->OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    aput v11, v0, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 988
    .line 989
    :catch_6c
    sput-object v0, Ly90;->i:[I

    .line 990
    .line 991
    invoke-static {}, Lcom/snapchat/client/messaging/OperationAttemptType;->values()[Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    array-length v0, v0

    .line 996
    new-array v0, v0, [I

    .line 997
    .line 998
    :try_start_6d
    sget-object v5, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    aput v1, v0, v5
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1005
    .line 1006
    :catch_6d
    :try_start_6e
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1013
    .line 1014
    :catch_6e
    :try_start_6f
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    aput v3, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1021
    .line 1022
    :catch_6f
    :try_start_70
    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    aput v4, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1029
    .line 1030
    :catch_70
    sput-object v0, Ly90;->j:[I

    .line 1031
    .line 1032
    return-void
.end method
