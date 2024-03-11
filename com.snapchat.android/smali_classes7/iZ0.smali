.class public final LiZ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LjZ0;

.field public final synthetic h:LaQl;


# direct methods
.method public constructor <init>(LjZ0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LaQl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiZ0;->d:I

    .line 2
    iput-object p1, p0, LiZ0;->g:LjZ0;

    iput-object p2, p0, LiZ0;->e:Ljava/util/List;

    iput-object p3, p0, LiZ0;->f:Ljava/util/Map;

    iput-object p4, p0, LiZ0;->h:LaQl;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LjZ0;LaQl;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LiZ0;->d:I

    .line 4
    iput-object p1, p0, LiZ0;->e:Ljava/util/List;

    iput-object p2, p0, LiZ0;->f:Ljava/util/Map;

    iput-object p3, p0, LiZ0;->g:LjZ0;

    iput-object p4, p0, LiZ0;->h:LaQl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiZ0;->d:I

    .line 4
    .line 5
    iget-object v4, v0, LiZ0;->h:LaQl;

    .line 6
    .line 7
    iget-object v5, v0, LiZ0;->g:LjZ0;

    .line 8
    .line 9
    const-string v6, "Unexpected section type! Value: "

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    iget-object v10, v0, LiZ0;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v11, v0, LiZ0;->e:Ljava/util/List;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_16

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lm7j;

    .line 35
    .line 36
    iget-object v13, v11, Lm7j;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v14, v11, Lm7j;->d:[Lifi;

    .line 57
    .line 58
    if-eqz v14, :cond_1

    .line 59
    .line 60
    array-length v15, v14

    .line 61
    if-nez v15, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object/from16 v29, v1

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    array-length v15, v14

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v9, v15, :cond_b

    .line 70
    .line 71
    aget-object v2, v14, v9

    .line 72
    .line 73
    iget-object v3, v2, Lifi;->d:[LOvj;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    array-length v7, v3

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    :cond_3
    move-object/from16 v29, v1

    .line 81
    .line 82
    move-object/from16 v27, v14

    .line 83
    .line 84
    move/from16 v28, v15

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget v7, v2, Lifi;->b:I

    .line 89
    .line 90
    if-eq v7, v12, :cond_6

    .line 91
    .line 92
    sget-object v19, LbOk;->c:LbOk;

    .line 93
    .line 94
    if-eq v7, v8, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v2, v2, Lifi;->b:I

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    sget-object v19, LbOk;->b:LbOk;

    .line 121
    .line 122
    :cond_7
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    array-length v7, v3

    .line 125
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v7, v3

    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_3
    if-ge v8, v7, :cond_a

    .line 131
    .line 132
    aget-object v12, v3, v8

    .line 133
    .line 134
    new-instance v0, Lpbl;

    .line 135
    .line 136
    move-object/from16 v27, v14

    .line 137
    .line 138
    move/from16 v28, v15

    .line 139
    .line 140
    iget-wide v14, v12, LOvj;->c:J

    .line 141
    .line 142
    move-object/from16 v29, v1

    .line 143
    .line 144
    iget-object v1, v12, LOvj;->b:Lj2m;

    .line 145
    .line 146
    invoke-static {v1}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    iget-object v1, v12, LOvj;->d:LnKg;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-boolean v12, v1, LnKg;->c:Z

    .line 159
    .line 160
    move/from16 v24, v12

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/16 v24, 0x0

    .line 164
    .line 165
    :goto_4
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v1, LnKg;->b:Z

    .line 168
    .line 169
    move/from16 v25, v1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const/16 v25, 0x0

    .line 173
    .line 174
    :goto_5
    move-object/from16 v20, v0

    .line 175
    .line 176
    move-wide/from16 v21, v14

    .line 177
    .line 178
    move-object/from16 v26, v19

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lpbl;-><init>(JLjava/lang/String;ZZLbOk;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v14, v27

    .line 191
    .line 192
    move/from16 v15, v28

    .line 193
    .line 194
    move-object/from16 v1, v29

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object/from16 v29, v1

    .line 199
    .line 200
    move-object/from16 v27, v14

    .line 201
    .line 202
    move/from16 v28, v15

    .line 203
    .line 204
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v14, v27

    .line 212
    .line 213
    move/from16 v15, v28

    .line 214
    .line 215
    move-object/from16 v1, v29

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v12, 0x1

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    move-object/from16 v29, v1

    .line 222
    .line 223
    iget-object v0, v5, LjZ0;->b:LKug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LXfe;

    .line 230
    .line 231
    iget-object v1, v11, Lm7j;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v4, LaQl;->a:LVPl;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_c
    iget-object v0, v0, LXfe;->b:LKug;

    .line 247
    .line 248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LTNk;

    .line 253
    .line 254
    iget-object v2, v2, LTNk;->a:Lbij;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LSij;

    .line 261
    .line 262
    check-cast v3, LTij;

    .line 263
    .line 264
    iget-object v3, v3, LTij;->C0:Lejg;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v7, LZNk;->e:LZNk;

    .line 270
    .line 271
    new-instance v8, LEg4;

    .line 272
    .line 273
    new-instance v9, LZJl;

    .line 274
    .line 275
    const/16 v11, 0x17

    .line 276
    .line 277
    invoke-direct {v9, v11, v7, v3}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v3, v1, v9}, LEg4;-><init>(Lejg;Ljava/lang/String;LZJl;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v8, v7

    .line 309
    check-cast v8, LZji;

    .line 310
    .line 311
    iget-object v8, v8, LZji;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x1

    .line 318
    xor-int/2addr v8, v9

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    const/16 v7, 0xa

    .line 326
    .line 327
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/16 v7, 0x10

    .line 336
    .line 337
    if-ge v2, v7, :cond_f

    .line 338
    .line 339
    const/16 v2, 0x10

    .line 340
    .line 341
    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LZji;

    .line 361
    .line 362
    iget-object v8, v3, LZji;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lpbl;

    .line 383
    .line 384
    iget-object v8, v3, Lpbl;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    const/4 v9, 0x1

    .line 391
    xor-int/2addr v8, v9

    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    iget-object v8, v3, Lpbl;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LZji;

    .line 401
    .line 402
    iget-wide v11, v3, Lpbl;->a:J

    .line 403
    .line 404
    if-eqz v8, :cond_13

    .line 405
    .line 406
    iget-object v9, v8, LZji;->a:Ljava/lang/Long;

    .line 407
    .line 408
    if-nez v9, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    cmp-long v9, v13, v11

    .line 416
    .line 417
    if-nez v9, :cond_13

    .line 418
    .line 419
    iget-boolean v9, v8, LZji;->c:Z

    .line 420
    .line 421
    iget-boolean v13, v3, Lpbl;->c:Z

    .line 422
    .line 423
    if-ne v9, v13, :cond_13

    .line 424
    .line 425
    iget-boolean v9, v8, LZji;->e:Z

    .line 426
    .line 427
    iget-boolean v13, v3, Lpbl;->d:Z

    .line 428
    .line 429
    if-ne v9, v13, :cond_13

    .line 430
    .line 431
    iget-object v8, v8, LZji;->d:LbOk;

    .line 432
    .line 433
    iget-object v9, v3, Lpbl;->e:LbOk;

    .line 434
    .line 435
    if-eq v8, v9, :cond_11

    .line 436
    .line 437
    :cond_13
    :goto_a
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, LTNk;

    .line 442
    .line 443
    iget-object v8, v8, LTNk;->a:Lbij;

    .line 444
    .line 445
    invoke-virtual {v8}, Lbij;->i()LRPl;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, LSij;

    .line 450
    .line 451
    check-cast v8, LTij;

    .line 452
    .line 453
    iget-object v8, v8, LTij;->C0:Lejg;

    .line 454
    .line 455
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v32

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const v9, -0x671cae2

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    new-instance v12, LYNk;

    .line 470
    .line 471
    iget-boolean v13, v3, Lpbl;->d:Z

    .line 472
    .line 473
    iget-object v14, v3, Lpbl;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-boolean v15, v3, Lpbl;->c:Z

    .line 476
    .line 477
    iget-object v3, v3, Lpbl;->e:LbOk;

    .line 478
    .line 479
    move-object/from16 v30, v12

    .line 480
    .line 481
    move-object/from16 v31, v1

    .line 482
    .line 483
    move/from16 v33, v15

    .line 484
    .line 485
    move-object/from16 v34, v3

    .line 486
    .line 487
    move/from16 v35, v13

    .line 488
    .line 489
    move-object/from16 v36, v14

    .line 490
    .line 491
    move-object/from16 v37, v8

    .line 492
    .line 493
    invoke-direct/range {v30 .. v37}, LYNk;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLbOk;ZLjava/lang/String;Lejg;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v8, LSPl;->a:Lyek;

    .line 497
    .line 498
    check-cast v3, Lbyj;

    .line 499
    .line 500
    const-string v13, "INSERT OR REPLACE INTO StoryNote(snapId, storySnapRowId, timestamp, viewer, isScreenShotted, noteType, isSaved, viewerUserId)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?)"

    .line 501
    .line 502
    const/16 v14, 0x8

    .line 503
    .line 504
    invoke-virtual {v3, v11, v13, v14, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 505
    .line 506
    .line 507
    sget-object v3, LOTd;->F0:LOTd;

    .line 508
    .line 509
    invoke-virtual {v8, v9, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, "Cannot have a story note with no username or user id!"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_15
    :goto_b
    move-object/from16 v0, p0

    .line 523
    .line 524
    move-object/from16 v1, v29

    .line 525
    .line 526
    const/4 v8, 0x2

    .line 527
    const/4 v12, 0x1

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_16
    return-void

    .line 531
    :pswitch_0
    iget-object v0, v5, LjZ0;->c:LKug;

    .line 532
    .line 533
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LfSk;

    .line 538
    .line 539
    move-object v1, v11

    .line 540
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    const/16 v3, 0xa

    .line 545
    .line 546
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_17

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lm7j;

    .line 568
    .line 569
    iget-object v3, v3, Lm7j;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v1, LaSk;

    .line 579
    .line 580
    const/4 v3, 0x7

    .line 581
    invoke-direct {v1, v0, v3}, LaSk;-><init>(LfSk;I)V

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x1f3

    .line 585
    .line 586
    invoke-static {v2, v0, v0, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    if-ge v1, v2, :cond_18

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_18
    move v2, v1

    .line 610
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LSji;

    .line 630
    .line 631
    iget-object v3, v2, LSji;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_40

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lm7j;

    .line 652
    .line 653
    iget-object v3, v2, Lm7j;->c:LARm;

    .line 654
    .line 655
    if-eqz v3, :cond_1a

    .line 656
    .line 657
    iget-wide v11, v3, LARm;->d:J

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_1a
    const-wide/16 v11, 0x0

    .line 661
    .line 662
    :goto_10
    if-eqz v3, :cond_1b

    .line 663
    .line 664
    iget-wide v13, v3, LARm;->e:J

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1b
    const-wide/16 v13, 0x0

    .line 668
    .line 669
    :goto_11
    if-eqz v3, :cond_1c

    .line 670
    .line 671
    iget-wide v7, v3, LARm;->j:J

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1c
    const-wide/16 v7, 0x0

    .line 675
    .line 676
    :goto_12
    move-object v15, v10

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    iget-wide v9, v3, LARm;->f:J

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1d
    const-wide/16 v9, 0x0

    .line 683
    .line 684
    :goto_13
    move-object/from16 v20, v0

    .line 685
    .line 686
    move-object/from16 v19, v1

    .line 687
    .line 688
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    iget-wide v0, v3, LARm;->h:J

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1e
    const-wide/16 v0, 0x0

    .line 694
    .line 695
    :goto_14
    move-wide/from16 v21, v0

    .line 696
    .line 697
    if-eqz v3, :cond_1f

    .line 698
    .line 699
    iget-wide v0, v3, LARm;->g:J

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1f
    const-wide/16 v0, 0x0

    .line 703
    .line 704
    :goto_15
    move-wide/from16 v23, v0

    .line 705
    .line 706
    if-eqz v3, :cond_20

    .line 707
    .line 708
    iget-wide v0, v3, LARm;->i:J

    .line 709
    .line 710
    move-object/from16 v25, v15

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_20
    move-object/from16 v25, v15

    .line 714
    .line 715
    const-wide/16 v0, 0x0

    .line 716
    .line 717
    :goto_16
    iget-object v15, v2, Lm7j;->d:[Lifi;

    .line 718
    .line 719
    move-wide/from16 v27, v0

    .line 720
    .line 721
    if-eqz v15, :cond_21

    .line 722
    .line 723
    array-length v0, v15

    .line 724
    if-nez v0, :cond_22

    .line 725
    .line 726
    :cond_21
    move-object/from16 v18, v5

    .line 727
    .line 728
    move-object/from16 v38, v6

    .line 729
    .line 730
    const/4 v15, 0x4

    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :cond_22
    array-length v0, v15

    .line 734
    const/4 v1, 0x0

    .line 735
    const-wide/16 v29, 0x0

    .line 736
    .line 737
    const-wide/16 v31, 0x0

    .line 738
    .line 739
    const-wide/16 v33, 0x0

    .line 740
    .line 741
    const-wide/16 v35, 0x0

    .line 742
    .line 743
    :goto_17
    if-ge v1, v0, :cond_2a

    .line 744
    .line 745
    aget-object v3, v15, v1

    .line 746
    .line 747
    move/from16 v26, v0

    .line 748
    .line 749
    iget v0, v3, Lifi;->b:I

    .line 750
    .line 751
    move-object/from16 v37, v15

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    if-eq v0, v15, :cond_27

    .line 755
    .line 756
    const/4 v15, 0x2

    .line 757
    if-eq v0, v15, :cond_24

    .line 758
    .line 759
    const/4 v15, 0x4

    .line 760
    if-ne v0, v15, :cond_23

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget v2, v3, Lifi;->b:I

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_24
    const/4 v15, 0x4

    .line 784
    :goto_18
    iget-object v0, v3, Lifi;->c:LARm;

    .line 785
    .line 786
    move-object/from16 v18, v5

    .line 787
    .line 788
    move-object/from16 v38, v6

    .line 789
    .line 790
    if-eqz v0, :cond_25

    .line 791
    .line 792
    iget-wide v5, v0, LARm;->b:J

    .line 793
    .line 794
    move-wide/from16 v33, v5

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_25
    const-wide/16 v33, 0x0

    .line 798
    .line 799
    :goto_19
    if-eqz v0, :cond_26

    .line 800
    .line 801
    iget-wide v5, v0, LARm;->c:J

    .line 802
    .line 803
    move-wide/from16 v35, v5

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_26
    const-wide/16 v35, 0x0

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_27
    move-object/from16 v18, v5

    .line 810
    .line 811
    move-object/from16 v38, v6

    .line 812
    .line 813
    const/4 v15, 0x4

    .line 814
    iget-object v0, v3, Lifi;->c:LARm;

    .line 815
    .line 816
    if-eqz v0, :cond_28

    .line 817
    .line 818
    iget-wide v5, v0, LARm;->b:J

    .line 819
    .line 820
    move-wide/from16 v29, v5

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_28
    const-wide/16 v29, 0x0

    .line 824
    .line 825
    :goto_1a
    if-eqz v0, :cond_29

    .line 826
    .line 827
    iget-wide v5, v0, LARm;->c:J

    .line 828
    .line 829
    move-wide/from16 v31, v5

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_29
    const-wide/16 v31, 0x0

    .line 833
    .line 834
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 835
    .line 836
    move-object/from16 v5, v18

    .line 837
    .line 838
    move/from16 v0, v26

    .line 839
    .line 840
    move-object/from16 v15, v37

    .line 841
    .line 842
    move-object/from16 v6, v38

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_2a
    move-object/from16 v18, v5

    .line 846
    .line 847
    move-object/from16 v38, v6

    .line 848
    .line 849
    const/4 v15, 0x4

    .line 850
    move-wide/from16 v0, v29

    .line 851
    .line 852
    move-wide/from16 v5, v31

    .line 853
    .line 854
    move-wide/from16 v31, v7

    .line 855
    .line 856
    move-wide/from16 v29, v9

    .line 857
    .line 858
    move-wide/from16 v9, v33

    .line 859
    .line 860
    move-wide/from16 v7, v35

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :goto_1c
    if-eqz v3, :cond_2b

    .line 864
    .line 865
    iget-wide v0, v3, LARm;->b:J

    .line 866
    .line 867
    iget-wide v5, v3, LARm;->c:J

    .line 868
    .line 869
    move-wide/from16 v31, v7

    .line 870
    .line 871
    move-wide/from16 v29, v9

    .line 872
    .line 873
    move-wide v9, v0

    .line 874
    move-wide v7, v5

    .line 875
    const-wide/16 v0, 0x0

    .line 876
    .line 877
    const-wide/16 v5, 0x0

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2b
    move-wide/from16 v31, v7

    .line 881
    .line 882
    move-wide/from16 v29, v9

    .line 883
    .line 884
    const-wide/16 v0, 0x0

    .line 885
    .line 886
    const-wide/16 v5, 0x0

    .line 887
    .line 888
    const-wide/16 v7, 0x0

    .line 889
    .line 890
    const-wide/16 v9, 0x0

    .line 891
    .line 892
    :goto_1d
    iget-object v2, v2, Lm7j;->b:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v3, v4, LaQl;->a:LVPl;

    .line 895
    .line 896
    long-to-int v1, v0

    .line 897
    long-to-int v0, v5

    .line 898
    long-to-int v3, v9

    .line 899
    long-to-int v5, v7

    .line 900
    long-to-int v6, v11

    .line 901
    long-to-int v7, v13

    .line 902
    move-wide/from16 v8, v31

    .line 903
    .line 904
    long-to-int v9, v8

    .line 905
    move-wide/from16 v10, v29

    .line 906
    .line 907
    long-to-int v8, v10

    .line 908
    move-object/from16 v10, v19

    .line 909
    .line 910
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, LSji;

    .line 915
    .line 916
    if-eqz v11, :cond_2c

    .line 917
    .line 918
    iget-object v12, v11, LSji;->c:Ljava/lang/Integer;

    .line 919
    .line 920
    if-eqz v12, :cond_2c

    .line 921
    .line 922
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    goto :goto_1e

    .line 927
    :cond_2c
    const/4 v12, 0x0

    .line 928
    :goto_1e
    if-eqz v11, :cond_2d

    .line 929
    .line 930
    iget-object v13, v11, LSji;->e:Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v13, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    goto :goto_1f

    .line 939
    :cond_2d
    const/4 v13, 0x0

    .line 940
    :goto_1f
    add-int/2addr v12, v13

    .line 941
    add-int v13, v1, v3

    .line 942
    .line 943
    if-eqz v11, :cond_2e

    .line 944
    .line 945
    iget-object v14, v11, LSji;->d:Ljava/lang/Integer;

    .line 946
    .line 947
    if-eqz v14, :cond_2e

    .line 948
    .line 949
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    goto :goto_20

    .line 954
    :cond_2e
    const/4 v14, 0x0

    .line 955
    :goto_20
    if-eqz v11, :cond_2f

    .line 956
    .line 957
    iget-object v15, v11, LSji;->f:Ljava/lang/Integer;

    .line 958
    .line 959
    if-eqz v15, :cond_2f

    .line 960
    .line 961
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    goto :goto_21

    .line 966
    :cond_2f
    const/4 v15, 0x0

    .line 967
    :goto_21
    add-int/2addr v14, v15

    .line 968
    add-int v15, v0, v5

    .line 969
    .line 970
    move-object/from16 v26, v4

    .line 971
    .line 972
    if-eqz v11, :cond_30

    .line 973
    .line 974
    iget-object v4, v11, LSji;->g:Ljava/lang/Integer;

    .line 975
    .line 976
    if-eqz v4, :cond_30

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    goto :goto_22

    .line 983
    :cond_30
    const/4 v4, 0x0

    .line 984
    :goto_22
    move-object/from16 v29, v10

    .line 985
    .line 986
    if-eqz v11, :cond_31

    .line 987
    .line 988
    iget-object v10, v11, LSji;->h:Ljava/lang/Integer;

    .line 989
    .line 990
    if-eqz v10, :cond_31

    .line 991
    .line 992
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    goto :goto_23

    .line 997
    :cond_31
    const/4 v10, 0x0

    .line 998
    :goto_23
    move-object/from16 v30, v2

    .line 999
    .line 1000
    if-eqz v11, :cond_32

    .line 1001
    .line 1002
    iget-object v2, v11, LSji;->i:Ljava/lang/Integer;

    .line 1003
    .line 1004
    if-eqz v2, :cond_32

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    goto :goto_24

    .line 1011
    :cond_32
    const/4 v2, 0x0

    .line 1012
    :goto_24
    move/from16 v31, v5

    .line 1013
    .line 1014
    if-eqz v11, :cond_33

    .line 1015
    .line 1016
    iget-object v5, v11, LSji;->j:Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eqz v5, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    goto :goto_25

    .line 1025
    :cond_33
    const/4 v5, 0x0

    .line 1026
    :goto_25
    move/from16 v32, v3

    .line 1027
    .line 1028
    if-eqz v11, :cond_34

    .line 1029
    .line 1030
    iget-object v3, v11, LSji;->k:Ljava/lang/Long;

    .line 1031
    .line 1032
    if-eqz v3, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v33

    .line 1038
    goto :goto_26

    .line 1039
    :cond_34
    const-wide/16 v33, 0x0

    .line 1040
    .line 1041
    :goto_26
    if-eqz v11, :cond_35

    .line 1042
    .line 1043
    iget-object v3, v11, LSji;->l:Ljava/lang/Long;

    .line 1044
    .line 1045
    if-eqz v3, :cond_35

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v35

    .line 1051
    goto :goto_27

    .line 1052
    :cond_35
    const-wide/16 v35, 0x0

    .line 1053
    .line 1054
    :goto_27
    if-eqz v11, :cond_36

    .line 1055
    .line 1056
    iget-object v3, v11, LSji;->m:Ljava/lang/Long;

    .line 1057
    .line 1058
    if-eqz v3, :cond_36

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v16

    .line 1064
    goto :goto_28

    .line 1065
    :cond_36
    const-wide/16 v16, 0x0

    .line 1066
    .line 1067
    :goto_28
    if-nez v11, :cond_37

    .line 1068
    .line 1069
    const-string v3, "missing_existing_story_snap"

    .line 1070
    .line 1071
    goto :goto_29

    .line 1072
    :cond_37
    if-le v12, v13, :cond_38

    .line 1073
    .line 1074
    const-string v3, "view_count_decrease"

    .line 1075
    .line 1076
    goto :goto_29

    .line 1077
    :cond_38
    if-le v14, v15, :cond_39

    .line 1078
    .line 1079
    const-string v3, "screenshot_count_decrease"

    .line 1080
    .line 1081
    goto :goto_29

    .line 1082
    :cond_39
    if-le v10, v7, :cond_3a

    .line 1083
    .line 1084
    const-string v3, "share_count_decrease"

    .line 1085
    .line 1086
    goto :goto_29

    .line 1087
    :cond_3a
    if-le v2, v9, :cond_3b

    .line 1088
    .line 1089
    const-string v3, "rewatch count decrease"

    .line 1090
    .line 1091
    goto :goto_29

    .line 1092
    :cond_3b
    const/4 v3, 0x0

    .line 1093
    :goto_29
    if-eqz v3, :cond_3c

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v37

    .line 1099
    if-nez v37, :cond_3d

    .line 1100
    .line 1101
    :cond_3c
    move-object/from16 v37, v11

    .line 1102
    .line 1103
    move-object/from16 v11, v18

    .line 1104
    .line 1105
    goto :goto_2a

    .line 1106
    :cond_3d
    move-object/from16 v11, v18

    .line 1107
    .line 1108
    iget-object v0, v11, LjZ0;->d:LKug;

    .line 1109
    .line 1110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lx2a;

    .line 1115
    .line 1116
    sget-object v1, LIyk;->N0:LIyk;

    .line 1117
    .line 1118
    const-string v2, "callsite"

    .line 1119
    .line 1120
    const-string v4, "verifyAndUpdateSnapStats"

    .line 1121
    .line 1122
    invoke-static {v1, v2, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v2, "cause"

    .line 1127
    .line 1128
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v9, 0x0

    .line 1135
    goto/16 :goto_2b

    .line 1136
    .line 1137
    :goto_2a
    if-gt v13, v12, :cond_3e

    .line 1138
    .line 1139
    if-gt v15, v14, :cond_3e

    .line 1140
    .line 1141
    if-ne v6, v4, :cond_3e

    .line 1142
    .line 1143
    if-gt v7, v10, :cond_3e

    .line 1144
    .line 1145
    if-gt v9, v2, :cond_3e

    .line 1146
    .line 1147
    if-ne v8, v5, :cond_3e

    .line 1148
    .line 1149
    cmp-long v2, v21, v33

    .line 1150
    .line 1151
    if-nez v2, :cond_3e

    .line 1152
    .line 1153
    cmp-long v2, v23, v35

    .line 1154
    .line 1155
    if-nez v2, :cond_3e

    .line 1156
    .line 1157
    cmp-long v2, v27, v16

    .line 1158
    .line 1159
    if-eqz v2, :cond_3f

    .line 1160
    .line 1161
    :cond_3e
    iget-object v2, v11, LjZ0;->c:LKug;

    .line 1162
    .line 1163
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, LfSk;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, LTij;

    .line 1174
    .line 1175
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 1176
    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v40

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v41

    .line 1185
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v42

    .line 1189
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v43

    .line 1193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v44

    .line 1197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v45

    .line 1201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v46

    .line 1205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v47

    .line 1209
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v48

    .line 1213
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v49

    .line 1217
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v50

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    const v0, 0x5d6bb425

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v3, LeTk;

    .line 1232
    .line 1233
    move-object/from16 v4, v37

    .line 1234
    .line 1235
    iget-wide v4, v4, LSji;->a:J

    .line 1236
    .line 1237
    move-object/from16 v39, v3

    .line 1238
    .line 1239
    move-wide/from16 v51, v4

    .line 1240
    .line 1241
    move-object/from16 v53, v2

    .line 1242
    .line 1243
    invoke-direct/range {v39 .. v53}, LeTk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLgTk;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v2, LSPl;->a:Lyek;

    .line 1247
    .line 1248
    check-cast v4, Lbyj;

    .line 1249
    .line 1250
    const-string v5, "UPDATE StorySnap\nSET friendViewCount = ?,\n    friendScreenshotCount = ?,\n    otherViewCount = ?,\n    otherScreenshotCount = ?,\n    boostCount = ?,\n    shareCount = ?,\n    rewatchCount = ?,\n    subscribeCount = ?,\n    liveRepliesCount = ?,\n    pendingRepliesCount = ?,\n    newPendingRepliesCount = ?\nWHERE StorySnap.snapRowId = ?"

    .line 1251
    .line 1252
    const/16 v6, 0xc

    .line 1253
    .line 1254
    invoke-virtual {v4, v1, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, LVSk;->t:LVSk;

    .line 1258
    .line 1259
    invoke-virtual {v2, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_3f
    const/4 v9, 0x1

    .line 1263
    :goto_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    move-object/from16 v1, v25

    .line 1268
    .line 1269
    move-object/from16 v2, v30

    .line 1270
    .line 1271
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-object v10, v1

    .line 1275
    move-object v5, v11

    .line 1276
    move-object/from16 v0, v20

    .line 1277
    .line 1278
    move-object/from16 v4, v26

    .line 1279
    .line 1280
    move-object/from16 v1, v29

    .line 1281
    .line 1282
    move-object/from16 v6, v38

    .line 1283
    .line 1284
    goto/16 :goto_f

    .line 1285
    .line 1286
    :cond_40
    return-void

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LiZ0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LiZ0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LiZ0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
