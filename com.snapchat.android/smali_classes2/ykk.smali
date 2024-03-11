.class public final synthetic Lykk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBG8;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lykk;->a:I

    iput-object p1, p0, Lykk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lykk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lykk;->b:Ljava/lang/String;

    iput-object p4, p0, Lykk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzkk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lykk;->a:I

    iput-object p1, p0, Lykk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lykk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lykk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lykk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lykk;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lykk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, Lykk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Lykk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LBG8;

    .line 15
    .line 16
    check-cast v4, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v15, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v16, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v17, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v18, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v19, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v20, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v0, :cond_17

    .line 67
    .line 68
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object/from16 v22, v8

    .line 79
    .line 80
    check-cast v22, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LWD8;

    .line 87
    .line 88
    new-instance v12, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LWD8;

    .line 114
    .line 115
    iget-object v13, v11, LWD8;->b:LlF8;

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    iget-object v13, v13, LlF8;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lez v13, :cond_4

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    iget-object v13, v11, LWD8;->b:LlF8;

    .line 130
    .line 131
    iget-object v13, v13, LlF8;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, LPE8;

    .line 148
    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    iget-object v14, v14, LPE8;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    int-to-long v2, v14

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-wide/16 v24, 0x9

    .line 165
    .line 166
    cmp-long v26, v2, v24

    .line 167
    .line 168
    if-ltz v26, :cond_0

    .line 169
    .line 170
    const-wide/16 v24, 0xd

    .line 171
    .line 172
    cmp-long v26, v2, v24

    .line 173
    .line 174
    :cond_0
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v7

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    move-object/from16 v23, v3

    .line 205
    .line 206
    :goto_4
    move-object/from16 v3, v23

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v23, v3

    .line 210
    .line 211
    iget-object v2, v11, LWD8;->b:LlF8;

    .line 212
    .line 213
    iget-object v2, v2, LlF8;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v9, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object/from16 v23, v3

    .line 222
    .line 223
    :goto_5
    move-object/from16 v3, v23

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move-object/from16 v23, v3

    .line 227
    .line 228
    iget-object v2, v5, LBG8;->c:LKug;

    .line 229
    .line 230
    if-lez v9, :cond_6

    .line 231
    .line 232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LeF8;

    .line 237
    .line 238
    int-to-long v10, v10

    .line 239
    int-to-long v13, v9

    .line 240
    move-object v8, v3

    .line 241
    check-cast v8, LKq6;

    .line 242
    .line 243
    const-string v3, "retry"

    .line 244
    .line 245
    move-wide v9, v10

    .line 246
    move-object v11, v3

    .line 247
    invoke-virtual/range {v8 .. v14}, LKq6;->w(JLjava/lang/String;Ljava/util/HashMap;J)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v3, v0, LWD8;->e:Ljava/util/List;

    .line 251
    .line 252
    iget-object v14, v0, LWD8;->b:LlF8;

    .line 253
    .line 254
    iget-object v7, v0, LWD8;->d:Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    sget-object v13, LjG8;->Y1:LjG8;

    .line 263
    .line 264
    iget-object v12, v1, Lykk;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v25, "failure_rewrap"

    .line 267
    .line 268
    const-string v26, "success"

    .line 269
    .line 270
    iget-object v11, v5, LBG8;->b:LeH8;

    .line 271
    .line 272
    iget-object v10, v5, LBG8;->d:LKug;

    .line 273
    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    if-nez v14, :cond_7

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move/from16 v27, v24

    .line 285
    .line 286
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object v9, v7

    .line 297
    check-cast v9, Lb80;

    .line 298
    .line 299
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lk4e;

    .line 304
    .line 305
    invoke-virtual {v7, v13}, Lk4e;->a(LjG8;)Lj4e;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    invoke-virtual/range {v28 .. v28}, Lj4e;->g()Lj4e;

    .line 310
    .line 311
    .line 312
    iget-object v7, v9, Lb80;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v8, v11, LeH8;->c:Lz8k;

    .line 319
    .line 320
    invoke-static {v7}, LpIn;->c(Ljava/util/UUID;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v6, v9, Lb80;->b:Ljava/lang/Long;

    .line 325
    .line 326
    move-object/from16 v30, v12

    .line 327
    .line 328
    move-object/from16 v29, v13

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-virtual {v8, v12, v13, v7}, Lz8k;->w(J[B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v5, LBG8;->f:LKug;

    .line 339
    .line 340
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lh4e;

    .line 345
    .line 346
    iget-object v7, v7, Lh4e;->b:Lu44;

    .line 347
    .line 348
    sget-object v8, LBE8;->A0:LBE8;

    .line 349
    .line 350
    invoke-interface {v7, v8}, Lu44;->a(Lzb4;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_8

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :cond_8
    if-nez v6, :cond_b

    .line 358
    .line 359
    iget-object v7, v9, Lb80;->c:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v11, LeH8;->c:Lz8k;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lz8k;->C(Ljava/lang/String;)LvQj;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_a

    .line 374
    .line 375
    iget-object v6, v6, LvQj;->c:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    :try_start_0
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_8

    .line 385
    :catch_0
    nop

    .line 386
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 387
    :cond_b
    :goto_8
    if-nez v6, :cond_c

    .line 388
    .line 389
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LeF8;

    .line 394
    .line 395
    sget-object v12, LdE8;->c:LdE8;

    .line 396
    .line 397
    iget-object v7, v9, Lb80;->b:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    iget-object v8, v9, Lb80;->a:Ljava/lang/String;

    .line 404
    .line 405
    move-object v7, v6

    .line 406
    check-cast v7, LKq6;

    .line 407
    .line 408
    const-string v6, "arroyo:sek_not_found"

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    move-object/from16 v32, v8

    .line 413
    .line 414
    move-object/from16 v8, v28

    .line 415
    .line 416
    move-object/from16 v33, v9

    .line 417
    .line 418
    move-object v9, v12

    .line 419
    move-object/from16 v34, v10

    .line 420
    .line 421
    move-object/from16 v10, v23

    .line 422
    .line 423
    move-object v12, v11

    .line 424
    move-object v11, v6

    .line 425
    move-object v6, v12

    .line 426
    move-object v12, v13

    .line 427
    move-object/from16 v35, v3

    .line 428
    .line 429
    move-object/from16 v3, v29

    .line 430
    .line 431
    move-object/from16 v13, v32

    .line 432
    .line 433
    move-object/from16 v29, v14

    .line 434
    .line 435
    move/from16 v14, v31

    .line 436
    .line 437
    invoke-virtual/range {v7 .. v14}, LKq6;->b(Lj4e;LdE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v14, v33

    .line 441
    .line 442
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object v13, v3

    .line 446
    move-object v11, v6

    .line 447
    move-object/from16 v14, v29

    .line 448
    .line 449
    move-object/from16 v12, v30

    .line 450
    .line 451
    move-object/from16 v10, v34

    .line 452
    .line 453
    move-object/from16 v3, v35

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_c
    move-object/from16 v35, v3

    .line 458
    .line 459
    move-object/from16 v34, v10

    .line 460
    .line 461
    move-object v13, v11

    .line 462
    move-object/from16 v3, v29

    .line 463
    .line 464
    move-object/from16 v29, v14

    .line 465
    .line 466
    move-object v14, v9

    .line 467
    move-object v7, v5

    .line 468
    move-object/from16 v8, v22

    .line 469
    .line 470
    move-object/from16 v9, v30

    .line 471
    .line 472
    move-object/from16 v10, v29

    .line 473
    .line 474
    move-object v11, v6

    .line 475
    move/from16 v12, v27

    .line 476
    .line 477
    move-object v6, v13

    .line 478
    move-object/from16 v13, v23

    .line 479
    .line 480
    invoke-virtual/range {v7 .. v13}, LBG8;->b(Ljava/lang/String;Ljava/lang/String;LlF8;[BZLjava/lang/String;)LaE8;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_d

    .line 485
    .line 486
    move-object/from16 v11, v26

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    move-object/from16 v11, v25

    .line 490
    .line 491
    :goto_9
    if-eqz v7, :cond_f

    .line 492
    .line 493
    iput-object v14, v7, LaE8;->g:Lb80;

    .line 494
    .line 495
    if-eqz v24, :cond_e

    .line 496
    .line 497
    move-object/from16 v8, v17

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_e
    move-object/from16 v8, v18

    .line 501
    .line 502
    :goto_a
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_f
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, LeF8;

    .line 510
    .line 511
    sget-object v9, LdE8;->b:LdE8;

    .line 512
    .line 513
    iget-object v8, v14, Lb80;->b:Ljava/lang/Long;

    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    iget-object v13, v14, Lb80;->a:Ljava/lang/String;

    .line 520
    .line 521
    check-cast v7, LKq6;

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    move-object/from16 v8, v28

    .line 525
    .line 526
    move-object/from16 v10, v23

    .line 527
    .line 528
    invoke-virtual/range {v7 .. v14}, LKq6;->b(Lj4e;LdE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    move-object v13, v3

    .line 532
    move-object v11, v6

    .line 533
    move-object/from16 v14, v29

    .line 534
    .line 535
    move-object/from16 v12, v30

    .line 536
    .line 537
    move-object/from16 v10, v34

    .line 538
    .line 539
    move-object/from16 v3, v35

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_10
    :goto_b
    move-object/from16 v34, v10

    .line 546
    .line 547
    move-object v6, v11

    .line 548
    move-object/from16 v30, v12

    .line 549
    .line 550
    move-object v3, v13

    .line 551
    iget-object v7, v0, LWD8;->f:Ljava/util/List;

    .line 552
    .line 553
    iget-object v14, v0, LWD8;->b:LlF8;

    .line 554
    .line 555
    iget-object v0, v0, LWD8;->d:Ljava/lang/Boolean;

    .line 556
    .line 557
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v8, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v24

    .line 563
    if-eqz v7, :cond_16

    .line 564
    .line 565
    if-nez v14, :cond_11

    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v27

    .line 573
    move/from16 v28, v24

    .line 574
    .line 575
    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v13, v0

    .line 586
    check-cast v13, Lo90;

    .line 587
    .line 588
    invoke-interface/range {v34 .. v34}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lk4e;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    invoke-virtual/range {v29 .. v29}, Lj4e;->g()Lj4e;

    .line 599
    .line 600
    .line 601
    iget-object v12, v13, Lo90;->a:Lb80;

    .line 602
    .line 603
    iget-object v7, v13, Lo90;->b:LWE8;

    .line 604
    .line 605
    iget-object v8, v7, LWE8;->j:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v7, LWE8;->i:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v10, Lcom/snapchat/client/fidelius/UserKey;

    .line 610
    .line 611
    iget-object v0, v13, Lo90;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, LT73;->v(Ljava/lang/String;)[B

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v11, v7, LWE8;->k:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-direct {v10, v8, v0, v11}, Lcom/snapchat/client/fidelius/UserKey;-><init>(Ljava/lang/String;[BI)V

    .line 624
    .line 625
    .line 626
    iget-object v11, v6, LeH8;->a:LXpm;

    .line 627
    .line 628
    :try_start_1
    iget-object v0, v5, LBG8;->h:LKug;

    .line 629
    .line 630
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LNT7;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 635
    .line 636
    move-object/from16 v31, v3

    .line 637
    .line 638
    :try_start_2
    invoke-virtual {v11}, LXpm;->e()[B

    .line 639
    .line 640
    .line 641
    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 642
    move-object/from16 v32, v6

    .line 643
    .line 644
    :try_start_3
    invoke-virtual {v10}, Lcom/snapchat/client/fidelius/UserKey;->getPublicKey()[B

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v0, v3, v6}, LNT7;->a([B[B)[B

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    goto :goto_f

    .line 653
    :catch_1
    move-exception v0

    .line 654
    goto :goto_e

    .line 655
    :catch_2
    move-exception v0

    .line 656
    :goto_d
    move-object/from16 v32, v6

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :catch_3
    move-exception v0

    .line 660
    move-object/from16 v31, v3

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :goto_e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LeF8;

    .line 668
    .line 669
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v3, LKq6;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, LKq6;->I(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_f
    new-instance v3, Lcom/snapchat/client/fidelius/FriendKey;

    .line 680
    .line 681
    invoke-virtual {v11}, LXpm;->g()[B

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v11}, LXpm;->i()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-direct {v3, v9, v6, v0, v11}, Lcom/snapchat/client/fidelius/FriendKey;-><init>(Ljava/lang/String;[B[BI)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;

    .line 693
    .line 694
    invoke-virtual {v10}, Lcom/snapchat/client/fidelius/UserKey;->getPublicKey()[B

    .line 695
    .line 696
    .line 697
    move-result-object v38

    .line 698
    iget-object v6, v7, LWE8;->d:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v39

    .line 704
    iget-object v6, v7, LWE8;->e:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v40

    .line 710
    iget-object v6, v7, LWE8;->f:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v41

    .line 716
    iget-object v6, v7, LWE8;->k:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v42

    .line 722
    move-object/from16 v35, v0

    .line 723
    .line 724
    move-object/from16 v36, v9

    .line 725
    .line 726
    move-object/from16 v37, v8

    .line 727
    .line 728
    invoke-direct/range {v35 .. v42}, Lcom/snapchat/client/fidelius/RecipientDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BI)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v5, LBG8;->i:LKug;

    .line 732
    .line 733
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, LnG8;

    .line 738
    .line 739
    sget-object v7, LhG8;->a:LhG8;

    .line 740
    .line 741
    invoke-virtual {v7}, LhG8;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v7, v10, v3}, Lcom/snapchat/client/fidelius/FideliusHelper;->unwrapKey(Lcom/snapchat/client/fidelius/RecipientDeviceInfo;Ljava/lang/String;Lcom/snapchat/client/fidelius/UserKey;Lcom/snapchat/client/fidelius/FriendKey;)Lcom/snapchat/client/fidelius/KeyUnwrappingResult;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getSuccess()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_12

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getMetrics()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/snapchat/client/fidelius/FideliusMetric;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LeF8;

    .line 778
    .line 779
    sget-object v9, LdE8;->b:LdE8;

    .line 780
    .line 781
    iget-object v3, v13, Lo90;->a:Lb80;

    .line 782
    .line 783
    iget-object v3, v3, Lb80;->b:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    iget-object v3, v13, Lo90;->a:Lb80;

    .line 790
    .line 791
    iget-object v13, v3, Lb80;->a:Ljava/lang/String;

    .line 792
    .line 793
    move-object v7, v0

    .line 794
    check-cast v7, LKq6;

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    move-object/from16 v8, v29

    .line 798
    .line 799
    move-object/from16 v10, v23

    .line 800
    .line 801
    move-object v3, v14

    .line 802
    move v14, v0

    .line 803
    invoke-virtual/range {v7 .. v14}, LKq6;->b(Lj4e;LdE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    move-object v14, v3

    .line 807
    move-object/from16 v3, v31

    .line 808
    .line 809
    move-object/from16 v6, v32

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_12
    move-object v3, v14

    .line 814
    invoke-virtual {v0}, Lcom/snapchat/client/fidelius/KeyUnwrappingResult;->getKey()[B

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    move-object v7, v5

    .line 819
    move-object/from16 v8, v22

    .line 820
    .line 821
    move-object/from16 v9, v30

    .line 822
    .line 823
    move-object v10, v3

    .line 824
    move-object v6, v12

    .line 825
    move/from16 v12, v28

    .line 826
    .line 827
    move-object v14, v13

    .line 828
    move-object/from16 v13, v23

    .line 829
    .line 830
    invoke-virtual/range {v7 .. v13}, LBG8;->b(Ljava/lang/String;Ljava/lang/String;LlF8;[BZLjava/lang/String;)LaE8;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    move-object/from16 v11, v26

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_13
    move-object/from16 v11, v25

    .line 840
    .line 841
    :goto_10
    if-eqz v0, :cond_15

    .line 842
    .line 843
    iput-object v6, v0, LaE8;->g:Lb80;

    .line 844
    .line 845
    if-eqz v24, :cond_14

    .line 846
    .line 847
    move-object/from16 v6, v19

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_14
    move-object/from16 v6, v20

    .line 851
    .line 852
    :goto_11
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LeF8;

    .line 860
    .line 861
    sget-object v9, LdE8;->b:LdE8;

    .line 862
    .line 863
    iget-object v6, v14, Lo90;->a:Lb80;

    .line 864
    .line 865
    iget-object v6, v6, Lb80;->b:Ljava/lang/Long;

    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    iget-object v6, v14, Lo90;->a:Lb80;

    .line 872
    .line 873
    iget-object v13, v6, Lb80;->a:Ljava/lang/String;

    .line 874
    .line 875
    move-object v7, v0

    .line 876
    check-cast v7, LKq6;

    .line 877
    .line 878
    const/4 v14, 0x1

    .line 879
    move-object/from16 v8, v29

    .line 880
    .line 881
    move-object/from16 v10, v23

    .line 882
    .line 883
    invoke-virtual/range {v7 .. v14}, LKq6;->b(Lj4e;LdE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    move-object v14, v3

    .line 887
    move-object/from16 v3, v31

    .line 888
    .line 889
    move-object/from16 v6, v32

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_16
    :goto_12
    move-object/from16 v3, v23

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_17
    move-object/from16 v23, v3

    .line 900
    .line 901
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_18

    .line 906
    .line 907
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_18

    .line 918
    .line 919
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1d

    .line 924
    .line 925
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_19

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LaE8;

    .line 945
    .line 946
    move-object/from16 v8, v23

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-static {v3, v8, v6, v6}, LXyn;->a(LaE8;Ljava/lang/String;ZZ)LZ5;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_19
    move-object/from16 v8, v23

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_1a

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LaE8;

    .line 975
    .line 976
    invoke-static {v3, v8, v6, v7}, LXyn;->a(LaE8;Ljava/lang/String;ZZ)LZ5;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_1b

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LaE8;

    .line 999
    .line 1000
    invoke-static {v3, v8, v7, v6}, LXyn;->a(LaE8;Ljava/lang/String;ZZ)LZ5;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    goto :goto_15

    .line 1009
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1c

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LaE8;

    .line 1024
    .line 1025
    invoke-static {v3, v8, v7, v7}, LXyn;->a(LaE8;Ljava/lang/String;ZZ)LZ5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_1c
    iget-object v2, v5, LBG8;->j:LZD8;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, LoU7;->a(Ljava/util/ArrayList;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1e

    .line 1043
    .line 1044
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_20

    .line 1049
    .line 1050
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_1f

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lb80;

    .line 1070
    .line 1071
    new-instance v6, LPGd;

    .line 1072
    .line 1073
    invoke-direct {v6}, LPGd;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v7, v3, Lb80;->b:Ljava/lang/Long;

    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v7

    .line 1082
    invoke-virtual {v6, v7, v8}, LPGd;->b(J)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v3, Lb80;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v3}, LBBn;->f(Ljava/lang/String;)Ln2m;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iput-object v3, v6, LPGd;->b:Ln2m;

    .line 1092
    .line 1093
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_17

    .line 1097
    :cond_1f
    iget-object v2, v5, LBG8;->k:LjE8;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, LoU7;->a(Ljava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_20
    return-object v4

    .line 1103
    :pswitch_0
    check-cast v5, Lzkk;

    .line 1104
    .line 1105
    check-cast v4, Ljava/util/List;

    .line 1106
    .line 1107
    check-cast v3, Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v0, v5, Lzkk;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/io/File;

    .line 1116
    .line 1117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-ne v2, v6, :cond_28

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_21

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1134
    .line 1135
    .line 1136
    :cond_21
    new-instance v2, Ljava/io/File;

    .line 1137
    .line 1138
    iget-object v6, v1, Lykk;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_22

    .line 1148
    .line 1149
    invoke-static {v2}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1153
    .line 1154
    .line 1155
    move-object v0, v4

    .line 1156
    check-cast v0, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    new-instance v6, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    const/16 v7, 0xa

    .line 1161
    .line 1162
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    if-eqz v7, :cond_23

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v8, Ljava/io/File;

    .line 1186
    .line 1187
    invoke-static {v7}, Lzkk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const/4 v2, 0x0

    .line 1203
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_26

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    add-int/lit8 v8, v2, 0x1

    .line 1214
    .line 1215
    if-ltz v2, :cond_25

    .line 1216
    .line 1217
    check-cast v7, Ljava/io/File;

    .line 1218
    .line 1219
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    check-cast v9, Ljava/lang/String;

    .line 1224
    .line 1225
    const-string v10, ".zip"

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    invoke-static {v9, v10, v11}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-eqz v9, :cond_24

    .line 1233
    .line 1234
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Ljava/io/File;

    .line 1239
    .line 1240
    invoke-static {v2, v7}, LfJ8;->g(Ljava/io/File;Ljava/io/File;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v10, 0x0

    .line 1244
    goto :goto_1a

    .line 1245
    :cond_24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Ljava/io/File;

    .line 1250
    .line 1251
    const/4 v9, 0x6

    .line 1252
    const/4 v10, 0x0

    .line 1253
    invoke-static {v2, v7, v10, v9}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 1254
    .line 1255
    .line 1256
    :goto_1a
    move v2, v8

    .line 1257
    goto :goto_19

    .line 1258
    :cond_25
    invoke-static {}, Lzbb;->r1()V

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    throw v2

    .line 1263
    :cond_26
    const/4 v0, 0x2

    .line 1264
    invoke-static {v5, v0}, Lk1l;->l(Lhqc;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_27

    .line 1269
    .line 1270
    invoke-virtual {v5}, Lzkk;->getTag()LNel;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    :cond_27
    return-object v6

    .line 1281
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    const-string v2, "sizes uris and sourceFiles is not equal"

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
