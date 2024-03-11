.class public final LZf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Ljs2;

.field public final synthetic c:Ltfl;

.field public final synthetic d:Lrfl;

.field public final synthetic e:Lsfl;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:LK92;


# direct methods
.method public constructor <init>(Lag2;Ljs2;Ltfl;Lrfl;Lsfl;ILK92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZf2;->a:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, LZf2;->b:Ljs2;

    .line 7
    .line 8
    iput-object p3, p0, LZf2;->c:Ltfl;

    .line 9
    .line 10
    iput-object p4, p0, LZf2;->d:Lrfl;

    .line 11
    .line 12
    iput-object p5, p0, LZf2;->e:Lsfl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LZf2;->f:Z

    .line 16
    .line 17
    iput p6, p0, LZf2;->g:I

    .line 18
    .line 19
    iput-object p7, p0, LZf2;->h:LK92;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LZf2;->a:Lag2;

    .line 4
    .line 5
    iget-object v0, v1, LZf2;->b:Ljs2;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lag2;->d(Ljs2;)LR92;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    iget-object v3, v2, Lag2;->g:Lv92;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lv92;->b(Ljs2;)Ls92;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Ls92;->i:Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Las2;

    .line 27
    .line 28
    if-eqz v3, :cond_15

    .line 29
    .line 30
    iget-object v0, v3, Las2;->h:LBj2;

    .line 31
    .line 32
    iget-object v5, v0, LBj2;->d:Lzr2;

    .line 33
    .line 34
    sget-object v6, Lzr2;->d:Lzr2;

    .line 35
    .line 36
    sget-object v12, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    iget-object v7, v1, LZf2;->c:Ltfl;

    .line 39
    .line 40
    iget-object v13, v1, LZf2;->d:Lrfl;

    .line 41
    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Invalid camera state: "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LBj2;->d:Lzr2;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v7, v13, v0}, Las2;->k(Ltfl;Lrfl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object/from16 v18, v12

    .line 64
    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v13}, Lrfl;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v14, Lrfl;->a:Lrfl;

    .line 72
    .line 73
    sget-object v15, Lrfl;->c:Lrfl;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v3, Las2;->j:LzC7;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-boolean v5, v5, LzC7;->g:Z

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13}, Lrfl;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move-object v5, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v5, v14

    .line 94
    :goto_1
    move-object/from16 v21, v5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v21, v13

    .line 98
    .line 99
    :goto_2
    iget-object v5, v0, LBj2;->a:LOi2;

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    iget-object v10, v1, LZf2;->e:Lsfl;

    .line 103
    .line 104
    iget-boolean v9, v1, LZf2;->f:Z

    .line 105
    .line 106
    iget v8, v1, LZf2;->g:I

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Lrfl;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    if-eq v8, v11, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v5, 0x0

    .line 120
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, LOi2;->a:LR92;

    .line 123
    .line 124
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v13, v3, Las2;->g:LRp2;

    .line 129
    .line 130
    iget-object v14, v5, LOi2;->g:LReh;

    .line 131
    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    move-object/from16 v17, v7

    .line 135
    .line 136
    move-object/from16 v18, v21

    .line 137
    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v20}, LRp2;->a(LReh;Lpg2;ZLtfl;Lrfl;Lsfl;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance v6, LzC7;

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    move-object/from16 v30, v6

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    move-object/from16 v7, v21

    .line 153
    .line 154
    move v4, v8

    .line 155
    move-object v8, v10

    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    move-object/from16 v28, v10

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    invoke-direct/range {v5 .. v10}, LzC7;-><init>(Ltfl;Lrfl;Lsfl;ZLas2;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, LBj2;->a:LOi2;

    .line 165
    .line 166
    if-eqz v10, :cond_14

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Lrfl;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    if-eq v4, v11, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v5, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 182
    :goto_5
    iget-object v11, v10, LOi2;->a:LR92;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {v11}, LR92;->b()Lpg2;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    iget-object v0, v3, Las2;->g:LRp2;

    .line 191
    .line 192
    iget-object v5, v10, LOi2;->g:LReh;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v20, v30

    .line 199
    .line 200
    move-object/from16 v22, v28

    .line 201
    .line 202
    move/from16 v23, v4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v23}, LRp2;->a(LReh;Lpg2;ZLtfl;Lrfl;Lsfl;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_8
    iget-object v0, v0, LBj2;->b:LoGh;

    .line 210
    .line 211
    sget-object v5, LoGh;->a:LoGh;

    .line 212
    .line 213
    if-ne v0, v5, :cond_9

    .line 214
    .line 215
    move-object v0, v11

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 v0, 0x0

    .line 218
    :goto_6
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-interface {v0, v6, v5}, LR92;->c(ZLkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, v3, Las2;->b:Li82;

    .line 225
    .line 226
    invoke-interface {v0}, Li82;->P0()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    move-object v5, v11

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/4 v5, 0x0

    .line 235
    :goto_7
    if-eqz v5, :cond_c

    .line 236
    .line 237
    sget-object v7, LFYd;->Y:LfG0;

    .line 238
    .line 239
    invoke-interface {v5, v7}, LR92;->a(LCv2;)LDv2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lpgj;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-interface {v0}, Li82;->M1()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    check-cast v5, Ly52;

    .line 252
    .line 253
    iget-object v8, v5, Ly52;->a:Ljava/util/List;

    .line 254
    .line 255
    check-cast v8, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v5, v5, Ly52;->f:Lj70;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-virtual {v5, v6, v7}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :try_start_0
    sget-object v5, LcU4;->C0:LfG0;

    .line 278
    .line 279
    invoke-interface {v11, v5}, LR92;->a(LCv2;)LDv2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lvfl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    :try_start_1
    invoke-interface {v5}, LZS2;->n()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LZfl;

    .line 292
    .line 293
    invoke-interface {v6}, LZfl;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    :try_start_2
    invoke-interface {v11}, LR92;->b()Lpg2;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v6}, Lpg2;->n()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-interface {v0, v6}, Li82;->S0(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_8

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object/from16 v21, v11

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v5, v30

    .line 323
    .line 324
    move-object v14, v10

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    const/4 v6, 0x0

    .line 327
    :goto_8
    :try_start_3
    invoke-interface {v5}, Lvfl;->a()Ljw4;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v8, LHfl;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v8, v5}, LHfl;-><init>(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lk7k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    .line 342
    const/16 v17, 0x2

    .line 343
    .line 344
    move-object v5, v7

    .line 345
    move-object v6, v3

    .line 346
    move-object/from16 v18, v12

    .line 347
    .line 348
    move-object v12, v7

    .line 349
    move-object v7, v11

    .line 350
    move-object/from16 v31, v8

    .line 351
    .line 352
    move-object/from16 v8, v28

    .line 353
    .line 354
    move-object/from16 v9, v30

    .line 355
    .line 356
    move-object/from16 v20, v14

    .line 357
    .line 358
    move-object v14, v10

    .line 359
    move-object v10, v13

    .line 360
    move-object/from16 v21, v11

    .line 361
    .line 362
    move/from16 v11, v17

    .line 363
    .line 364
    :try_start_4
    invoke-direct/range {v5 .. v11}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v31

    .line 368
    .line 369
    invoke-interface {v0, v5, v12}, Ljw4;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :catch_1
    move-exception v0

    .line 375
    :goto_9
    move-object/from16 v5, v30

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object/from16 v21, v11

    .line 380
    .line 381
    move-object/from16 v18, v12

    .line 382
    .line 383
    move-object/from16 v20, v14

    .line 384
    .line 385
    move-object v14, v10

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move-object/from16 v21, v11

    .line 388
    .line 389
    move-object/from16 v18, v12

    .line 390
    .line 391
    move-object/from16 v20, v14

    .line 392
    .line 393
    move-object v14, v10

    .line 394
    const-string v0, "Take picture capability not found"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    .line 396
    move-object/from16 v5, v30

    .line 397
    .line 398
    :try_start_5
    invoke-virtual {v3, v5, v13, v0}, Las2;->k(Ltfl;Lrfl;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :catch_3
    move-exception v0

    .line 403
    :goto_a
    const-string v6, "invalid state: PROCESS"

    .line 404
    .line 405
    const-string v7, "invalid state: INITIALIZING"

    .line 406
    .line 407
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-class v7, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-static {v0, v7, v6}, Lzbb;->t0(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    const-string v6, "RawPcStreamOutputConfig.getImageReader"

    .line 420
    .line 421
    filled-new-array {v6}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-class v7, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    invoke-static {v0, v7, v6}, Lzbb;->t0(Ljava/lang/Exception;Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_f
    const/4 v6, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_10
    :goto_b
    move-object v6, v0

    .line 437
    :goto_c
    if-eqz v6, :cond_12

    .line 438
    .line 439
    invoke-virtual {v13}, Lrfl;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    move-object/from16 v27, v15

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_11
    move-object/from16 v27, v20

    .line 449
    .line 450
    :goto_d
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    iget-object v6, v3, Las2;->c:Ln72;

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    invoke-virtual {v6, v7, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {v21 .. v21}, LR92;->b()Lpg2;

    .line 460
    .line 461
    .line 462
    move-result-object v24

    .line 463
    iget-object v6, v3, Las2;->g:LRp2;

    .line 464
    .line 465
    iget-object v7, v14, LOi2;->g:LReh;

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    move-object/from16 v23, v7

    .line 470
    .line 471
    move/from16 v25, v19

    .line 472
    .line 473
    move-object/from16 v26, v5

    .line 474
    .line 475
    move/from16 v29, v4

    .line 476
    .line 477
    invoke-virtual/range {v22 .. v29}, LRp2;->a(LReh;Lpg2;ZLtfl;Lrfl;Lsfl;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v21

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-interface {v6, v4}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, v18

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    const/4 v4, 0x0

    .line 490
    :goto_e
    if-eqz v4, :cond_13

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_13
    throw v0

    .line 494
    :cond_14
    :goto_f
    move-object/from16 v18, v12

    .line 495
    .line 496
    :goto_10
    move-object/from16 v5, v30

    .line 497
    .line 498
    :goto_11
    iput-object v5, v3, Las2;->j:LzC7;

    .line 499
    .line 500
    :goto_12
    move-object/from16 v4, v18

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_15
    const/4 v4, 0x0

    .line 504
    :goto_13
    if-nez v4, :cond_16

    .line 505
    .line 506
    sget-object v0, LYj2;->A0:LYj2;

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "Camera device not found for "

    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v3, v2, Lag2;->c:Ln72;

    .line 523
    .line 524
    invoke-static {v3, v0}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lwfl;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    iget-object v9, v1, LZf2;->h:LK92;

    .line 531
    .line 532
    iget-object v5, v1, LZf2;->d:Lrfl;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v8, 0x1

    .line 536
    move-object v4, v0

    .line 537
    invoke-direct/range {v4 .. v9}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, LZf2;->c:Ltfl;

    .line 541
    .line 542
    const-string v4, "Camera device not found"

    .line 543
    .line 544
    iget-object v2, v2, Lag2;->d:Log2;

    .line 545
    .line 546
    invoke-virtual {v2, v3, v4, v0}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 547
    .line 548
    .line 549
    :cond_16
    return-void
.end method
