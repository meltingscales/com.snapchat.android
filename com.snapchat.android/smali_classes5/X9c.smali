.class public final LX9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:LlSm;

.field public final synthetic b:LIm9;

.field public final synthetic c:J

.field public final synthetic d:LY9c;


# direct methods
.method public constructor <init>(LlSm;LIm9;JLY9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX9c;->a:LlSm;

    .line 5
    .line 6
    iput-object p2, p0, LX9c;->b:LIm9;

    .line 7
    .line 8
    iput-wide p3, p0, LX9c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LX9c;->d:LY9c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    check-cast v1, Lr4f;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Lr4f;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, Lr4f;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    check-cast v5, LkBj;

    .line 30
    .line 31
    iget-object v6, v0, LX9c;->a:LlSm;

    .line 32
    .line 33
    invoke-interface {v6}, LlSm;->U()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v9, v0, LX9c;->b:LIm9;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, LIm9;->e()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lvcf;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    iget-object v9, v9, Lvcf;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ltbe;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Ltbe;->a:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v1, LO08;->a:LO08;

    .line 70
    .line 71
    :cond_2
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LD9c;

    .line 82
    .line 83
    iget-wide v12, v0, LX9c;->c:J

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    move-object/from16 p2, v9

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-wide v8, v2, LD9c;->c:J

    .line 91
    .line 92
    cmp-long v16, v8, v12

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    iget-boolean v8, v2, LD9c;->e:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_1
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v9, v2, LD9c;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v9, 0x0

    .line 111
    :goto_2
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-virtual/range {v16 .. v16}, Ljp4;->d()LJ9c;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v14, v14, LJ9c;->b:Ll2m;

    .line 120
    .line 121
    invoke-static {v14}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v9, 0x0

    .line 134
    :goto_3
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_4
    if-nez v11, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LhN9;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iget-object v5, v5, LhN9;->l:Lm99;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v5, 0x0

    .line 163
    :goto_5
    sget-object v14, Lm99;->b:Lm99;

    .line 164
    .line 165
    if-ne v5, v14, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v14, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_6
    const/4 v14, 0x1

    .line 171
    :goto_7
    if-eqz v11, :cond_c

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-boolean v2, v2, LD9c;->e:Z

    .line 178
    .line 179
    if-ne v2, v15, :cond_b

    .line 180
    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-boolean v2, v2, LJ9c;->g:Z

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    :goto_8
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lo99;

    .line 204
    .line 205
    iget-object v3, v0, LX9c;->d:LY9c;

    .line 206
    .line 207
    iget-object v3, v3, LY9c;->c:LAP4;

    .line 208
    .line 209
    invoke-interface {v3}, LAP4;->f()Landroid/location/Location;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "10220701"

    .line 214
    .line 215
    const v17, 0x8000

    .line 216
    .line 217
    .line 218
    const-string v15, "10220700"

    .line 219
    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    new-instance v2, Lo99;

    .line 229
    .line 230
    invoke-direct {v2}, Lo99;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Lo99;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    double-to-float v6, v6

    .line 241
    invoke-virtual {v2, v6}, Lo99;->a(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v6, v6

    .line 249
    invoke-virtual {v2, v6}, Lo99;->b(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v2, v6, v7}, Lo99;->c(J)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    iput-boolean v3, v2, Lo99;->F0:Z

    .line 261
    .line 262
    iget v3, v2, Lo99;->a:I

    .line 263
    .line 264
    or-int v3, v3, v17

    .line 265
    .line 266
    iput v3, v2, Lo99;->a:I

    .line 267
    .line 268
    new-instance v3, Lank;

    .line 269
    .line 270
    invoke-direct {v3}, Lank;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lepk;

    .line 274
    .line 275
    invoke-direct {v6}, Lepk;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v15, v6, Lepk;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget v7, v6, Lepk;->a:I

    .line 281
    .line 282
    iput-object v15, v6, Lepk;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v5, v6, Lepk;->d:Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 v5, v7, 0x7

    .line 287
    .line 288
    iput v5, v6, Lepk;->a:I

    .line 289
    .line 290
    iput-object v6, v3, Lank;->c:Lepk;

    .line 291
    .line 292
    iput-object v3, v2, Lo99;->A0:Lank;

    .line 293
    .line 294
    move-object v0, v2

    .line 295
    move/from16 p5, v9

    .line 296
    .line 297
    move/from16 p6, v10

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_d
    move/from16 p5, v9

    .line 302
    .line 303
    move/from16 p6, v10

    .line 304
    .line 305
    :cond_e
    :goto_9
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_f
    move-object/from16 v18, v2

    .line 309
    .line 310
    move/from16 p5, v9

    .line 311
    .line 312
    move/from16 p6, v10

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget-object v3, v2, Lo99;->H0:Ln2m;

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    new-instance v0, Ljava/util/UUID;

    .line 322
    .line 323
    move/from16 p5, v9

    .line 324
    .line 325
    move/from16 p6, v10

    .line 326
    .line 327
    iget-wide v9, v3, Ln2m;->b:J

    .line 328
    .line 329
    move-object/from16 v18, v2

    .line 330
    .line 331
    iget-wide v2, v3, Ln2m;->c:J

    .line 332
    .line 333
    invoke-direct {v0, v9, v10, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_a

    .line 341
    :cond_11
    move-object/from16 v18, v2

    .line 342
    .line 343
    move/from16 p5, v9

    .line 344
    .line 345
    move/from16 p6, v10

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_a
    if-eqz v1, :cond_12

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, LJ9c;->b:Ll2m;

    .line 360
    .line 361
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    :goto_b
    move-object/from16 v0, v18

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_13
    invoke-interface {v6}, LlSm;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    const-wide/16 v9, 0x3a98

    .line 380
    .line 381
    add-long/2addr v2, v9

    .line 382
    cmp-long v0, v2, v12

    .line 383
    .line 384
    if-lez v0, :cond_e

    .line 385
    .line 386
    new-instance v0, Lo99;

    .line 387
    .line 388
    invoke-direct {v0}, Lo99;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lo99;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-wide v2, v2, LJ9c;->c:D

    .line 403
    .line 404
    double-to-float v2, v2

    .line 405
    invoke-virtual {v0, v2}, Lo99;->a(F)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-wide v2, v2, LJ9c;->d:D

    .line 417
    .line 418
    double-to-float v2, v2

    .line 419
    invoke-virtual {v0, v2}, Lo99;->b(F)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, LlSm;->e()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-virtual {v0, v2, v3}, Lo99;->c(J)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    iput-boolean v2, v0, Lo99;->F0:Z

    .line 431
    .line 432
    iget v2, v0, Lo99;->a:I

    .line 433
    .line 434
    or-int v2, v2, v17

    .line 435
    .line 436
    iput v2, v0, Lo99;->a:I

    .line 437
    .line 438
    new-instance v2, Lank;

    .line 439
    .line 440
    invoke-direct {v2}, Lank;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lepk;

    .line 444
    .line 445
    invoke-direct {v3}, Lepk;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v15, v3, Lepk;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget v7, v3, Lepk;->a:I

    .line 451
    .line 452
    iput-object v15, v3, Lepk;->c:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v5, v3, Lepk;->d:Ljava/lang/String;

    .line 455
    .line 456
    or-int/lit8 v5, v7, 0x7

    .line 457
    .line 458
    iput v5, v3, Lepk;->a:I

    .line 459
    .line 460
    iput-object v3, v2, Lank;->c:Lepk;

    .line 461
    .line 462
    iput-object v2, v0, Lo99;->A0:Lank;

    .line 463
    .line 464
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-wide v2, v2, LJ9c;->e:J

    .line 473
    .line 474
    iput-wide v2, v0, Lo99;->G0:J

    .line 475
    .line 476
    iget v2, v0, Lo99;->a:I

    .line 477
    .line 478
    const/high16 v3, 0x10000

    .line 479
    .line 480
    or-int/2addr v2, v3

    .line 481
    iput v2, v0, Lo99;->a:I

    .line 482
    .line 483
    invoke-interface {v6}, LlSm;->J()Ljp4;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljp4;->d()LJ9c;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-boolean v2, v2, LJ9c;->g:Z

    .line 492
    .line 493
    iput-boolean v2, v0, Lo99;->I0:Z

    .line 494
    .line 495
    iget v2, v0, Lo99;->a:I

    .line 496
    .line 497
    const/high16 v3, 0x20000

    .line 498
    .line 499
    or-int/2addr v2, v3

    .line 500
    iput v2, v0, Lo99;->a:I

    .line 501
    .line 502
    :goto_c
    if-eqz v11, :cond_14

    .line 503
    .line 504
    move/from16 v7, p5

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    if-eqz v0, :cond_15

    .line 508
    .line 509
    iget-boolean v2, v0, Lo99;->F0:Z

    .line 510
    .line 511
    move v7, v2

    .line 512
    goto :goto_d

    .line 513
    :cond_15
    const/4 v7, 0x0

    .line 514
    :goto_d
    new-instance v13, LT9c;

    .line 515
    .line 516
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LhN9;

    .line 521
    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    iget-object v2, v2, LhN9;->g:Ljava/lang/String;

    .line 525
    .line 526
    move-object v12, v2

    .line 527
    goto :goto_e

    .line 528
    :cond_16
    const/4 v12, 0x0

    .line 529
    :goto_e
    move-object v2, v13

    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move v4, v8

    .line 533
    move v5, v11

    .line 534
    move v6, v1

    .line 535
    move v8, v14

    .line 536
    move/from16 v9, v16

    .line 537
    .line 538
    move/from16 v10, p6

    .line 539
    .line 540
    move-object v11, v0

    .line 541
    invoke-direct/range {v2 .. v12}, LT9c;-><init>(Ljava/lang/String;ZZZZZZZLo99;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v13
.end method
