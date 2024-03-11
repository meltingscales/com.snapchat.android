.class public final LRsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljh4;


# direct methods
.method public constructor <init>(JLjh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LRsi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LRsi;->b:Ljh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v8, v6

    .line 57
    check-cast v8, LkK9;

    .line 58
    .line 59
    iget-wide v8, v8, LkK9;->d:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LrN9;

    .line 91
    .line 92
    iget-object v6, v6, LrN9;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v13, LpA8;->b:LpA8;

    .line 120
    .line 121
    iget-object v11, v0, LRsi;->b:Ljh4;

    .line 122
    .line 123
    const-wide/16 v36, 0x0

    .line 124
    .line 125
    if-eqz v6, :cond_1a

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LWM9;

    .line 132
    .line 133
    iget-object v8, v6, LWM9;->i:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LkK9;

    .line 140
    .line 141
    iget-object v9, v6, LWM9;->c:LpA8;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-ne v9, v13, :cond_5

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_5
    iget-object v9, v6, LWM9;->d:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-wide/from16 v12, v36

    .line 160
    .line 161
    :goto_3
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-object v9, v8, LkK9;->a:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v36

    .line 171
    :cond_7
    move-wide/from16 v14, v36

    .line 172
    .line 173
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    iget-object v9, v11, Ljh4;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, LAX5;

    .line 180
    .line 181
    iget-object v11, v6, LWM9;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v11}, LAX5;->a(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v9, v8, LkK9;->a:Ljava/lang/Long;

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object/from16 v21, v10

    .line 199
    .line 200
    :goto_4
    if-eqz v8, :cond_9

    .line 201
    .line 202
    iget-object v9, v8, LkK9;->b:LBi9;

    .line 203
    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v22, v10

    .line 208
    .line 209
    :goto_5
    if-eqz v8, :cond_a

    .line 210
    .line 211
    iget-object v9, v8, LkK9;->c:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v23, v9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object/from16 v23, v10

    .line 217
    .line 218
    :goto_6
    if-eqz v8, :cond_b

    .line 219
    .line 220
    iget-wide v11, v8, LkK9;->d:J

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v24, v9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    move-object/from16 v24, v10

    .line 230
    .line 231
    :goto_7
    if-eqz v8, :cond_c

    .line 232
    .line 233
    iget-object v9, v8, LkK9;->e:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object/from16 v25, v10

    .line 239
    .line 240
    :goto_8
    if-eqz v8, :cond_d

    .line 241
    .line 242
    iget-object v9, v8, LkK9;->f:Lbum;

    .line 243
    .line 244
    move-object/from16 v26, v9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v26, v10

    .line 248
    .line 249
    :goto_9
    if-eqz v8, :cond_e

    .line 250
    .line 251
    iget-object v9, v8, LkK9;->g:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move-object/from16 v27, v10

    .line 257
    .line 258
    :goto_a
    if-eqz v8, :cond_f

    .line 259
    .line 260
    iget-object v9, v8, LkK9;->h:Ljava/lang/Integer;

    .line 261
    .line 262
    move-object/from16 v28, v9

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_f
    move-object/from16 v28, v10

    .line 266
    .line 267
    :goto_b
    if-eqz v8, :cond_10

    .line 268
    .line 269
    iget-object v9, v8, LkK9;->i:Ljava/lang/Long;

    .line 270
    .line 271
    move-object/from16 v29, v9

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_10
    move-object/from16 v29, v10

    .line 275
    .line 276
    :goto_c
    if-eqz v8, :cond_11

    .line 277
    .line 278
    iget-object v9, v8, LkK9;->j:LXX1;

    .line 279
    .line 280
    move-object/from16 v30, v9

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_11
    move-object/from16 v30, v10

    .line 284
    .line 285
    :goto_d
    if-eqz v8, :cond_12

    .line 286
    .line 287
    iget-object v9, v8, LkK9;->k:Lm99;

    .line 288
    .line 289
    move-object/from16 v31, v9

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    move-object/from16 v31, v10

    .line 293
    .line 294
    :goto_e
    if-eqz v8, :cond_13

    .line 295
    .line 296
    iget-object v9, v8, LkK9;->l:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v32, v9

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_13
    move-object/from16 v32, v10

    .line 302
    .line 303
    :goto_f
    if-eqz v8, :cond_14

    .line 304
    .line 305
    iget-object v9, v8, LkK9;->m:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v33, v9

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_14
    move-object/from16 v33, v10

    .line 311
    .line 312
    :goto_10
    if-eqz v8, :cond_15

    .line 313
    .line 314
    iget-boolean v9, v8, LkK9;->n:Z

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v34, v9

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_15
    move-object/from16 v34, v10

    .line 324
    .line 325
    :goto_11
    if-eqz v8, :cond_16

    .line 326
    .line 327
    iget-object v9, v8, LkK9;->o:Ljava/lang/Long;

    .line 328
    .line 329
    move-object/from16 v35, v9

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_16
    move-object/from16 v35, v10

    .line 333
    .line 334
    :goto_12
    if-eqz v8, :cond_17

    .line 335
    .line 336
    iget-boolean v9, v8, LkK9;->p:Z

    .line 337
    .line 338
    move/from16 v38, v9

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_17
    const/4 v9, 0x0

    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    :goto_13
    if-eqz v8, :cond_18

    .line 345
    .line 346
    iget-object v9, v8, LkK9;->q:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v9, :cond_18

    .line 349
    .line 350
    iget-boolean v11, v8, LkK9;->p:Z

    .line 351
    .line 352
    if-eqz v11, :cond_18

    .line 353
    .line 354
    move-object/from16 v39, v9

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_18
    move-object/from16 v39, v10

    .line 358
    .line 359
    :goto_14
    if-eqz v8, :cond_19

    .line 360
    .line 361
    iget-boolean v8, v8, LkK9;->r:Z

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :cond_19
    move-object/from16 v40, v10

    .line 368
    .line 369
    new-instance v10, LjK9;

    .line 370
    .line 371
    move-object v14, v10

    .line 372
    iget-object v8, v6, LWM9;->c:LpA8;

    .line 373
    .line 374
    move-object/from16 v19, v8

    .line 375
    .line 376
    iget-object v8, v6, LWM9;->f:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v36, v8

    .line 379
    .line 380
    iget-object v8, v6, LWM9;->a:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    iget-object v8, v6, LWM9;->b:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    iget-object v8, v6, LWM9;->h:Ljava/lang/Long;

    .line 389
    .line 390
    move-object/from16 v37, v8

    .line 391
    .line 392
    iget-object v6, v6, LWM9;->g:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v41, v6

    .line 395
    .line 396
    invoke-direct/range {v14 .. v41}, LjK9;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_15
    if-eqz v10, :cond_4

    .line 400
    .line 401
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_1b
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1c

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v7, v6

    .line 428
    check-cast v7, LlK9;

    .line 429
    .line 430
    iget-wide v7, v7, LlK9;->e:J

    .line 431
    .line 432
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    xor-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_21

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LlK9;

    .line 472
    .line 473
    new-instance v5, LjK9;

    .line 474
    .line 475
    iget-object v6, v11, Ljh4;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LAX5;

    .line 478
    .line 479
    iget-object v7, v3, LlK9;->f:Ljava/lang/String;

    .line 480
    .line 481
    iget-wide v8, v3, LlK9;->e:J

    .line 482
    .line 483
    if-eqz v7, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_1d

    .line 490
    .line 491
    goto :goto_18

    .line 492
    :cond_1d
    move-object v10, v7

    .line 493
    goto :goto_19

    .line 494
    :cond_1e
    :goto_18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :goto_19
    invoke-virtual {v6, v10}, LAX5;->a(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v38

    .line 502
    if-eqz v7, :cond_20

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_1f

    .line 509
    .line 510
    goto :goto_1a

    .line 511
    :cond_1f
    move-object v6, v7

    .line 512
    goto :goto_1b

    .line 513
    :cond_20
    :goto_1a
    const-string v6, ""

    .line 514
    .line 515
    :goto_1b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    iget-boolean v7, v3, LlK9;->o:Z

    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    iget-object v15, v3, LlK9;->b:Ljava/lang/Long;

    .line 537
    .line 538
    move-object v14, v15

    .line 539
    iget-object v7, v3, LlK9;->c:LBi9;

    .line 540
    .line 541
    move-object/from16 v16, v7

    .line 542
    .line 543
    iget-object v7, v3, LlK9;->d:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    iget-object v7, v3, LlK9;->f:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v19, v7

    .line 550
    .line 551
    iget-object v7, v3, LlK9;->g:Lbum;

    .line 552
    .line 553
    move-object/from16 v20, v7

    .line 554
    .line 555
    iget-object v7, v3, LlK9;->h:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v21, v7

    .line 558
    .line 559
    iget-object v7, v3, LlK9;->i:Ljava/lang/Integer;

    .line 560
    .line 561
    move-object/from16 v22, v7

    .line 562
    .line 563
    iget-object v7, v3, LlK9;->j:Ljava/lang/Long;

    .line 564
    .line 565
    move-object/from16 v23, v7

    .line 566
    .line 567
    iget-object v7, v3, LlK9;->k:LXX1;

    .line 568
    .line 569
    move-object/from16 v24, v7

    .line 570
    .line 571
    iget-object v7, v3, LlK9;->l:Lm99;

    .line 572
    .line 573
    move-object/from16 v25, v7

    .line 574
    .line 575
    iget-object v7, v3, LlK9;->m:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v26, v7

    .line 578
    .line 579
    iget-object v7, v3, LlK9;->n:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v27, v7

    .line 582
    .line 583
    iget-object v3, v3, LlK9;->p:Ljava/lang/Long;

    .line 584
    .line 585
    move-object/from16 v29, v3

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    move-object v8, v5

    .line 592
    move-wide/from16 v9, v38

    .line 593
    .line 594
    move-object v3, v11

    .line 595
    move-object v11, v6

    .line 596
    move-object v6, v13

    .line 597
    invoke-direct/range {v8 .. v35}, LjK9;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object v11, v3

    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :cond_21
    invoke-static {v4, v2}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    int-to-long v2, v2

    .line 619
    iget-wide v4, v0, LRsi;->a:J

    .line 620
    .line 621
    cmp-long v6, v2, v4

    .line 622
    .line 623
    if-gtz v6, :cond_22

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 627
    .line 628
    long-to-int v2, v4

    .line 629
    invoke-static {v1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_1c
    return-object v1
.end method
