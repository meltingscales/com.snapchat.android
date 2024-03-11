.class public final LEm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOm8;


# direct methods
.method public synthetic constructor <init>(LOm8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEm8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEm8;->b:LOm8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEm8;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LDL9;

    .line 35
    .line 36
    iget-wide v5, v5, LDL9;->c:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v6, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v9, v8

    .line 121
    check-cast v9, LDL9;

    .line 122
    .line 123
    iget-object v9, v9, LDL9;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v14, v0, LEm8;->b:LOm8;

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LDL9;

    .line 161
    .line 162
    iget-wide v7, v6, LDL9;->a:J

    .line 163
    .line 164
    iget-wide v9, v6, LDL9;->p:J

    .line 165
    .line 166
    move-wide/from16 v32, v9

    .line 167
    .line 168
    iget-wide v9, v6, LDL9;->q:J

    .line 169
    .line 170
    move-wide/from16 v34, v9

    .line 171
    .line 172
    iget-object v9, v6, LDL9;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    iget-wide v9, v6, LDL9;->c:J

    .line 177
    .line 178
    move-wide/from16 v18, v9

    .line 179
    .line 180
    iget-wide v9, v6, LDL9;->e:D

    .line 181
    .line 182
    move-wide/from16 v20, v9

    .line 183
    .line 184
    iget-wide v9, v6, LDL9;->f:D

    .line 185
    .line 186
    move-wide/from16 v22, v9

    .line 187
    .line 188
    iget-wide v9, v6, LDL9;->g:D

    .line 189
    .line 190
    move-wide/from16 v24, v9

    .line 191
    .line 192
    iget-wide v9, v6, LDL9;->h:D

    .line 193
    .line 194
    move-wide/from16 v26, v9

    .line 195
    .line 196
    iget v9, v6, LDL9;->l:I

    .line 197
    .line 198
    move/from16 v28, v9

    .line 199
    .line 200
    iget v9, v6, LDL9;->m:I

    .line 201
    .line 202
    move/from16 v29, v9

    .line 203
    .line 204
    iget-boolean v9, v6, LDL9;->n:Z

    .line 205
    .line 206
    move/from16 v30, v9

    .line 207
    .line 208
    iget-object v9, v6, LDL9;->o:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v31, v9

    .line 211
    .line 212
    iget-object v9, v6, LDL9;->r:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v36, v9

    .line 215
    .line 216
    iget-object v6, v6, LDL9;->u:Ljava/lang/Double;

    .line 217
    .line 218
    move-object/from16 v37, v6

    .line 219
    .line 220
    move-wide v15, v7

    .line 221
    invoke-static/range {v14 .. v37}, LOm8;->c(LOm8;JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Llmj;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v5, v14, LOm8;->g:LSn8;

    .line 230
    .line 231
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LDL9;

    .line 236
    .line 237
    iget-object v6, v6, LDL9;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v6}, LSn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    new-instance v5, Lim8;

    .line 244
    .line 245
    invoke-static {v13}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Llmj;

    .line 250
    .line 251
    iget-wide v11, v6, Lfua;->b:J

    .line 252
    .line 253
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LDL9;

    .line 258
    .line 259
    iget-object v6, v6, LDL9;->i:[B

    .line 260
    .line 261
    invoke-static {v14, v6}, LOm8;->b(LOm8;[B)[F

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LDL9;

    .line 270
    .line 271
    iget-wide v6, v6, LDL9;->j:J

    .line 272
    .line 273
    long-to-int v15, v6

    .line 274
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LDL9;

    .line 279
    .line 280
    iget-boolean v4, v4, LDL9;->k:Z

    .line 281
    .line 282
    move-object v10, v5

    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    invoke-direct/range {v10 .. v17}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_5
    return-object v3

    .line 294
    :pswitch_0
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v5, v4

    .line 318
    check-cast v5, LYP9;

    .line 319
    .line 320
    iget-wide v5, v5, LYP9;->a:J

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v6, :cond_6

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_9

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/util/List;

    .line 376
    .line 377
    move-object v5, v4

    .line 378
    check-cast v5, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iget-object v10, v0, LEm8;->b:LOm8;

    .line 398
    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, LYP9;

    .line 406
    .line 407
    iget-wide v11, v6, LYP9;->f:J

    .line 408
    .line 409
    sget-object v24, LPm8;->b:[B

    .line 410
    .line 411
    iget-wide v7, v6, LYP9;->k:D

    .line 412
    .line 413
    iget-wide v14, v6, LYP9;->j:D

    .line 414
    .line 415
    iget-object v13, v6, LYP9;->g:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 p1, v3

    .line 418
    .line 419
    iget-wide v2, v6, LYP9;->a:J

    .line 420
    .line 421
    move-object/from16 v26, v1

    .line 422
    .line 423
    iget-wide v0, v6, LYP9;->i:D

    .line 424
    .line 425
    move-object/from16 v27, v5

    .line 426
    .line 427
    iget-wide v5, v6, LYP9;->h:D

    .line 428
    .line 429
    move-wide/from16 v18, v14

    .line 430
    .line 431
    move-wide v14, v2

    .line 432
    move-wide/from16 v16, v7

    .line 433
    .line 434
    move-wide/from16 v20, v0

    .line 435
    .line 436
    move-wide/from16 v22, v5

    .line 437
    .line 438
    invoke-virtual/range {v10 .. v24}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    move-object/from16 v1, v26

    .line 450
    .line 451
    move-object/from16 v5, v27

    .line 452
    .line 453
    const/16 v2, 0xa

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_8
    move-object/from16 v26, v1

    .line 457
    .line 458
    move-object/from16 p1, v3

    .line 459
    .line 460
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljn8;

    .line 465
    .line 466
    iget-wide v7, v0, Lfua;->b:J

    .line 467
    .line 468
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LYP9;

    .line 473
    .line 474
    iget-object v12, v0, LYP9;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LYP9;

    .line 481
    .line 482
    iget-object v0, v0, LYP9;->b:[B

    .line 483
    .line 484
    invoke-static {v10, v0}, LOm8;->b(LOm8;[B)[F

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LYP9;

    .line 493
    .line 494
    iget-boolean v13, v0, LYP9;->d:Z

    .line 495
    .line 496
    new-instance v0, Lim8;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    const/16 v14, 0x8

    .line 500
    .line 501
    move-object v6, v0

    .line 502
    invoke-direct/range {v6 .. v14}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    move-object/from16 v1, v26

    .line 514
    .line 515
    const/16 v2, 0xa

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_9
    move-object v1, v3

    .line 520
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LEm8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEm8;->b:LOm8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LPm8;->a:Lns0;

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LPm8;->a:Lns0;

    .line 23
    .line 24
    iget-object p1, v2, LOm8;->e:LAjg;

    .line 25
    .line 26
    invoke-virtual {p1}, LAjg;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LT06;->d:LT06;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LGm8;->a:LGm8;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LEm8;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v2, v3}, LEm8;-><init>(LOm8;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LEm8;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v2, v1}, LEm8;-><init>(LOm8;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LEm8;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v2, v1}, LEm8;-><init>(LOm8;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LEm8;->a(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object p1, v2, LOm8;->h:Lexh;

    .line 102
    .line 103
    iget-object v0, v2, LOm8;->i:LbBd;

    .line 104
    .line 105
    check-cast v0, LcBd;

    .line 106
    .line 107
    iget-object v4, v0, LcBd;->k:Lbub;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ldb0;->f:Ldb0;

    .line 113
    .line 114
    new-instance v1, Ljm8;

    .line 115
    .line 116
    new-instance v7, LdGb;

    .line 117
    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-direct {v7, v9, v0}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v8}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LzS9;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v0, LzS9;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LzS9;

    .line 170
    .line 171
    iget-object v3, v3, LzS9;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static {v2, v1, v0}, LOm8;->a(LOm8;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v2, LOm8;->f:LKug;

    .line 182
    .line 183
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LSbi;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LSbi;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    sget-object v0, LPm8;->a:Lns0;

    .line 197
    .line 198
    iget-object v0, v2, LOm8;->h:Lexh;

    .line 199
    .line 200
    new-instance v1, LH2f;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v1, v3, p1, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "FaceClusteringRepository-initiateBackfill"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v1}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, LBVg;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    iput-object v0, p1, LBVg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v0, LAVg;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const-wide/16 v3, -0x1

    .line 237
    .line 238
    iput-wide v3, v0, LAVg;->a:J

    .line 239
    .line 240
    new-instance v3, Ltr1;

    .line 241
    .line 242
    invoke-direct {v3, v2, v0, p1}, Ltr1;-><init>(LOm8;LAVg;LBVg;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 246
    .line 247
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, LOm8;->j:LqCg;

    .line 251
    .line 252
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LgFc;

    .line 262
    .line 263
    const/16 v4, 0x1d

    .line 264
    .line 265
    invoke-direct {v2, v4, p1, v0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 269
    .line 270
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LkW6;

    .line 274
    .line 275
    invoke-direct {v2, p1, v1}, LkW6;-><init>(LBVg;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;

    .line 283
    .line 284
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LEN0;->f:LEN0;

    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 294
    .line 295
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_4
    check-cast p1, Lo8m;

    .line 300
    .line 301
    sget-object p1, LPm8;->a:Lns0;

    .line 302
    .line 303
    iget-object p1, v2, LOm8;->b:LKug;

    .line 304
    .line 305
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LlZ9;

    .line 310
    .line 311
    iget-object p1, p1, LlZ9;->a:LtQf;

    .line 312
    .line 313
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v0, LCod;->A2:LCod;

    .line 318
    .line 319
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, LEm8;->a(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_6
    check-cast p1, LAL9;

    .line 337
    .line 338
    new-instance v0, Lim8;

    .line 339
    .line 340
    sget-object v6, Lw08;->a:Lw08;

    .line 341
    .line 342
    iget-object v1, p1, LAL9;->b:[B

    .line 343
    .line 344
    invoke-static {v2, v1}, LOm8;->b(LOm8;[B)[F

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-wide v1, p1, LAL9;->c:J

    .line 349
    .line 350
    long-to-int v8, v1

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    iget-wide v4, p1, LAL9;->a:J

    .line 354
    .line 355
    const/16 v11, 0x30

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-direct/range {v3 .. v11}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
