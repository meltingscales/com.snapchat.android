.class final LzA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LFA5;

.field public final b:LAA5;

.field public final c:I


# direct methods
.method public constructor <init>(LFA5;LAA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzA5;->a:LFA5;

    .line 5
    .line 6
    iput-object p2, p0, LzA5;->b:LAA5;

    .line 7
    .line 8
    iput p3, p0, LzA5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v6, "sound_tool"

    .line 5
    .line 6
    const-string v7, "post_tool"

    .line 7
    .line 8
    const-string v8, "video_timer_tool"

    .line 9
    .line 10
    const-string v9, "image_timer_tool"

    .line 11
    .line 12
    const-string v10, "crop_tool"

    .line 13
    .line 14
    const-string v11, "attachment_tool"

    .line 15
    .line 16
    const-string v12, "music_tool"

    .line 17
    .line 18
    const-string v13, "scissors_tool"

    .line 19
    .line 20
    const-string v14, "sticker_picker_tool"

    .line 21
    .line 22
    const-string v15, "draw_tool"

    .line 23
    .line 24
    const-string v1, "caption_tool"

    .line 25
    .line 26
    const-string v2, "save_tool"

    .line 27
    .line 28
    iget-object v3, v0, LzA5;->b:LAA5;

    .line 29
    .line 30
    iget-object v5, v0, LzA5;->a:LFA5;

    .line 31
    .line 32
    move-object/from16 v17, v6

    .line 33
    .line 34
    iget v6, v0, LzA5;->c:I

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    if-eq v6, v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v6, v4, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v6, v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LAA5;->g:LDA5;

    .line 47
    .line 48
    iget-object v1, v1, LDA5;->j:LJug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF5g;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v1, v3, LAA5;->g:LDA5;

    .line 64
    .line 65
    iget-object v1, v1, LDA5;->k:LJug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LrXf;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance v19, LSmc;

    .line 75
    .line 76
    iget-object v4, v5, LFA5;->L:LJug;

    .line 77
    .line 78
    iget-object v6, v5, LFA5;->A:LJug;

    .line 79
    .line 80
    iget-object v0, v5, LFA5;->d:LTcj;

    .line 81
    .line 82
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    iget-object v0, v3, LAA5;->g:LDA5;

    .line 92
    .line 93
    iget-object v0, v0, LDA5;->j:LJug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LF5g;

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    iget-object v0, v3, LAA5;->u:LJug;

    .line 104
    .line 105
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    iget-object v0, v5, LFA5;->e0:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu4j;

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    iget-object v0, v3, LAA5;->v:LJug;

    .line 122
    .line 123
    check-cast v0, LzA5;

    .line 124
    .line 125
    invoke-virtual {v0}, LzA5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LF5g;

    .line 130
    .line 131
    move-object/from16 v24, v0

    .line 132
    .line 133
    iget-object v0, v5, LFA5;->M:LJug;

    .line 134
    .line 135
    check-cast v0, LEA5;

    .line 136
    .line 137
    invoke-virtual {v0}, LEA5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LW88;

    .line 142
    .line 143
    move-object/from16 v25, v0

    .line 144
    .line 145
    new-instance v0, Lx5g;

    .line 146
    .line 147
    move-object/from16 v26, v6

    .line 148
    .line 149
    iget-object v6, v3, LAA5;->v:LJug;

    .line 150
    .line 151
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v3, v3, LAA5;->r:LFA5;

    .line 156
    .line 157
    iget-object v3, v3, LFA5;->f0:LJug;

    .line 158
    .line 159
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v0, v6, v3}, Lx5g;-><init>(Lwhb;Lwhb;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v5, LFA5;->J:LJug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    check-cast v27, LwN;

    .line 175
    .line 176
    iget-object v3, v5, LFA5;->i0:LJug;

    .line 177
    .line 178
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v28, v3

    .line 183
    .line 184
    check-cast v28, LPmc;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v29

    .line 190
    sget-object v3, Lymc;->A0:Lymc;

    .line 191
    .line 192
    new-instance v5, LSaf;

    .line 193
    .line 194
    invoke-direct {v5, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lymc;->B0:Lymc;

    .line 198
    .line 199
    new-instance v3, LSaf;

    .line 200
    .line 201
    invoke-direct {v3, v15, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lymc;->C0:Lymc;

    .line 205
    .line 206
    new-instance v6, LSaf;

    .line 207
    .line 208
    invoke-direct {v6, v14, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lymc;->D0:Lymc;

    .line 212
    .line 213
    new-instance v14, LSaf;

    .line 214
    .line 215
    invoke-direct {v14, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lymc;->E0:Lymc;

    .line 219
    .line 220
    new-instance v13, LSaf;

    .line 221
    .line 222
    invoke-direct {v13, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lymc;->F0:Lymc;

    .line 226
    .line 227
    new-instance v12, LSaf;

    .line 228
    .line 229
    invoke-direct {v12, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lymc;->G0:Lymc;

    .line 233
    .line 234
    new-instance v11, LSaf;

    .line 235
    .line 236
    invoke-direct {v11, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lymc;->H0:Lymc;

    .line 240
    .line 241
    new-instance v10, LSaf;

    .line 242
    .line 243
    invoke-direct {v10, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, LSaf;

    .line 247
    .line 248
    invoke-direct {v9, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lymc;->z0:Lymc;

    .line 252
    .line 253
    new-instance v8, LSaf;

    .line 254
    .line 255
    invoke-direct {v8, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lymc;->y0:Lymc;

    .line 259
    .line 260
    new-instance v2, LSaf;

    .line 261
    .line 262
    invoke-direct {v2, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lymc;->M0:Lymc;

    .line 266
    .line 267
    new-instance v7, LSaf;

    .line 268
    .line 269
    move-object/from16 v15, v17

    .line 270
    .line 271
    invoke-direct {v7, v15, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    new-array v1, v1, [LSaf;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    aput-object v5, v1, v15

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    aput-object v3, v1, v5

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    aput-object v6, v1, v3

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    aput-object v14, v1, v3

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    aput-object v13, v1, v3

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    aput-object v12, v1, v3

    .line 295
    .line 296
    const/4 v3, 0x6

    .line 297
    aput-object v11, v1, v3

    .line 298
    .line 299
    const/4 v3, 0x7

    .line 300
    aput-object v10, v1, v3

    .line 301
    .line 302
    const/16 v3, 0x8

    .line 303
    .line 304
    aput-object v9, v1, v3

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    aput-object v8, v1, v3

    .line 309
    .line 310
    const/16 v3, 0xa

    .line 311
    .line 312
    aput-object v2, v1, v3

    .line 313
    .line 314
    const/16 v2, 0xb

    .line 315
    .line 316
    aput-object v7, v1, v2

    .line 317
    .line 318
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v2, v19

    .line 323
    .line 324
    move-object v3, v4

    .line 325
    move-object/from16 v4, v26

    .line 326
    .line 327
    move-object/from16 v5, v20

    .line 328
    .line 329
    move-object/from16 v6, v21

    .line 330
    .line 331
    move-object/from16 v7, v22

    .line 332
    .line 333
    move-object/from16 v8, v23

    .line 334
    .line 335
    move-object/from16 v9, v24

    .line 336
    .line 337
    move-object/from16 v10, v25

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    move-object/from16 v12, v27

    .line 341
    .line 342
    move-object/from16 v13, v28

    .line 343
    .line 344
    move-object/from16 v14, v29

    .line 345
    .line 346
    invoke-direct/range {v2 .. v15}, LSmc;-><init>(LKug;LKug;Landroid/app/Activity;LF5g;Lwhb;Lu4j;LF5g;LW88;Lx5g;LwN;LPmc;Ljava/util/Set;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return-object v19

    .line 350
    :cond_3
    move-object/from16 v0, v17

    .line 351
    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    invoke-static {v4}, LuCa;->b(I)LsCa;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v4, LG5g;

    .line 362
    .line 363
    const/16 v28, 0x3e0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const-string v18, "caption_tool"

    .line 368
    .line 369
    const v19, 0x7f0801b5

    .line 370
    .line 371
    .line 372
    const v20, 0x7f0801b6

    .line 373
    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    const/16 v22, 0x1

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    invoke-direct/range {v17 .. v28}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    iget-object v0, v5, LFA5;->d:LTcj;

    .line 395
    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    new-instance v3, LOEl;

    .line 405
    .line 406
    const v19, 0x7f0e05ae

    .line 407
    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v19, v9

    .line 416
    .line 417
    const/16 v9, 0x8

    .line 418
    .line 419
    invoke-direct {v3, v4, v2, v8, v9}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 423
    .line 424
    .line 425
    new-instance v1, LG5g;

    .line 426
    .line 427
    const v2, 0x7f132324

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v32, 0x160

    .line 437
    .line 438
    const-string v34, "post_tool"

    .line 439
    .line 440
    const v23, 0x7f080a44

    .line 441
    .line 442
    .line 443
    const v24, 0x7f080a44

    .line 444
    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x2

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    move-object/from16 v22, v34

    .line 459
    .line 460
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, LOEl;

    .line 468
    .line 469
    const v4, 0x7f0e0518

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v8, LH5g;

    .line 477
    .line 478
    const/16 v43, 0x1

    .line 479
    .line 480
    const/16 v46, 0xd84

    .line 481
    .line 482
    iget v9, v1, LG5g;->k:I

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const v37, 0x7f070ee9

    .line 487
    .line 488
    .line 489
    const v38, 0x7f070ee9

    .line 490
    .line 491
    .line 492
    const v39, 0x7f070eea

    .line 493
    .line 494
    .line 495
    const v40, 0x7f070ee7

    .line 496
    .line 497
    .line 498
    const/16 v41, 0x0

    .line 499
    .line 500
    const/16 v42, 0x0

    .line 501
    .line 502
    const/16 v44, 0x0

    .line 503
    .line 504
    const/16 v45, 0x0

    .line 505
    .line 506
    move-object/from16 v33, v8

    .line 507
    .line 508
    move/from16 v35, v9

    .line 509
    .line 510
    invoke-direct/range {v33 .. v46}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v1, v2, v4, v8}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;LH5g;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 517
    .line 518
    .line 519
    new-instance v1, LG5g;

    .line 520
    .line 521
    const/16 v32, 0x3e0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const-string v22, "draw_tool"

    .line 526
    .line 527
    const v23, 0x7f08035d

    .line 528
    .line 529
    .line 530
    const v24, 0x7f08035e

    .line 531
    .line 532
    .line 533
    const/16 v25, 0x1

    .line 534
    .line 535
    const/16 v26, 0x1

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    const/16 v31, 0x0

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, LOEl;

    .line 555
    .line 556
    const v4, 0x7f0e05b5

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v7, 0x8

    .line 564
    .line 565
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v15, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 569
    .line 570
    .line 571
    new-instance v1, LG5g;

    .line 572
    .line 573
    const/16 v32, 0x3e0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const-string v22, "sticker_picker_tool"

    .line 578
    .line 579
    const v23, 0x7f08082d

    .line 580
    .line 581
    .line 582
    const v24, 0x7f08082e

    .line 583
    .line 584
    .line 585
    const/16 v25, 0x1

    .line 586
    .line 587
    const/16 v26, 0x1

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v1

    .line 598
    .line 599
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, LOEl;

    .line 607
    .line 608
    const v4, 0x7f0e05cf

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v7, 0x8

    .line 616
    .line 617
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v14, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 621
    .line 622
    .line 623
    new-instance v1, LG5g;

    .line 624
    .line 625
    const/16 v32, 0x3e0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const-string v22, "scissors_tool"

    .line 630
    .line 631
    const v23, 0x7f0806e8

    .line 632
    .line 633
    .line 634
    const v24, 0x7f0806e9

    .line 635
    .line 636
    .line 637
    const/16 v25, 0x1

    .line 638
    .line 639
    const/16 v26, 0x1

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    move-object/from16 v21, v1

    .line 650
    .line 651
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v3, LOEl;

    .line 659
    .line 660
    const v4, 0x7f0e05c7

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v7, 0x8

    .line 668
    .line 669
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v13, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 673
    .line 674
    .line 675
    new-instance v1, LG5g;

    .line 676
    .line 677
    const/16 v32, 0x3e0

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const-string v22, "music_tool"

    .line 682
    .line 683
    const v23, 0x7f080a34

    .line 684
    .line 685
    .line 686
    const v24, 0x7f080a35

    .line 687
    .line 688
    .line 689
    const/16 v25, 0x1

    .line 690
    .line 691
    const/16 v26, 0x1

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    move-object/from16 v21, v1

    .line 702
    .line 703
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, LOEl;

    .line 711
    .line 712
    const v4, 0x7f0e05bf

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/16 v7, 0x8

    .line 720
    .line 721
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v12, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 725
    .line 726
    .line 727
    new-instance v1, LG5g;

    .line 728
    .line 729
    const/16 v32, 0x3e0

    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const-string v22, "attachment_tool"

    .line 734
    .line 735
    const v23, 0x7f0800c2

    .line 736
    .line 737
    .line 738
    const v24, 0x7f0800c3

    .line 739
    .line 740
    .line 741
    const/16 v25, 0x1

    .line 742
    .line 743
    const/16 v26, 0x1

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    move-object/from16 v21, v1

    .line 754
    .line 755
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v3, LOEl;

    .line 763
    .line 764
    const v4, 0x7f0e05a8

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v11, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 777
    .line 778
    .line 779
    new-instance v1, LG5g;

    .line 780
    .line 781
    const/16 v32, 0x3e0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const-string v22, "crop_tool"

    .line 786
    .line 787
    const v23, 0x7f0807da

    .line 788
    .line 789
    .line 790
    const v24, 0x7f0807db

    .line 791
    .line 792
    .line 793
    const/16 v25, 0x1

    .line 794
    .line 795
    const/16 v26, 0x1

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v30, 0x0

    .line 802
    .line 803
    const/16 v31, 0x0

    .line 804
    .line 805
    move-object/from16 v21, v1

    .line 806
    .line 807
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, LOEl;

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const/16 v7, 0xc

    .line 818
    .line 819
    invoke-direct {v3, v1, v2, v4, v7}, LOEl;-><init>(LG5g;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v10, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 823
    .line 824
    .line 825
    new-instance v1, LG5g;

    .line 826
    .line 827
    const/16 v32, 0x3c0

    .line 828
    .line 829
    const/16 v29, 0x0

    .line 830
    .line 831
    const-string v22, "image_timer_tool"

    .line 832
    .line 833
    const v23, 0x7f080bb7

    .line 834
    .line 835
    .line 836
    const v24, 0x7f080bb8

    .line 837
    .line 838
    .line 839
    const/16 v25, 0x1

    .line 840
    .line 841
    const/16 v26, 0x1

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const/16 v28, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    move-object/from16 v21, v1

    .line 852
    .line 853
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v5, LFA5;->a:Ldz4;

    .line 857
    .line 858
    check-cast v2, LOF5;

    .line 859
    .line 860
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Luoc;

    .line 869
    .line 870
    invoke-direct {v4, v1, v2, v3}, Luoc;-><init>(LG5g;LC4i;Landroid/app/Activity;)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v19

    .line 874
    .line 875
    invoke-virtual {v6, v1, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 876
    .line 877
    .line 878
    iget-object v1, v5, LFA5;->f:LL3e;

    .line 879
    .line 880
    check-cast v1, LrF5;

    .line 881
    .line 882
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 883
    .line 884
    new-instance v2, LG5g;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const v4, 0x7f071188

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 894
    .line 895
    .line 896
    move-result v27

    .line 897
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 902
    .line 903
    .line 904
    move-result v28

    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const-string v22, "video_timer_tool"

    .line 910
    .line 911
    const v23, 0x7f080bba

    .line 912
    .line 913
    .line 914
    const v24, 0x7f080bb9

    .line 915
    .line 916
    .line 917
    const/16 v25, 0x1

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const/16 v32, 0x380

    .line 924
    .line 925
    move-object/from16 v21, v2

    .line 926
    .line 927
    invoke-direct/range {v21 .. v32}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v1, LBJ3;

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    invoke-direct {v1, v2, v0, v3}, LBJ3;-><init>(LG5g;Landroid/app/Activity;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, v20

    .line 941
    .line 942
    invoke-virtual {v6, v0, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 943
    .line 944
    .line 945
    new-instance v0, Lmu0;

    .line 946
    .line 947
    move-object/from16 v1, v18

    .line 948
    .line 949
    iget-object v2, v1, LAA5;->r:LFA5;

    .line 950
    .line 951
    iget-object v3, v2, LFA5;->c0:LJug;

    .line 952
    .line 953
    check-cast v3, LEA5;

    .line 954
    .line 955
    invoke-virtual {v3}, LEA5;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object v8, v3

    .line 960
    check-cast v8, LG5g;

    .line 961
    .line 962
    iget-object v3, v2, LFA5;->d:LTcj;

    .line 963
    .line 964
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    iget-object v4, v2, LFA5;->a:Ldz4;

    .line 969
    .line 970
    check-cast v4, LOF5;

    .line 971
    .line 972
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    new-instance v11, LDTm;

    .line 977
    .line 978
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iget-object v2, v2, LFA5;->C:LJug;

    .line 983
    .line 984
    check-cast v2, LEA5;

    .line 985
    .line 986
    invoke-virtual {v2}, LEA5;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LI5g;

    .line 991
    .line 992
    new-instance v7, LGFf;

    .line 993
    .line 994
    invoke-interface {v3}, LTcj;->H()LVv2;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 999
    .line 1000
    .line 1001
    iget-object v12, v1, LAA5;->a:LF3g;

    .line 1002
    .line 1003
    invoke-direct {v7, v3, v12}, LGFf;-><init>(LVv2;LF3g;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v11, v5, v7, v2}, LDTm;-><init>(Landroid/content/Context;LGFf;LI5g;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    move-object v7, v0

    .line 1014
    invoke-direct/range {v7 .. v12}, Lmu0;-><init>(LG5g;Landroid/app/Activity;Lu44;LDTm;LC4i;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v2, v16

    .line 1018
    .line 1019
    invoke-virtual {v6, v2, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LhF;

    .line 1023
    .line 1024
    iget-object v1, v1, LAA5;->r:LFA5;

    .line 1025
    .line 1026
    iget-object v2, v1, LFA5;->d:LTcj;

    .line 1027
    .line 1028
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    iget-object v2, v1, LFA5;->a:Ldz4;

    .line 1033
    .line 1034
    check-cast v2, LOF5;

    .line 1035
    .line 1036
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    iget-object v3, v1, LFA5;->d0:LJug;

    .line 1045
    .line 1046
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v11, v3

    .line 1051
    check-cast v11, LKKj;

    .line 1052
    .line 1053
    iget-object v1, v1, LFA5;->u:LJug;

    .line 1054
    .line 1055
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v12, v1

    .line 1060
    check-cast v12, LXWf;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1063
    .line 1064
    .line 1065
    move-object v7, v0

    .line 1066
    invoke-direct/range {v7 .. v12}, LhF;-><init>(Landroid/app/Activity;LC4i;Lu44;LKKj;LXWf;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v17

    .line 1070
    .line 1071
    invoke-virtual {v6, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, LsCa;->a()LuCa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0
.end method
