.class public final enum LN2g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LmDi;


# static fields
.field public static final enum d:LN2g;

.field public static final enum e:LN2g;

.field public static final enum f:LN2g;

.field public static final enum g:LN2g;

.field public static final synthetic h:[LN2g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LIMd;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v7, LN2g;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SEND_TO_GESTURE_TO_REQUEST_HIDE_PREVIEW"

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v0, v7

    .line 11
    move v3, v14

    .line 12
    move v4, v8

    .line 13
    invoke-direct/range {v0 .. v6}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN2g;

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const-string v16, "SNAP_SAVE"

    .line 23
    .line 24
    const/16 v18, 0x10

    .line 25
    .line 26
    const/16 v19, 0x11

    .line 27
    .line 28
    const/16 v21, 0x4

    .line 29
    .line 30
    move-object v15, v0

    .line 31
    invoke-direct/range {v15 .. v21}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LN2g;->d:LN2g;

    .line 35
    .line 36
    new-instance v1, LN2g;

    .line 37
    .line 38
    const/16 v24, 0x2

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const-string v23, "SAVE_TO_MEMORIES"

    .line 43
    .line 44
    const/16 v25, 0x12

    .line 45
    .line 46
    const/16 v26, 0x13

    .line 47
    .line 48
    const/16 v28, 0x4

    .line 49
    .line 50
    move-object/from16 v22, v1

    .line 51
    .line 52
    invoke-direct/range {v22 .. v28}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LN2g;->e:LN2g;

    .line 56
    .line 57
    new-instance v2, LN2g;

    .line 58
    .line 59
    const/16 v17, 0x3

    .line 60
    .line 61
    const-string v16, "REQUEST_HIDE_PREVIEW_TO_PREVIEW_HIDDEN"

    .line 62
    .line 63
    const/16 v24, 0x4

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v18, v8

    .line 67
    .line 68
    move/from16 v19, v24

    .line 69
    .line 70
    invoke-direct/range {v15 .. v21}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LN2g;

    .line 74
    .line 75
    const/16 v23, 0x4

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const-string v22, "PREVIEW_HIDDEN_TO_UI_UPDATE"

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    const/16 v27, 0x4

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    move/from16 v25, v12

    .line 87
    .line 88
    invoke-direct/range {v21 .. v27}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LN2g;

    .line 92
    .line 93
    const/16 v17, 0x5

    .line 94
    .line 95
    const-string v16, "EXIT_GESTURE_TO_EXIT_REQUEST"

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/16 v21, 0x4

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    move/from16 v19, v8

    .line 104
    .line 105
    invoke-direct/range {v15 .. v21}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LN2g;

    .line 109
    .line 110
    sget-object v20, Ltsj;->d:Ltsj;

    .line 111
    .line 112
    const-string v16, "PREVIEW_EXIT_DELAY"

    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    move-object v15, v6

    .line 117
    move/from16 v19, v12

    .line 118
    .line 119
    invoke-direct/range {v15 .. v20}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LN2g;

    .line 123
    .line 124
    sget-object v13, Ltsj;->e:Ltsj;

    .line 125
    .line 126
    const-string v9, "PREVIEW_TO_SEND_PAGE_DELAY"

    .line 127
    .line 128
    const/4 v10, 0x7

    .line 129
    move-object v8, v5

    .line 130
    move v11, v14

    .line 131
    invoke-direct/range {v8 .. v13}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, LN2g;

    .line 135
    .line 136
    sget-object v13, Ltsj;->f:Ltsj;

    .line 137
    .line 138
    const-string v9, "PREVIEW_TO_SEND_PAGE_LOADING_FINISH"

    .line 139
    .line 140
    const/16 v10, 0x8

    .line 141
    .line 142
    const/4 v12, 0x6

    .line 143
    move-object v8, v15

    .line 144
    invoke-direct/range {v8 .. v13}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LN2g;

    .line 148
    .line 149
    sget-object v21, Ltsj;->j:Ltsj;

    .line 150
    .line 151
    const-string v17, "PREVIEW_TOOL_ENTER_TTI"

    .line 152
    .line 153
    const/16 v18, 0x9

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    const/16 v20, 0x8

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    move/from16 v19, v12

    .line 161
    .line 162
    invoke-direct/range {v16 .. v21}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 163
    .line 164
    .line 165
    new-instance v16, LN2g;

    .line 166
    .line 167
    sget-object v14, Ltsj;->k:Ltsj;

    .line 168
    .line 169
    const-string v10, "PREVIEW_TOOL_ENTER_TFI"

    .line 170
    .line 171
    const/16 v11, 0xa

    .line 172
    .line 173
    const/16 v13, 0x9

    .line 174
    .line 175
    move-object/from16 v9, v16

    .line 176
    .line 177
    invoke-direct/range {v9 .. v14}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LN2g;

    .line 181
    .line 182
    sget-object v22, Ltsj;->j1:Ltsj;

    .line 183
    .line 184
    const-string v18, "CAPTION_TOOL_INIT_TO_TYPEABLE"

    .line 185
    .line 186
    const/16 v19, 0xb

    .line 187
    .line 188
    const/16 v20, 0xa

    .line 189
    .line 190
    const/16 v21, 0xb

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    invoke-direct/range {v17 .. v22}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, LN2g;

    .line 198
    .line 199
    sget-object v28, Ltsj;->t:Ltsj;

    .line 200
    .line 201
    const-string v24, "PREVIEW_FILTER_INIT_DELAY"

    .line 202
    .line 203
    const/16 v25, 0xc

    .line 204
    .line 205
    const/16 v26, 0xc

    .line 206
    .line 207
    const/16 v27, 0xd

    .line 208
    .line 209
    move-object/from16 v23, v10

    .line 210
    .line 211
    invoke-direct/range {v23 .. v28}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, LN2g;

    .line 215
    .line 216
    sget-object v22, Ltsj;->X:Ltsj;

    .line 217
    .line 218
    const-string v18, "SNAPCUT_PERFORMANCE_METRIC"

    .line 219
    .line 220
    const/16 v19, 0xd

    .line 221
    .line 222
    const/16 v20, 0xe

    .line 223
    .line 224
    const/16 v21, 0xf

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    invoke-direct/range {v17 .. v22}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, LN2g;

    .line 232
    .line 233
    sget-object v28, Ltsj;->c1:Ltsj;

    .line 234
    .line 235
    const-string v24, "MEDIA_PLAY_DURATION"

    .line 236
    .line 237
    const/16 v25, 0xe

    .line 238
    .line 239
    const/16 v26, 0x14

    .line 240
    .line 241
    const/16 v27, 0x15

    .line 242
    .line 243
    move-object/from16 v23, v12

    .line 244
    .line 245
    invoke-direct/range {v23 .. v28}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 246
    .line 247
    .line 248
    new-instance v13, LN2g;

    .line 249
    .line 250
    sget-object v22, Ltsj;->Z:Ltsj;

    .line 251
    .line 252
    const-string v18, "MULTI_SNAP_THUMBNAIL"

    .line 253
    .line 254
    const/16 v19, 0xf

    .line 255
    .line 256
    const/16 v20, 0x18

    .line 257
    .line 258
    const/16 v21, 0x19

    .line 259
    .line 260
    move-object/from16 v17, v13

    .line 261
    .line 262
    invoke-direct/range {v17 .. v22}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 263
    .line 264
    .line 265
    new-instance v14, LN2g;

    .line 266
    .line 267
    sget-object v28, Ltsj;->z0:Ltsj;

    .line 268
    .line 269
    const-string v24, "MULTI_SNAP_PREVIEW"

    .line 270
    .line 271
    const/16 v25, 0x10

    .line 272
    .line 273
    const/16 v26, 0x1a

    .line 274
    .line 275
    const/16 v27, 0x1b

    .line 276
    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    invoke-direct/range {v23 .. v28}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 280
    .line 281
    .line 282
    new-instance v23, LN2g;

    .line 283
    .line 284
    sget-object v22, Ltsj;->Y:Ltsj;

    .line 285
    .line 286
    const-string v18, "LOAD_MEMORIES_EDITS_DELAY"

    .line 287
    .line 288
    const/16 v19, 0x11

    .line 289
    .line 290
    const/16 v20, 0x16

    .line 291
    .line 292
    const/16 v21, 0x17

    .line 293
    .line 294
    move-object/from16 v17, v23

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 297
    .line 298
    .line 299
    new-instance v17, LN2g;

    .line 300
    .line 301
    sget-object v29, Ltsj;->A0:Ltsj;

    .line 302
    .line 303
    const-string v25, "PLAYER_STATE_TRANSITION"

    .line 304
    .line 305
    const/16 v26, 0x12

    .line 306
    .line 307
    const/16 v27, 0x1c

    .line 308
    .line 309
    const/16 v28, 0x1d

    .line 310
    .line 311
    move-object/from16 v24, v17

    .line 312
    .line 313
    invoke-direct/range {v24 .. v29}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    .line 314
    .line 315
    .line 316
    new-instance v18, LN2g;

    .line 317
    .line 318
    sget-object v35, Ltsj;->C0:Ltsj;

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const/16 v34, 0x0

    .line 323
    .line 324
    const-string v31, "PROVIDE_EDIT"

    .line 325
    .line 326
    const/16 v32, 0x13

    .line 327
    .line 328
    const/16 v36, 0x3

    .line 329
    .line 330
    move-object/from16 v30, v18

    .line 331
    .line 332
    invoke-direct/range {v30 .. v36}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 333
    .line 334
    .line 335
    sput-object v18, LN2g;->f:LN2g;

    .line 336
    .line 337
    new-instance v19, LN2g;

    .line 338
    .line 339
    sget-object v29, Ltsj;->D0:Ltsj;

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const-string v25, "COMPOSE_EDIT"

    .line 346
    .line 347
    const/16 v26, 0x14

    .line 348
    .line 349
    const/16 v30, 0x3

    .line 350
    .line 351
    move-object/from16 v24, v19

    .line 352
    .line 353
    invoke-direct/range {v24 .. v30}, LN2g;-><init>(Ljava/lang/String;IIILtsj;I)V

    .line 354
    .line 355
    .line 356
    sput-object v19, LN2g;->g:LN2g;

    .line 357
    .line 358
    move-object/from16 v20, v14

    .line 359
    .line 360
    const/16 v14, 0x15

    .line 361
    .line 362
    new-array v14, v14, [LN2g;

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    aput-object v7, v14, v21

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    aput-object v0, v14, v7

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    aput-object v1, v14, v0

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    aput-object v2, v14, v0

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    aput-object v3, v14, v0

    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    aput-object v4, v14, v0

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    aput-object v6, v14, v0

    .line 385
    .line 386
    const/4 v0, 0x7

    .line 387
    aput-object v5, v14, v0

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    aput-object v15, v14, v0

    .line 392
    .line 393
    const/16 v0, 0x9

    .line 394
    .line 395
    aput-object v8, v14, v0

    .line 396
    .line 397
    const/16 v0, 0xa

    .line 398
    .line 399
    aput-object v16, v14, v0

    .line 400
    .line 401
    const/16 v0, 0xb

    .line 402
    .line 403
    aput-object v9, v14, v0

    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    aput-object v10, v14, v0

    .line 408
    .line 409
    const/16 v0, 0xd

    .line 410
    .line 411
    aput-object v11, v14, v0

    .line 412
    .line 413
    const/16 v0, 0xe

    .line 414
    .line 415
    aput-object v12, v14, v0

    .line 416
    .line 417
    const/16 v0, 0xf

    .line 418
    .line 419
    aput-object v13, v14, v0

    .line 420
    .line 421
    const/16 v0, 0x10

    .line 422
    .line 423
    aput-object v20, v14, v0

    .line 424
    .line 425
    const/16 v0, 0x11

    .line 426
    .line 427
    aput-object v23, v14, v0

    .line 428
    .line 429
    const/16 v0, 0x12

    .line 430
    .line 431
    aput-object v17, v14, v0

    .line 432
    .line 433
    const/16 v0, 0x13

    .line 434
    .line 435
    aput-object v18, v14, v0

    .line 436
    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    aput-object v19, v14, v0

    .line 440
    .line 441
    sput-object v14, LN2g;->h:[LN2g;

    .line 442
    .line 443
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILIMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN2g;->a:I

    iput p4, p0, LN2g;->b:I

    iput-object p5, p0, LN2g;->c:LIMd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILtsj;I)V
    .locals 8

    .line 2
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v7}, LN2g;-><init>(Ljava/lang/String;IIILIMd;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN2g;
    .locals 1

    .line 1
    const-class v0, LN2g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN2g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN2g;
    .locals 1

    .line 1
    sget-object v0, LN2g;->h:[LN2g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN2g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
