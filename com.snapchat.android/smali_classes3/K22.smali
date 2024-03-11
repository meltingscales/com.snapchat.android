.class public final synthetic LK22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK22;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK22;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LK22;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LK22;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lzr2;->d:Lzr2;

    .line 4
    .line 5
    sget-object v2, Lzr2;->c:Lzr2;

    .line 6
    .line 7
    iget v3, v1, LK22;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LK22;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LK22;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LK22;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v10

    .line 23
    check-cast v13, Luk8;

    .line 24
    .line 25
    move-object v12, v9

    .line 26
    check-cast v12, LNi2;

    .line 27
    .line 28
    check-cast v8, Ljs2;

    .line 29
    .line 30
    invoke-virtual {v13}, Luk8;->C()[LoFh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v13, Luk8;->e:Lgj8;

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lgj8;->b()LhFh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v13, Luk8;->d:Log2;

    .line 44
    .line 45
    invoke-virtual {v2, v12, v9, v0, v5}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v10, v13, Luk8;->f:Lca7;

    .line 51
    .line 52
    invoke-virtual {v10, v8, v0}, Lca7;->z(Ljs2;[LoFh;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iput v10, v13, Luk8;->Z:I

    .line 57
    .line 58
    if-ne v10, v9, :cond_1

    .line 59
    .line 60
    sget-object v9, LKt2;->a:Le8j;

    .line 61
    .line 62
    iput v7, v13, Luk8;->Z:I

    .line 63
    .line 64
    :cond_1
    iget-object v9, v13, Luk8;->h:LKug;

    .line 65
    .line 66
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LxN;

    .line 71
    .line 72
    iget v10, v13, Luk8;->Z:I

    .line 73
    .line 74
    invoke-interface {v9, v10}, LxN;->r(I)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v13, Luk8;->y0:Ljs2;

    .line 78
    .line 79
    iget v8, v13, Luk8;->Z:I

    .line 80
    .line 81
    aget-object v0, v0, v8

    .line 82
    .line 83
    invoke-interface {v0}, LoFh;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v13, Luk8;->z0:Z

    .line 88
    .line 89
    iget-object v0, v13, Luk8;->j:Lzr2;

    .line 90
    .line 91
    sget-object v8, Lzr2;->b:Lzr2;

    .line 92
    .line 93
    if-eq v0, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v0, v13, Luk8;->y0:Ljs2;

    .line 98
    .line 99
    invoke-interface {v3, v0}, Lgj8;->a(Ljs2;)LMj8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v13, Luk8;->t:LMj8;

    .line 104
    .line 105
    invoke-interface {v3}, Lgj8;->e()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v8, v13, Luk8;->y0:Ljs2;

    .line 110
    .line 111
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lfj8;

    .line 116
    .line 117
    iget-object v8, v13, Luk8;->t:LMj8;

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    new-instance v9, LpFh;

    .line 124
    .line 125
    iget-object v15, v13, Luk8;->y0:Ljs2;

    .line 126
    .line 127
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    iget-object v10, v0, Lfj8;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, v0, Lfj8;->b:I

    .line 134
    .line 135
    move-object v14, v9

    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, LMj8;->H()LReh;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iput-object v15, v13, Luk8;->i:LReh;

    .line 148
    .line 149
    sget-boolean v0, LHnh;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v0, LFc7;->a:LGc7;

    .line 154
    .line 155
    invoke-virtual {v0}, LGc7;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v9, v0}, LKt2;->i(LoFh;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iput-object v15, v13, Luk8;->k:LReh;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v15}, LReh;->s()LReh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v13, Luk8;->k:LReh;

    .line 173
    .line 174
    :goto_0
    sget-object v0, Lk6h;->d:Lk6h;

    .line 175
    .line 176
    iget-object v8, v13, Luk8;->k:LReh;

    .line 177
    .line 178
    sget-object v10, LFc7;->a:LGc7;

    .line 179
    .line 180
    invoke-virtual {v10}, LGc7;->e()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-boolean v10, v13, Luk8;->z0:Z

    .line 185
    .line 186
    new-instance v11, Lsk8;

    .line 187
    .line 188
    invoke-direct {v11, v13, v7}, Lsk8;-><init>(Luk8;I)V

    .line 189
    .line 190
    .line 191
    iget-object v14, v13, Luk8;->a:Lvc2;

    .line 192
    .line 193
    check-cast v14, LKc2;

    .line 194
    .line 195
    const/16 v22, 0x1

    .line 196
    .line 197
    const/16 v25, 0x1

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    move/from16 v23, v10

    .line 212
    .line 213
    move-object/from16 v24, v11

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v26}, LKc2;->e(Ll6h;LReh;ILReh;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lk6h;->c:Lk6h;

    .line 219
    .line 220
    invoke-virtual {v14}, LKc2;->g()LbZm;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, LDc2;

    .line 225
    .line 226
    invoke-direct {v11, v14, v4}, LDc2;-><init>(LKc2;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LIc2;

    .line 230
    .line 231
    invoke-direct {v5, v14, v0, v8}, LIc2;-><init>(LKc2;Ll6h;Ll6h;)V

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x7

    .line 235
    invoke-static {v10, v8, v11, v5}, LAc2;->b(LbZm;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LP22;

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    invoke-direct {v5, v8}, LP22;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0, v5}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v13, Luk8;->c:LbZm;

    .line 248
    .line 249
    invoke-virtual {v5}, LbZm;->b()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v0}, LKc2;->i(Ll6h;)Lj6h;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lh6h;

    .line 257
    .line 258
    iget-object v5, v5, Lh6h;->d:LB39;

    .line 259
    .line 260
    iput-object v5, v13, Luk8;->B0:LB39;

    .line 261
    .line 262
    new-instance v5, Lsk8;

    .line 263
    .line 264
    invoke-direct {v5, v13, v6}, Lsk8;-><init>(Luk8;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0, v5}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v13, Luk8;->j:Lzr2;

    .line 271
    .line 272
    invoke-interface {v3}, Lgj8;->b()LhFh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    if-eq v0, v6, :cond_6

    .line 283
    .line 284
    if-eq v0, v4, :cond_5

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    if-eq v0, v2, :cond_4

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    if-eq v0, v2, :cond_7

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_1

    .line 294
    :cond_4
    sget-object v0, Ll62;->e:Ll62;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    sget-object v0, Ll62;->d:Ll62;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    sget-object v0, Ll62;->c:Ll62;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    sget-object v0, Ll62;->b:Ll62;

    .line 304
    .line 305
    :goto_1
    if-nez v0, :cond_8

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    new-instance v2, LHj2;

    .line 310
    .line 311
    iget-object v3, v13, Luk8;->A0:[LoFh;

    .line 312
    .line 313
    invoke-static {v3}, LKt2;->c([LoFh;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-direct {v2, v0, v4, v7, v3}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/List;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    new-instance v0, Lbq2;

    .line 322
    .line 323
    const-string v3, "ExternalSourceCameraManager"

    .line 324
    .line 325
    invoke-direct {v0, v3, v2, v9}, Lbq2;-><init>(Ljava/lang/String;LHj2;LoFh;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v13, Luk8;->b:LWj2;

    .line 329
    .line 330
    iput-object v0, v3, LWj2;->g:Lbq2;

    .line 331
    .line 332
    iget v14, v13, Luk8;->Z:I

    .line 333
    .line 334
    iget-object v0, v13, Luk8;->y0:Ljs2;

    .line 335
    .line 336
    iget-object v11, v13, Luk8;->d:Log2;

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    invoke-virtual/range {v11 .. v17}, Log2;->e(LNi2;LRl2;ILReh;LHj2;Ljs2;)V

    .line 343
    .line 344
    .line 345
    :goto_3
    return-void

    .line 346
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    iget-object v2, v13, Luk8;->y0:Ljs2;

    .line 349
    .line 350
    invoke-interface {v3}, Lgj8;->b()LhFh;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v2, " not supported for "

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, " camera api"

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_0
    check-cast v10, LV42;

    .line 384
    .line 385
    check-cast v9, LRj2;

    .line 386
    .line 387
    check-cast v8, LNl2;

    .line 388
    .line 389
    const-string v3, "Stop preview native error "

    .line 390
    .line 391
    iget-object v4, v10, LV42;->P0:Lzr2;

    .line 392
    .line 393
    iget-object v5, v10, LV42;->a:Log2;

    .line 394
    .line 395
    if-ne v4, v0, :cond_f

    .line 396
    .line 397
    iget-object v4, v10, LV42;->m1:LD32;

    .line 398
    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_a
    if-eqz v8, :cond_d

    .line 404
    .line 405
    iget v4, v10, LV42;->Q0:I

    .line 406
    .line 407
    invoke-virtual {v10, v4}, LV42;->o0(I)LoFh;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v4, :cond_b

    .line 412
    .line 413
    const-string v0, "cameraInfo is null"

    .line 414
    .line 415
    invoke-virtual {v5, v9, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_b
    new-instance v11, LIFh;

    .line 421
    .line 422
    invoke-direct {v11, v7}, LIFh;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v12, LJin;

    .line 426
    .line 427
    new-instance v13, LN42;

    .line 428
    .line 429
    invoke-direct {v13, v10, v6}, LN42;-><init>(LV42;I)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v10, LV42;->D1:LKug;

    .line 433
    .line 434
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    check-cast v20, LSpc;

    .line 441
    .line 442
    iget-object v6, v10, LV42;->D0:Li82;

    .line 443
    .line 444
    iget-object v14, v10, LV42;->E0:LNr2;

    .line 445
    .line 446
    iget-object v15, v10, LV42;->H1:LKug;

    .line 447
    .line 448
    move-object/from16 v17, v12

    .line 449
    .line 450
    move-object/from16 v18, v6

    .line 451
    .line 452
    move-object/from16 v19, v13

    .line 453
    .line 454
    move-object/from16 v21, v14

    .line 455
    .line 456
    move-object/from16 v22, v15

    .line 457
    .line 458
    invoke-direct/range {v17 .. v22}, LJin;-><init>(Li82;Lb6l;LSpc;LNr2;LKug;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v8}, LJin;->k(LNl2;)LCbf;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v6, v10, v11}, LCbf;->a(LlFh;LIFh;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, LIFh;->a()LJFh;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, LJFh;->c:LReh;

    .line 473
    .line 474
    if-nez v6, :cond_c

    .line 475
    .line 476
    const-string v0, "invalid preview resolution"

    .line 477
    .line 478
    :goto_4
    invoke-virtual {v5, v9, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_c
    invoke-virtual {v10, v4, v6}, LV42;->C0(LoFh;LReh;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    :try_start_0
    iget-object v4, v10, LV42;->m1:LD32;

    .line 487
    .line 488
    invoke-interface {v4}, LD32;->a()V
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v2}, LV42;->H0(Lzr2;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, LsD2;

    .line 495
    .line 496
    invoke-direct {v2}, LsD2;-><init>()V

    .line 497
    .line 498
    .line 499
    :try_start_1
    invoke-virtual {v10, v2, v7}, LV42;->i0(LsD2;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v2, LsD2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    .line 506
    .line 507
    iget-boolean v3, v2, LsD2;->b:Z

    .line 508
    .line 509
    if-eqz v3, :cond_e

    .line 510
    .line 511
    :try_start_2
    const-string v2, "START_PREVIEW"

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v10, v3, v2}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_2
    .catch LDi2; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v0}, LV42;->H0(Lzr2;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Reset done"

    .line 521
    .line 522
    invoke-virtual {v5, v9, v0}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v2, "startPreviewFailure"

    .line 528
    .line 529
    invoke-virtual {v5, v9, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "createCaptureSessionFailed with message: "

    .line 536
    .line 537
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, LsD2;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v9, v0}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LDi2;

    .line 553
    .line 554
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :catch_1
    move-exception v0

    .line 559
    goto :goto_5

    .line 560
    :catch_2
    move-exception v0

    .line 561
    goto :goto_6

    .line 562
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v5, v9, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Ljava/lang/RuntimeException;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v3, "Create capture session error "

    .line 585
    .line 586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v5, v9, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto :goto_7

    .line 602
    :catch_3
    move-exception v0

    .line 603
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v5, v9, v3}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LDi2;

    .line 619
    .line 620
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    :goto_7
    invoke-virtual {v10, v2}, LV42;->H0(Lzr2;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_f
    :goto_8
    const-string v0, "Camera is not active. Don\'t need to reset."

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :goto_9
    return-void

    .line 633
    :pswitch_1
    check-cast v10, LS22;

    .line 634
    .line 635
    check-cast v9, LRj2;

    .line 636
    .line 637
    check-cast v8, Landroid/hardware/Camera$PreviewCallback;

    .line 638
    .line 639
    iget-object v0, v10, LS22;->X:Lo22;

    .line 640
    .line 641
    iget-object v2, v10, LS22;->a:Log2;

    .line 642
    .line 643
    if-nez v0, :cond_10

    .line 644
    .line 645
    const-string v0, "empty camera"

    .line 646
    .line 647
    invoke-virtual {v2, v9, v0}, Log2;->g(LRj2;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_10
    :try_start_4
    invoke-virtual {v0}, LvZg;->d()V
    :try_end_4
    .catch LDi2; {:try_start_4 .. :try_end_4} :catch_4

    .line 652
    .line 653
    .line 654
    :try_start_5
    iget-object v3, v0, Lo22;->d:Lfj2;

    .line 655
    .line 656
    const-string v4, "Camera1.setPreviewCallbackWithBuffer"

    .line 657
    .line 658
    new-instance v5, Lwcl;

    .line 659
    .line 660
    invoke-direct {v5, v7, v0, v8}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4, v5}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 664
    .line 665
    .line 666
    :try_start_6
    const-string v0, "set preview callback successfully"

    .line 667
    .line 668
    invoke-virtual {v2, v9, v0}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_a
    return-void

    .line 672
    :catch_4
    move-exception v0

    .line 673
    goto :goto_b

    .line 674
    :catch_5
    move-exception v0

    .line 675
    new-instance v3, LDi2;

    .line 676
    .line 677
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v3
    :try_end_6
    .catch LDi2; {:try_start_6 .. :try_end_6} :catch_4

    .line 681
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v4, "set preview callback failed: "

    .line 684
    .line 685
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v9, v3}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :pswitch_2
    check-cast v10, LS22;

    .line 700
    .line 701
    check-cast v9, LeG0;

    .line 702
    .line 703
    check-cast v8, Ljava/util/List;

    .line 704
    .line 705
    iget-object v2, v10, LS22;->F0:Lzr2;

    .line 706
    .line 707
    if-eq v2, v0, :cond_11

    .line 708
    .line 709
    iget-object v0, v10, LS22;->a:Log2;

    .line 710
    .line 711
    invoke-virtual {v0, v9, v7}, Log2;->b(LeG0;Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_11
    invoke-virtual {v10}, LS22;->k0()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    if-eqz v8, :cond_13

    .line 723
    .line 724
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-lt v0, v6, :cond_13

    .line 729
    .line 730
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-lt v0, v2, :cond_13

    .line 741
    .line 742
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 743
    .line 744
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    iput-object v8, v10, LS22;->d1:Ljava/util/List;

    .line 748
    .line 749
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-lt v0, v2, :cond_12

    .line 760
    .line 761
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 762
    .line 763
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    :cond_12
    iget-object v0, v10, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 767
    .line 768
    invoke-virtual {v10, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 769
    .line 770
    .line 771
    :cond_13
    new-instance v0, LQ22;

    .line 772
    .line 773
    invoke-direct {v0, v10, v9}, LQ22;-><init>(LS22;LeG0;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v10, LS22;->h:Li82;

    .line 777
    .line 778
    invoke-interface {v2}, Li82;->H1()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-long v2, v2

    .line 783
    iget-object v5, v10, LS22;->d:LWj2;

    .line 784
    .line 785
    invoke-virtual {v5, v2, v3, v0}, LWj2;->c(JLjava/lang/Runnable;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v10, LS22;->X:Lo22;

    .line 789
    .line 790
    invoke-virtual {v2}, LvZg;->d()V

    .line 791
    .line 792
    .line 793
    :try_start_7
    iget-object v3, v2, Lo22;->d:Lfj2;

    .line 794
    .line 795
    const-string v5, "Camera1.autoFocus"

    .line 796
    .line 797
    new-instance v6, Lwcl;

    .line 798
    .line 799
    invoke-direct {v6, v4, v2, v0}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v5, v6}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 803
    .line 804
    .line 805
    :goto_c
    return-void

    .line 806
    :catch_6
    move-exception v0

    .line 807
    new-instance v2, LDi2;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v2

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
