.class public abstract synthetic Lj90;
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


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    invoke-static {}, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->values()[Lcom/snapchat/client/messaging/ReceiveMessageStatus;

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
    sget-object v2, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->SUCCESS:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

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
    sget-object v3, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->FAILURE:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

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
    sput-object v0, Lj90;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/snapchat/client/messaging/ReceiveMessageStep;->values()[Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/snapchat/client/messaging/ReceiveMessageStep;->REQUESTSYNC:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/snapchat/client/messaging/ReceiveMessageStep;->UPDATECONVERSATION:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/snapchat/client/messaging/ReceiveMessageStep;->APPNOTRUNNING:Lcom/snapchat/client/messaging/ReceiveMessageStep;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lj90;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;->values()[Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v4, Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;->REAL_TIME:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v4, Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;->SYNC_CONVERSATION:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;->PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/ReceiveMessageReceiptType;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    sput-object v0, Lj90;->c:[I

    .line 94
    .line 95
    invoke-static {}, LFo9;->values()[LFo9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    :try_start_8
    sget-object v4, LFo9;->d:LFo9;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v4, LFo9;->h:LFo9;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    :try_start_a
    sget-object v4, LFo9;->e:LFo9;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v3, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 125
    .line 126
    :catch_a
    const/4 v4, 0x4

    .line 127
    :try_start_b
    sget-object v5, LFo9;->f:LFo9;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    const/4 v5, 0x5

    .line 136
    :try_start_c
    sget-object v6, LFo9;->g:LFo9;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    const/4 v6, 0x6

    .line 145
    :try_start_d
    sget-object v7, LFo9;->k:LFo9;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    const/4 v7, 0x7

    .line 154
    :try_start_e
    sget-object v8, LFo9;->i:LFo9;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    const/16 v8, 0x8

    .line 163
    .line 164
    :try_start_f
    sget-object v9, LFo9;->j:LFo9;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    const/16 v9, 0x9

    .line 173
    .line 174
    :try_start_10
    sget-object v10, LFo9;->Y:LFo9;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 181
    .line 182
    :catch_10
    const/16 v10, 0xa

    .line 183
    .line 184
    :try_start_11
    sget-object v11, LFo9;->y0:LFo9;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 191
    .line 192
    :catch_11
    const/16 v11, 0xb

    .line 193
    .line 194
    :try_start_12
    sget-object v12, LFo9;->z0:LFo9;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    aput v11, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    .line 202
    :catch_12
    const/16 v12, 0xc

    .line 203
    .line 204
    :try_start_13
    sget-object v13, LFo9;->A0:LFo9;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    aput v12, v0, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 211
    .line 212
    :catch_13
    const/16 v13, 0xd

    .line 213
    .line 214
    :try_start_14
    sget-object v14, LFo9;->B0:LFo9;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    aput v13, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 221
    .line 222
    :catch_14
    const/16 v14, 0xe

    .line 223
    .line 224
    :try_start_15
    sget-object v15, LFo9;->C0:LFo9;

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    aput v14, v0, v15
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 231
    .line 232
    :catch_15
    const/16 v15, 0xf

    .line 233
    .line 234
    :try_start_16
    sget-object v16, LFo9;->D0:LFo9;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    aput v15, v0, v16
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 241
    .line 242
    :catch_16
    const/16 v16, 0x10

    .line 243
    .line 244
    :try_start_17
    sget-object v17, LFo9;->F0:LFo9;

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    aput v16, v0, v17
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 251
    .line 252
    :catch_17
    :try_start_18
    sget-object v17, LFo9;->G0:LFo9;

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    const/16 v18, 0x11

    .line 259
    .line 260
    aput v18, v0, v17
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 261
    .line 262
    :catch_18
    :try_start_19
    sget-object v17, LFo9;->H0:LFo9;

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/16 v18, 0x12

    .line 269
    .line 270
    aput v18, v0, v17
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 271
    .line 272
    :catch_19
    :try_start_1a
    sget-object v17, LFo9;->L0:LFo9;

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    const/16 v18, 0x13

    .line 279
    .line 280
    aput v18, v0, v17
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 281
    .line 282
    :catch_1a
    :try_start_1b
    sget-object v17, LFo9;->M0:LFo9;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const/16 v18, 0x14

    .line 289
    .line 290
    aput v18, v0, v17
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 291
    .line 292
    :catch_1b
    :try_start_1c
    sget-object v17, LFo9;->O0:LFo9;

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    const/16 v18, 0x15

    .line 299
    .line 300
    aput v18, v0, v17
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 301
    .line 302
    :catch_1c
    :try_start_1d
    sget-object v17, LFo9;->U0:LFo9;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/16 v18, 0x16

    .line 309
    .line 310
    aput v18, v0, v17
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 311
    .line 312
    :catch_1d
    :try_start_1e
    sget-object v17, LFo9;->I0:LFo9;

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    const/16 v18, 0x17

    .line 319
    .line 320
    aput v18, v0, v17
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 321
    .line 322
    :catch_1e
    :try_start_1f
    sget-object v17, LFo9;->J0:LFo9;

    .line 323
    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    const/16 v18, 0x18

    .line 329
    .line 330
    aput v18, v0, v17
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 331
    .line 332
    :catch_1f
    :try_start_20
    sget-object v17, LFo9;->K0:LFo9;

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    const/16 v18, 0x19

    .line 339
    .line 340
    aput v18, v0, v17
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 341
    .line 342
    :catch_20
    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->values()[Lcom/snapchat/client/messaging/ContentType;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    array-length v0, v0

    .line 347
    new-array v0, v0, [I

    .line 348
    .line 349
    :try_start_21
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    aput v1, v0, v17
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 356
    .line 357
    :catch_21
    :try_start_22
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    aput v2, v0, v17
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 364
    .line 365
    :catch_22
    :try_start_23
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    aput v3, v0, v17
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 372
    .line 373
    :catch_23
    :try_start_24
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    aput v4, v0, v17
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 380
    .line 381
    :catch_24
    :try_start_25
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    aput v5, v0, v17
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 388
    .line 389
    :catch_25
    :try_start_26
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    aput v6, v0, v17
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 396
    .line 397
    :catch_26
    :try_start_27
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    aput v7, v0, v17
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 404
    .line 405
    :catch_27
    :try_start_28
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    aput v8, v0, v17
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 412
    .line 413
    :catch_28
    :try_start_29
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    aput v9, v0, v17
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 420
    .line 421
    :catch_29
    :try_start_2a
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    aput v10, v0, v17
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 428
    .line 429
    :catch_2a
    :try_start_2b
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    aput v11, v0, v17
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 436
    .line 437
    :catch_2b
    :try_start_2c
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v17

    .line 443
    aput v12, v0, v17
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 444
    .line 445
    :catch_2c
    :try_start_2d
    sget-object v12, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    aput v13, v0, v12
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 452
    .line 453
    :catch_2d
    :try_start_2e
    sget-object v12, Lcom/snapchat/client/messaging/ContentType;->TINY_SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    aput v14, v0, v12
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 460
    .line 461
    :catch_2e
    :try_start_2f
    sget-object v12, Lcom/snapchat/client/messaging/ContentType;->PROMPT_LENS_RESPONSE:Lcom/snapchat/client/messaging/ContentType;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    aput v15, v0, v12
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 468
    .line 469
    :catch_2f
    :try_start_30
    sget-object v12, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    aput v16, v0, v12
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 476
    .line 477
    :catch_30
    sput-object v0, Lj90;->d:[I

    .line 478
    .line 479
    invoke-static {}, Lcom/snapchat/client/messaging/MessageEncryption;->values()[Lcom/snapchat/client/messaging/MessageEncryption;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    array-length v0, v0

    .line 484
    new-array v0, v0, [I

    .line 485
    .line 486
    :try_start_31
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->NONE:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    aput v1, v0, v12
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 493
    .line 494
    :catch_31
    :try_start_32
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    aput v2, v0, v12
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 501
    .line 502
    :catch_32
    :try_start_33
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    aput v3, v0, v12
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 509
    .line 510
    :catch_33
    :try_start_34
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->CLEARTEXTKEY:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    aput v4, v0, v12
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 517
    .line 518
    :catch_34
    :try_start_35
    sget-object v12, Lcom/snapchat/client/messaging/MessageEncryption;->UNEXPECTED:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    aput v5, v0, v12
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 525
    .line 526
    :catch_35
    sput-object v0, Lj90;->e:[I

    .line 527
    .line 528
    invoke-static {}, Lcom/snapchat/client/messaging/DecryptResult;->values()[Lcom/snapchat/client/messaging/DecryptResult;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    array-length v0, v0

    .line 533
    new-array v0, v0, [I

    .line 534
    .line 535
    :try_start_36
    sget-object v12, Lcom/snapchat/client/messaging/DecryptResult;->SUCCESS:Lcom/snapchat/client/messaging/DecryptResult;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    aput v1, v0, v12
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 542
    .line 543
    :catch_36
    :try_start_37
    sget-object v12, Lcom/snapchat/client/messaging/DecryptResult;->FAILURE:Lcom/snapchat/client/messaging/DecryptResult;

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    aput v2, v0, v12
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 550
    .line 551
    :catch_37
    :try_start_38
    sget-object v12, Lcom/snapchat/client/messaging/DecryptResult;->RE_ENCRYPT:Lcom/snapchat/client/messaging/DecryptResult;

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    aput v3, v0, v12
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 558
    .line 559
    :catch_38
    sput-object v0, Lj90;->f:[I

    .line 560
    .line 561
    invoke-static {}, Lcom/snapchat/client/messaging/DecryptFailureReason;->values()[Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    array-length v0, v0

    .line 566
    new-array v0, v0, [I

    .line 567
    .line 568
    :try_start_39
    sget-object v12, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    aput v1, v0, v12
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 575
    .line 576
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONTENT_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 583
    .line 584
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    aput v3, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 591
    .line 592
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_MSG:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    aput v4, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 599
    .line 600
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    aput v5, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 607
    .line 608
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->SHARED_KEY_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    aput v6, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 615
    .line 616
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PK_DECOMPRESS_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    aput v7, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 623
    .line 624
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_ENCR_DATA:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    aput v8, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 631
    .line 632
    :catch_40
    :try_start_41
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    aput v9, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 639
    .line 640
    :catch_41
    :try_start_42
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    aput v10, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 647
    .line 648
    :catch_42
    :try_start_43
    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    aput v11, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 655
    .line 656
    :catch_43
    sput-object v0, Lj90;->g:[I

    .line 657
    .line 658
    return-void
.end method
