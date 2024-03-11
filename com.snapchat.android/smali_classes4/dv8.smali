.class public final synthetic Ldv8;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:Ldv8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ldv8;

    .line 2
    .line 3
    const-class v3, Lfv8;

    .line 4
    .line 5
    const-string v4, "initFeatureDatabase"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "initFeatureDatabase(Lapp/cash/sqldelight/db/SqlDriver;)Lcom/snap/featuredb/core/FeatureDatabase;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ldv8;->i:Ldv8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lyek;

    .line 4
    .line 5
    new-instance v0, LbWa;

    .line 6
    .line 7
    const-class v2, LGe8;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LIr7;

    .line 14
    .line 15
    new-instance v2, LBQ8;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v4}, LBQ8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v7, v2, v5}, LIr7;-><init>(LrE3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v22, Lcvb;

    .line 26
    .line 27
    new-instance v9, LBQ8;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v9, v2}, LBQ8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LBQ8;

    .line 34
    .line 35
    invoke-direct {v10, v3}, LBQ8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LBQ8;

    .line 39
    .line 40
    invoke-direct {v11, v4}, LBQ8;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v12, LBQ8;

    .line 44
    .line 45
    invoke-direct {v12, v4}, LBQ8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v13, LBQ8;

    .line 49
    .line 50
    invoke-direct {v13, v5}, LBQ8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    move-object/from16 v8, v22

    .line 55
    .line 56
    invoke-direct/range {v8 .. v14}, Lcvb;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ld2f;

    .line 60
    .line 61
    new-instance v8, LbWa;

    .line 62
    .line 63
    const-class v9, LIT2;

    .line 64
    .line 65
    invoke-direct {v8, v9, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LbWa;

    .line 69
    .line 70
    const-class v10, LiT2;

    .line 71
    .line 72
    invoke-direct {v9, v10, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v8, v9, v2}, Ld2f;-><init>(LbWa;LbWa;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LS7;

    .line 79
    .line 80
    invoke-direct {v8, v3}, LS7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LbWa;

    .line 84
    .line 85
    const-class v10, LOog;

    .line 86
    .line 87
    invoke-direct {v9, v10, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    new-instance v15, LMOk;

    .line 91
    .line 92
    invoke-direct {v15, v9, v8, v4}, LMOk;-><init>(LbWa;LrE3;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lzub;

    .line 96
    .line 97
    new-instance v9, LCi9;

    .line 98
    .line 99
    sget-object v10, LBQ8;->y0:LBQ8;

    .line 100
    .line 101
    const-string v11, "Aura"

    .line 102
    .line 103
    invoke-direct {v9, v5, v10, v11}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, LCi9;

    .line 107
    .line 108
    sget-object v12, LBQ8;->z0:LBQ8;

    .line 109
    .line 110
    invoke-direct {v10, v5, v12, v11}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v10, v5}, Lzub;-><init>(LrE3;LrE3;I)V

    .line 114
    .line 115
    .line 116
    const-class v9, LaWa;

    .line 117
    .line 118
    const-class v10, LFVh;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, " must extend IntegerEnumColumn"

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-array v11, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v9, v10, v11}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LCi9;

    .line 147
    .line 148
    sget-object v10, LBQ8;->A0:LBQ8;

    .line 149
    .line 150
    const-string v11, "Snapshot"

    .line 151
    .line 152
    invoke-direct {v9, v5, v10, v11}, LCi9;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LbWa;

    .line 156
    .line 157
    const-class v11, LiHj;

    .line 158
    .line 159
    invoke-direct {v10, v11, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LiU4;

    .line 163
    .line 164
    invoke-direct {v14, v10, v9, v2}, LiU4;-><init>(LrE3;LrE3;I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LiU4;

    .line 168
    .line 169
    new-instance v9, LbWa;

    .line 170
    .line 171
    const-class v10, Lpam;

    .line 172
    .line 173
    invoke-direct {v9, v10, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, LbWa;

    .line 177
    .line 178
    const-class v12, LO9m;

    .line 179
    .line 180
    invoke-direct {v11, v12, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v13, v9, v11, v4}, LiU4;-><init>(LrE3;LrE3;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lcx3;

    .line 187
    .line 188
    new-instance v9, LbWa;

    .line 189
    .line 190
    invoke-direct {v9, v10, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LbWa;

    .line 194
    .line 195
    invoke-direct {v10, v12, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v9, v10, v4}, Lcx3;-><init>(LrE3;LrE3;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lcx3;

    .line 202
    .line 203
    new-instance v10, LGZ;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, LPw;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-direct {v12, v4}, LPw;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v10, v12, v5}, Lcx3;-><init>(LrE3;LrE3;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, LbWa;

    .line 219
    .line 220
    const-class v10, LOy8;

    .line 221
    .line 222
    invoke-direct {v4, v10, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 223
    .line 224
    .line 225
    sget-object v10, LFZ;->f:LFZ;

    .line 226
    .line 227
    sget-object v12, LKQ;->j:LKQ;

    .line 228
    .line 229
    new-instance v2, LYJk;

    .line 230
    .line 231
    invoke-direct {v2, v4, v0, v12, v5}, LYJk;-><init>(LrE3;LrE3;LrE3;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LeQg;

    .line 235
    .line 236
    new-instance v5, LbWa;

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    const-class v2, Lmsb;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v4, v5, v2}, LeQg;-><init>(LrE3;I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, LMOk;

    .line 250
    .line 251
    new-instance v2, LbWa;

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    const-class v4, Lumb;

    .line 256
    .line 257
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LbWa;

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    const-class v11, LOob;

    .line 265
    .line 266
    invoke-direct {v4, v11, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    invoke-direct {v5, v2, v4, v11}, LMOk;-><init>(LbWa;LrE3;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LbWa;

    .line 274
    .line 275
    const-class v4, LnA8;

    .line 276
    .line 277
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, LbWa;

    .line 281
    .line 282
    const-class v11, LTnl;

    .line 283
    .line 284
    invoke-direct {v4, v11, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v21, v5

    .line 288
    .line 289
    new-instance v5, LbWa;

    .line 290
    .line 291
    move-object/from16 v30, v13

    .line 292
    .line 293
    const-class v13, LHta;

    .line 294
    .line 295
    invoke-direct {v5, v13, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 296
    .line 297
    .line 298
    new-instance v31, Lcvb;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v23, v31

    .line 303
    .line 304
    move-object/from16 v24, v2

    .line 305
    .line 306
    move-object/from16 v25, v10

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v27, v12

    .line 311
    .line 312
    move-object/from16 v28, v5

    .line 313
    .line 314
    invoke-direct/range {v23 .. v29}, Lcvb;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LbWa;

    .line 318
    .line 319
    const-class v4, Lvl4;

    .line 320
    .line 321
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LbWa;

    .line 325
    .line 326
    invoke-direct {v4, v11, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, LbWa;

    .line 330
    .line 331
    invoke-direct {v5, v13, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 332
    .line 333
    .line 334
    new-instance v32, Lcvb;

    .line 335
    .line 336
    const/16 v29, 0x1

    .line 337
    .line 338
    move-object/from16 v23, v32

    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    move-object/from16 v26, v4

    .line 343
    .line 344
    move-object/from16 v28, v5

    .line 345
    .line 346
    invoke-direct/range {v23 .. v29}, Lcvb;-><init>(LrE3;LrE3;LrE3;LrE3;LrE3;I)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lxub;

    .line 350
    .line 351
    new-instance v2, LBQ8;

    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    invoke-direct {v2, v4}, LBQ8;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, LBQ8;

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    invoke-direct {v4, v5}, LBQ8;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v2, v4, v5}, Lxub;-><init>(LrE3;LrE3;I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, LgEf;

    .line 367
    .line 368
    new-instance v2, LPw;

    .line 369
    .line 370
    invoke-direct {v2, v5}, LPw;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v11, v2, v4}, LgEf;-><init>(LrE3;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LbWa;

    .line 378
    .line 379
    const-class v4, Lxg8;

    .line 380
    .line 381
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 382
    .line 383
    .line 384
    new-instance v4, LbWa;

    .line 385
    .line 386
    const-class v5, LLg8;

    .line 387
    .line 388
    invoke-direct {v4, v5, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 389
    .line 390
    .line 391
    new-instance v5, LbWa;

    .line 392
    .line 393
    move-object/from16 v16, v13

    .line 394
    .line 395
    const-class v13, LNf8;

    .line 396
    .line 397
    invoke-direct {v5, v13, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 398
    .line 399
    .line 400
    new-instance v13, LbWa;

    .line 401
    .line 402
    move-object/from16 v23, v14

    .line 403
    .line 404
    const-class v14, LOf8;

    .line 405
    .line 406
    invoke-direct {v13, v14, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 407
    .line 408
    .line 409
    new-instance v14, Lt2i;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v2, v14, Lt2i;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v14, Lt2i;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v10, v14, Lt2i;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v14, Lt2i;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v14, Lt2i;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v14, Lt2i;->f:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, LbWa;

    .line 427
    .line 428
    const-class v4, LvPf;

    .line 429
    .line 430
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Lzub;

    .line 434
    .line 435
    invoke-direct {v13, v0, v2, v3}, Lzub;-><init>(LrE3;LrE3;I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, LbWa;

    .line 439
    .line 440
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lxub;

    .line 444
    .line 445
    invoke-direct {v5, v0, v2, v3}, Lxub;-><init>(LrE3;LrE3;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LbWa;

    .line 449
    .line 450
    const-class v4, LFR7;

    .line 451
    .line 452
    invoke-direct {v2, v4, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, LiU4;

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    invoke-direct {v4, v0, v2, v3}, LiU4;-><init>(LrE3;LrE3;I)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LbWa;

    .line 462
    .line 463
    const-class v3, LUS7;

    .line 464
    .line 465
    move-object/from16 v25, v4

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-direct {v2, v3, v4}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Ld2f;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-direct {v4, v0, v2, v3}, Ld2f;-><init>(LbWa;LbWa;I)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Labk;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-direct {v2, v12, v0}, Labk;-><init>(LrE3;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Luy8;

    .line 484
    .line 485
    invoke-direct {v0, v12, v3}, Luy8;-><init>(LrE3;I)V

    .line 486
    .line 487
    .line 488
    new-instance v12, LKeb;

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-direct {v12, v10, v3}, LKeb;-><init>(LrE3;I)V

    .line 492
    .line 493
    .line 494
    const-class v3, LKu8;

    .line 495
    .line 496
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 497
    .line 498
    .line 499
    new-instance v26, LLu8;

    .line 500
    .line 501
    move-object/from16 v17, v0

    .line 502
    .line 503
    move-object/from16 v0, v26

    .line 504
    .line 505
    move-object v10, v2

    .line 506
    move-object v2, v8

    .line 507
    move-object v3, v6

    .line 508
    move-object/from16 v24, v4

    .line 509
    .line 510
    move-object/from16 v8, v25

    .line 511
    .line 512
    move-object v4, v10

    .line 513
    move-object v10, v5

    .line 514
    move-object v5, v9

    .line 515
    move-object v6, v11

    .line 516
    move-object v9, v10

    .line 517
    move-object v10, v13

    .line 518
    move-object/from16 v25, v20

    .line 519
    .line 520
    move-object/from16 v11, v18

    .line 521
    .line 522
    move-object/from16 v20, v12

    .line 523
    .line 524
    move-object/from16 v12, v17

    .line 525
    .line 526
    move-object/from16 v28, v16

    .line 527
    .line 528
    move-object/from16 v27, v30

    .line 529
    .line 530
    move-object/from16 v13, v24

    .line 531
    .line 532
    move-object/from16 v16, v14

    .line 533
    .line 534
    move-object/from16 v14, v21

    .line 535
    .line 536
    move-object/from16 v21, v15

    .line 537
    .line 538
    move-object/from16 v15, v31

    .line 539
    .line 540
    move-object/from16 v17, v19

    .line 541
    .line 542
    move-object/from16 v18, v32

    .line 543
    .line 544
    move-object/from16 v19, v20

    .line 545
    .line 546
    move-object/from16 v20, v28

    .line 547
    .line 548
    move-object/from16 v24, v25

    .line 549
    .line 550
    move-object/from16 v25, v27

    .line 551
    .line 552
    invoke-direct/range {v0 .. v25}, LLu8;-><init>(Lyek;Lzub;Ld2f;Labk;Lcx3;LgEf;LIr7;LiU4;Lxub;Lzub;LYJk;Luy8;Ld2f;LMOk;Lcvb;Lt2i;LeQg;Lcvb;LKeb;Lxub;LMOk;Lcvb;LiU4;Lcx3;LiU4;)V

    .line 553
    .line 554
    .line 555
    return-object v26
.end method
