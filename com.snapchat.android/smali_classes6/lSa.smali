.class public final LlSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmSa;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LmSa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlSa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlSa;->b:LmSa;

    .line 7
    .line 8
    iput-object p2, p0, LlSa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, v0, LlSa;->a:I

    .line 5
    .line 6
    iget-object v11, v0, LlSa;->b:LmSa;

    .line 7
    .line 8
    iget-object v4, v0, LlSa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ly78;

    .line 14
    .line 15
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpun;->a:LKbf;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;->b:LwXe;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, LXrj;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    sget-boolean v1, LTWe;->e:Z

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "OperaMediaDownloader["

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x5d

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-boolean v1, v11, LmSa;->i:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v11, LmSa;->h:LFYe;

    .line 55
    .line 56
    iget-object v1, v1, LFYe;->j:LJd;

    .line 57
    .line 58
    iget-wide v2, v6, LXrj;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LJd;->b(Ljava/lang/Long;)Lrl4;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    new-instance v1, Lnf4;

    .line 71
    .line 72
    const/16 v9, 0x18

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v11

    .line 77
    invoke-direct/range {v4 .. v10}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v11, LmSa;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 89
    .line 90
    iput-object v1, v11, LmSa;->z0:LwXe;

    .line 91
    .line 92
    iget-boolean v1, v11, LmSa;->e:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v11}, LmSa;->a()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_1
    iget-object v3, v11, LmSa;->b:Losj;

    .line 101
    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, v3, Losj;->m:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-static {v5}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, v3, Losj;->n:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    if-eqz v7, :cond_11

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LfSf;

    .line 132
    .line 133
    iget-object v9, v7, LfSf;->a:LbSf;

    .line 134
    .line 135
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v11, v3, Losj;->c:LqCg;

    .line 140
    .line 141
    if-eqz v10, :cond_9

    .line 142
    .line 143
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    :goto_1
    move-object v2, v3

    .line 152
    move-object/from16 v28, v4

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_2
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v10, v3, Losj;->k:LFYe;

    .line 167
    .line 168
    iget-object v10, v10, LFYe;->j:LJd;

    .line 169
    .line 170
    iget-wide v12, v9, LbSf;->b:J

    .line 171
    .line 172
    iget-boolean v14, v10, LJd;->a:Z

    .line 173
    .line 174
    if-nez v14, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v10, v10, LJd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Ljava/util/Map;

    .line 180
    .line 181
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    check-cast v16, LlYe;

    .line 211
    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, LlYe;->getId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    cmp-long v18, v16, v12

    .line 219
    .line 220
    if-nez v18, :cond_5

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v14, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    xor-int/2addr v1, v2

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    :goto_3
    iget-boolean v1, v3, Losj;->j:Z

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    new-instance v1, Lmsj;

    .line 246
    .line 247
    invoke-direct {v1, v3, v7, v2}, Lmsj;-><init>(Losj;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 260
    .line 261
    invoke-direct {v10, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v3, v7}, Losj;->a(LfSf;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_4
    move-object v2, v3

    .line 276
    move-object/from16 v28, v4

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_9
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-boolean v8, v3, Losj;->i:Z

    .line 295
    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    iget-object v8, v7, LfSf;->b:Lrl4;

    .line 299
    .line 300
    invoke-static {v8}, LJvn;->q(Lrl4;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    :goto_5
    iget-object v8, v7, LfSf;->a:LbSf;

    .line 308
    .line 309
    instance-of v10, v8, LXRf;

    .line 310
    .line 311
    if-eqz v10, :cond_b

    .line 312
    .line 313
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    move-object v2, v3

    .line 316
    move-object/from16 v28, v4

    .line 317
    .line 318
    move-object/from16 v27, v5

    .line 319
    .line 320
    :goto_6
    const/4 v4, 0x1

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    instance-of v10, v8, LWRf;

    .line 324
    .line 325
    if-eqz v10, :cond_e

    .line 326
    .line 327
    move-object v10, v8

    .line 328
    check-cast v10, LWRf;

    .line 329
    .line 330
    iget-object v14, v10, LWRf;->e:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-gt v14, v2, :cond_c

    .line 337
    .line 338
    new-instance v14, LPfh;

    .line 339
    .line 340
    sget-object v23, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v24, 0x5

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    iget-object v7, v7, LfSf;->c:Ljava/lang/Long;

    .line 351
    .line 352
    move-object/from16 v17, v14

    .line 353
    .line 354
    move-object/from16 v21, v1

    .line 355
    .line 356
    move-object/from16 v22, v7

    .line 357
    .line 358
    invoke-direct/range {v17 .. v24}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Losj;->a:Ldhj;

    .line 362
    .line 363
    iget-object v7, v10, LWRf;->c:Landroid/net/Uri;

    .line 364
    .line 365
    iget-object v10, v10, LWRf;->d:Lk3m;

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object/from16 v19, v10

    .line 372
    .line 373
    move-wide/from16 v20, v12

    .line 374
    .line 375
    move-object/from16 v22, v14

    .line 376
    .line 377
    invoke-interface/range {v17 .. v22}, Ldhj;->d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 382
    .line 383
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 384
    .line 385
    .line 386
    move-object v2, v3

    .line 387
    move-object/from16 v28, v4

    .line 388
    .line 389
    move-object/from16 v27, v5

    .line 390
    .line 391
    move-object v1, v7

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v14, v10, LWRf;->e:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_d

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, LCfi;

    .line 415
    .line 416
    new-instance v25, LPfh;

    .line 417
    .line 418
    move-object/from16 v26, v3

    .line 419
    .line 420
    iget-wide v2, v15, LCfi;->a:J

    .line 421
    .line 422
    new-instance v15, LCgi;

    .line 423
    .line 424
    move-object/from16 v28, v4

    .line 425
    .line 426
    move-object/from16 v27, v5

    .line 427
    .line 428
    iget-wide v4, v10, LWRf;->f:J

    .line 429
    .line 430
    invoke-direct {v15, v2, v3, v4, v5}, LCgi;-><init>(JJ)V

    .line 431
    .line 432
    .line 433
    sget-object v23, Lcom/snapchat/client/mdp_common/Trigger;->ACFINLINEPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v24, 0x15

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move-object/from16 v17, v25

    .line 444
    .line 445
    move-object/from16 v19, v15

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    invoke-direct/range {v17 .. v24}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v26

    .line 453
    .line 454
    iget-object v3, v2, Losj;->a:Ldhj;

    .line 455
    .line 456
    iget-object v4, v10, LWRf;->c:Landroid/net/Uri;

    .line 457
    .line 458
    iget-object v5, v10, LWRf;->d:Lk3m;

    .line 459
    .line 460
    move-object/from16 v17, v3

    .line 461
    .line 462
    move-object/from16 v18, v4

    .line 463
    .line 464
    move-object/from16 v19, v5

    .line 465
    .line 466
    move-wide/from16 v20, v12

    .line 467
    .line 468
    move-object/from16 v22, v25

    .line 469
    .line 470
    invoke-interface/range {v17 .. v22}, Ldhj;->d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 475
    .line 476
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object v3, v2

    .line 483
    move-object/from16 v5, v27

    .line 484
    .line 485
    move-object/from16 v4, v28

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_d
    move-object v2, v3

    .line 490
    move-object/from16 v28, v4

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 495
    .line 496
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_e
    move-object v2, v3

    .line 502
    move-object/from16 v28, v4

    .line 503
    .line 504
    move-object/from16 v27, v5

    .line 505
    .line 506
    instance-of v1, v8, LYRf;

    .line 507
    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    move-object v1, v8

    .line 511
    check-cast v1, LYRf;

    .line 512
    .line 513
    iget-object v3, v1, LYRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    sget-object v22, LO08;->a:LO08;

    .line 516
    .line 517
    iget-object v4, v2, Losj;->g:Lvkj;

    .line 518
    .line 519
    move-object v5, v4

    .line 520
    check-cast v5, LdW6;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v21, LI4i;

    .line 526
    .line 527
    sget-object v31, LWdh;->c:LWdh;

    .line 528
    .line 529
    const-wide/16 v32, 0x0

    .line 530
    .line 531
    const/16 v36, 0x1c

    .line 532
    .line 533
    iget-object v7, v1, LYRf;->e:Lk3m;

    .line 534
    .line 535
    const/16 v34, 0x0

    .line 536
    .line 537
    const/16 v35, 0x0

    .line 538
    .line 539
    move-object/from16 v29, v21

    .line 540
    .line 541
    move-object/from16 v30, v7

    .line 542
    .line 543
    invoke-direct/range {v29 .. v36}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Lk3m;->e()Lrs0;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    new-instance v7, LbW6;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    iget-object v10, v1, LYRf;->d:LFo4;

    .line 555
    .line 556
    const/16 v23, 0x1

    .line 557
    .line 558
    const/16 v24, 0x1

    .line 559
    .line 560
    move-object/from16 v17, v7

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    move-object/from16 v20, v10

    .line 565
    .line 566
    invoke-direct/range {v17 .. v25}, LbW6;-><init>(LdW6;Ljava/lang/String;LFo4;LI4i;Ljava/util/Set;ZZLrs0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 573
    .line 574
    invoke-direct {v12, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lykj;->a:Lykj;

    .line 578
    .line 579
    invoke-virtual {v5, v12, v3, v10}, LdW6;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lykj;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 584
    .line 585
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 586
    .line 587
    .line 588
    iget-boolean v3, v1, LYRf;->f:Z

    .line 589
    .line 590
    if-eqz v3, :cond_f

    .line 591
    .line 592
    iget-object v3, v1, LYRf;->d:LFo4;

    .line 593
    .line 594
    iget-object v7, v1, LYRf;->e:Lk3m;

    .line 595
    .line 596
    iget-object v1, v1, LYRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    invoke-static {v4, v1, v3, v7}, LiCn;->d(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 603
    .line 604
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 609
    .line 610
    :goto_8
    const/4 v1, 0x2

    .line 611
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    aput-object v5, v1, v4

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    aput-object v3, v1, v4

    .line 618
    .line 619
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v3, Llsj;

    .line 624
    .line 625
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v3, Llsj;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_9
    new-instance v3, Lmsj;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-direct {v3, v2, v8, v5}, Lmsj;-><init>(Losj;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v3, Lnsj;

    .line 652
    .line 653
    invoke-direct {v3, v2, v8}, Lnsj;-><init>(Losj;LbSf;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 665
    .line 666
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    move-object/from16 v1, v27

    .line 678
    .line 679
    :goto_a
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :goto_b
    move-object v5, v1

    .line 683
    move-object v3, v2

    .line 684
    move-object/from16 v4, v28

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_10
    new-instance v1, LVDc;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v1

    .line 695
    :cond_11
    move-object v1, v5

    .line 696
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_13

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, LbSf;

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_12

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_12
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_13
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 743
    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
