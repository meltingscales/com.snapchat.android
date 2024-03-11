.class public final enum LIgc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum A0:LIgc;

.field public static final enum B0:LIgc;

.field public static final enum C0:LIgc;

.field public static final enum D0:LIgc;

.field public static final enum E0:LIgc;

.field public static final enum F0:LIgc;

.field public static final enum G0:LIgc;

.field public static final enum H0:LIgc;

.field public static final enum I0:LIgc;

.field public static final synthetic J0:[LIgc;

.field public static final enum X:LIgc;

.field public static final enum Y:LIgc;

.field public static final enum Z:LIgc;

.field public static final b:Ljava/util/Set;

.field public static final enum c:LIgc;

.field public static final enum d:LIgc;

.field public static final enum e:LIgc;

.field public static final enum f:LIgc;

.field public static final enum g:LIgc;

.field public static final enum h:LIgc;

.field public static final enum i:LIgc;

.field public static final enum j:LIgc;

.field public static final enum k:LIgc;

.field public static final enum t:LIgc;

.field public static final enum y0:LIgc;

.field public static final enum z0:LIgc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, LIgc;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LIgc;

    .line 10
    .line 11
    const-string v3, "MEDIA"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LIgc;

    .line 18
    .line 19
    const-string v5, "SCREENSHOT"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LIgc;->c:LIgc;

    .line 26
    .line 27
    new-instance v5, LIgc;

    .line 28
    .line 29
    const-string v7, "HERE_SCREENSHOT"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LIgc;->d:LIgc;

    .line 36
    .line 37
    new-instance v7, LIgc;

    .line 38
    .line 39
    const-string v9, "DISCOVER_SHARE_V2"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LIgc;

    .line 46
    .line 47
    const-string v11, "MISSED_AUDIO_CALL"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12, v12}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LIgc;->e:LIgc;

    .line 54
    .line 55
    new-instance v11, LIgc;

    .line 56
    .line 57
    const-string v13, "MISSED_VIDEO_CALL"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LIgc;->f:LIgc;

    .line 64
    .line 65
    new-instance v13, LIgc;

    .line 66
    .line 67
    const-string v15, "WELCOME_MESSAGE"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14, v14}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, LIgc;->g:LIgc;

    .line 74
    .line 75
    new-instance v15, LIgc;

    .line 76
    .line 77
    const-string v14, "STORY_REPLY"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v14, v12, v12}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LIgc;

    .line 85
    .line 86
    const-string v12, "STORY_REPLY_V2"

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v14, v12, v10, v10}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LIgc;

    .line 94
    .line 95
    const-string v10, "STICKER"

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-direct {v12, v10, v8, v8}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LIgc;

    .line 103
    .line 104
    const-string v8, "STICKER_V2"

    .line 105
    .line 106
    const/16 v6, 0xb

    .line 107
    .line 108
    invoke-direct {v10, v8, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LIgc;

    .line 112
    .line 113
    const-string v6, "STICKER_V3"

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v8, v6, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LIgc;

    .line 121
    .line 122
    const-string v4, "MEDIA_V2"

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {v6, v4, v2, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LIgc;

    .line 130
    .line 131
    const-string v2, "AUDIO_NOTE"

    .line 132
    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v4, v2, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LIgc;

    .line 141
    .line 142
    const-string v6, "VIDEO_NOTE"

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    const/16 v4, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v6, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v6, LIgc;

    .line 152
    .line 153
    const-string v4, "BATCHED_MEDIA"

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    const/16 v2, 0x10

    .line 158
    .line 159
    invoke-direct {v6, v4, v2, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LIgc;

    .line 163
    .line 164
    const-string v2, "MEDIA_V3"

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    const/16 v6, 0x11

    .line 169
    .line 170
    invoke-direct {v4, v2, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LIgc;

    .line 174
    .line 175
    const-string v6, "MEDIA_V4"

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-direct {v2, v6, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LIgc;

    .line 185
    .line 186
    const-string v4, "SPEEDWAY_STORY"

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const/16 v2, 0x13

    .line 191
    .line 192
    invoke-direct {v6, v4, v2, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LIgc;

    .line 196
    .line 197
    const-string v2, "SPEEDWAY_STORY_V2"

    .line 198
    .line 199
    move-object/from16 v22, v6

    .line 200
    .line 201
    const/16 v6, 0x14

    .line 202
    .line 203
    invoke-direct {v4, v2, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LIgc;

    .line 207
    .line 208
    const-string v6, "SPEEDWAY_SNAP"

    .line 209
    .line 210
    move-object/from16 v23, v4

    .line 211
    .line 212
    const/16 v4, 0x15

    .line 213
    .line 214
    invoke-direct {v2, v6, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LIgc;

    .line 218
    .line 219
    const/16 v4, 0x16

    .line 220
    .line 221
    move-object/from16 v24, v2

    .line 222
    .line 223
    const-string v2, "SPEEDWAY_SNAP_V2"

    .line 224
    .line 225
    invoke-direct {v6, v2, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LIgc;

    .line 229
    .line 230
    const/16 v4, 0x17

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const-string v6, "STORY_SHARE"

    .line 235
    .line 236
    invoke-direct {v2, v6, v4, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    new-instance v4, LIgc;

    .line 240
    .line 241
    const/16 v6, 0x18

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    const-string v2, "SNAPCHATTER"

    .line 246
    .line 247
    invoke-direct {v4, v2, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LIgc;

    .line 251
    .line 252
    const/16 v6, 0x19

    .line 253
    .line 254
    move-object/from16 v27, v4

    .line 255
    .line 256
    const-string v4, "UPDATE_MESSAGE"

    .line 257
    .line 258
    invoke-direct {v2, v4, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v2, LIgc;->h:LIgc;

    .line 262
    .line 263
    new-instance v4, LIgc;

    .line 264
    .line 265
    const/16 v6, 0x1a

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    const-string v2, "SNAP"

    .line 270
    .line 271
    invoke-direct {v4, v2, v6, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v4, LIgc;->i:LIgc;

    .line 275
    .line 276
    new-instance v2, LIgc;

    .line 277
    .line 278
    const-string v6, "NYC_SHARE"

    .line 279
    .line 280
    move-object/from16 v29, v4

    .line 281
    .line 282
    const/16 v4, 0x1b

    .line 283
    .line 284
    move-object/from16 v30, v8

    .line 285
    .line 286
    const/16 v8, 0x1c

    .line 287
    .line 288
    invoke-direct {v2, v6, v4, v8}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LIgc;

    .line 292
    .line 293
    const-string v6, "SEARCH_SHARE_STORY_SNAP"

    .line 294
    .line 295
    move-object/from16 v31, v2

    .line 296
    .line 297
    const/16 v2, 0x1d

    .line 298
    .line 299
    invoke-direct {v4, v6, v8, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    new-instance v6, LIgc;

    .line 303
    .line 304
    const-string v8, "SEARCH_SHARE_STORY"

    .line 305
    .line 306
    move-object/from16 v32, v4

    .line 307
    .line 308
    const/16 v4, 0x1e

    .line 309
    .line 310
    invoke-direct {v6, v8, v2, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LIgc;

    .line 314
    .line 315
    const-string v8, "AD_SHARE"

    .line 316
    .line 317
    move-object/from16 v33, v6

    .line 318
    .line 319
    const/16 v6, 0x1f

    .line 320
    .line 321
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LIgc;

    .line 325
    .line 326
    const-string v8, "MEDIA_SAVE"

    .line 327
    .line 328
    move-object/from16 v34, v2

    .line 329
    .line 330
    const/16 v2, 0x20

    .line 331
    .line 332
    invoke-direct {v4, v8, v6, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v4, LIgc;->j:LIgc;

    .line 336
    .line 337
    new-instance v6, LIgc;

    .line 338
    .line 339
    const-string v8, "MESSAGE_PALLET"

    .line 340
    .line 341
    move-object/from16 v35, v4

    .line 342
    .line 343
    const/16 v4, 0x21

    .line 344
    .line 345
    invoke-direct {v6, v8, v2, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v6, LIgc;->k:LIgc;

    .line 349
    .line 350
    new-instance v2, LIgc;

    .line 351
    .line 352
    const-string v8, "SNAPCASH"

    .line 353
    .line 354
    move-object/from16 v36, v6

    .line 355
    .line 356
    const/16 v6, 0x22

    .line 357
    .line 358
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    sput-object v2, LIgc;->t:LIgc;

    .line 362
    .line 363
    new-instance v4, LIgc;

    .line 364
    .line 365
    const-string v8, "MESSAGE_PARCEL"

    .line 366
    .line 367
    move-object/from16 v37, v2

    .line 368
    .line 369
    const/16 v2, 0x23

    .line 370
    .line 371
    invoke-direct {v4, v8, v6, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    sput-object v4, LIgc;->X:LIgc;

    .line 375
    .line 376
    new-instance v6, LIgc;

    .line 377
    .line 378
    const-string v8, "ERASED_MESSAGE"

    .line 379
    .line 380
    move-object/from16 v38, v4

    .line 381
    .line 382
    const/16 v4, 0x24

    .line 383
    .line 384
    invoke-direct {v6, v8, v2, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v6, LIgc;->Y:LIgc;

    .line 388
    .line 389
    new-instance v2, LIgc;

    .line 390
    .line 391
    const-string v8, "JOINED_CALL"

    .line 392
    .line 393
    move-object/from16 v39, v6

    .line 394
    .line 395
    const/16 v6, 0x25

    .line 396
    .line 397
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v2, LIgc;->Z:LIgc;

    .line 401
    .line 402
    new-instance v4, LIgc;

    .line 403
    .line 404
    const-string v8, "LEFT_CALL"

    .line 405
    .line 406
    move-object/from16 v40, v2

    .line 407
    .line 408
    const/16 v2, 0x26

    .line 409
    .line 410
    invoke-direct {v4, v8, v6, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    sput-object v4, LIgc;->y0:LIgc;

    .line 414
    .line 415
    new-instance v6, LIgc;

    .line 416
    .line 417
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 418
    .line 419
    move-object/from16 v41, v4

    .line 420
    .line 421
    const/16 v4, 0x27

    .line 422
    .line 423
    invoke-direct {v6, v8, v2, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    sput-object v6, LIgc;->z0:LIgc;

    .line 427
    .line 428
    new-instance v2, LIgc;

    .line 429
    .line 430
    const-string v8, "RETENTION_RULE"

    .line 431
    .line 432
    move-object/from16 v42, v6

    .line 433
    .line 434
    const/16 v6, 0x28

    .line 435
    .line 436
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v2, LIgc;->A0:LIgc;

    .line 440
    .line 441
    new-instance v4, LIgc;

    .line 442
    .line 443
    const-string v8, "MAP_STORY_SHARE"

    .line 444
    .line 445
    move-object/from16 v43, v2

    .line 446
    .line 447
    const/16 v2, 0x29

    .line 448
    .line 449
    invoke-direct {v4, v8, v6, v2}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    sput-object v4, LIgc;->B0:LIgc;

    .line 453
    .line 454
    new-instance v6, LIgc;

    .line 455
    .line 456
    const/16 v8, 0x30

    .line 457
    .line 458
    move-object/from16 v44, v4

    .line 459
    .line 460
    const-string v4, "BUSINESS_PROFILE"

    .line 461
    .line 462
    invoke-direct {v6, v4, v2, v8}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v6, LIgc;->C0:LIgc;

    .line 466
    .line 467
    new-instance v2, LIgc;

    .line 468
    .line 469
    const/16 v4, 0x32

    .line 470
    .line 471
    const-string v8, "BUSINESS_PROFILE_SNAP"

    .line 472
    .line 473
    move-object/from16 v45, v6

    .line 474
    .line 475
    const/16 v6, 0x2a

    .line 476
    .line 477
    invoke-direct {v2, v8, v6, v4}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v2, LIgc;->D0:LIgc;

    .line 481
    .line 482
    new-instance v4, LIgc;

    .line 483
    .line 484
    const/16 v6, 0x35

    .line 485
    .line 486
    const-string v8, "SPOTLIGHT_STORY_SHARE"

    .line 487
    .line 488
    move-object/from16 v46, v2

    .line 489
    .line 490
    const/16 v2, 0x2b

    .line 491
    .line 492
    invoke-direct {v4, v8, v2, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    sput-object v4, LIgc;->E0:LIgc;

    .line 496
    .line 497
    new-instance v2, LIgc;

    .line 498
    .line 499
    const/16 v6, 0x38

    .line 500
    .line 501
    const-string v8, "LIVE_LOCATION_TERMINATED"

    .line 502
    .line 503
    move-object/from16 v47, v4

    .line 504
    .line 505
    const/16 v4, 0x2c

    .line 506
    .line 507
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    sput-object v2, LIgc;->F0:LIgc;

    .line 511
    .line 512
    new-instance v4, LIgc;

    .line 513
    .line 514
    const/16 v6, 0x39

    .line 515
    .line 516
    const-string v8, "CREATIVE_TOOLS_ITEM"

    .line 517
    .line 518
    move-object/from16 v48, v2

    .line 519
    .line 520
    const/16 v2, 0x2d

    .line 521
    .line 522
    invoke-direct {v4, v8, v2, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v4, LIgc;->G0:LIgc;

    .line 526
    .line 527
    new-instance v2, LIgc;

    .line 528
    .line 529
    const/16 v6, 0x3a

    .line 530
    .line 531
    const-string v8, "BITMOJI_OUTFIT_SHARE"

    .line 532
    .line 533
    move-object/from16 v49, v4

    .line 534
    .line 535
    const/16 v4, 0x2e

    .line 536
    .line 537
    invoke-direct {v2, v8, v4, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v2, LIgc;->H0:LIgc;

    .line 541
    .line 542
    new-instance v4, LIgc;

    .line 543
    .line 544
    const/16 v6, 0x3b

    .line 545
    .line 546
    const-string v8, "BLOOPS_STORY_SHARE"

    .line 547
    .line 548
    move-object/from16 v50, v2

    .line 549
    .line 550
    const/16 v2, 0x2f

    .line 551
    .line 552
    invoke-direct {v4, v8, v2, v6}, LIgc;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    sput-object v4, LIgc;->I0:LIgc;

    .line 556
    .line 557
    const/16 v2, 0x30

    .line 558
    .line 559
    new-array v2, v2, [LIgc;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    aput-object v0, v2, v6

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    aput-object v1, v2, v0

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    aput-object v3, v2, v0

    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    aput-object v5, v2, v0

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    aput-object v7, v2, v0

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    aput-object v9, v2, v0

    .line 578
    .line 579
    const/4 v0, 0x6

    .line 580
    aput-object v11, v2, v0

    .line 581
    .line 582
    const/4 v0, 0x7

    .line 583
    aput-object v13, v2, v0

    .line 584
    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    aput-object v15, v2, v0

    .line 588
    .line 589
    const/16 v0, 0x9

    .line 590
    .line 591
    aput-object v14, v2, v0

    .line 592
    .line 593
    const/16 v0, 0xa

    .line 594
    .line 595
    aput-object v12, v2, v0

    .line 596
    .line 597
    const/16 v0, 0xb

    .line 598
    .line 599
    aput-object v10, v2, v0

    .line 600
    .line 601
    const/16 v0, 0xc

    .line 602
    .line 603
    aput-object v30, v2, v0

    .line 604
    .line 605
    const/16 v0, 0xd

    .line 606
    .line 607
    aput-object v16, v2, v0

    .line 608
    .line 609
    const/16 v0, 0xe

    .line 610
    .line 611
    aput-object v17, v2, v0

    .line 612
    .line 613
    const/16 v0, 0xf

    .line 614
    .line 615
    aput-object v18, v2, v0

    .line 616
    .line 617
    const/16 v0, 0x10

    .line 618
    .line 619
    aput-object v19, v2, v0

    .line 620
    .line 621
    const/16 v0, 0x11

    .line 622
    .line 623
    aput-object v20, v2, v0

    .line 624
    .line 625
    const/16 v0, 0x12

    .line 626
    .line 627
    aput-object v21, v2, v0

    .line 628
    .line 629
    const/16 v0, 0x13

    .line 630
    .line 631
    aput-object v22, v2, v0

    .line 632
    .line 633
    const/16 v0, 0x14

    .line 634
    .line 635
    aput-object v23, v2, v0

    .line 636
    .line 637
    const/16 v0, 0x15

    .line 638
    .line 639
    aput-object v24, v2, v0

    .line 640
    .line 641
    const/16 v0, 0x16

    .line 642
    .line 643
    aput-object v25, v2, v0

    .line 644
    .line 645
    const/16 v0, 0x17

    .line 646
    .line 647
    aput-object v26, v2, v0

    .line 648
    .line 649
    const/16 v0, 0x18

    .line 650
    .line 651
    aput-object v27, v2, v0

    .line 652
    .line 653
    const/16 v0, 0x19

    .line 654
    .line 655
    aput-object v28, v2, v0

    .line 656
    .line 657
    const/16 v0, 0x1a

    .line 658
    .line 659
    aput-object v29, v2, v0

    .line 660
    .line 661
    const/16 v0, 0x1b

    .line 662
    .line 663
    aput-object v31, v2, v0

    .line 664
    .line 665
    const/16 v0, 0x1c

    .line 666
    .line 667
    aput-object v32, v2, v0

    .line 668
    .line 669
    const/16 v0, 0x1d

    .line 670
    .line 671
    aput-object v33, v2, v0

    .line 672
    .line 673
    const/16 v0, 0x1e

    .line 674
    .line 675
    aput-object v34, v2, v0

    .line 676
    .line 677
    const/16 v0, 0x1f

    .line 678
    .line 679
    aput-object v35, v2, v0

    .line 680
    .line 681
    const/16 v0, 0x20

    .line 682
    .line 683
    aput-object v36, v2, v0

    .line 684
    .line 685
    const/16 v0, 0x21

    .line 686
    .line 687
    aput-object v37, v2, v0

    .line 688
    .line 689
    const/16 v0, 0x22

    .line 690
    .line 691
    aput-object v38, v2, v0

    .line 692
    .line 693
    const/16 v0, 0x23

    .line 694
    .line 695
    aput-object v39, v2, v0

    .line 696
    .line 697
    const/16 v0, 0x24

    .line 698
    .line 699
    aput-object v40, v2, v0

    .line 700
    .line 701
    const/16 v0, 0x25

    .line 702
    .line 703
    aput-object v41, v2, v0

    .line 704
    .line 705
    const/16 v0, 0x26

    .line 706
    .line 707
    aput-object v42, v2, v0

    .line 708
    .line 709
    const/16 v0, 0x27

    .line 710
    .line 711
    aput-object v43, v2, v0

    .line 712
    .line 713
    const/16 v0, 0x28

    .line 714
    .line 715
    aput-object v44, v2, v0

    .line 716
    .line 717
    const/16 v0, 0x29

    .line 718
    .line 719
    aput-object v45, v2, v0

    .line 720
    .line 721
    const/16 v0, 0x2a

    .line 722
    .line 723
    aput-object v46, v2, v0

    .line 724
    .line 725
    const/16 v0, 0x2b

    .line 726
    .line 727
    aput-object v47, v2, v0

    .line 728
    .line 729
    const/16 v0, 0x2c

    .line 730
    .line 731
    aput-object v48, v2, v0

    .line 732
    .line 733
    const/16 v0, 0x2d

    .line 734
    .line 735
    aput-object v49, v2, v0

    .line 736
    .line 737
    const/16 v0, 0x2e

    .line 738
    .line 739
    aput-object v50, v2, v0

    .line 740
    .line 741
    const/16 v0, 0x2f

    .line 742
    .line 743
    aput-object v4, v2, v0

    .line 744
    .line 745
    sput-object v2, LIgc;->J0:[LIgc;

    .line 746
    .line 747
    const-string v7, "live_location_share"

    .line 748
    .line 749
    const-string v8, "business_profile_snap"

    .line 750
    .line 751
    const-string v5, "erase_rules_status_message"

    .line 752
    .line 753
    const-string v6, "map_story_share"

    .line 754
    .line 755
    const-string v9, "business_profile_snap"

    .line 756
    .line 757
    const-string v10, "creative_tools_item"

    .line 758
    .line 759
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, LIgc;->b:Ljava/util/Set;

    .line 768
    .line 769
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIgc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIgc;
    .locals 1

    .line 1
    const-class v0, LIgc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIgc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIgc;
    .locals 1

    .line 1
    sget-object v0, LIgc;->J0:[LIgc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIgc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LIgc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LVFd;->a(Ljava/lang/String;)LVFd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "bloops_story_share"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "bitmoji_outfit_share"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "creative_tools_item"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "live_location_terminated"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "spotlight_story_share"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "business_profile_snap"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v0, "business_profile"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string v0, "map_story_share"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string v0, "erase_rules_status_message"

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
