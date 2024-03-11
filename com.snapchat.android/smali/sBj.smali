.class public final enum LsBj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LsBj;

.field public static final enum B0:LsBj;

.field public static final enum C0:LsBj;

.field public static final enum D0:LsBj;

.field public static final enum E0:LsBj;

.field public static final enum F0:LsBj;

.field public static final enum G0:LsBj;

.field public static final enum H0:LsBj;

.field public static final enum I0:LsBj;

.field public static final enum J0:LsBj;

.field public static final enum K0:LsBj;

.field public static final synthetic L0:[LsBj;

.field public static final enum X:LsBj;

.field public static final enum Y:LsBj;

.field public static final enum Z:LsBj;

.field public static final enum c:LsBj;

.field public static final enum d:LsBj;

.field public static final enum e:LsBj;

.field public static final enum f:LsBj;

.field public static final enum g:LsBj;

.field public static final enum h:LsBj;

.field public static final enum i:LsBj;

.field public static final enum j:LsBj;

.field public static final enum k:LsBj;

.field public static final enum t:LsBj;

.field public static final enum y0:LsBj;

.field public static final enum z0:LsBj;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v6, LsBj;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    const-string v1, "USERNAME"

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    move-object v0, v6

    .line 10
    move v5, v13

    .line 11
    invoke-direct/range {v0 .. v5}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LsBj;->c:LsBj;

    .line 15
    .line 16
    new-instance v0, LsBj;

    .line 17
    .line 18
    const-string v8, "DISPLAY_NAME"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-wide/16 v10, 0x2

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    move v12, v13

    .line 25
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LsBj;->d:LsBj;

    .line 29
    .line 30
    new-instance v1, LsBj;

    .line 31
    .line 32
    const-string v8, "EMAIL_ADDRESS"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const-wide/16 v10, 0x4

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LsBj;->e:LsBj;

    .line 42
    .line 43
    new-instance v2, LsBj;

    .line 44
    .line 45
    const/16 v16, 0x3

    .line 46
    .line 47
    const-wide/16 v17, 0x11

    .line 48
    .line 49
    const-string v15, "CREATED_TIMESTAMP"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v14, v2

    .line 53
    move/from16 v19, v3

    .line 54
    .line 55
    invoke-direct/range {v14 .. v19}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LsBj;->f:LsBj;

    .line 59
    .line 60
    new-instance v4, LsBj;

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const-wide/16 v10, 0x5

    .line 64
    .line 65
    const-string v8, "IS_EMAIL_VERIFIED"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    move-object v7, v4

    .line 69
    move v12, v5

    .line 70
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 71
    .line 72
    .line 73
    sput-object v4, LsBj;->g:LsBj;

    .line 74
    .line 75
    new-instance v20, LsBj;

    .line 76
    .line 77
    const-string v8, "EMAIL_ADDRESS_PENDING_VERIFICATION"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide/16 v10, 0x6

    .line 81
    .line 82
    move-object/from16 v7, v20

    .line 83
    .line 84
    move v12, v13

    .line 85
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 86
    .line 87
    .line 88
    sput-object v20, LsBj;->h:LsBj;

    .line 89
    .line 90
    new-instance v21, LsBj;

    .line 91
    .line 92
    const-string v8, "BIRTHDATE"

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    const-wide/16 v10, 0x3

    .line 96
    .line 97
    move-object/from16 v7, v21

    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 100
    .line 101
    .line 102
    sput-object v21, LsBj;->i:LsBj;

    .line 103
    .line 104
    new-instance v22, LsBj;

    .line 105
    .line 106
    const-string v8, "PHONE_NUMBER"

    .line 107
    .line 108
    const/4 v9, 0x7

    .line 109
    const-wide/16 v10, 0x7

    .line 110
    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 114
    .line 115
    .line 116
    sput-object v22, LsBj;->j:LsBj;

    .line 117
    .line 118
    new-instance v23, LsBj;

    .line 119
    .line 120
    const-string v8, "BITMOJI_SELFIE_ID"

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const-wide/16 v10, 0xd

    .line 125
    .line 126
    move-object/from16 v7, v23

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 129
    .line 130
    .line 131
    sput-object v23, LsBj;->k:LsBj;

    .line 132
    .line 133
    new-instance v24, LsBj;

    .line 134
    .line 135
    const-string v8, "BITMOJI_AVATAR_ID"

    .line 136
    .line 137
    const/16 v9, 0x9

    .line 138
    .line 139
    const-wide/16 v10, 0xc

    .line 140
    .line 141
    move-object/from16 v7, v24

    .line 142
    .line 143
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 144
    .line 145
    .line 146
    sput-object v24, LsBj;->t:LsBj;

    .line 147
    .line 148
    new-instance v25, LsBj;

    .line 149
    .line 150
    const-string v8, "BITMOJI_SCENE_ID"

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    const-wide/16 v10, 0x15

    .line 155
    .line 156
    move-object/from16 v7, v25

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 159
    .line 160
    .line 161
    sput-object v25, LsBj;->X:LsBj;

    .line 162
    .line 163
    new-instance v26, LsBj;

    .line 164
    .line 165
    const-string v8, "BITMOJI_BACKGROUND_ID"

    .line 166
    .line 167
    const/16 v9, 0xb

    .line 168
    .line 169
    const-wide/16 v10, 0x16

    .line 170
    .line 171
    move-object/from16 v7, v26

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 174
    .line 175
    .line 176
    sput-object v26, LsBj;->Y:LsBj;

    .line 177
    .line 178
    new-instance v27, LsBj;

    .line 179
    .line 180
    const/16 v16, 0xc

    .line 181
    .line 182
    const-wide/16 v17, 0x1a

    .line 183
    .line 184
    const-string v15, "BITMOJI_BACKGROUND_URL"

    .line 185
    .line 186
    const/16 v28, 0x4

    .line 187
    .line 188
    move-object/from16 v14, v27

    .line 189
    .line 190
    move/from16 v19, v28

    .line 191
    .line 192
    invoke-direct/range {v14 .. v19}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 193
    .line 194
    .line 195
    sput-object v27, LsBj;->Z:LsBj;

    .line 196
    .line 197
    new-instance v29, LsBj;

    .line 198
    .line 199
    const-string v8, "REGISTRATION_COUNTRY_CODE"

    .line 200
    .line 201
    const/16 v9, 0xd

    .line 202
    .line 203
    const-wide/16 v10, 0x12

    .line 204
    .line 205
    move-object/from16 v7, v29

    .line 206
    .line 207
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 208
    .line 209
    .line 210
    sput-object v29, LsBj;->y0:LsBj;

    .line 211
    .line 212
    new-instance v30, LsBj;

    .line 213
    .line 214
    const-string v8, "USER_SCORE"

    .line 215
    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    const-wide/16 v10, 0x10

    .line 219
    .line 220
    move-object/from16 v7, v30

    .line 221
    .line 222
    move v12, v3

    .line 223
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 224
    .line 225
    .line 226
    sput-object v30, LsBj;->z0:LsBj;

    .line 227
    .line 228
    new-instance v31, LsBj;

    .line 229
    .line 230
    const-string v8, "SNAP_PRIVACY"

    .line 231
    .line 232
    const/16 v9, 0xf

    .line 233
    .line 234
    const-wide/16 v10, 0x9

    .line 235
    .line 236
    move-object/from16 v7, v31

    .line 237
    .line 238
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 239
    .line 240
    .line 241
    sput-object v31, LsBj;->A0:LsBj;

    .line 242
    .line 243
    new-instance v32, LsBj;

    .line 244
    .line 245
    const-string v8, "SNAPS_SENT"

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    const-wide/16 v10, 0xe

    .line 250
    .line 251
    move-object/from16 v7, v32

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 254
    .line 255
    .line 256
    sput-object v32, LsBj;->B0:LsBj;

    .line 257
    .line 258
    new-instance v33, LsBj;

    .line 259
    .line 260
    const-string v8, "SNAPS_RECEIVED"

    .line 261
    .line 262
    const/16 v9, 0x11

    .line 263
    .line 264
    const-wide/16 v10, 0xf

    .line 265
    .line 266
    move-object/from16 v7, v33

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 269
    .line 270
    .line 271
    sput-object v33, LsBj;->C0:LsBj;

    .line 272
    .line 273
    new-instance v34, LsBj;

    .line 274
    .line 275
    const-string v8, "STORY_PRIVACY"

    .line 276
    .line 277
    const/16 v9, 0x12

    .line 278
    .line 279
    const-wide/16 v10, 0xa

    .line 280
    .line 281
    move-object/from16 v7, v34

    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 284
    .line 285
    .line 286
    sput-object v34, LsBj;->D0:LsBj;

    .line 287
    .line 288
    new-instance v35, LsBj;

    .line 289
    .line 290
    const-string v8, "PHONE_COUNTRY_CODE"

    .line 291
    .line 292
    const/16 v9, 0x13

    .line 293
    .line 294
    const-wide/16 v10, 0x8

    .line 295
    .line 296
    move-object/from16 v7, v35

    .line 297
    .line 298
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 299
    .line 300
    .line 301
    new-instance v36, LsBj;

    .line 302
    .line 303
    const-string v8, "SNAPSHOT"

    .line 304
    .line 305
    const/16 v9, 0x14

    .line 306
    .line 307
    const-wide/16 v10, 0x13

    .line 308
    .line 309
    move-object/from16 v7, v36

    .line 310
    .line 311
    move/from16 v12, v28

    .line 312
    .line 313
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 314
    .line 315
    .line 316
    sput-object v36, LsBj;->E0:LsBj;

    .line 317
    .line 318
    new-instance v37, LsBj;

    .line 319
    .line 320
    const-string v8, "MUTABLE_USERNAME"

    .line 321
    .line 322
    const/16 v9, 0x15

    .line 323
    .line 324
    const-wide/16 v10, 0x14

    .line 325
    .line 326
    move-object/from16 v7, v37

    .line 327
    .line 328
    move v12, v13

    .line 329
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 330
    .line 331
    .line 332
    sput-object v37, LsBj;->F0:LsBj;

    .line 333
    .line 334
    new-instance v13, LsBj;

    .line 335
    .line 336
    const-string v8, "QUICK_ADD_PRIVACY"

    .line 337
    .line 338
    const/16 v9, 0x16

    .line 339
    .line 340
    const-wide/16 v10, 0xb

    .line 341
    .line 342
    move-object v7, v13

    .line 343
    move v12, v3

    .line 344
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 345
    .line 346
    .line 347
    sput-object v13, LsBj;->G0:LsBj;

    .line 348
    .line 349
    new-instance v38, LsBj;

    .line 350
    .line 351
    const-string v15, "SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ONBOARDED"

    .line 352
    .line 353
    const/16 v16, 0x17

    .line 354
    .line 355
    const-wide/16 v17, 0x17

    .line 356
    .line 357
    move-object/from16 v14, v38

    .line 358
    .line 359
    move/from16 v19, v5

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 362
    .line 363
    .line 364
    sput-object v38, LsBj;->H0:LsBj;

    .line 365
    .line 366
    new-instance v39, LsBj;

    .line 367
    .line 368
    const-string v15, "SNAP_PRIVACY_FRIENDS_ALLOW_IN_MY_CONTACT_ENABLED"

    .line 369
    .line 370
    const/16 v16, 0x18

    .line 371
    .line 372
    const-wide/16 v17, 0x18

    .line 373
    .line 374
    move-object/from16 v14, v39

    .line 375
    .line 376
    invoke-direct/range {v14 .. v19}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 377
    .line 378
    .line 379
    sput-object v39, LsBj;->I0:LsBj;

    .line 380
    .line 381
    new-instance v5, LsBj;

    .line 382
    .line 383
    const-string v8, "SUBSCRIPTION_INFO"

    .line 384
    .line 385
    const/16 v9, 0x19

    .line 386
    .line 387
    const-wide/16 v10, 0x19

    .line 388
    .line 389
    move-object v7, v5

    .line 390
    move/from16 v12, v28

    .line 391
    .line 392
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 393
    .line 394
    .line 395
    sput-object v5, LsBj;->J0:LsBj;

    .line 396
    .line 397
    new-instance v14, LsBj;

    .line 398
    .line 399
    const-string v8, "STORIES_SENT"

    .line 400
    .line 401
    const/16 v9, 0x1a

    .line 402
    .line 403
    const-wide/16 v10, 0x1b

    .line 404
    .line 405
    move-object v7, v14

    .line 406
    move v12, v3

    .line 407
    invoke-direct/range {v7 .. v12}, LsBj;-><init>(Ljava/lang/String;IJI)V

    .line 408
    .line 409
    .line 410
    sput-object v14, LsBj;->K0:LsBj;

    .line 411
    .line 412
    const/16 v3, 0x1b

    .line 413
    .line 414
    new-array v3, v3, [LsBj;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    aput-object v6, v3, v7

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    aput-object v0, v3, v6

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    aput-object v1, v3, v0

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    aput-object v2, v3, v0

    .line 427
    .line 428
    const/4 v0, 0x4

    .line 429
    aput-object v4, v3, v0

    .line 430
    .line 431
    const/4 v0, 0x5

    .line 432
    aput-object v20, v3, v0

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    aput-object v21, v3, v0

    .line 436
    .line 437
    const/4 v0, 0x7

    .line 438
    aput-object v22, v3, v0

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    aput-object v23, v3, v0

    .line 443
    .line 444
    const/16 v0, 0x9

    .line 445
    .line 446
    aput-object v24, v3, v0

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    aput-object v25, v3, v0

    .line 451
    .line 452
    const/16 v0, 0xb

    .line 453
    .line 454
    aput-object v26, v3, v0

    .line 455
    .line 456
    const/16 v0, 0xc

    .line 457
    .line 458
    aput-object v27, v3, v0

    .line 459
    .line 460
    const/16 v0, 0xd

    .line 461
    .line 462
    aput-object v29, v3, v0

    .line 463
    .line 464
    const/16 v0, 0xe

    .line 465
    .line 466
    aput-object v30, v3, v0

    .line 467
    .line 468
    const/16 v0, 0xf

    .line 469
    .line 470
    aput-object v31, v3, v0

    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    aput-object v32, v3, v0

    .line 475
    .line 476
    const/16 v0, 0x11

    .line 477
    .line 478
    aput-object v33, v3, v0

    .line 479
    .line 480
    const/16 v0, 0x12

    .line 481
    .line 482
    aput-object v34, v3, v0

    .line 483
    .line 484
    const/16 v0, 0x13

    .line 485
    .line 486
    aput-object v35, v3, v0

    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    aput-object v36, v3, v0

    .line 491
    .line 492
    const/16 v0, 0x15

    .line 493
    .line 494
    aput-object v37, v3, v0

    .line 495
    .line 496
    const/16 v0, 0x16

    .line 497
    .line 498
    aput-object v13, v3, v0

    .line 499
    .line 500
    const/16 v0, 0x17

    .line 501
    .line 502
    aput-object v38, v3, v0

    .line 503
    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    aput-object v39, v3, v0

    .line 507
    .line 508
    const/16 v0, 0x19

    .line 509
    .line 510
    aput-object v5, v3, v0

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    aput-object v14, v3, v0

    .line 515
    .line 516
    sput-object v3, LsBj;->L0:[LsBj;

    .line 517
    .line 518
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LsBj;->a:J

    .line 5
    .line 6
    iput p5, p0, LsBj;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsBj;
    .locals 1

    .line 1
    const-class v0, LsBj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsBj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsBj;
    .locals 1

    .line 1
    sget-object v0, LsBj;->L0:[LsBj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsBj;

    .line 8
    .line 9
    return-object v0
.end method
