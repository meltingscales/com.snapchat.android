.class public final LkDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnDk;


# direct methods
.method public synthetic constructor <init>(LnDk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkDk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkDk;->b:LnDk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkDk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v11, v0, LkDk;->b:LnDk;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    sget-object v1, LpZ5;->f:LpZ5;

    .line 23
    .line 24
    const-string v12, "purgeAllByExpirationTimestamp"

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-ltz v8, :cond_0

    .line 29
    .line 30
    invoke-static {}, LJq7;->values()[LJq7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v2}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LzVg;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, LzVg;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, LnDk;->f()LL06;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LvQk;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-wide v5, v6

    .line 65
    move-object v7, v11

    .line 66
    invoke-direct/range {v4 .. v10}, LvQk;-><init>(JLnDk;Ljava/util/Set;LzVg;LzVg;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v12, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LlDk;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v11, v4}, LlDk;-><init>(LnDk;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v11, LnDk;->f:LqCg;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v11, v3}, LnDk;->h(Ljava/lang/Long;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v11}, LnDk;->f()LL06;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lxo;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-direct {v6, v11, v3, v4, v7}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v12, v6}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, LlDk;

    .line 120
    .line 121
    invoke-direct {v4, v11, v2}, LlDk;-><init>(LnDk;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v11, LnDk;->f:LqCg;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v2

    .line 146
    :goto_0
    return-object v3

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lr4f;

    .line 150
    .line 151
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LeDk;

    .line 156
    .line 157
    if-eqz v1, :cond_17

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v6, LDq3;

    .line 163
    .line 164
    new-instance v7, LfCa;

    .line 165
    .line 166
    iget-object v8, v1, LeDk;->d:[B

    .line 167
    .line 168
    invoke-direct {v7, v8}, LfCa;-><init>([B)V

    .line 169
    .line 170
    .line 171
    iget-wide v8, v1, LeDk;->e:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    iget-object v8, v1, LeDk;->f:LpE2;

    .line 178
    .line 179
    invoke-static {v8}, LH6c;->p(LpE2;)LqE2;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    iget-object v8, v1, LeDk;->g:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    move-wide/from16 v19, v8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-wide/from16 v19, v4

    .line 195
    .line 196
    :goto_1
    iget-object v8, v1, LeDk;->h:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move/from16 v22, v8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v22, 0x0

    .line 208
    .line 209
    :goto_2
    iget-object v8, v1, LeDk;->i:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v8, :cond_3

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move/from16 v23, v8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/16 v23, 0x0

    .line 221
    .line 222
    :goto_3
    iget-object v8, v1, LeDk;->j:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    :cond_4
    move-wide/from16 v24, v4

    .line 231
    .line 232
    iget-object v4, v1, LeDk;->k:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move/from16 v26, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const/16 v26, 0x0

    .line 244
    .line 245
    :goto_4
    iget-object v4, v1, LeDk;->n:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move/from16 v29, v4

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/16 v29, 0x0

    .line 257
    .line 258
    :goto_5
    iget-object v4, v1, LeDk;->o:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    move/from16 v30, v4

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/16 v30, 0x0

    .line 270
    .line 271
    :goto_6
    iget-object v4, v1, LeDk;->q:[B

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    new-instance v5, LfCa;

    .line 276
    .line 277
    invoke-direct {v5, v4}, LfCa;-><init>([B)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move-object/from16 v32, v3

    .line 284
    .line 285
    :goto_7
    iget-object v4, v1, LeDk;->r:[B

    .line 286
    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    new-instance v5, LfCa;

    .line 290
    .line 291
    invoke-direct {v5, v4}, LfCa;-><init>([B)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v33, v5

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move-object/from16 v33, v3

    .line 298
    .line 299
    :goto_8
    iget-object v4, v1, LeDk;->s:[B

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    new-instance v5, LfCa;

    .line 304
    .line 305
    invoke-direct {v5, v4}, LfCa;-><init>([B)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v34, v5

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object/from16 v34, v3

    .line 312
    .line 313
    :goto_9
    iget-object v4, v1, LeDk;->w:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v5, v4

    .line 322
    move/from16 v39, v5

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    const/16 v39, 0x0

    .line 326
    .line 327
    :goto_a
    iget-object v4, v1, LeDk;->x:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move/from16 v40, v4

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    const/16 v40, 0x0

    .line 339
    .line 340
    :goto_b
    iget-object v4, v1, LeDk;->y:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move/from16 v41, v4

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_d
    const/16 v41, 0x0

    .line 352
    .line 353
    :goto_c
    iget-object v4, v1, LeDk;->z:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v4, :cond_e

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move/from16 v42, v4

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const/16 v42, 0x0

    .line 365
    .line 366
    :goto_d
    iget-object v4, v1, LeDk;->B:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move/from16 v43, v4

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    const/16 v43, 0x0

    .line 378
    .line 379
    :goto_e
    iget-object v4, v1, LeDk;->E:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    long-to-int v5, v4

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v44, v4

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_10
    move-object/from16 v44, v3

    .line 396
    .line 397
    :goto_f
    iget-object v4, v1, LeDk;->M:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    long-to-int v5, v4

    .line 406
    move/from16 v52, v5

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_11
    const/4 v4, -0x1

    .line 410
    const/16 v52, -0x1

    .line 411
    .line 412
    :goto_10
    iget-object v4, v1, LeDk;->O:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    move/from16 v53, v4

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_12
    const/16 v53, 0x0

    .line 424
    .line 425
    :goto_11
    iget-object v4, v1, LeDk;->P:[B

    .line 426
    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    new-instance v3, LfCa;

    .line 430
    .line 431
    invoke-direct {v3, v4}, LfCa;-><init>([B)V

    .line 432
    .line 433
    .line 434
    :cond_13
    move-object/from16 v54, v3

    .line 435
    .line 436
    iget-object v3, v1, LeDk;->T:Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move/from16 v56, v3

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_14
    const/16 v56, 0x0

    .line 448
    .line 449
    :goto_12
    iget-object v3, v1, LeDk;->U:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v57, v3

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_15
    const/16 v57, 0x0

    .line 461
    .line 462
    :goto_13
    iget-object v3, v1, LeDk;->W:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v59, v2

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_16
    const/16 v59, 0x0

    .line 474
    .line 475
    :goto_14
    const/16 v55, 0x0

    .line 476
    .line 477
    iget-object v2, v1, LeDk;->V:Ljava/lang/Long;

    .line 478
    .line 479
    move-object/from16 v58, v2

    .line 480
    .line 481
    iget-object v13, v1, LeDk;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v14, v1, LeDk;->c:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v15, v1, LeDk;->S:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v1, LeDk;->D:Ljava/lang/Double;

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    iget-object v2, v1, LeDk;->l:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v27, v2

    .line 494
    .line 495
    iget-object v2, v1, LeDk;->m:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v28, v2

    .line 498
    .line 499
    iget-object v2, v1, LeDk;->p:Ljava/lang/Long;

    .line 500
    .line 501
    move-object/from16 v31, v2

    .line 502
    .line 503
    iget-object v2, v1, LeDk;->t:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v35, v2

    .line 506
    .line 507
    iget-object v2, v1, LeDk;->H:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v36, v2

    .line 510
    .line 511
    iget-object v2, v1, LeDk;->u:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v37, v2

    .line 514
    .line 515
    iget-object v2, v1, LeDk;->v:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v38, v2

    .line 518
    .line 519
    iget-object v2, v1, LeDk;->F:Ljava/lang/Double;

    .line 520
    .line 521
    move-object/from16 v45, v2

    .line 522
    .line 523
    iget-object v2, v1, LeDk;->G:Ljava/lang/Long;

    .line 524
    .line 525
    move-object/from16 v46, v2

    .line 526
    .line 527
    iget-object v2, v1, LeDk;->I:Ljava/lang/Boolean;

    .line 528
    .line 529
    move-object/from16 v47, v2

    .line 530
    .line 531
    iget-object v2, v1, LeDk;->C:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v48, v2

    .line 534
    .line 535
    iget-object v2, v1, LeDk;->J:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v49, v2

    .line 538
    .line 539
    iget-object v2, v1, LeDk;->K:Ljava/lang/Long;

    .line 540
    .line 541
    move-object/from16 v50, v2

    .line 542
    .line 543
    iget-object v1, v1, LeDk;->L:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v51, v1

    .line 546
    .line 547
    move-object v12, v6

    .line 548
    move-object/from16 v16, v7

    .line 549
    .line 550
    invoke-direct/range {v12 .. v59}, LDq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfCa;Ljava/lang/Long;LqE2;JLjava/lang/Double;ZZJZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;LfCa;LfCa;LfCa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZLfCa;Ljava/lang/String;ZZLjava/lang/Long;Z)V

    .line 551
    .line 552
    .line 553
    move-object v3, v6

    .line 554
    :cond_17
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
