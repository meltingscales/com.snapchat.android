.class public abstract LQC8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llua;

.field public static final b:LHy8;

.field public static final c:LHy8;

.field public static final d:LHy8;

.field public static final e:LHy8;

.field public static final f:LHy8;

.field public static final g:LHy8;

.field public static final h:LHy8;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    new-instance v7, Llua;

    .line 6
    .line 7
    const-string v8, "ALL"

    .line 8
    .line 9
    invoke-direct {v7, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LQC8;->a:Llua;

    .line 13
    .line 14
    new-instance v10, Llua;

    .line 15
    .line 16
    const-string v7, "FOR_YOU"

    .line 17
    .line 18
    invoke-direct {v10, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v7, LFy8;->b:LFy8;

    .line 22
    .line 23
    new-instance v8, LI6h;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v18, 0x3f

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v11 .. v18}, LI6h;-><init>(IIZFZZI)V

    .line 37
    .line 38
    .line 39
    new-instance v15, LHy8;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xf8

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v9, v15

    .line 47
    move-object v12, v7

    .line 48
    move-object v8, v15

    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    move/from16 v16, v17

    .line 52
    .line 53
    invoke-direct/range {v9 .. v16}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LQC8;->b:LHy8;

    .line 57
    .line 58
    new-instance v9, Llua;

    .line 59
    .line 60
    const-string v10, "SUBSCRIPTIONS"

    .line 61
    .line 62
    invoke-direct {v9, v10}, Llua;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, LGy8;->b:LGy8;

    .line 66
    .line 67
    new-instance v20, LI6h;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v11, v20

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, LI6h;-><init>(IIZFZZI)V

    .line 79
    .line 80
    .line 81
    new-instance v15, LHy8;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0xf8

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    move-object/from16 v19, v9

    .line 94
    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    invoke-direct/range {v18 .. v25}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LQC8;->c:LHy8;

    .line 101
    .line 102
    new-instance v12, Llua;

    .line 103
    .line 104
    const-string v9, "WORLD"

    .line 105
    .line 106
    invoke-direct {v12, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LI6h;

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x3f

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    invoke-direct/range {v16 .. v23}, LI6h;-><init>(IIZFZZI)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LHy8;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0xf8

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v11, v9

    .line 139
    move-object v14, v7

    .line 140
    move-object/from16 v26, v15

    .line 141
    .line 142
    move-object/from16 v15, v19

    .line 143
    .line 144
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Llua;

    .line 148
    .line 149
    const-string v11, "FACE"

    .line 150
    .line 151
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v21, LI6h;

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v20, 0x3f

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v13, v21

    .line 167
    .line 168
    invoke-direct/range {v13 .. v20}, LI6h;-><init>(IIZFZZI)V

    .line 169
    .line 170
    .line 171
    new-instance v15, LHy8;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0xf8

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object v11, v15

    .line 180
    move-object v14, v7

    .line 181
    move-object v4, v15

    .line 182
    move-object/from16 v15, v19

    .line 183
    .line 184
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Llua;

    .line 188
    .line 189
    const-string v11, "MUSIC"

    .line 190
    .line 191
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, LI6h;

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v34, 0x3f

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    move-object/from16 v27, v13

    .line 211
    .line 212
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 213
    .line 214
    .line 215
    new-instance v15, LHy8;

    .line 216
    .line 217
    move-object v11, v15

    .line 218
    move-object v0, v15

    .line 219
    move-object/from16 v15, v19

    .line 220
    .line 221
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Llua;

    .line 225
    .line 226
    const-string v11, "FAVORITES"

    .line 227
    .line 228
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v13, LI6h;

    .line 232
    .line 233
    move-object/from16 v27, v13

    .line 234
    .line 235
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 236
    .line 237
    .line 238
    new-instance v15, LHy8;

    .line 239
    .line 240
    move-object v11, v15

    .line 241
    move-object v14, v10

    .line 242
    move-object v10, v15

    .line 243
    move-object/from16 v15, v19

    .line 244
    .line 245
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 246
    .line 247
    .line 248
    sput-object v10, LQC8;->d:LHy8;

    .line 249
    .line 250
    new-instance v12, Llua;

    .line 251
    .line 252
    const-string v11, "HOLIDAYS"

    .line 253
    .line 254
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v13, LI6h;

    .line 258
    .line 259
    move-object/from16 v27, v13

    .line 260
    .line 261
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 262
    .line 263
    .line 264
    new-instance v15, LHy8;

    .line 265
    .line 266
    move-object v11, v15

    .line 267
    move-object v14, v7

    .line 268
    move-object/from16 v35, v15

    .line 269
    .line 270
    move-object/from16 v15, v19

    .line 271
    .line 272
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Llua;

    .line 276
    .line 277
    const-string v11, "CREATORS"

    .line 278
    .line 279
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, LI6h;

    .line 283
    .line 284
    move-object/from16 v27, v13

    .line 285
    .line 286
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 287
    .line 288
    .line 289
    new-instance v15, LHy8;

    .line 290
    .line 291
    move-object v11, v15

    .line 292
    move-object v1, v15

    .line 293
    move-object/from16 v15, v19

    .line 294
    .line 295
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 296
    .line 297
    .line 298
    sput-object v1, LQC8;->e:LHy8;

    .line 299
    .line 300
    new-instance v12, Llua;

    .line 301
    .line 302
    const-string v11, "DRESS_UP"

    .line 303
    .line 304
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, LI6h;

    .line 308
    .line 309
    move-object/from16 v27, v13

    .line 310
    .line 311
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 312
    .line 313
    .line 314
    new-instance v15, LHy8;

    .line 315
    .line 316
    move-object v11, v15

    .line 317
    move-object/from16 v36, v15

    .line 318
    .line 319
    move-object/from16 v15, v19

    .line 320
    .line 321
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 322
    .line 323
    .line 324
    new-instance v15, Llua;

    .line 325
    .line 326
    const-string v11, "AR_BAR_DEFAULT"

    .line 327
    .line 328
    invoke-direct {v15, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v13, LI6h;

    .line 332
    .line 333
    move-object/from16 v27, v13

    .line 334
    .line 335
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 336
    .line 337
    .line 338
    new-instance v14, LHy8;

    .line 339
    .line 340
    move-object v11, v14

    .line 341
    move-object v12, v15

    .line 342
    move-object v2, v14

    .line 343
    move-object v14, v7

    .line 344
    move-object/from16 v24, v15

    .line 345
    .line 346
    move-object/from16 v15, v19

    .line 347
    .line 348
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 349
    .line 350
    .line 351
    sput-object v2, LQC8;->f:LHy8;

    .line 352
    .line 353
    new-instance v15, Llua;

    .line 354
    .line 355
    const-string v11, "AR_BAR_REPLY_DEFAULT"

    .line 356
    .line 357
    invoke-direct {v15, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v13, LI6h;

    .line 361
    .line 362
    move-object/from16 v27, v13

    .line 363
    .line 364
    invoke-direct/range {v27 .. v34}, LI6h;-><init>(IIZFZZI)V

    .line 365
    .line 366
    .line 367
    new-instance v19, LHy8;

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move-object/from16 v11, v19

    .line 372
    .line 373
    move-object v12, v15

    .line 374
    move-object/from16 v27, v15

    .line 375
    .line 376
    move-object/from16 v15, v25

    .line 377
    .line 378
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 379
    .line 380
    .line 381
    sput-object v19, LQC8;->g:LHy8;

    .line 382
    .line 383
    new-instance v12, Llua;

    .line 384
    .line 385
    const-string v11, "RECENT"

    .line 386
    .line 387
    invoke-direct {v12, v11}, Llua;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, LI6h;

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v44, 0x3f

    .line 397
    .line 398
    const/16 v39, 0x0

    .line 399
    .line 400
    const/16 v40, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    move-object/from16 v37, v13

    .line 407
    .line 408
    invoke-direct/range {v37 .. v44}, LI6h;-><init>(IIZFZZI)V

    .line 409
    .line 410
    .line 411
    new-instance v15, LHy8;

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object v11, v15

    .line 416
    move-object v7, v15

    .line 417
    move-object/from16 v15, v19

    .line 418
    .line 419
    invoke-direct/range {v11 .. v18}, LHy8;-><init>(Llua;LI6h;LCyn;Ljava/lang/String;ZLzyn;I)V

    .line 420
    .line 421
    .line 422
    sput-object v7, LQC8;->h:LHy8;

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v12, LSaf;

    .line 429
    .line 430
    invoke-direct {v12, v11, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    new-instance v11, LSaf;

    .line 438
    .line 439
    invoke-direct {v11, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v9, LSaf;

    .line 447
    .line 448
    invoke-direct {v9, v8, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x6

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v4, LSaf;

    .line 457
    .line 458
    invoke-direct {v4, v8, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-instance v0, LSaf;

    .line 467
    .line 468
    move-object/from16 v13, v35

    .line 469
    .line 470
    invoke-direct {v0, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    new-instance v8, LSaf;

    .line 480
    .line 481
    invoke-direct {v8, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x13

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v13, LSaf;

    .line 491
    .line 492
    move-object/from16 v14, v36

    .line 493
    .line 494
    invoke-direct {v13, v1, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x1f

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v14, LSaf;

    .line 504
    .line 505
    invoke-direct {v14, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x29

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, LSaf;

    .line 515
    .line 516
    invoke-direct {v2, v1, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-array v1, v3, [LSaf;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    aput-object v12, v1, v3

    .line 523
    .line 524
    aput-object v11, v1, v5

    .line 525
    .line 526
    aput-object v9, v1, v6

    .line 527
    .line 528
    const/4 v3, 0x3

    .line 529
    aput-object v4, v1, v3

    .line 530
    .line 531
    const/4 v3, 0x4

    .line 532
    aput-object v0, v1, v3

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    aput-object v8, v1, v0

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    aput-object v13, v1, v0

    .line 539
    .line 540
    const/4 v0, 0x7

    .line 541
    aput-object v14, v1, v0

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    aput-object v2, v1, v0

    .line 546
    .line 547
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, LQC8;->i:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, LSaf;

    .line 558
    .line 559
    move-object/from16 v2, v26

    .line 560
    .line 561
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, LSaf;

    .line 569
    .line 570
    invoke-direct {v2, v0, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-array v0, v6, [LSaf;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    aput-object v1, v0, v3

    .line 577
    .line 578
    aput-object v2, v0, v5

    .line 579
    .line 580
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, LQC8;->j:Ljava/util/Map;

    .line 585
    .line 586
    new-array v0, v6, [Llua;

    .line 587
    .line 588
    aput-object v24, v0, v3

    .line 589
    .line 590
    aput-object v27, v0, v5

    .line 591
    .line 592
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, LQC8;->k:Ljava/util/Set;

    .line 597
    .line 598
    return-void
.end method
