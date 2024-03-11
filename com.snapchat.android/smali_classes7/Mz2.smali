.class public final LMz2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNz2;


# direct methods
.method public synthetic constructor <init>(LNz2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMz2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMz2;->e:LNz2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LMz2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, LBHl;

    .line 14
    .line 15
    iget-object v2, v1, LMz2;->e:LNz2;

    .line 16
    .line 17
    invoke-static {v2}, LNz2;->Y(LNz2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, LBHl;->a:Z

    .line 21
    .line 22
    iget-object v5, v2, LNz2;->R0:LAx2;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v0, LBHl;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LAx2;->l3(LAx2;)Lax2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v2, LNz2;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v4, v2, LNz2;->Q0:Lay2;

    .line 42
    .line 43
    iget-object v6, v4, Lay2;->D0:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LBHl;->d:Landroid/view/MotionEvent;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    iget-object v5, v5, LAx2;->O0:LBy2;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5, v3, v3}, Lay2;->l3(Ljava/lang/Float;LBy2;LNx2;Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v4, Lay2;->D0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lay2;->s3()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LSaf;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, LIx2;

    .line 86
    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v2, LNz2;->S0:LXz2;

    .line 91
    .line 92
    iget-object v4, v0, LXz2;->a:LKug;

    .line 93
    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LrJ;

    .line 99
    .line 100
    invoke-virtual {v4}, LrJ;->j()LoK4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, LoK4;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v0, LXz2;->c:Ldwl;

    .line 116
    .line 117
    iput-object v4, v0, Ldwl;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v0, Ldwl;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lhvk;

    .line 122
    .line 123
    invoke-virtual {v4}, Lhvk;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Ldwl;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lhvk;

    .line 129
    .line 130
    invoke-virtual {v4}, Lhvk;->c()V

    .line 131
    .line 132
    .line 133
    new-instance v4, LiL4;

    .line 134
    .line 135
    invoke-direct {v4}, LiL4;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Ldwl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LKug;

    .line 141
    .line 142
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LrJ;

    .line 147
    .line 148
    invoke-virtual {v6}, LrJ;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v4, LdL4;->h:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v0, Ldwl;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v4, LdL4;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LrJ;

    .line 165
    .line 166
    invoke-virtual {v5}, LrJ;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, LdL4;->i:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, LkL4;->d:LkL4;

    .line 173
    .line 174
    iput-object v5, v4, LdL4;->k:LkL4;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ldwl;->m(LVtm;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LNz2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, La4b;

    .line 190
    .line 191
    iget-object v0, v0, La4b;->a:Lf77;

    .line 192
    .line 193
    invoke-interface {v0}, Lf77;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, v1, LMz2;->e:LNz2;

    .line 198
    .line 199
    iget-object v5, v4, LNz2;->Q0:Lay2;

    .line 200
    .line 201
    invoke-virtual {v5}, Lay2;->s3()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LSaf;

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LIx2;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v5, v5, LIx2;->d:LBy2;

    .line 220
    .line 221
    iget-object v5, v5, LBy2;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LTy2;

    .line 228
    .line 229
    iget-object v5, v5, LTy2;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v4, LNz2;->S0:LXz2;

    .line 232
    .line 233
    iget-object v6, v6, LXz2;->c:Ldwl;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v7, LzK4;

    .line 239
    .line 240
    invoke-direct {v7}, LzK4;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v8, "CAPTION"

    .line 244
    .line 245
    iput-object v8, v7, LzK4;->f:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v5, v7, LzK4;->j:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ldwl;->m(LVtm;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v4, v4, LNz2;->Q0:Lay2;

    .line 253
    .line 254
    invoke-virtual {v4}, Lay2;->w3()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Lay2;->x3(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v4, Lay2;->S0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4}, Lay2;->E3()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lay2;->D3(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lo8m;->a:Lo8m;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_1
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, LSaf;

    .line 274
    .line 275
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LNx2;

    .line 286
    .line 287
    iget-object v4, v1, LMz2;->e:LNz2;

    .line 288
    .line 289
    iget-object v5, v4, LNz2;->Q0:Lay2;

    .line 290
    .line 291
    iget-object v6, v5, Lay2;->D0:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v5}, Lay2;->s3()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, v4, LNz2;->n1:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LSaf;

    .line 314
    .line 315
    if-eqz v5, :cond_6

    .line 316
    .line 317
    iget-object v0, v5, LSaf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v2, v4, LNz2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iget-object v5, v4, LNz2;->c1:LKug;

    .line 326
    .line 327
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LFy2;

    .line 332
    .line 333
    invoke-virtual {v5}, LFy2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v6, LQx2;->c:LQx2;

    .line 342
    .line 343
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, LKz2;

    .line 349
    .line 350
    invoke-direct {v5, v4, v2}, LKz2;-><init>(LNz2;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 354
    .line 355
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, LNz2;->k1:LqCg;

    .line 359
    .line 360
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 365
    .line 366
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 374
    .line 375
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LWn;

    .line 379
    .line 380
    const/16 v6, 0xb

    .line 381
    .line 382
    invoke-direct {v2, v4, v0, v3, v6}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lpx2;->e:Lpx2;

    .line 386
    .line 387
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v5, v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_2
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lax2;

    .line 400
    .line 401
    iget-object v2, v0, Lax2;->b:LCx2;

    .line 402
    .line 403
    iget-object v3, v1, LMz2;->e:LNz2;

    .line 404
    .line 405
    iget-object v3, v3, LNz2;->l1:LKug;

    .line 406
    .line 407
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LVZf;

    .line 412
    .line 413
    sget-object v5, LGz2;->k:LGz2;

    .line 414
    .line 415
    const/4 v6, 0x7

    .line 416
    const/4 v7, 0x2

    .line 417
    invoke-static {v3, v6, v5, v7}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, LMz2;->e:LNz2;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v6, v3, LNz2;->Q0:Lay2;

    .line 431
    .line 432
    invoke-virtual {v6}, Lay2;->s3()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v8, v3, LNz2;->Q0:Lay2;

    .line 441
    .line 442
    invoke-virtual {v8}, Lay2;->s3()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    monitor-enter v8

    .line 447
    :try_start_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_a

    .line 456
    .line 457
    iget-object v9, v3, LNz2;->Q0:Lay2;

    .line 458
    .line 459
    invoke-virtual {v9}, Lay2;->s3()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LSaf;

    .line 472
    .line 473
    if-eqz v9, :cond_8

    .line 474
    .line 475
    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, LIx2;

    .line 478
    .line 479
    if-eqz v9, :cond_8

    .line 480
    .line 481
    iget-object v9, v9, LIx2;->e:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v9, :cond_9

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_9
    iget-object v10, v3, LNz2;->m1:LKug;

    .line 487
    .line 488
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Lpda;

    .line 493
    .line 494
    invoke-virtual {v10, v9}, Lpda;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    goto :goto_6

    .line 504
    :cond_a
    monitor-exit v8

    .line 505
    iget-object v6, v3, LNz2;->X0:LXWf;

    .line 506
    .line 507
    iget-object v6, v6, LXWf;->W:Ljava/util/Set;

    .line 508
    .line 509
    new-instance v8, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_c

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    move-object v11, v10

    .line 529
    check-cast v11, Lkda;

    .line 530
    .line 531
    invoke-virtual {v11}, Lkda;->a()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-ne v11, v7, :cond_b

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_c
    invoke-static {v5, v8}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_d

    .line 551
    .line 552
    new-instance v6, LR2g;

    .line 553
    .line 554
    invoke-direct {v6, v5}, LR2g;-><init>(Ljava/util/LinkedHashSet;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v3, LNz2;->a1:LP2g;

    .line 558
    .line 559
    invoke-virtual {v3, v6}, LP2g;->b(Lxoi;)V

    .line 560
    .line 561
    .line 562
    :cond_d
    iget-object v0, v0, Lax2;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    xor-int/2addr v0, v4

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    sget-object v0, LZV7;->a:LZV7;

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_e
    sget-object v0, LZV7;->d:LZV7;

    .line 575
    .line 576
    :goto_5
    iget-object v3, v1, LMz2;->e:LNz2;

    .line 577
    .line 578
    invoke-virtual {v3}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v5, LBZf;

    .line 583
    .line 584
    iget-object v6, v1, LMz2;->e:LNz2;

    .line 585
    .line 586
    invoke-direct {v5, v4, v6, v0, v2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 590
    .line 591
    .line 592
    sget-object v0, Lo8m;->a:Lo8m;

    .line 593
    .line 594
    return-object v0

    .line 595
    :goto_6
    monitor-exit v8

    .line 596
    throw v0

    .line 597
    :pswitch_3
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, LIx2;

    .line 600
    .line 601
    iget-object v2, v1, LMz2;->e:LNz2;

    .line 602
    .line 603
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, LaW7;

    .line 608
    .line 609
    sget-object v7, LZV7;->b:LZV7;

    .line 610
    .line 611
    iget-boolean v0, v0, LIx2;->c:Z

    .line 612
    .line 613
    xor-int/lit8 v19, v0, 0x1

    .line 614
    .line 615
    const-string v6, "caption_tool"

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x1

    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v21, 0x5dc8

    .line 634
    .line 635
    move-object v5, v3

    .line 636
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lo8m;->a:Lo8m;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_4
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, LnXb;

    .line 648
    .line 649
    iget-object v2, v1, LMz2;->e:LNz2;

    .line 650
    .line 651
    invoke-virtual {v0}, LnXb;->a()Landroid/view/MotionEvent;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0}, LNz2;->Z(LNz2;Landroid/view/MotionEvent;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lo8m;->a:Lo8m;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_5
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Ljava/lang/Throwable;

    .line 664
    .line 665
    iget-object v0, v1, LMz2;->e:LNz2;

    .line 666
    .line 667
    iget-object v0, v0, LNz2;->g1:LFs0;

    .line 668
    .line 669
    sget-object v0, Lo8m;->a:Lo8m;

    .line 670
    .line 671
    return-object v0

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
