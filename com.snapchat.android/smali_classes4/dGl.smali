.class public final LdGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdGl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdGl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LdGl;->a:I

    .line 5
    .line 6
    const-string v3, "reportXButton"

    .line 7
    .line 8
    const-string v4, "showSnapIdButton"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0xd

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LdGl;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LLF0;

    .line 32
    .line 33
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lzb6;

    .line 36
    .line 37
    iget-object v2, v2, Lzb6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LKK8;

    .line 46
    .line 47
    instance-of v2, v0, LHK8;

    .line 48
    .line 49
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, LHK8;

    .line 55
    .line 56
    iget-object v2, v2, LHK8;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v10

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    move-object v2, v3

    .line 66
    check-cast v2, LK8n;

    .line 67
    .line 68
    invoke-static {v2}, LK8n;->a(LK8n;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v2, v0, LJK8;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, LJK8;

    .line 78
    .line 79
    iget-object v4, v2, LJK8;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v10

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget-object v2, v2, LJK8;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v2, v0, LIK8;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    check-cast v3, LK8n;

    .line 104
    .line 105
    iget-object v2, v3, LK8n;->a:LNK8;

    .line 106
    .line 107
    invoke-interface {v2}, LNK8;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, LNVb;

    .line 118
    .line 119
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LOVb;

    .line 122
    .line 123
    iget-object v3, v3, LOVb;->a:LWN;

    .line 124
    .line 125
    check-cast v3, Lc96;

    .line 126
    .line 127
    iget-object v3, v3, Lc96;->e:LZ86;

    .line 128
    .line 129
    instance-of v4, v2, LLVb;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v4, LMN;

    .line 134
    .line 135
    check-cast v2, LLVb;

    .line 136
    .line 137
    new-instance v7, LAE3;

    .line 138
    .line 139
    iget-wide v8, v2, LLVb;->j:J

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    cmp-long v13, v8, v11

    .line 144
    .line 145
    if-lez v13, :cond_4

    .line 146
    .line 147
    const-wide/16 v11, 0x1

    .line 148
    .line 149
    :cond_4
    move-wide/from16 v21, v11

    .line 150
    .line 151
    new-instance v11, LFJi;

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    invoke-direct {v11, v12, v2}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v13, v2, LLVb;->s:I

    .line 158
    .line 159
    if-eqz v13, :cond_5

    .line 160
    .line 161
    sget-object v5, LPVb;->a:[I

    .line 162
    .line 163
    invoke-static {v13}, LAfc;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    aget v5, v5, v13

    .line 168
    .line 169
    packed-switch v5, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :pswitch_3
    new-instance v0, LVDc;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_4
    const/4 v0, 0x6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    const/4 v0, 0x5

    .line 181
    goto :goto_2

    .line 182
    :pswitch_6
    const/4 v0, 0x4

    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    const/4 v0, 0x3

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    const/4 v0, 0x1

    .line 187
    :goto_2
    :pswitch_9
    move/from16 v36, v0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/16 v36, 0x0

    .line 191
    .line 192
    :goto_3
    iget-object v0, v2, LLVb;->t:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v38, v0

    .line 195
    .line 196
    iget-object v12, v2, LLVb;->a:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v13, v2, LLVb;->b:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v14, v2, LLVb;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v15, v2, LLVb;->d:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v0, v2, LLVb;->e:Ljava/lang/Long;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    iget-object v0, v2, LLVb;->g:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    iget-object v0, v2, LLVb;->f:Ljava/lang/Long;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    iget-object v0, v2, LLVb;->h:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    iget-object v0, v2, LLVb;->i:Ljava/lang/Long;

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    iget-boolean v0, v2, LLVb;->k:Z

    .line 225
    .line 226
    move/from16 v25, v0

    .line 227
    .line 228
    iget-boolean v0, v2, LLVb;->l:Z

    .line 229
    .line 230
    move/from16 v26, v0

    .line 231
    .line 232
    iget-boolean v0, v2, LLVb;->m:Z

    .line 233
    .line 234
    move/from16 v27, v0

    .line 235
    .line 236
    iget-wide v5, v2, LLVb;->n:J

    .line 237
    .line 238
    move-wide/from16 v28, v5

    .line 239
    .line 240
    iget-wide v5, v2, LLVb;->o:J

    .line 241
    .line 242
    move-wide/from16 v30, v5

    .line 243
    .line 244
    iget-wide v5, v2, LLVb;->p:J

    .line 245
    .line 246
    move-wide/from16 v32, v5

    .line 247
    .line 248
    iget-boolean v0, v2, LLVb;->q:Z

    .line 249
    .line 250
    move/from16 v34, v0

    .line 251
    .line 252
    const/16 v37, 0x1

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object v11, v7

    .line 256
    move-wide/from16 v23, v8

    .line 257
    .line 258
    move-object/from16 v35, v0

    .line 259
    .line 260
    invoke-direct/range {v11 .. v38}, LAE3;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;JJZZZJJJZLkotlin/jvm/functions/Function2;IZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v7}, LMN;-><init>(LAE3;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_6
    instance-of v4, v2, LKVb;

    .line 269
    .line 270
    sget-object v5, Lnua;->b:Lnua;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    check-cast v2, LKVb;

    .line 275
    .line 276
    iget-object v0, v2, LKVb;->a:Ljava/util/List;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    :goto_5
    move-object v7, v5

    .line 306
    goto :goto_6

    .line 307
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    new-instance v7, Llua;

    .line 319
    .line 320
    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    instance-of v7, v6, Llua;

    .line 347
    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    iget-object v2, v2, LKVb;->b:Ljava/util/List;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_c

    .line 382
    .line 383
    :goto_9
    move-object v7, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    new-instance v7, Llua;

    .line 397
    .line 398
    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    instance-of v6, v5, Llua;

    .line 425
    .line 426
    if-eqz v6, :cond_f

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    new-instance v4, LIN;

    .line 433
    .line 434
    invoke-direct {v4, v0, v2}, LIN;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_11
    instance-of v4, v2, LJVb;

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    new-instance v4, LHN;

    .line 444
    .line 445
    new-instance v12, Llua;

    .line 446
    .line 447
    check-cast v2, LJVb;

    .line 448
    .line 449
    iget-object v0, v2, LJVb;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v12, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-wide v13, v2, LJVb;->b:J

    .line 455
    .line 456
    iget-wide v5, v2, LJVb;->c:J

    .line 457
    .line 458
    move-object v11, v4

    .line 459
    move-wide v15, v5

    .line 460
    invoke-direct/range {v11 .. v16}, LHN;-><init>(Llua;JJ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_12
    instance-of v4, v2, LMVb;

    .line 466
    .line 467
    if-eqz v4, :cond_1b

    .line 468
    .line 469
    check-cast v2, LMVb;

    .line 470
    .line 471
    iget v4, v2, LMVb;->j:I

    .line 472
    .line 473
    invoke-static {v4}, LAfc;->W(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    if-ne v4, v10, :cond_13

    .line 480
    .line 481
    const/16 v17, 0x2

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    new-instance v0, LVDc;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_14
    const/16 v17, 0x1

    .line 491
    .line 492
    :goto_c
    new-instance v0, LNN;

    .line 493
    .line 494
    new-instance v6, Llua;

    .line 495
    .line 496
    iget-object v4, v2, LMVb;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v6, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LMVb;->b:Ljava/lang/String;

    .line 502
    .line 503
    const-string v7, ""

    .line 504
    .line 505
    if-nez v4, :cond_15

    .line 506
    .line 507
    move-object v8, v7

    .line 508
    goto :goto_d

    .line 509
    :cond_15
    move-object v8, v4

    .line 510
    :goto_d
    iget-object v4, v2, LMVb;->c:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v4, :cond_16

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_16
    move-object v7, v4

    .line 516
    :goto_e
    iget-object v4, v2, LMVb;->h:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v4, :cond_17

    .line 519
    .line 520
    move-object v15, v5

    .line 521
    goto :goto_10

    .line 522
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_18

    .line 531
    .line 532
    move-object v9, v5

    .line 533
    goto :goto_f

    .line 534
    :cond_18
    new-instance v9, Llua;

    .line 535
    .line 536
    invoke-direct {v9, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_f
    move-object v15, v9

    .line 540
    :goto_10
    iget-object v4, v2, LMVb;->i:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v4, :cond_19

    .line 543
    .line 544
    :goto_11
    move-object/from16 v16, v5

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_1a

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1a
    new-instance v5, Llua;

    .line 559
    .line 560
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :goto_12
    iget-wide v11, v2, LMVb;->f:J

    .line 565
    .line 566
    iget-wide v13, v2, LMVb;->g:D

    .line 567
    .line 568
    iget-object v9, v2, LMVb;->d:Ljava/lang/Long;

    .line 569
    .line 570
    iget-wide v4, v2, LMVb;->e:J

    .line 571
    .line 572
    move-wide/from16 v18, v4

    .line 573
    .line 574
    move-object v4, v0

    .line 575
    move-object v5, v6

    .line 576
    move-object v6, v8

    .line 577
    move-object v8, v9

    .line 578
    move-wide/from16 v9, v18

    .line 579
    .line 580
    invoke-direct/range {v4 .. v17}, LNN;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJDLoua;Loua;I)V

    .line 581
    .line 582
    .line 583
    :goto_13
    invoke-virtual {v3, v4}, LZ86;->accept(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1b
    new-instance v0, LVDc;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :pswitch_a
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, LVVb;

    .line 596
    .line 597
    instance-of v2, v0, LUVb;

    .line 598
    .line 599
    if-eqz v2, :cond_1c

    .line 600
    .line 601
    sget-object v0, LKF0;->a:LKF0;

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    instance-of v0, v0, LTVb;

    .line 605
    .line 606
    if-eqz v0, :cond_1d

    .line 607
    .line 608
    sget-object v0, LJF0;->a:LJF0;

    .line 609
    .line 610
    :goto_14
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LLB6;

    .line 613
    .line 614
    iget-object v2, v2, LLB6;->a:Lzb6;

    .line 615
    .line 616
    iget-object v2, v2, Lzb6;->e:LdGl;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LdGl;->accept(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1d
    new-instance v0, LVDc;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_b
    move-object/from16 v2, p1

    .line 629
    .line 630
    check-cast v2, LnI2;

    .line 631
    .line 632
    instance-of v3, v2, LfI2;

    .line 633
    .line 634
    if-eqz v3, :cond_1e

    .line 635
    .line 636
    move-object v0, v2

    .line 637
    check-cast v0, LfI2;

    .line 638
    .line 639
    iget-object v0, v0, LfI2;->a:Ljava/util/Set;

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_1e
    instance-of v3, v2, LhI2;

    .line 643
    .line 644
    if-eqz v3, :cond_21

    .line 645
    .line 646
    move-object v3, v2

    .line 647
    check-cast v3, LhI2;

    .line 648
    .line 649
    iget-object v4, v3, LhI2;->a:Llua;

    .line 650
    .line 651
    iget-object v7, v3, LhI2;->b:Loua;

    .line 652
    .line 653
    iget-object v3, v3, LhI2;->c:Loua;

    .line 654
    .line 655
    new-array v6, v6, [Loua;

    .line 656
    .line 657
    aput-object v4, v6, v5

    .line 658
    .line 659
    aput-object v7, v6, v10

    .line 660
    .line 661
    aput-object v3, v6, v0

    .line 662
    .line 663
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v3, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_1f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_20

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    instance-of v5, v4, Llua;

    .line 687
    .line 688
    if-eqz v5, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_20
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_16

    .line 699
    :cond_21
    instance-of v0, v2, LlI2;

    .line 700
    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    move-object v0, v2

    .line 704
    check-cast v0, LlI2;

    .line 705
    .line 706
    iget-object v3, v0, LlI2;->a:Ljava/util/Set;

    .line 707
    .line 708
    iget-object v0, v0, LlI2;->b:Ljava/util/Set;

    .line 709
    .line 710
    invoke-static {v3, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_16
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LKI;

    .line 717
    .line 718
    iget-object v3, v3, LKI;->c:Ljava/util/Set;

    .line 719
    .line 720
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_23

    .line 725
    .line 726
    iget-object v4, v1, LdGl;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LKI;

    .line 729
    .line 730
    iput-object v0, v4, LKI;->c:Ljava/util/Set;

    .line 731
    .line 732
    invoke-static {v0, v3}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v3, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LKI;

    .line 743
    .line 744
    new-instance v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    sget-object v7, Lo8m;->a:Lo8m;

    .line 762
    .line 763
    if-eqz v6, :cond_22

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Llua;

    .line 770
    .line 771
    iget-object v8, v3, LKI;->b:LWN;

    .line 772
    .line 773
    check-cast v8, Lc96;

    .line 774
    .line 775
    iget-object v8, v8, Lc96;->e:LZ86;

    .line 776
    .line 777
    new-instance v10, LJN;

    .line 778
    .line 779
    invoke-direct {v10, v6}, LJN;-><init>(Llua;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v10}, LZ86;->accept(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_22
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LKI;

    .line 792
    .line 793
    new-instance v4, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_23

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Llua;

    .line 817
    .line 818
    iget-object v6, v3, LKI;->b:LWN;

    .line 819
    .line 820
    check-cast v6, Lc96;

    .line 821
    .line 822
    iget-object v6, v6, Lc96;->e:LZ86;

    .line 823
    .line 824
    new-instance v8, LKN;

    .line 825
    .line 826
    invoke-direct {v8, v5}, LKN;-><init>(Llua;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v8}, LZ86;->accept(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_23
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LKI;

    .line 839
    .line 840
    iget-object v0, v0, LKI;->a:LCI2;

    .line 841
    .line 842
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_24
    new-instance v0, LVDc;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_c
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, LyUb;

    .line 859
    .line 860
    instance-of v2, v0, LvUb;

    .line 861
    .line 862
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 863
    .line 864
    if-eqz v2, :cond_27

    .line 865
    .line 866
    check-cast v3, LzB6;

    .line 867
    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, LvUb;

    .line 870
    .line 871
    iget-object v4, v3, LzB6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 872
    .line 873
    :goto_19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object v0, v5

    .line 878
    check-cast v0, Ljava/util/List;

    .line 879
    .line 880
    check-cast v0, Ljava/util/Collection;

    .line 881
    .line 882
    iget-object v3, v2, LvUb;->a:LqAb;

    .line 883
    .line 884
    invoke-static {v3, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    :cond_25
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_26

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eq v0, v5, :cond_25

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_27
    sget-object v2, LwUb;->a:LwUb;

    .line 903
    .line 904
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_2a

    .line 909
    .line 910
    check-cast v3, LzB6;

    .line 911
    .line 912
    iget-object v2, v3, LzB6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 913
    .line 914
    :goto_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object v0, v4

    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    sget-object v5, Lw08;->a:Lw08;

    .line 922
    .line 923
    :cond_28
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_29

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eq v0, v4, :cond_28

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_2a
    instance-of v2, v0, LxUb;

    .line 938
    .line 939
    if-eqz v2, :cond_2b

    .line 940
    .line 941
    check-cast v3, LzB6;

    .line 942
    .line 943
    iget-object v2, v3, LzB6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 944
    .line 945
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_2b
    :goto_1b
    return-void

    .line 949
    :pswitch_d
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lcw0;

    .line 952
    .line 953
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lwrb;

    .line 956
    .line 957
    invoke-interface {v2}, Lwrb;->k()Lfw0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, LXv0;

    .line 966
    .line 967
    invoke-direct {v3, v0}, LXv0;-><init>(Lcw0;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_e
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, LBSb;

    .line 977
    .line 978
    new-instance v2, Landroid/content/Intent;

    .line 979
    .line 980
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 981
    .line 982
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LiB6;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    instance-of v4, v0, LySb;

    .line 993
    .line 994
    const-string v5, "video/*"

    .line 995
    .line 996
    const-string v6, "image/*"

    .line 997
    .line 998
    if-eqz v4, :cond_2c

    .line 999
    .line 1000
    const-string v7, "*/*"

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_2c
    instance-of v7, v0, LzSb;

    .line 1004
    .line 1005
    if-eqz v7, :cond_2d

    .line 1006
    .line 1007
    move-object v7, v6

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_2d
    instance-of v7, v0, LASb;

    .line 1010
    .line 1011
    if-eqz v7, :cond_31

    .line 1012
    .line 1013
    move-object v7, v5

    .line 1014
    :goto_1c
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    if-eqz v4, :cond_2e

    .line 1018
    .line 1019
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    goto :goto_1d

    .line 1024
    :cond_2e
    instance-of v4, v0, LzSb;

    .line 1025
    .line 1026
    if-eqz v4, :cond_2f

    .line 1027
    .line 1028
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_1d

    .line 1033
    :cond_2f
    instance-of v4, v0, LASb;

    .line 1034
    .line 1035
    if-eqz v4, :cond_30

    .line 1036
    .line 1037
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_1d
    const-string v5, "android.intent.extra.MIME_TYPES"

    .line 1042
    .line 1043
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1044
    .line 1045
    .line 1046
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    .line 1047
    .line 1048
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    const-string v4, "android.intent.category.OPENABLE"

    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v3, LiB6;->b:Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v3, LiB6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_30
    new-instance v0, LVDc;

    .line 1068
    .line 1069
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_31
    new-instance v0, LVDc;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_f
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LRo6;

    .line 1082
    .line 1083
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, LUo6;

    .line 1086
    .line 1087
    iget-object v2, v2, LUo6;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1088
    .line 1089
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_10
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, LKe8;

    .line 1096
    .line 1097
    instance-of v2, v0, LHe8;

    .line 1098
    .line 1099
    iget-object v3, v1, LdGl;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lyo6;

    .line 1102
    .line 1103
    if-eqz v2, :cond_32

    .line 1104
    .line 1105
    iget-object v2, v3, Lyo6;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_32
    iget-object v2, v3, Lyo6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1109
    .line 1110
    :goto_1e
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_11
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lmxb;

    .line 1117
    .line 1118
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lvk0;

    .line 1121
    .line 1122
    iget-object v0, v0, Lvk0;->h:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_12
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, LSaf;

    .line 1133
    .line 1134
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lcj0;

    .line 1137
    .line 1138
    iget-object v2, v0, Lcj0;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1141
    .line 1142
    sget-object v3, LuLb;->a:LuLb;

    .line 1143
    .line 1144
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v0, Lcj0;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1150
    .line 1151
    new-instance v2, Lvj8;

    .line 1152
    .line 1153
    sget-object v3, Ltj8;->b:Ltj8;

    .line 1154
    .line 1155
    invoke-direct {v2, v3}, Lvj8;-><init>(Lyxn;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_13
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v1, v0}, LdGl;->e(Z)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_14
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LJTb;

    .line 1177
    .line 1178
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LsB6;

    .line 1181
    .line 1182
    iget-object v0, v0, LsB6;->a:LLne;

    .line 1183
    .line 1184
    sget-object v2, LBrd;->y0:LBrd;

    .line 1185
    .line 1186
    new-instance v3, LfQd;

    .line 1187
    .line 1188
    invoke-direct {v3}, LfQd;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v3, v10}, LLne;->t(LNCc;LDme;Z)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_15
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, LOt9;

    .line 1198
    .line 1199
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LTan;

    .line 1202
    .line 1203
    iget-object v2, v2, LTan;->a:LISb;

    .line 1204
    .line 1205
    check-cast v2, LiB6;

    .line 1206
    .line 1207
    iget-object v2, v2, LiB6;->g:LdGl;

    .line 1208
    .line 1209
    instance-of v3, v0, LLt9;

    .line 1210
    .line 1211
    if-eqz v3, :cond_33

    .line 1212
    .line 1213
    sget-object v0, LySb;->a:LySb;

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_33
    instance-of v3, v0, LMt9;

    .line 1217
    .line 1218
    if-eqz v3, :cond_34

    .line 1219
    .line 1220
    sget-object v0, LzSb;->a:LzSb;

    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_34
    instance-of v0, v0, LNt9;

    .line 1224
    .line 1225
    if-eqz v0, :cond_35

    .line 1226
    .line 1227
    sget-object v0, LASb;->a:LASb;

    .line 1228
    .line 1229
    :goto_1f
    invoke-virtual {v2, v0}, LdGl;->accept(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_35
    new-instance v0, LVDc;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :pswitch_16
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lo8m;

    .line 1242
    .line 1243
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LMaf;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LMaf;->e()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_17
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, LJF2;

    .line 1254
    .line 1255
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LOE2;

    .line 1258
    .line 1259
    iget-object v2, v2, LOE2;->a:Ljr9;

    .line 1260
    .line 1261
    invoke-interface {v2, v0}, Ljr9;->t0(Lor9;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_18
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LsPl;

    .line 1268
    .line 1269
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, La40;

    .line 1272
    .line 1273
    iget-object v2, v2, La40;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1274
    .line 1275
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_19
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lh8l;

    .line 1282
    .line 1283
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Ljr9;

    .line 1286
    .line 1287
    invoke-interface {v2, v0}, Ljr9;->t0(Lor9;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v1, v0}, LdGl;->e(Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Luyb;

    .line 1306
    .line 1307
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Lpw6;

    .line 1310
    .line 1311
    iget-object v2, v2, Lpw6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1312
    .line 1313
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, LbHb;

    .line 1320
    .line 1321
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lkz6;

    .line 1324
    .line 1325
    iget-object v3, v2, Lkz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1328
    .line 1329
    .line 1330
    :try_start_0
    instance-of v4, v0, LWGb;

    .line 1331
    .line 1332
    if-eqz v4, :cond_36

    .line 1333
    .line 1334
    invoke-virtual {v0}, LbHb;->a()LMGb;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v4, v2, Lkz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    .line 1342
    .line 1343
    iget-object v5, v2, Lkz6;->b:Ljava/util/HashMap;

    .line 1344
    .line 1345
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, Ljava/util/Set;

    .line 1350
    .line 1351
    sget-object v6, LO08;->a:LO08;

    .line 1352
    .line 1353
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1354
    .line 1355
    .line 1356
    :goto_20
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_26

    .line 1360
    .line 1361
    :catchall_0
    move-exception v0

    .line 1362
    goto/16 :goto_2a

    .line 1363
    .line 1364
    :catchall_1
    move-exception v0

    .line 1365
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_36
    instance-of v4, v0, LXGb;

    .line 1370
    .line 1371
    if-eqz v4, :cond_38

    .line 1372
    .line 1373
    invoke-virtual {v0}, LbHb;->a()LMGb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iget-object v5, v2, Lkz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1380
    .line 1381
    .line 1382
    iget-object v6, v2, Lkz6;->b:Ljava/util/HashMap;

    .line 1383
    .line 1384
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, Ljava/util/Set;

    .line 1389
    .line 1390
    if-eqz v7, :cond_37

    .line 1391
    .line 1392
    check-cast v0, LXGb;

    .line 1393
    .line 1394
    iget-object v0, v0, LXGb;->a:Llua;

    .line 1395
    .line 1396
    invoke-static {v7, v0}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    goto :goto_21

    .line 1401
    :catchall_2
    move-exception v0

    .line 1402
    goto :goto_23

    .line 1403
    :cond_37
    check-cast v0, LXGb;

    .line 1404
    .line 1405
    iget-object v0, v0, LXGb;->a:Llua;

    .line 1406
    .line 1407
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_21
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1412
    .line 1413
    .line 1414
    :goto_22
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :goto_23
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_38
    instance-of v4, v0, LYGb;

    .line 1423
    .line 1424
    if-eqz v4, :cond_3a

    .line 1425
    .line 1426
    invoke-virtual {v0}, LbHb;->a()LMGb;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    iget-object v5, v2, Lkz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1433
    .line 1434
    .line 1435
    iget-object v6, v2, Lkz6;->b:Ljava/util/HashMap;

    .line 1436
    .line 1437
    :try_start_5
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    check-cast v7, Ljava/util/Set;

    .line 1442
    .line 1443
    if-eqz v7, :cond_39

    .line 1444
    .line 1445
    check-cast v0, LYGb;

    .line 1446
    .line 1447
    iget-object v0, v0, LYGb;->a:Llua;

    .line 1448
    .line 1449
    invoke-static {v7, v0}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_24

    .line 1454
    :catchall_3
    move-exception v0

    .line 1455
    goto :goto_25

    .line 1456
    :cond_39
    move-object v0, v8

    .line 1457
    :goto_24
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1458
    .line 1459
    .line 1460
    goto :goto_22

    .line 1461
    :goto_25
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_3a
    instance-of v4, v0, LaHb;

    .line 1466
    .line 1467
    if-eqz v4, :cond_3b

    .line 1468
    .line 1469
    invoke-virtual {v0}, LbHb;->a()LMGb;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget-object v4, v2, Lkz6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1474
    .line 1475
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1476
    .line 1477
    .line 1478
    iget-object v5, v2, Lkz6;->b:Ljava/util/HashMap;

    .line 1479
    .line 1480
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Ljava/util/Set;

    .line 1485
    .line 1486
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_20

    .line 1490
    .line 1491
    :catchall_4
    move-exception v0

    .line 1492
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_3b
    :goto_26
    iget-object v0, v2, Lkz6;->b:Ljava/util/HashMap;

    .line 1497
    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :cond_3c
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_3e

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    check-cast v5, Ljava/util/Map$Entry;

    .line 1522
    .line 1523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    check-cast v6, LMGb;

    .line 1528
    .line 1529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Ljava/util/Set;

    .line 1534
    .line 1535
    if-nez v5, :cond_3d

    .line 1536
    .line 1537
    move-object v7, v8

    .line 1538
    goto :goto_28

    .line 1539
    :cond_3d
    new-instance v7, LcHb;

    .line 1540
    .line 1541
    invoke-direct {v7, v6, v5}, LcHb;-><init>(LMGb;Ljava/util/Set;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_28
    if-eqz v7, :cond_3c

    .line 1545
    .line 1546
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_3e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_3f

    .line 1555
    .line 1556
    sget-object v0, LeHb;->a:LeHb;

    .line 1557
    .line 1558
    goto :goto_29

    .line 1559
    :cond_3f
    new-instance v0, LdHb;

    .line 1560
    .line 1561
    invoke-direct {v0, v4}, LdHb;-><init>(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1562
    .line 1563
    .line 1564
    :goto_29
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v2, Lkz6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1568
    .line 1569
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :goto_2a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, LBIa;

    .line 1580
    .line 1581
    iget-object v0, v1, LdGl;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LEIa;

    .line 1584
    .line 1585
    iget-object v0, v0, LEIa;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1586
    .line 1587
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, LCMg;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, LdGl;->b(LCMg;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1600
    .line 1601
    check-cast v0, LBGa;

    .line 1602
    .line 1603
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LwGa;

    .line 1606
    .line 1607
    sget v11, LwGa;->S0:I

    .line 1608
    .line 1609
    iget-object v11, v2, LwGa;->F0:Landroid/widget/ImageView;

    .line 1610
    .line 1611
    if-eqz v11, :cond_4f

    .line 1612
    .line 1613
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v11, v2, LwGa;->I0:Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 1617
    .line 1618
    const-string v12, "submissionButton"

    .line 1619
    .line 1620
    if-eqz v11, :cond_4e

    .line 1621
    .line 1622
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v11, v2, LwGa;->H0:Landroid/widget/TextView;

    .line 1626
    .line 1627
    if-eqz v11, :cond_4d

    .line 1628
    .line 1629
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2}, LwGa;->V0()LAGa;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    iget-object v13, v11, LNT0;->d:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v13, LCGa;

    .line 1639
    .line 1640
    if-nez v13, :cond_40

    .line 1641
    .line 1642
    goto/16 :goto_2d

    .line 1643
    .line 1644
    :cond_40
    iget-object v14, v0, LBGa;->b:LNah;

    .line 1645
    .line 1646
    invoke-virtual {v14}, LNah;->d()I

    .line 1647
    .line 1648
    .line 1649
    move-result v15

    .line 1650
    iget-object v10, v11, LAGa;->g:Landroid/content/Context;

    .line 1651
    .line 1652
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v15

    .line 1656
    new-instance v8, LSUa;

    .line 1657
    .line 1658
    check-cast v13, LwGa;

    .line 1659
    .line 1660
    iget-object v5, v13, LwGa;->E0:Landroid/widget/TextView;

    .line 1661
    .line 1662
    const-string v19, "reasonsHeader"

    .line 1663
    .line 1664
    if-eqz v5, :cond_4c

    .line 1665
    .line 1666
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    const/16 v6, 0xe

    .line 1671
    .line 1672
    invoke-direct {v8, v6, v5}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v5, LIof;

    .line 1676
    .line 1677
    iget-object v6, v13, LwGa;->E0:Landroid/widget/TextView;

    .line 1678
    .line 1679
    if-eqz v6, :cond_4b

    .line 1680
    .line 1681
    invoke-direct {v5, v7, v6}, LIof;-><init>(ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8}, LSUa;->invoke()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-nez v6, :cond_41

    .line 1693
    .line 1694
    invoke-virtual {v5, v15}, LIof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    :cond_41
    invoke-virtual {v14}, LNah;->e()Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    check-cast v5, Ljava/lang/Iterable;

    .line 1702
    .line 1703
    new-instance v6, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v7

    .line 1720
    if-eqz v7, :cond_42

    .line 1721
    .line 1722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    check-cast v7, LUah;

    .line 1727
    .line 1728
    new-instance v8, LyGa;

    .line 1729
    .line 1730
    iget-object v9, v0, LBGa;->c:LRah;

    .line 1731
    .line 1732
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    invoke-direct {v8, v9, v7}, LyGa;-><init>(ZLUah;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2b

    .line 1743
    :cond_42
    iget-object v0, v13, LwGa;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1744
    .line 1745
    if-eqz v0, :cond_4a

    .line 1746
    .line 1747
    new-instance v5, Loj;

    .line 1748
    .line 1749
    new-instance v7, LIof;

    .line 1750
    .line 1751
    const/16 v8, 0xe

    .line 1752
    .line 1753
    invoke-direct {v7, v8, v11}, LIof;-><init>(ILjava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v8, 0x3

    .line 1757
    invoke-direct {v5, v10, v6, v7, v8}, Loj;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_44

    .line 1768
    .line 1769
    :cond_43
    const/4 v10, 0x0

    .line 1770
    goto :goto_2c

    .line 1771
    :cond_44
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_43

    .line 1780
    .line 1781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    check-cast v5, LyGa;

    .line 1786
    .line 1787
    iget-boolean v5, v5, LyGa;->a:Z

    .line 1788
    .line 1789
    if-eqz v5, :cond_45

    .line 1790
    .line 1791
    const/4 v10, 0x1

    .line 1792
    :goto_2c
    iget-object v0, v13, LwGa;->I0:Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 1793
    .line 1794
    if-eqz v0, :cond_49

    .line 1795
    .line 1796
    invoke-virtual {v0, v10}, LYjk;->b(I)V

    .line 1797
    .line 1798
    .line 1799
    :goto_2d
    iget-object v0, v2, LwGa;->F0:Landroid/widget/ImageView;

    .line 1800
    .line 1801
    if-eqz v0, :cond_48

    .line 1802
    .line 1803
    iget-object v3, v2, LwGa;->P0:LuGa;

    .line 1804
    .line 1805
    new-instance v5, LvGa;

    .line 1806
    .line 1807
    const/4 v6, 0x0

    .line 1808
    invoke-direct {v5, v6, v3}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v2, LwGa;->I0:Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 1815
    .line 1816
    if-eqz v0, :cond_47

    .line 1817
    .line 1818
    iget-object v3, v2, LwGa;->Q0:LuGa;

    .line 1819
    .line 1820
    new-instance v5, LvGa;

    .line 1821
    .line 1822
    invoke-direct {v5, v6, v3}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v2, LwGa;->H0:Landroid/widget/TextView;

    .line 1829
    .line 1830
    if-eqz v0, :cond_46

    .line 1831
    .line 1832
    iget-object v2, v2, LwGa;->R0:LuGa;

    .line 1833
    .line 1834
    new-instance v3, LvGa;

    .line 1835
    .line 1836
    invoke-direct {v3, v6, v2}, LvGa;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_46
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    throw v0

    .line 1848
    :cond_47
    const/4 v0, 0x0

    .line 1849
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v0

    .line 1853
    :cond_48
    const/4 v0, 0x0

    .line 1854
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_49
    const/4 v0, 0x0

    .line 1859
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_4a
    const/4 v0, 0x0

    .line 1864
    const-string v2, "reasonsListing"

    .line 1865
    .line 1866
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_4b
    const/4 v0, 0x0

    .line 1871
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v0

    .line 1875
    :cond_4c
    const/4 v0, 0x0

    .line 1876
    invoke-static/range {v19 .. v19}, LK1c;->f1(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :cond_4d
    move-object v0, v8

    .line 1881
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_4e
    move-object v0, v8

    .line 1886
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_4f
    move-object v0, v8

    .line 1891
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :pswitch_20
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, LCMg;

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, LdGl;->b(LCMg;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_21
    const/4 v8, 0x3

    .line 1904
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, LfGa;

    .line 1907
    .line 1908
    iget-object v2, v1, LdGl;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v2, LaGa;

    .line 1911
    .line 1912
    sget v5, LaGa;->T0:I

    .line 1913
    .line 1914
    iget-object v5, v2, LaGa;->F0:Landroid/widget/ImageView;

    .line 1915
    .line 1916
    if-eqz v5, :cond_56

    .line 1917
    .line 1918
    const/4 v6, 0x0

    .line 1919
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2}, LaGa;->Y0()Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v5

    .line 1926
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v5, v2, LaGa;->H0:Landroid/widget/TextView;

    .line 1930
    .line 1931
    if-eqz v5, :cond_55

    .line 1932
    .line 1933
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, LaGa;->V0()Landroid/widget/EditText;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    iget-object v6, v2, LaGa;->P0:LIm3;

    .line 1941
    .line 1942
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2}, LaGa;->X0()LeGa;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    iget-object v6, v5, LNT0;->d:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v6, LgGa;

    .line 1952
    .line 1953
    if-nez v6, :cond_50

    .line 1954
    .line 1955
    goto/16 :goto_30

    .line 1956
    .line 1957
    :cond_50
    iget-object v10, v5, LeGa;->j:LCbl;

    .line 1958
    .line 1959
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    check-cast v10, Ljava/lang/Number;

    .line 1964
    .line 1965
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v10

    .line 1969
    iget-object v0, v0, LfGa;->b:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1972
    .line 1973
    .line 1974
    move-result v11

    .line 1975
    sub-int/2addr v10, v11

    .line 1976
    const/4 v11, 0x0

    .line 1977
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    new-instance v12, LSUa;

    .line 1986
    .line 1987
    check-cast v6, LaGa;

    .line 1988
    .line 1989
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v13

    .line 1997
    const/16 v14, 0xb

    .line 1998
    .line 1999
    invoke-direct {v12, v14, v13}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v13, LIof;

    .line 2003
    .line 2004
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v15

    .line 2008
    invoke-direct {v13, v9, v15}, LIof;-><init>(ILjava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v11, v12, v13}, LeGa;->i3(Ljava/lang/Object;LSUa;LIof;)V

    .line 2012
    .line 2013
    .line 2014
    const/16 v11, 0xc

    .line 2015
    .line 2016
    if-gt v10, v9, :cond_51

    .line 2017
    .line 2018
    iget-object v5, v5, LeGa;->k:LCbl;

    .line 2019
    .line 2020
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    check-cast v5, Ljava/lang/Number;

    .line 2025
    .line 2026
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    new-instance v7, LSUa;

    .line 2035
    .line 2036
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    invoke-direct {v7, v11, v9}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v9, LIof;

    .line 2044
    .line 2045
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    invoke-direct {v9, v14, v10}, LIof;-><init>(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v5, v7, v9}, LeGa;->i3(Ljava/lang/Object;LSUa;LIof;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_2e

    .line 2056
    :cond_51
    iget-object v5, v5, LeGa;->t:LCbl;

    .line 2057
    .line 2058
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Ljava/lang/Number;

    .line 2063
    .line 2064
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    new-instance v9, LSUa;

    .line 2073
    .line 2074
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v10

    .line 2078
    invoke-direct {v9, v7, v10}, LSUa;-><init>(ILjava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v7, LIof;

    .line 2082
    .line 2083
    invoke-virtual {v6}, LaGa;->W0()Landroid/widget/TextView;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    invoke-direct {v7, v11, v10}, LIof;-><init>(ILjava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v5, v9, v7}, LeGa;->i3(Ljava/lang/Object;LSUa;LIof;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_2e
    invoke-virtual {v6}, LaGa;->Y0()Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    const/4 v6, 0x1

    .line 2102
    xor-int/2addr v0, v6

    .line 2103
    if-eqz v0, :cond_52

    .line 2104
    .line 2105
    goto :goto_2f

    .line 2106
    :cond_52
    const/4 v6, 0x3

    .line 2107
    :goto_2f
    invoke-virtual {v5, v6}, LYjk;->b(I)V

    .line 2108
    .line 2109
    .line 2110
    :goto_30
    invoke-virtual {v2}, LaGa;->V0()Landroid/widget/EditText;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    iget-object v5, v2, LaGa;->P0:LIm3;

    .line 2115
    .line 2116
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v0, v2, LaGa;->F0:Landroid/widget/ImageView;

    .line 2120
    .line 2121
    if-eqz v0, :cond_54

    .line 2122
    .line 2123
    iget-object v3, v2, LaGa;->Q0:LZFa;

    .line 2124
    .line 2125
    new-instance v5, Lyz1;

    .line 2126
    .line 2127
    const/16 v6, 0x1d

    .line 2128
    .line 2129
    invoke-direct {v5, v6, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, LaGa;->Y0()Lcom/snap/inappreporting/core/ui/shared/SubmitReportButton;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iget-object v3, v2, LaGa;->R0:LZFa;

    .line 2140
    .line 2141
    new-instance v5, Lyz1;

    .line 2142
    .line 2143
    invoke-direct {v5, v6, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v2, LaGa;->H0:Landroid/widget/TextView;

    .line 2150
    .line 2151
    if-eqz v0, :cond_53

    .line 2152
    .line 2153
    iget-object v2, v2, LaGa;->S0:LZFa;

    .line 2154
    .line 2155
    new-instance v3, Lyz1;

    .line 2156
    .line 2157
    invoke-direct {v3, v6, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :cond_53
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v0, 0x0

    .line 2168
    throw v0

    .line 2169
    :cond_54
    const/4 v0, 0x0

    .line 2170
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v0

    .line 2174
    :cond_55
    move-object v0, v6

    .line 2175
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v0

    .line 2179
    :cond_56
    const/4 v0, 0x0

    .line 2180
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v0

    .line 2184
    :pswitch_22
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, Ljava/lang/Throwable;

    .line 2187
    .line 2188
    invoke-virtual {v1, v0}, LdGl;->c(Ljava/lang/Throwable;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_23
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, Ljava/lang/Boolean;

    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-virtual {v1, v0}, LdGl;->e(Z)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    nop

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final b(LCMg;)V
    .locals 6

    .line 1
    iget v0, p0, LdGl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdGl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LxGa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LBGa;

    .line 14
    .line 15
    iget-object v2, p1, LCMg;->b:LNah;

    .line 16
    .line 17
    iget-object v3, p1, LCMg;->c:LRah;

    .line 18
    .line 19
    iget-object p1, p1, LCMg;->a:Lxpn;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3}, LBGa;-><init>(Lxpn;LNah;LRah;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LxGa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LxGa;->b:LBGa;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, LbGa;

    .line 33
    .line 34
    iget-object v0, v1, LbGa;->c:LfGa;

    .line 35
    .line 36
    iget-object v2, v1, LbGa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LfGa;

    .line 41
    .line 42
    iget-object v3, p1, LCMg;->c:LRah;

    .line 43
    .line 44
    iget-object p1, p1, LCMg;->a:Lxpn;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    invoke-direct {v0, p1, v4, v3}, LfGa;-><init>(Lxpn;Ljava/lang/String;LRah;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LbGa;->c:LfGa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p1, LCMg;->a:Lxpn;

    .line 58
    .line 59
    iget-object p1, p1, LCMg;->c:LRah;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0, v3, v5, p1, v4}, LfGa;->a(LfGa;Lxpn;Ljava/lang/String;LRah;I)LfGa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, LbGa;->c:LfGa;

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LdGl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdGl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWYb;

    .line 9
    .line 10
    iget-object p1, v1, LWYb;->b:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f1318a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, LWYb;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LmGa;

    .line 26
    .line 27
    iget-object v0, v1, LmGa;->b:Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LrGa;

    .line 34
    .line 35
    iget-object v2, v0, LrGa;->b:Lwhb;

    .line 36
    .line 37
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LXBe;

    .line 42
    .line 43
    iget-object v0, v0, LrGa;->c:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LFBe;

    .line 50
    .line 51
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LmGa;->d:Lwhb;

    .line 55
    .line 56
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LVFa;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, LWFa;

    .line 71
    .line 72
    iget-object v0, v0, LWFa;->a:Lwhb;

    .line 73
    .line 74
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lx2a;

    .line 79
    .line 80
    sget-object v1, LnGa;->b:LnGa;

    .line 81
    .line 82
    const-string v2, "type"

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, LdGl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdGl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lvp0;

    .line 11
    .line 12
    invoke-interface {v1}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :sswitch_0
    check-cast v1, LYx1;

    .line 17
    .line 18
    iget-object p1, v1, LYx1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    if-nez p1, :cond_1

    .line 22
    .line 23
    check-cast v1, LiGl;

    .line 24
    .line 25
    iget-object p1, v1, LiGl;->b:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQzj;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, LyA3;

    .line 37
    .line 38
    invoke-direct {v0}, LyA3;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LQzj;->a:LY78;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
