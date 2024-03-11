.class public final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnnc;


# direct methods
.method public constructor <init>(Lnnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknc;->a:Lnnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v3, v2, Lknc;->a:Lnnc;

    .line 4
    .line 5
    iget-boolean v4, v3, Lnnc;->i:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, Lnnc;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljnc;

    .line 16
    .line 17
    goto/16 :goto_18

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v3, Lnnc;->h:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lnnc;->e:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljnc;

    .line 30
    .line 31
    goto/16 :goto_18

    .line 32
    .line 33
    :cond_1
    iget-object v4, v3, Lnnc;->g:Lbnc;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v4, LCnc;

    .line 38
    .line 39
    iget-object v4, v4, LCnc;->f:Lmnc;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v4, v3, Lnnc;->j:Lmnc;

    .line 44
    .line 45
    :cond_3
    iget v5, v4, Lmnc;->a:I

    .line 46
    .line 47
    iget-object v5, v4, Lmnc;->f:Ljava/util/Set;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    if-ge v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Lwil;

    .line 86
    .line 87
    iget-object v10, v10, Lwil;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const v9, 0x7f132f73

    .line 98
    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    iget-object v11, v3, Lnnc;->a:LNlc;

    .line 103
    .line 104
    iget-object v13, v4, Lmnc;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    move-object v7, v11

    .line 109
    check-cast v7, LRbf;

    .line 110
    .line 111
    iget-object v7, v7, LRbf;->f:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-nez v13, :cond_7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v7, v3, Lnnc;->g:Lbnc;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    check-cast v7, LCnc;

    .line 123
    .line 124
    iget-object v7, v7, LCnc;->c:LVU5;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lwil;

    .line 133
    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    iget-object v14, v14, Lwil;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    :cond_8
    iget-object v7, v7, LVU5;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :cond_9
    move-object v7, v14

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    move-object v7, v10

    .line 149
    :goto_1
    iget-object v14, v4, Lmnc;->g:Ljava/util/Map;

    .line 150
    .line 151
    iget-boolean v15, v4, Lmnc;->b:Z

    .line 152
    .line 153
    if-nez v13, :cond_e

    .line 154
    .line 155
    if-eqz v15, :cond_e

    .line 156
    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_d

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object v0, v12

    .line 177
    check-cast v0, Lwil;

    .line 178
    .line 179
    iget-object v0, v0, Lwil;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/4 v0, 0x0

    .line 195
    :goto_3
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    .line 196
    .line 197
    if-ne v0, v9, :cond_c

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_c
    const v9, 0x7f132f73

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v13, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lwil;

    .line 230
    .line 231
    iget-object v9, v9, Lwil;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move-object v0, v11

    .line 238
    check-cast v0, LRbf;

    .line 239
    .line 240
    iget-object v0, v0, LRbf;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v13, v3, Lnnc;->b:LMJd;

    .line 266
    .line 267
    if-eqz v12, :cond_13

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    move-object/from16 v6, v17

    .line 280
    .line 281
    check-cast v6, Lwil;

    .line 282
    .line 283
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    check-cast v17, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iget-object v1, v6, Lwil;->e:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v13, LMt8;->e:LMt8;

    .line 299
    .line 300
    const-string v2, "10226021"

    .line 301
    .line 302
    move-object/from16 v20, v9

    .line 303
    .line 304
    const/16 v9, 0x18

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v1, v2, v13, v10, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object/from16 v20, v9

    .line 315
    .line 316
    move-object/from16 v21, v10

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_6
    if-eqz v17, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    invoke-static {v2}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_7

    .line 332
    :cond_11
    sget-object v2, LG02;->a:LG02;

    .line 333
    .line 334
    :goto_7
    if-eqz v6, :cond_12

    .line 335
    .line 336
    iget v6, v6, Lwil;->d:I

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    const v6, -0xf15201

    .line 340
    .line 341
    .line 342
    :goto_8
    new-instance v9, LCmc;

    .line 343
    .line 344
    invoke-direct {v9, v12, v1, v6, v2}, LCmc;-><init>(Ljava/lang/String;Landroid/net/Uri;ILG02;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    move-object/from16 v9, v20

    .line 353
    .line 354
    move-object/from16 v10, v21

    .line 355
    .line 356
    const/16 v6, 0xa

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    move-object/from16 v21, v10

    .line 360
    .line 361
    iget-boolean v1, v4, Lmnc;->h:Z

    .line 362
    .line 363
    if-eqz v15, :cond_1f

    .line 364
    .line 365
    invoke-virtual {v3}, Lnnc;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    if-nez v7, :cond_14

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_14
    move-object v2, v7

    .line 375
    goto :goto_a

    .line 376
    :cond_15
    :goto_9
    check-cast v11, LRbf;

    .line 377
    .line 378
    iget-object v2, v11, LRbf;->g:Ljava/lang/String;

    .line 379
    .line 380
    :goto_a
    invoke-virtual {v3}, Lnnc;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_1d

    .line 385
    .line 386
    if-nez v7, :cond_1b

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v6, 0xa

    .line 391
    .line 392
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_19

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v3, Lnnc;->g:Lbnc;

    .line 416
    .line 417
    if-eqz v7, :cond_18

    .line 418
    .line 419
    check-cast v7, LCnc;

    .line 420
    .line 421
    iget-object v7, v7, LCnc;->c:LVU5;

    .line 422
    .line 423
    if-eqz v7, :cond_18

    .line 424
    .line 425
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lwil;

    .line 430
    .line 431
    if-eqz v6, :cond_17

    .line 432
    .line 433
    iget-object v6, v6, Lwil;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v6, :cond_16

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_16
    const v7, 0x7f132f73

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_17
    :goto_c
    iget-object v6, v7, LVU5;->a:Landroid/content/Context;

    .line 443
    .line 444
    const v7, 0x7f132f73

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_d

    .line 452
    :cond_18
    const v7, 0x7f132f73

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, v21

    .line 456
    .line 457
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_19
    iget-object v0, v13, LMJd;->c:LCbl;

    .line 462
    .line 463
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v23, v0

    .line 468
    .line 469
    check-cast v23, Landroid/text/TextPaint;

    .line 470
    .line 471
    iget-object v0, v13, LMJd;->d:LCbl;

    .line 472
    .line 473
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x10

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    move-object/from16 v22, v4

    .line 490
    .line 491
    invoke-static/range {v22 .. v27}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v1, :cond_1a

    .line 500
    .line 501
    const v4, 0x7f131ca7

    .line 502
    .line 503
    .line 504
    :goto_e
    const/4 v6, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    const v4, 0x7f131ca6

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :goto_f
    new-array v7, v6, [Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    aput-object v0, v7, v8

    .line 514
    .line 515
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_10

    .line 520
    :cond_1b
    const/4 v6, 0x1

    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    const v3, 0x7f131937

    .line 529
    .line 530
    .line 531
    new-array v4, v6, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v7, v4, v8

    .line 534
    .line 535
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_10

    .line 540
    :cond_1c
    const v3, 0x7f131936

    .line 541
    .line 542
    .line 543
    new-array v4, v6, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v7, v4, v8

    .line 546
    .line 547
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_10
    move-object v10, v0

    .line 552
    goto :goto_12

    .line 553
    :cond_1d
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    const v3, 0x7f132e3d

    .line 560
    .line 561
    .line 562
    :goto_11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_10

    .line 567
    :cond_1e
    const v3, 0x7f132e3c

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :goto_12
    move-object/from16 v19, v2

    .line 572
    .line 573
    :goto_13
    move-object/from16 v20, v10

    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_1f
    iget-boolean v0, v4, Lmnc;->i:Z

    .line 578
    .line 579
    if-eqz v0, :cond_22

    .line 580
    .line 581
    invoke-virtual {v3}, Lnnc;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_20

    .line 586
    .line 587
    if-nez v7, :cond_21

    .line 588
    .line 589
    :cond_20
    check-cast v11, LRbf;

    .line 590
    .line 591
    iget-object v7, v11, LRbf;->g:Ljava/lang/String;

    .line 592
    .line 593
    :cond_21
    move-object/from16 v19, v7

    .line 594
    .line 595
    move-object/from16 v20, v21

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_22
    invoke-virtual {v3}, Lnnc;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const v1, 0x7f132e40

    .line 603
    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    move-object v0, v11

    .line 608
    check-cast v0, LRbf;

    .line 609
    .line 610
    iget-object v0, v0, LRbf;->g:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_23
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_14
    iget-boolean v2, v4, Lmnc;->c:Z

    .line 622
    .line 623
    if-eqz v2, :cond_25

    .line 624
    .line 625
    invoke-virtual {v3}, Lnnc;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_24

    .line 630
    .line 631
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    goto :goto_15

    .line 640
    :cond_24
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v2, v11

    .line 645
    check-cast v2, LRbf;

    .line 646
    .line 647
    iget-object v2, v2, LRbf;->f:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    new-array v4, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    aput-object v2, v4, v3

    .line 654
    .line 655
    const v2, 0x7f132e37

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    goto :goto_15

    .line 663
    :cond_25
    iget-boolean v1, v4, Lmnc;->d:Z

    .line 664
    .line 665
    if-eqz v1, :cond_26

    .line 666
    .line 667
    move-object/from16 v10, v21

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_26
    invoke-virtual {v3}, Lnnc;->c()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v2, 0x7f132e39

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    :goto_15
    check-cast v11, LRbf;

    .line 682
    .line 683
    iget-boolean v1, v11, LRbf;->i:Z

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :goto_16
    if-eqz v1, :cond_27

    .line 689
    .line 690
    const v0, 0x7f08081f

    .line 691
    .line 692
    .line 693
    const v18, 0x7f08081f

    .line 694
    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_27
    const v0, 0x7f08081e

    .line 698
    .line 699
    .line 700
    const v18, 0x7f08081e

    .line 701
    .line 702
    .line 703
    :goto_17
    new-instance v0, Ljnc;

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    xor-int/lit8 v22, v15, 0x1

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    move-object/from16 v21, v5

    .line 711
    .line 712
    invoke-direct/range {v17 .. v22}, Ljnc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 713
    .line 714
    .line 715
    :goto_18
    return-object v0
.end method
