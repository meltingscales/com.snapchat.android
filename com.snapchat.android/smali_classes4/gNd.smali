.class public abstract LgNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ladc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ladc;->values()[Ladc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LgNd;->a:[Ladc;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)LWMd;
    .locals 53

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LWMd;

    .line 8
    .line 9
    sget-object v2, Ladc;->e:Ladc;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x7fe

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v11}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LWMd;

    .line 52
    .line 53
    check-cast v1, LWMd;

    .line 54
    .line 55
    iget-object v3, v1, LWMd;->b:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v4, v2, LWMd;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v3, v4}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v3, v1, LWMd;->a:Ladc;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v2, LWMd;->a:Ladc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, LgNd;->a:[Ladc;

    .line 80
    .line 81
    aget-object v6, v4, v3

    .line 82
    .line 83
    iget-wide v3, v1, LWMd;->d:J

    .line 84
    .line 85
    iget-wide v8, v2, LWMd;->d:J

    .line 86
    .line 87
    invoke-static {v3, v4, v8, v9}, LgNd;->b(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-boolean v3, v1, LWMd;->c:Z

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-boolean v3, v2, LWMd;->c:Z

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    :goto_1
    iget-object v3, v1, LWMd;->e:LXqe;

    .line 104
    .line 105
    iget-object v11, v2, LWMd;->e:LXqe;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    :goto_2
    move-object/from16 p0, v6

    .line 110
    .line 111
    move-wide/from16 v35, v9

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    if-nez v11, :cond_3

    .line 116
    .line 117
    move-object v11, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v34, LXqe;

    .line 120
    .line 121
    iget v12, v3, LXqe;->a:I

    .line 122
    .line 123
    iget v13, v11, LXqe;->a:I

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-wide v14, v3, LXqe;->b:J

    .line 130
    .line 131
    move-object/from16 p0, v6

    .line 132
    .line 133
    iget-wide v5, v11, LXqe;->b:J

    .line 134
    .line 135
    invoke-static {v14, v15, v5, v6}, LgNd;->b(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    iget-wide v5, v3, LXqe;->c:J

    .line 140
    .line 141
    move-wide/from16 v35, v9

    .line 142
    .line 143
    iget-wide v9, v11, LXqe;->c:J

    .line 144
    .line 145
    invoke-static {v5, v6, v9, v10}, LgNd;->b(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    iget-wide v5, v3, LXqe;->d:J

    .line 150
    .line 151
    iget-wide v9, v11, LXqe;->d:J

    .line 152
    .line 153
    invoke-static {v5, v6, v9, v10}, LgNd;->b(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    iget-wide v5, v3, LXqe;->e:J

    .line 158
    .line 159
    iget-wide v9, v11, LXqe;->e:J

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, LgNd;->b(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    iget v5, v3, LXqe;->f:I

    .line 166
    .line 167
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v6, v11, LXqe;->f:I

    .line 172
    .line 173
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int v22, v6, v5

    .line 178
    .line 179
    iget-wide v5, v3, LXqe;->g:J

    .line 180
    .line 181
    iget-wide v9, v11, LXqe;->g:J

    .line 182
    .line 183
    invoke-static {v5, v6, v9, v10}, LgNd;->b(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    iget-wide v5, v3, LXqe;->h:J

    .line 188
    .line 189
    iget-wide v9, v11, LXqe;->h:J

    .line 190
    .line 191
    invoke-static {v5, v6, v9, v10}, LgNd;->b(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v25

    .line 195
    iget-object v5, v3, LXqe;->i:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, ""

    .line 198
    .line 199
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v10, v11, LXqe;->i:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v9, :cond_4

    .line 206
    .line 207
    move-object/from16 v27, v10

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-static {v10, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    :goto_3
    move-object/from16 v27, v5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const-string v5, "..."

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    iget-object v5, v3, LXqe;->j:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v6, v11, LXqe;->j:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v5, v6}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    iget-boolean v3, v3, LXqe;->p:Z

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    iget-boolean v3, v11, LXqe;->p:Z

    .line 242
    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/16 v31, 0x0

    .line 249
    .line 250
    :goto_5
    const-wide/16 v29, 0x0

    .line 251
    .line 252
    const v33, 0x17c00

    .line 253
    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    move-object/from16 v12, v34

    .line 258
    .line 259
    invoke-direct/range {v12 .. v33}, LXqe;-><init>(IJJJJIJJLjava/lang/String;Ljava/util/Map;JZLjava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v11, v34

    .line 263
    .line 264
    :goto_6
    new-instance v3, LQV1;

    .line 265
    .line 266
    iget-object v5, v1, LWMd;->f:LQV1;

    .line 267
    .line 268
    iget-wide v9, v5, LQV1;->a:J

    .line 269
    .line 270
    iget-object v6, v2, LWMd;->f:LQV1;

    .line 271
    .line 272
    iget-wide v12, v6, LQV1;->a:J

    .line 273
    .line 274
    invoke-static {v9, v10, v12, v13}, LgNd;->b(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    iget-wide v9, v5, LQV1;->b:J

    .line 279
    .line 280
    move-object v12, v5

    .line 281
    iget-wide v4, v6, LQV1;->b:J

    .line 282
    .line 283
    invoke-static {v9, v10, v4, v5}, LgNd;->b(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    iget-wide v4, v12, LQV1;->c:J

    .line 288
    .line 289
    iget-wide v9, v6, LQV1;->c:J

    .line 290
    .line 291
    invoke-static {v4, v5, v9, v10}, LgNd;->b(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    iget-boolean v4, v12, LQV1;->d:Z

    .line 296
    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    iget-boolean v4, v6, LQV1;->d:Z

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    const/16 v19, 0x0

    .line 307
    .line 308
    :goto_7
    move-object v12, v3

    .line 309
    invoke-direct/range {v12 .. v19}, LQV1;-><init>(JJJZ)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, LWMd;->g:LvDa;

    .line 313
    .line 314
    iget-object v5, v2, LWMd;->g:LvDa;

    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    move-object v13, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    if-nez v5, :cond_a

    .line 321
    .line 322
    move-object v13, v4

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    new-instance v6, LvDa;

    .line 325
    .line 326
    iget-wide v9, v4, LvDa;->a:J

    .line 327
    .line 328
    iget-wide v12, v5, LvDa;->a:J

    .line 329
    .line 330
    invoke-static {v9, v10, v12, v13}, LgNd;->b(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    iget-wide v12, v4, LvDa;->b:J

    .line 335
    .line 336
    iget-wide v4, v5, LvDa;->b:J

    .line 337
    .line 338
    invoke-static {v12, v13, v4, v5}, LgNd;->b(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-direct {v6, v9, v10, v4, v5}, LvDa;-><init>(JJ)V

    .line 343
    .line 344
    .line 345
    move-object v13, v6

    .line 346
    :goto_8
    iget-object v4, v1, LWMd;->h:LHb0;

    .line 347
    .line 348
    iget-object v5, v2, LWMd;->h:LHb0;

    .line 349
    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    move-object v14, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    if-nez v5, :cond_c

    .line 355
    .line 356
    move-object v14, v4

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    new-instance v6, LHb0;

    .line 359
    .line 360
    iget v9, v4, LHb0;->a:I

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    iget v12, v5, LHb0;->a:I

    .line 368
    .line 369
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    add-int/2addr v12, v9

    .line 374
    iget-wide v9, v4, LHb0;->b:J

    .line 375
    .line 376
    iget-wide v14, v5, LHb0;->b:J

    .line 377
    .line 378
    invoke-static {v9, v10, v14, v15}, LgNd;->b(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iget-object v4, v4, LHb0;->c:LcXk;

    .line 383
    .line 384
    if-nez v4, :cond_d

    .line 385
    .line 386
    iget-object v4, v5, LHb0;->c:LcXk;

    .line 387
    .line 388
    :cond_d
    invoke-direct {v6, v12, v9, v10, v4}, LHb0;-><init>(IJLcXk;)V

    .line 389
    .line 390
    .line 391
    move-object v14, v6

    .line 392
    :goto_9
    iget-object v4, v1, LWMd;->i:LcJ1;

    .line 393
    .line 394
    iget-object v5, v2, LWMd;->i:LcJ1;

    .line 395
    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    :goto_a
    move-object/from16 v16, v14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_e
    if-nez v5, :cond_f

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    new-instance v6, LcJ1;

    .line 407
    .line 408
    iget-wide v9, v4, LcJ1;->a:J

    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    iget-wide v14, v5, LcJ1;->a:J

    .line 413
    .line 414
    invoke-static {v9, v10, v14, v15}, LgNd;->b(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v38

    .line 418
    iget-wide v9, v4, LcJ1;->b:J

    .line 419
    .line 420
    iget-wide v14, v5, LcJ1;->b:J

    .line 421
    .line 422
    invoke-static {v9, v10, v14, v15}, LgNd;->b(JJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v40

    .line 426
    iget-boolean v9, v4, LcJ1;->c:Z

    .line 427
    .line 428
    if-nez v9, :cond_11

    .line 429
    .line 430
    iget-boolean v9, v5, LcJ1;->c:Z

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    const/16 v42, 0x0

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_11
    :goto_b
    const/16 v42, 0x1

    .line 439
    .line 440
    :goto_c
    iget v4, v4, LcJ1;->d:I

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget v5, v5, LcJ1;->d:I

    .line 448
    .line 449
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int v43, v5, v4

    .line 454
    .line 455
    const/16 v52, 0x3ff0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const/16 v45, 0x0

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const/16 v47, 0x0

    .line 464
    .line 465
    const/16 v48, 0x0

    .line 466
    .line 467
    const/16 v49, 0x0

    .line 468
    .line 469
    const/16 v50, 0x0

    .line 470
    .line 471
    const/16 v51, 0x0

    .line 472
    .line 473
    move-object/from16 v37, v6

    .line 474
    .line 475
    invoke-direct/range {v37 .. v52}, LcJ1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    move-object v15, v6

    .line 479
    :goto_d
    iget-object v4, v1, LWMd;->j:Lnje;

    .line 480
    .line 481
    iget-object v5, v2, LWMd;->j:Lnje;

    .line 482
    .line 483
    if-nez v4, :cond_12

    .line 484
    .line 485
    move-object v4, v5

    .line 486
    :goto_e
    move-object/from16 v19, v7

    .line 487
    .line 488
    move/from16 v20, v8

    .line 489
    .line 490
    move-object/from16 v21, v13

    .line 491
    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :cond_12
    if-nez v5, :cond_13

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    iget-object v4, v4, Lnje;->a:Ljava/util/EnumMap;

    .line 500
    .line 501
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_17

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, LNZ1;

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, LZY1;

    .line 547
    .line 548
    iget-object v14, v5, Lnje;->a:Ljava/util/EnumMap;

    .line 549
    .line 550
    invoke-virtual {v14, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, LZY1;

    .line 555
    .line 556
    if-nez v9, :cond_14

    .line 557
    .line 558
    move-object/from16 v18, v4

    .line 559
    .line 560
    move-object/from16 v17, v5

    .line 561
    .line 562
    move-object/from16 v19, v7

    .line 563
    .line 564
    move/from16 v20, v8

    .line 565
    .line 566
    move-object v9, v12

    .line 567
    :goto_10
    move-object/from16 v21, v13

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_14
    if-nez v12, :cond_15

    .line 571
    .line 572
    move-object/from16 v18, v4

    .line 573
    .line 574
    move-object/from16 v17, v5

    .line 575
    .line 576
    move-object/from16 v19, v7

    .line 577
    .line 578
    move/from16 v20, v8

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    new-instance v14, LZY1;

    .line 582
    .line 583
    move-object/from16 v18, v4

    .line 584
    .line 585
    move-object/from16 v17, v5

    .line 586
    .line 587
    iget-wide v4, v9, LZY1;->a:J

    .line 588
    .line 589
    move-object/from16 v19, v7

    .line 590
    .line 591
    move/from16 v20, v8

    .line 592
    .line 593
    iget-wide v7, v12, LZY1;->a:J

    .line 594
    .line 595
    invoke-static {v4, v5, v7, v8}, LgNd;->b(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    iget-wide v7, v9, LZY1;->b:J

    .line 600
    .line 601
    move-object/from16 v21, v13

    .line 602
    .line 603
    iget-wide v12, v12, LZY1;->b:J

    .line 604
    .line 605
    invoke-static {v7, v8, v12, v13}, LgNd;->b(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    invoke-direct {v14, v4, v5, v7, v8}, LZY1;-><init>(JJ)V

    .line 610
    .line 611
    .line 612
    move-object v9, v14

    .line 613
    :goto_11
    if-nez v9, :cond_16

    .line 614
    .line 615
    new-instance v9, LZY1;

    .line 616
    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    invoke-direct {v9, v4, v5, v4, v5}, LZY1;-><init>(JJ)V

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v17

    .line 626
    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    move-object/from16 v7, v19

    .line 630
    .line 631
    move/from16 v8, v20

    .line 632
    .line 633
    move-object/from16 v13, v21

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    move-object/from16 v19, v7

    .line 637
    .line 638
    move/from16 v20, v8

    .line 639
    .line 640
    move-object/from16 v21, v13

    .line 641
    .line 642
    new-instance v4, Ljava/util/EnumMap;

    .line 643
    .line 644
    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lnje;

    .line 648
    .line 649
    invoke-direct {v5, v4}, Lnje;-><init>(Ljava/util/EnumMap;)V

    .line 650
    .line 651
    .line 652
    move-object v4, v5

    .line 653
    :goto_12
    iget-object v1, v1, LWMd;->k:LDif;

    .line 654
    .line 655
    iget-object v2, v2, LWMd;->k:LDif;

    .line 656
    .line 657
    iget-wide v5, v1, LDif;->a:J

    .line 658
    .line 659
    const-wide/16 v7, -0x1

    .line 660
    .line 661
    cmp-long v9, v5, v7

    .line 662
    .line 663
    if-nez v9, :cond_18

    .line 664
    .line 665
    move-object/from16 v17, v2

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_18
    iget-wide v9, v2, LDif;->a:J

    .line 669
    .line 670
    cmp-long v12, v9, v7

    .line 671
    .line 672
    if-nez v12, :cond_19

    .line 673
    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_19
    new-instance v7, LDif;

    .line 678
    .line 679
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v23

    .line 683
    iget-wide v5, v1, LDif;->b:J

    .line 684
    .line 685
    iget-wide v8, v2, LDif;->b:J

    .line 686
    .line 687
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v25

    .line 691
    iget-wide v5, v1, LDif;->c:J

    .line 692
    .line 693
    iget-wide v1, v2, LDif;->c:J

    .line 694
    .line 695
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v27

    .line 699
    move-object/from16 v22, v7

    .line 700
    .line 701
    invoke-direct/range {v22 .. v28}, LDif;-><init>(JJJ)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v17, v7

    .line 705
    .line 706
    :goto_13
    new-instance v1, LWMd;

    .line 707
    .line 708
    move-object v5, v1

    .line 709
    move-object/from16 v6, p0

    .line 710
    .line 711
    move-object/from16 v7, v19

    .line 712
    .line 713
    move/from16 v8, v20

    .line 714
    .line 715
    move-wide/from16 v9, v35

    .line 716
    .line 717
    move-object v12, v3

    .line 718
    move-object/from16 v13, v21

    .line 719
    .line 720
    move-object/from16 v14, v16

    .line 721
    .line 722
    move-object/from16 v16, v4

    .line 723
    .line 724
    invoke-direct/range {v5 .. v17}, LWMd;-><init>(Ladc;Ljava/util/Set;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;Lnje;LDif;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1a
    move-object v0, v1

    .line 730
    check-cast v0, LWMd;

    .line 731
    .line 732
    :goto_14
    return-object v0

    .line 733
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 734
    .line 735
    const-string v1, "Empty collection can\'t be reduced."

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, p0

    .line 12
    return-wide p2
.end method

.method public static final c(LB5j;LSre;LSre;LSre;Ljava/lang/String;)LXqe;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v29, LXqe;

    .line 8
    .line 9
    iget-object v3, v0, LB5j;->b:LIhh;

    .line 10
    .line 11
    iget v4, v3, LIhh;->b:I

    .line 12
    .line 13
    iget-object v5, v0, LB5j;->d:Leih;

    .line 14
    .line 15
    iget-object v6, v5, Leih;->e:LSre;

    .line 16
    .line 17
    iget-object v7, v5, Leih;->d:LSre;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, LSre;->a(LSre;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object v6, v5, Leih;->a:LSre;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, LSre;->a(LSre;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v5}, Leih;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v2, v7}, LSre;->a(LSre;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    iget-object v5, v3, LIhh;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lt5j;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-wide v10, v5, Lt5j;->b:J

    .line 50
    .line 51
    long-to-int v5, v10

    .line 52
    move/from16 v20, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, -0x1

    .line 56
    const/16 v20, -0x1

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, LSre;->a(LSre;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LSre;->a(LSre;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v30

    .line 68
    iget-object v2, v0, LB5j;->a:Lych;

    .line 69
    .line 70
    check-cast v2, Lz5j;

    .line 71
    .line 72
    iget-object v10, v2, Lz5j;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, LIhh;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    iget-object v11, v2, Lz5j;->d:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v3, Lmdh;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v2, Lz5j;->f:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    sget-object v7, Lmdh;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v3, v5

    .line 97
    :goto_1
    instance-of v7, v3, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Ljava/lang/Long;

    .line 103
    .line 104
    :cond_2
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    move-wide/from16 v32, v18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-wide/16 v32, -0x1

    .line 114
    .line 115
    :goto_2
    iget-wide v6, v6, LSre;->a:J

    .line 116
    .line 117
    sget-object v3, Lhea;->a:Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v2, v2, Lz5j;->d:Ljava/util/Map;

    .line 120
    .line 121
    const-string v3, "X-Snapchat-UUID"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v26

    .line 127
    invoke-static/range {p0 .. p0}, Lhea;->c(LB5j;)Z

    .line 128
    .line 129
    .line 130
    move-result v27

    .line 131
    iget-wide v0, v1, LSre;->a:J

    .line 132
    .line 133
    move-wide/from16 v24, v0

    .line 134
    .line 135
    move-object/from16 v2, v29

    .line 136
    .line 137
    move v3, v4

    .line 138
    move-wide v4, v8

    .line 139
    move-wide v0, v6

    .line 140
    move-wide v6, v12

    .line 141
    move-wide v8, v14

    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    move-wide/from16 v10, v16

    .line 147
    .line 148
    move/from16 v12, v20

    .line 149
    .line 150
    move-wide/from16 v13, v21

    .line 151
    .line 152
    move-wide/from16 v15, v30

    .line 153
    .line 154
    move-object/from16 v17, v18

    .line 155
    .line 156
    move-object/from16 v18, v23

    .line 157
    .line 158
    move-wide/from16 v20, v32

    .line 159
    .line 160
    move-wide/from16 v22, v0

    .line 161
    .line 162
    move-object/from16 v28, p4

    .line 163
    .line 164
    invoke-direct/range {v2 .. v28}, LXqe;-><init>(IJJJJIJJLjava/lang/String;Ljava/util/Map;Ljava/util/Map;JJJLjava/lang/String;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v29
.end method
