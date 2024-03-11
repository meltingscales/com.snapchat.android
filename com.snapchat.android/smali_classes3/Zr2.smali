.class public final LZr2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LZr2;->d:I

    iput-object p1, p0, LZr2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LZr2;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LZr2;->d:I

    iput-boolean p1, p0, LZr2;->e:Z

    iput-object p2, p0, LZr2;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZr2;->d:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LChd;

    .line 21
    .line 22
    iget-object v0, v0, LChd;->r:LGPg;

    .line 23
    .line 24
    const-string v2, "config"

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v0, v0, LGPg;->h:LAd0;

    .line 29
    .line 30
    invoke-virtual {v0}, LAd0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "scheduler"

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LChd;

    .line 41
    .line 42
    iget-boolean v10, v1, LZr2;->e:Z

    .line 43
    .line 44
    iget-object v11, v0, LChd;->r:LGPg;

    .line 45
    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    iget-object v11, v11, LGPg;->h:LAd0;

    .line 49
    .line 50
    iget v11, v11, LAd0;->a:I

    .line 51
    .line 52
    and-int/2addr v4, v11

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v10}, LChd;->u(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-boolean v8, v0, LChd;->J:Z

    .line 60
    .line 61
    iget-object v4, v0, LChd;->W:LCbl;

    .line 62
    .line 63
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v0, LChd;->g:LGad;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, LChd;->D:LZHc;

    .line 81
    .line 82
    iget-object v5, v0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v6, v0, LChd;->r:LGPg;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-boolean v2, v6, LGPg;->i:Z

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2}, LZHc;->i(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LChd;->E:LBUi;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LBUi;->j(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v9

    .line 112
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v9

    .line 116
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_4
    iget-object v2, v0, LChd;->g:LGad;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LChd;->a:LlD7;

    .line 126
    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const v10, 0xf4240

    .line 130
    .line 131
    .line 132
    iget v2, v2, LlD7;->u:I

    .line 133
    .line 134
    div-int/2addr v2, v10

    .line 135
    int-to-long v10, v2

    .line 136
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lp5n;

    .line 149
    .line 150
    invoke-direct {v4, v0, v10, v11, v6}, Lp5n;-><init>(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LChd;->V:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v6, LBhd;->a:LBhd;

    .line 174
    .line 175
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 176
    .line 177
    invoke-direct {v10, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LpSg;

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-direct {v2, v6, v0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v5, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 197
    .line 198
    aput-object v4, v2, v7

    .line 199
    .line 200
    aput-object v6, v2, v8

    .line 201
    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LAhd;

    .line 217
    .line 218
    invoke-direct {v2, v0, v8}, LAhd;-><init>(LChd;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, LzFd;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {v4, v5, v2}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, LChd;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v9

    .line 242
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v9

    .line 246
    :cond_7
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LChd;

    .line 249
    .line 250
    iget-boolean v4, v1, LZr2;->e:Z

    .line 251
    .line 252
    iget-object v5, v0, LChd;->g:LGad;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, LChd;->r:LGPg;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LChd;->u(Z)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v0, LChd;->J:Z

    .line 265
    .line 266
    iget-object v2, v0, LChd;->E:LBUi;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v0, v0, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LBUi;->j(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v9

    .line 282
    :cond_9
    :goto_1
    return-void

    .line 283
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v9

    .line 287
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v9

    .line 291
    :pswitch_1
    iget-object v2, v1, LZr2;->f:Ljava/lang/Object;

    .line 292
    .line 293
    :try_start_0
    iget-boolean v0, v1, LZr2;->e:Z

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    check-cast v0, Lxza;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxza;->a()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    :goto_2
    move-object v0, v2

    .line 307
    check-cast v0, Lxza;

    .line 308
    .line 309
    iget-object v0, v0, Lxza;->f:Luza;

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    check-cast v3, Lxza;

    .line 313
    .line 314
    iget-object v3, v3, Lxza;->N0:LoY5;

    .line 315
    .line 316
    sget-object v4, Ltza;->g:Ltza;

    .line 317
    .line 318
    invoke-interface {v0, v3, v4}, Luza;->p(LoY5;Ltza;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v2

    .line 322
    check-cast v0, Lxza;

    .line 323
    .line 324
    iget-object v0, v0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 325
    .line 326
    sget-object v3, Lrza;->f:Lrza;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :goto_3
    check-cast v2, Lxza;

    .line 333
    .line 334
    new-instance v3, Loza;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Loza;-><init>(LA7d;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lxza;->d(Lqza;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void

    .line 343
    :pswitch_2
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LHqm;

    .line 346
    .line 347
    iget-object v0, v0, LHqm;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 350
    .line 351
    iget-boolean v2, v1, LZr2;->e:Z

    .line 352
    .line 353
    xor-int/2addr v2, v8

    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LM11;

    .line 365
    .line 366
    iget-object v2, v0, LM11;->c:Landroid/content/Context;

    .line 367
    .line 368
    const v4, 0x7f1300bf

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-array v4, v6, [Lhcj;

    .line 376
    .line 377
    iget-object v6, v0, LM11;->d:Lbb;

    .line 378
    .line 379
    iget-object v10, v6, Lbb;->b:Lb99;

    .line 380
    .line 381
    iget-object v10, v10, Lb99;->y:Ljava/util/List;

    .line 382
    .line 383
    move-object v11, v10

    .line 384
    check-cast v11, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    xor-int/2addr v11, v8

    .line 391
    iget-object v12, v0, LM11;->c:Landroid/content/Context;

    .line 392
    .line 393
    if-eqz v11, :cond_d

    .line 394
    .line 395
    const v9, 0x7f1300bc

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v9, LZbj;

    .line 403
    .line 404
    new-instance v11, Lltf;

    .line 405
    .line 406
    invoke-direct {v11, v3, v10, v0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x1c

    .line 412
    .line 413
    const/4 v15, 0x2

    .line 414
    move-object v13, v9

    .line 415
    move-object/from16 v17, v11

    .line 416
    .line 417
    invoke-direct/range {v13 .. v18}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    aput-object v9, v4, v7

    .line 421
    .line 422
    new-instance v3, Lfcj;

    .line 423
    .line 424
    const v9, 0x7f1300be

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    new-instance v9, LGRk;

    .line 432
    .line 433
    invoke-direct {v9, v0, v5}, LGRk;-><init>(LM11;I)V

    .line 434
    .line 435
    .line 436
    iget-object v10, v0, LM11;->i:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    check-cast v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    iget-boolean v15, v1, LZr2;->e:Z

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v19, 0x4

    .line 447
    .line 448
    move-object v13, v3

    .line 449
    move-object/from16 v17, v9

    .line 450
    .line 451
    invoke-direct/range {v13 .. v19}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 452
    .line 453
    .line 454
    aput-object v3, v4, v8

    .line 455
    .line 456
    new-instance v3, Lfcj;

    .line 457
    .line 458
    const v9, 0x7f131d36

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    iget-object v6, v6, Lbb;->b:Lb99;

    .line 466
    .line 467
    iget-wide v9, v6, Lb99;->w:J

    .line 468
    .line 469
    const-wide/16 v11, 0x1

    .line 470
    .line 471
    cmp-long v6, v9, v11

    .line 472
    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    const/16 v22, 0x0

    .line 479
    .line 480
    :goto_5
    new-instance v6, LGRk;

    .line 481
    .line 482
    invoke-direct {v6, v0, v7}, LGRk;-><init>(LM11;I)V

    .line 483
    .line 484
    .line 485
    new-instance v7, LGRk;

    .line 486
    .line 487
    invoke-direct {v7, v0, v8}, LGRk;-><init>(LM11;I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v0, LM11;->h:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v25, v8

    .line 493
    .line 494
    check-cast v25, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    move-object/from16 v23, v6

    .line 499
    .line 500
    move-object/from16 v24, v7

    .line 501
    .line 502
    invoke-direct/range {v20 .. v25}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v4, v5

    .line 506
    .line 507
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v0, v0, LM11;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_4
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ll8g;

    .line 522
    .line 523
    iget-object v2, v0, Ll8g;->a:Landroid/content/Context;

    .line 524
    .line 525
    iget-object v3, v0, Ll8g;->b:Lbb;

    .line 526
    .line 527
    iget-object v3, v3, Lbb;->b:Lb99;

    .line 528
    .line 529
    invoke-virtual {v3}, Lb99;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-array v4, v8, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v3, v4, v7

    .line 536
    .line 537
    const v3, 0x7f1300a6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v10, Lfcj;

    .line 545
    .line 546
    iget-object v3, v0, Ll8g;->a:Landroid/content/Context;

    .line 547
    .line 548
    const v4, 0x7f130094

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v6, LsAc;

    .line 556
    .line 557
    const/16 v3, 0xe

    .line 558
    .line 559
    invoke-direct {v6, v3, v0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Ll8g;->b:Lbb;

    .line 563
    .line 564
    iget-object v3, v3, Lbb;->b:Lb99;

    .line 565
    .line 566
    iget-object v5, v0, Ll8g;->c:Lloa;

    .line 567
    .line 568
    invoke-virtual {v5, v3}, Lloa;->c(Lb99;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v5, v0, Ll8g;->f:LqCg;

    .line 573
    .line 574
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget-boolean v5, v1, LZr2;->e:Z

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v9, 0x8

    .line 586
    .line 587
    move-object v3, v10

    .line 588
    invoke-direct/range {v3 .. v9}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v0, v0, Ll8g;->e:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_5
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LRjc;

    .line 604
    .line 605
    iget-object v2, v0, LRjc;->a:Landroid/content/Context;

    .line 606
    .line 607
    const v4, 0x7f130080

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v4, v0, LRjc;->b:Lbb;

    .line 615
    .line 616
    iget-object v5, v4, Lbb;->b:Lb99;

    .line 617
    .line 618
    invoke-virtual {v5}, Lb99;->a()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    new-array v6, v8, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v5, v6, v7

    .line 625
    .line 626
    iget-object v5, v0, LRjc;->a:Landroid/content/Context;

    .line 627
    .line 628
    const v7, 0x7f13008b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-object v5, v0, LRjc;->c:Lloa;

    .line 636
    .line 637
    iget-object v4, v4, Lbb;->b:Lb99;

    .line 638
    .line 639
    iget-object v5, v5, Lloa;->g:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, LZxm;

    .line 642
    .line 643
    check-cast v5, Leym;

    .line 644
    .line 645
    iget-object v5, v5, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 646
    .line 647
    new-instance v6, LfCh;

    .line 648
    .line 649
    invoke-direct {v6, v3, v4}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, LO11;->c:LO11;

    .line 661
    .line 662
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 663
    .line 664
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lu63;->f:Lu63;

    .line 668
    .line 669
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 670
    .line 671
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, LRjc;->f:LqCg;

    .line 675
    .line 676
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    new-instance v3, Lfcj;

    .line 685
    .line 686
    new-instance v11, LsAc;

    .line 687
    .line 688
    const/16 v4, 0xd

    .line 689
    .line 690
    invoke-direct {v11, v4, v0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v10, v1, LZr2;->e:Z

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    const/16 v14, 0x8

    .line 697
    .line 698
    move-object v8, v3

    .line 699
    invoke-direct/range {v8 .. v14}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v0, v0, LRjc;->e:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_6
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LoZf;

    .line 715
    .line 716
    iget-boolean v3, v1, LZr2;->e:Z

    .line 717
    .line 718
    iget-object v4, v0, LoZf;->g:Lufb;

    .line 719
    .line 720
    iget-object v4, v4, Lufb;->y0:Ljava/util/concurrent/CountDownLatch;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, LoZf;->W0:LM4m;

    .line 726
    .line 727
    if-eqz v4, :cond_f

    .line 728
    .line 729
    invoke-virtual {v4, v7}, LM4m;->D(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, LM4m;->release()V

    .line 733
    .line 734
    .line 735
    iget-object v5, v0, LoZf;->T1:LCbl;

    .line 736
    .line 737
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, LZYf;

    .line 742
    .line 743
    invoke-virtual {v4, v5}, LM4m;->s(LQfd;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, LoZf;->g1:LWYf;

    .line 747
    .line 748
    sget-object v5, LqEf;->Z:LqEf;

    .line 749
    .line 750
    invoke-static {v4, v5}, Lbfn;->g(LWYf;LqEf;)V

    .line 751
    .line 752
    .line 753
    :cond_f
    iput-object v9, v0, LoZf;->W0:LM4m;

    .line 754
    .line 755
    iput-object v9, v0, LoZf;->X0:LD9d;

    .line 756
    .line 757
    iget-boolean v4, v0, LoZf;->V0:Z

    .line 758
    .line 759
    if-eqz v4, :cond_11

    .line 760
    .line 761
    iput-boolean v7, v0, LoZf;->V0:Z

    .line 762
    .line 763
    iget-object v4, v0, LoZf;->U0:LqBg;

    .line 764
    .line 765
    if-eqz v4, :cond_10

    .line 766
    .line 767
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    iget-object v6, v0, LoZf;->R1:LG9g;

    .line 770
    .line 771
    new-array v10, v8, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v6, v10, v7

    .line 774
    .line 775
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    const-string v10, "MediaPlayer is not null when creating, history: %s"

    .line 780
    .line 781
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v4, LqBg;->f:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v4, LVZf;

    .line 791
    .line 792
    const-string v6, "PreviewMediaPlayer"

    .line 793
    .line 794
    invoke-virtual {v4, v6, v5}, LVZf;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, LoZf;->j:Lio/reactivex/rxjava3/core/Observer;

    .line 798
    .line 799
    sget-object v5, Lo8m;->a:Lo8m;

    .line 800
    .line 801
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_10
    const-string v0, "previewPlayerMetricsPlugin"

    .line 806
    .line 807
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v9

    .line 811
    :cond_11
    :goto_6
    iget-object v4, v0, LoZf;->Y0:Lxza;

    .line 812
    .line 813
    if-eqz v4, :cond_12

    .line 814
    .line 815
    invoke-virtual {v4, v3}, Lxza;->l(Z)V

    .line 816
    .line 817
    .line 818
    :cond_12
    iget-object v3, v0, LoZf;->Y0:Lxza;

    .line 819
    .line 820
    if-eqz v3, :cond_13

    .line 821
    .line 822
    invoke-virtual {v3, v8}, Lxza;->e(Z)V

    .line 823
    .line 824
    .line 825
    :cond_13
    iput-object v9, v0, LoZf;->Y0:Lxza;

    .line 826
    .line 827
    invoke-virtual {v0}, LoZf;->v()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_15

    .line 832
    .line 833
    iget-boolean v3, v0, LoZf;->z1:Z

    .line 834
    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    iget-object v3, v0, LoZf;->y1:Ljava/util/concurrent/CountDownLatch;

    .line 838
    .line 839
    if-eqz v3, :cond_14

    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, LoZf;->a:Lg7l;

    .line 845
    .line 846
    invoke-interface {v3, v0}, Lg7l;->x(Lf7l;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v9}, LoZf;->Q(Landroid/view/Surface;)V

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_14
    const-string v0, "surfaceReleaseLatch"

    .line 854
    .line 855
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v9

    .line 859
    :cond_15
    invoke-virtual {v0, v9}, LoZf;->Q(Landroid/view/Surface;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, LoZf;->a:Lg7l;

    .line 863
    .line 864
    invoke-interface {v3, v0}, Lg7l;->x(Lf7l;)V

    .line 865
    .line 866
    .line 867
    :cond_16
    :goto_7
    iget-object v3, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 868
    .line 869
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, LoZf;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 873
    .line 874
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iput-object v3, v0, LoZf;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 882
    .line 883
    iget-object v3, v0, LoZf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 884
    .line 885
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iput-object v3, v0, LoZf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 893
    .line 894
    iget-object v3, v0, LoZf;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 895
    .line 896
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v0, LoZf;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v8}, LoZf;->P(Ljava/util/List;Z)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, LoZf;->h1:LCbl;

    .line 909
    .line 910
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 915
    .line 916
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v0, LoZf;->i1:LCbl;

    .line 920
    .line 921
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, LoZf;->k1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 931
    .line 932
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, LoZf;->g:Lufb;

    .line 936
    .line 937
    invoke-virtual {v2}, Lufb;->l()V

    .line 938
    .line 939
    .line 940
    iput-object v9, v0, LoZf;->v1:Ls6h;

    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_7
    iget-object v0, v1, LZr2;->f:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LTl4;

    .line 946
    .line 947
    iget-object v3, v0, LJgb;->b:LF1c;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_17

    .line 954
    .line 955
    if-eq v3, v8, :cond_17

    .line 956
    .line 957
    iget-object v3, v0, LBWe;->i:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LDl4;

    .line 960
    .line 961
    iget-object v3, v3, LDl4;->a:Ljava/util/List;

    .line 962
    .line 963
    goto :goto_8

    .line 964
    :cond_17
    move-object v3, v2

    .line 965
    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    .line 966
    .line 967
    new-instance v10, Ljava/util/ArrayList;

    .line 968
    .line 969
    const/16 v11, 0xa

    .line 970
    .line 971
    invoke-static {v3, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-eqz v12, :cond_1f

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    check-cast v12, LAl4;

    .line 993
    .line 994
    instance-of v13, v12, Lyl4;

    .line 995
    .line 996
    const/16 v14, 0x2e

    .line 997
    .line 998
    if-eqz v13, :cond_19

    .line 999
    .line 1000
    new-instance v13, LPl4;

    .line 1001
    .line 1002
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    iget-object v6, v0, LBWe;->t:LwXe;

    .line 1022
    .line 1023
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v24

    .line 1032
    check-cast v12, Lyl4;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LBWe;->Q0()LkCl;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-object v6, v6, LkCl;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v6, LATe;

    .line 1041
    .line 1042
    iget-boolean v6, v6, LATe;->b0:Z

    .line 1043
    .line 1044
    if-eqz v6, :cond_18

    .line 1045
    .line 1046
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1047
    .line 1048
    const/high16 v28, 0x3fc00000    # 1.5f

    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    :goto_a
    invoke-virtual {v0}, LBWe;->Q0()LkCl;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget-object v6, v6, LkCl;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v6, LATe;

    .line 1062
    .line 1063
    iget-boolean v6, v6, LATe;->b0:Z

    .line 1064
    .line 1065
    new-instance v18, Liya;

    .line 1066
    .line 1067
    iget-object v14, v12, Lyl4;->c:LReh;

    .line 1068
    .line 1069
    iget-object v15, v12, Lyl4;->b:LVWe;

    .line 1070
    .line 1071
    iget-object v9, v12, Lyl4;->d:LKB7;

    .line 1072
    .line 1073
    iget-object v5, v12, Lyl4;->e:LXC7;

    .line 1074
    .line 1075
    iget-boolean v12, v12, Lyl4;->f:Z

    .line 1076
    .line 1077
    const/16 v33, 0x80

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    move-object/from16 v23, v18

    .line 1082
    .line 1083
    move-object/from16 v25, v14

    .line 1084
    .line 1085
    move-object/from16 v26, v15

    .line 1086
    .line 1087
    move/from16 v27, v6

    .line 1088
    .line 1089
    move-object/from16 v29, v9

    .line 1090
    .line 1091
    move-object/from16 v30, v5

    .line 1092
    .line 1093
    move/from16 v32, v12

    .line 1094
    .line 1095
    invoke-direct/range {v23 .. v33}, Liya;-><init>(Ljava/lang/String;LReh;LVWe;ZFLKB7;LXC7;ZZI)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, Lnya;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-virtual {v0}, LBWe;->Q0()LkCl;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9}, LkCl;->c()LReh;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-direct {v5, v6, v9}, Lnya;-><init>(LATe;LReh;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v6, LpLn;

    .line 1116
    .line 1117
    invoke-direct {v6, v7}, LpLn;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const-string v17, "image"

    .line 1123
    .line 1124
    move-object v15, v13

    .line 1125
    move-object/from16 v19, v5

    .line 1126
    .line 1127
    move-object/from16 v20, v6

    .line 1128
    .line 1129
    invoke-direct/range {v15 .. v21}, LPl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LyDf;LiUe;I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v50, v2

    .line 1133
    .line 1134
    move-object/from16 v33, v3

    .line 1135
    .line 1136
    move-object v1, v10

    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_19
    instance-of v5, v12, Lzl4;

    .line 1140
    .line 1141
    if-eqz v5, :cond_1e

    .line 1142
    .line 1143
    new-instance v13, LPl4;

    .line 1144
    .line 1145
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v16

    .line 1149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    iget-object v6, v0, LBWe;->t:LwXe;

    .line 1165
    .line 1166
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v24

    .line 1175
    move-object v5, v12

    .line 1176
    check-cast v5, Lzl4;

    .line 1177
    .line 1178
    iget-object v6, v5, Lzl4;->b:LVWe;

    .line 1179
    .line 1180
    if-eqz v6, :cond_1a

    .line 1181
    .line 1182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const-string v14, ".firstFrame."

    .line 1195
    .line 1196
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    iget-object v14, v0, LBWe;->t:LwXe;

    .line 1200
    .line 1201
    iget-object v14, v14, LwXe;->e:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v35

    .line 1210
    new-instance v9, Liya;

    .line 1211
    .line 1212
    iget-object v14, v5, Lzl4;->k:LKB7;

    .line 1213
    .line 1214
    iget-object v15, v5, Lzl4;->l:LXC7;

    .line 1215
    .line 1216
    const/16 v39, 0x0

    .line 1217
    .line 1218
    const/16 v44, 0x18

    .line 1219
    .line 1220
    const/16 v36, 0x0

    .line 1221
    .line 1222
    const/16 v38, 0x0

    .line 1223
    .line 1224
    const/16 v42, 0x1

    .line 1225
    .line 1226
    const/16 v43, 0x0

    .line 1227
    .line 1228
    move-object/from16 v34, v9

    .line 1229
    .line 1230
    move-object/from16 v37, v6

    .line 1231
    .line 1232
    move-object/from16 v40, v14

    .line 1233
    .line 1234
    move-object/from16 v41, v15

    .line 1235
    .line 1236
    invoke-direct/range {v34 .. v44}, Liya;-><init>(Ljava/lang/String;LReh;LVWe;ZFLKB7;LXC7;ZZI)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v25, v9

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_1a
    const/16 v25, 0x0

    .line 1243
    .line 1244
    :goto_b
    iget-object v6, v5, Lzl4;->c:Ljava/util/List;

    .line 1245
    .line 1246
    check-cast v6, Ljava/util/Collection;

    .line 1247
    .line 1248
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    xor-int/2addr v6, v8

    .line 1253
    if-eqz v6, :cond_1d

    .line 1254
    .line 1255
    new-instance v6, LpJm;

    .line 1256
    .line 1257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v12}, LAl4;->a()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v12, ".video."

    .line 1270
    .line 1271
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    iget-object v12, v0, LBWe;->t:LwXe;

    .line 1275
    .line 1276
    iget-object v12, v12, LwXe;->e:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v35

    .line 1285
    new-instance v9, LZYe;

    .line 1286
    .line 1287
    iget-object v12, v5, Lzl4;->h:LYYe;

    .line 1288
    .line 1289
    invoke-direct {v9, v12}, LZYe;-><init>(LYYe;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    iget-object v12, v12, LATe;->r:LsUe;

    .line 1297
    .line 1298
    iget-object v12, v12, LsUe;->w:LyCf;

    .line 1299
    .line 1300
    iget-boolean v12, v12, LyCf;->p:Z

    .line 1301
    .line 1302
    iget-object v14, v0, LBWe;->i:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v14, LDl4;

    .line 1305
    .line 1306
    iget-boolean v14, v14, LDl4;->d:Z

    .line 1307
    .line 1308
    if-nez v14, :cond_1c

    .line 1309
    .line 1310
    iget-boolean v14, v5, Lzl4;->i:Z

    .line 1311
    .line 1312
    if-nez v14, :cond_1b

    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :cond_1b
    const/16 v46, 0x0

    .line 1316
    .line 1317
    goto :goto_d

    .line 1318
    :cond_1c
    :goto_c
    const/16 v46, 0x1

    .line 1319
    .line 1320
    :goto_d
    iget-object v14, v5, Lzl4;->c:Ljava/util/List;

    .line 1321
    .line 1322
    iget-object v15, v5, Lzl4;->f:LAr3;

    .line 1323
    .line 1324
    iget-object v7, v5, Lzl4;->d:LReh;

    .line 1325
    .line 1326
    iget-object v4, v5, Lzl4;->e:LReh;

    .line 1327
    .line 1328
    iget-object v11, v5, Lzl4;->k:LKB7;

    .line 1329
    .line 1330
    iget-object v8, v5, Lzl4;->l:LXC7;

    .line 1331
    .line 1332
    move-object/from16 v33, v3

    .line 1333
    .line 1334
    iget-object v3, v5, Lzl4;->g:LyM;

    .line 1335
    .line 1336
    move-object/from16 v50, v2

    .line 1337
    .line 1338
    iget v2, v5, Lzl4;->m:F

    .line 1339
    .line 1340
    iget-boolean v1, v5, Lzl4;->j:Z

    .line 1341
    .line 1342
    move-object/from16 v51, v10

    .line 1343
    .line 1344
    iget-boolean v10, v5, Lzl4;->n:Z

    .line 1345
    .line 1346
    iget-boolean v5, v5, Lzl4;->o:Z

    .line 1347
    .line 1348
    move-object/from16 v34, v6

    .line 1349
    .line 1350
    move-object/from16 v36, v14

    .line 1351
    .line 1352
    move-object/from16 v37, v15

    .line 1353
    .line 1354
    move-object/from16 v38, v7

    .line 1355
    .line 1356
    move-object/from16 v39, v4

    .line 1357
    .line 1358
    move-object/from16 v40, v11

    .line 1359
    .line 1360
    move-object/from16 v41, v8

    .line 1361
    .line 1362
    move-object/from16 v42, v3

    .line 1363
    .line 1364
    move/from16 v43, v2

    .line 1365
    .line 1366
    move-object/from16 v44, v9

    .line 1367
    .line 1368
    move/from16 v45, v12

    .line 1369
    .line 1370
    move/from16 v47, v1

    .line 1371
    .line 1372
    move/from16 v48, v10

    .line 1373
    .line 1374
    move/from16 v49, v5

    .line 1375
    .line 1376
    invoke-direct/range {v34 .. v49}, LpJm;-><init>(Ljava/lang/String;Ljava/util/List;LAr3;LReh;LReh;LKB7;LXC7;LyM;FLZYe;ZZZZZ)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v26, v6

    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_1d
    move-object/from16 v50, v2

    .line 1383
    .line 1384
    move-object/from16 v33, v3

    .line 1385
    .line 1386
    move-object/from16 v51, v10

    .line 1387
    .line 1388
    const/16 v26, 0x0

    .line 1389
    .line 1390
    :goto_e
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v2, LhOm;

    .line 1395
    .line 1396
    iget-object v1, v1, LATe;->r:LsUe;

    .line 1397
    .line 1398
    iget v3, v1, LsUe;->Z:I

    .line 1399
    .line 1400
    iget-boolean v4, v1, LsUe;->l:Z

    .line 1401
    .line 1402
    iget-boolean v1, v1, LsUe;->m:Z

    .line 1403
    .line 1404
    invoke-direct {v2, v3, v4, v1}, LhOm;-><init>(IZZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    sget-object v3, LT9f;->h:LKbf;

    .line 1412
    .line 1413
    invoke-interface {v1, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    const/4 v3, 0x1

    .line 1424
    xor-int/lit8 v28, v1, 0x1

    .line 1425
    .line 1426
    new-instance v18, LfOm;

    .line 1427
    .line 1428
    move-object/from16 v23, v18

    .line 1429
    .line 1430
    move-object/from16 v27, v2

    .line 1431
    .line 1432
    invoke-direct/range {v23 .. v28}, LfOm;-><init>(Ljava/lang/String;Liya;LpJm;LhOm;Z)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, LeOm;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    new-instance v3, Lnya;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v0}, LBWe;->Q0()LkCl;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v5}, LkCl;->c()LReh;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-direct {v3, v4, v5}, Lnya;-><init>(LATe;LReh;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v4, LuJm;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-direct {v4, v5}, LuJm;-><init>(LATe;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v1, v2, v3, v4}, LeOm;-><init>(LATe;Lnya;LuJm;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, LpLn;

    .line 1471
    .line 1472
    const/4 v3, 0x1

    .line 1473
    invoke-direct {v2, v3}, LpLn;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v21, 0x2

    .line 1477
    .line 1478
    const-string v17, "video"

    .line 1479
    .line 1480
    move-object v15, v13

    .line 1481
    move-object/from16 v19, v1

    .line 1482
    .line 1483
    move-object/from16 v20, v2

    .line 1484
    .line 1485
    invoke-direct/range {v15 .. v21}, LPl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LyDf;LiUe;I)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v1, v51

    .line 1489
    .line 1490
    :goto_f
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-object v10, v1

    .line 1494
    move-object/from16 v3, v33

    .line 1495
    .line 1496
    move-object/from16 v2, v50

    .line 1497
    .line 1498
    const/4 v4, 0x4

    .line 1499
    const/4 v5, 0x2

    .line 1500
    const/4 v6, 0x3

    .line 1501
    const/4 v7, 0x0

    .line 1502
    const/4 v8, 0x1

    .line 1503
    const/4 v9, 0x0

    .line 1504
    const/16 v11, 0xa

    .line 1505
    .line 1506
    move-object/from16 v1, p0

    .line 1507
    .line 1508
    goto/16 :goto_9

    .line 1509
    .line 1510
    :cond_1e
    new-instance v0, LGze;

    .line 1511
    .line 1512
    const-string v1, "An operation is not implemented: unsupported layer"

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v0

    .line 1518
    :cond_1f
    move-object/from16 v50, v2

    .line 1519
    .line 1520
    move-object v1, v10

    .line 1521
    new-instance v2, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    const/16 v3, 0xa

    .line 1524
    .line 1525
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_20

    .line 1541
    .line 1542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, LPl4;

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_10

    .line 1552
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    iget-object v4, v0, LTl4;->A0:Ljava/util/List;

    .line 1563
    .line 1564
    check-cast v4, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_26

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LHl4;

    .line 1581
    .line 1582
    iget-object v6, v5, LHl4;->c:LADf;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    if-eqz v8, :cond_22

    .line 1593
    .line 1594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    move-object v9, v8

    .line 1599
    check-cast v9, LPl4;

    .line 1600
    .line 1601
    iget-object v9, v9, LPl4;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v10, v5, LHl4;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    if-eqz v9, :cond_21

    .line 1610
    .line 1611
    goto :goto_12

    .line 1612
    :cond_22
    const/4 v8, 0x0

    .line 1613
    :goto_12
    check-cast v8, LPl4;

    .line 1614
    .line 1615
    move-object/from16 v7, p0

    .line 1616
    .line 1617
    if-nez v8, :cond_23

    .line 1618
    .line 1619
    goto :goto_13

    .line 1620
    :cond_23
    iget-boolean v9, v7, LZr2;->e:Z

    .line 1621
    .line 1622
    if-eqz v9, :cond_24

    .line 1623
    .line 1624
    goto :goto_13

    .line 1625
    :cond_24
    iget-object v8, v8, LPl4;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    invoke-virtual {v6, v8}, LADf;->b(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    if-nez v6, :cond_25

    .line 1632
    .line 1633
    :goto_13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_11

    .line 1641
    :cond_26
    move-object/from16 v7, p0

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_2a

    .line 1652
    .line 1653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, LHl4;

    .line 1658
    .line 1659
    iget-object v5, v4, LHl4;->c:LADf;

    .line 1660
    .line 1661
    invoke-virtual {v5}, LADf;->B()V

    .line 1662
    .line 1663
    .line 1664
    iget-object v5, v4, LHl4;->c:LADf;

    .line 1665
    .line 1666
    invoke-virtual {v5}, LADf;->C()V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5}, LADf;->d()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v4, v4, LHl4;->e:LkOm;

    .line 1673
    .line 1674
    iget-object v6, v4, LkOm;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v6, Ljava/util/List;

    .line 1677
    .line 1678
    check-cast v6, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    new-instance v8, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    :cond_27
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    if-eqz v9, :cond_28

    .line 1694
    .line 1695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v9

    .line 1699
    instance-of v10, v9, LJl4;

    .line 1700
    .line 1701
    if-eqz v10, :cond_27

    .line 1702
    .line 1703
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_15

    .line 1707
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v8

    .line 1715
    if-eqz v8, :cond_29

    .line 1716
    .line 1717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    check-cast v8, LJl4;

    .line 1722
    .line 1723
    const/4 v9, 0x1

    .line 1724
    iput-boolean v9, v8, LJl4;->d:Z

    .line 1725
    .line 1726
    goto :goto_16

    .line 1727
    :cond_29
    move-object/from16 v8, v50

    .line 1728
    .line 1729
    iput-object v8, v4, LkOm;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-virtual {v5}, LADf;->l()Landroid/view/View;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    iget-object v6, v0, LTl4;->U0:LKK1;

    .line 1736
    .line 1737
    invoke-virtual {v4, v6}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5}, LADf;->l()Landroid/view/View;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    iget-object v5, v0, LTl4;->C0:LCih;

    .line 1745
    .line 1746
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v50, v8

    .line 1750
    .line 1751
    goto :goto_14

    .line 1752
    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    const/16 v4, 0xa

    .line 1755
    .line 1756
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-eqz v4, :cond_2f

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    check-cast v4, LPl4;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_2c

    .line 1788
    .line 1789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    move-object v8, v6

    .line 1794
    check-cast v8, LHl4;

    .line 1795
    .line 1796
    iget-object v8, v8, LHl4;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    iget-object v9, v4, LPl4;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    if-eqz v8, :cond_2b

    .line 1805
    .line 1806
    goto :goto_18

    .line 1807
    :cond_2c
    const/4 v6, 0x0

    .line 1808
    :goto_18
    check-cast v6, LHl4;

    .line 1809
    .line 1810
    if-eqz v6, :cond_2d

    .line 1811
    .line 1812
    iget-object v4, v4, LPl4;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    iget-object v5, v6, LHl4;->c:LADf;

    .line 1815
    .line 1816
    invoke-virtual {v5, v4}, LADf;->D(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v17, v2

    .line 1820
    .line 1821
    const/4 v11, 0x4

    .line 1822
    goto :goto_19

    .line 1823
    :cond_2d
    iget-object v5, v4, LPl4;->d:LyDf;

    .line 1824
    .line 1825
    iget-object v6, v4, LPl4;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-interface {v5, v6}, LyDf;->a(Ljava/lang/Object;)LADf;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    new-instance v15, LkOm;

    .line 1832
    .line 1833
    invoke-direct {v15}, LkOm;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    new-instance v14, LHl4;

    .line 1837
    .line 1838
    iget-object v9, v4, LPl4;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    iget-object v10, v4, LPl4;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    iget-object v12, v4, LPl4;->e:LiUe;

    .line 1843
    .line 1844
    iget v13, v4, LPl4;->f:I

    .line 1845
    .line 1846
    move-object v8, v14

    .line 1847
    move-object v11, v5

    .line 1848
    move/from16 v16, v13

    .line 1849
    .line 1850
    move-object v13, v15

    .line 1851
    move-object/from16 v17, v2

    .line 1852
    .line 1853
    move-object v2, v14

    .line 1854
    move/from16 v14, v16

    .line 1855
    .line 1856
    invoke-direct/range {v8 .. v14}, LHl4;-><init>(Ljava/lang/String;Ljava/lang/String;LADf;LiUe;LkOm;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v8, LQl4;

    .line 1860
    .line 1861
    invoke-direct {v8, v4, v0}, LQl4;-><init>(LPl4;LTl4;)V

    .line 1862
    .line 1863
    .line 1864
    new-instance v4, LJl4;

    .line 1865
    .line 1866
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    iget-object v9, v9, LATe;->d:LLr3;

    .line 1871
    .line 1872
    new-instance v10, Lz9e;

    .line 1873
    .line 1874
    const/4 v11, 0x4

    .line 1875
    invoke-direct {v10, v11, v0, v2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v4, v0, v9, v10}, LJl4;-><init>(LTl4;LLr3;Lz9e;)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v9, 0x2

    .line 1882
    new-array v10, v9, [LvDf;

    .line 1883
    .line 1884
    const/4 v9, 0x0

    .line 1885
    aput-object v8, v10, v9

    .line 1886
    .line 1887
    const/4 v8, 0x1

    .line 1888
    aput-object v4, v10, v8

    .line 1889
    .line 1890
    invoke-static {v10}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iput-object v4, v15, LkOm;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-virtual {v5, v15}, LADf;->a(LkOm;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, LBWe;->Q0()LkCl;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v4}, LkCl;->c()LReh;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v5, v4}, LADf;->r(LReh;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v0, LTl4;->X0:Ljava/lang/String;

    .line 1911
    .line 1912
    if-eqz v4, :cond_2e

    .line 1913
    .line 1914
    invoke-virtual {v5, v4}, LADf;->w(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_2e
    invoke-virtual {v5, v6}, LADf;->D(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    move-object v6, v2

    .line 1921
    :goto_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v2, v17

    .line 1925
    .line 1926
    goto/16 :goto_17

    .line 1927
    .line 1928
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    const/4 v9, 0x0

    .line 1933
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_32

    .line 1938
    .line 1939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const/4 v4, 0x1

    .line 1944
    add-int/lit8 v5, v9, 0x1

    .line 1945
    .line 1946
    if-ltz v9, :cond_31

    .line 1947
    .line 1948
    check-cast v3, LHl4;

    .line 1949
    .line 1950
    iget-object v3, v3, LHl4;->c:LADf;

    .line 1951
    .line 1952
    invoke-virtual {v3}, LADf;->l()Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    iget-object v4, v0, LTl4;->C0:LCih;

    .line 1957
    .line 1958
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eq v4, v9, :cond_30

    .line 1963
    .line 1964
    iget-object v4, v0, LTl4;->C0:LCih;

    .line 1965
    .line 1966
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1970
    .line 1971
    .line 1972
    :cond_30
    move v9, v5

    .line 1973
    goto :goto_1a

    .line 1974
    :cond_31
    invoke-static {}, Lzbb;->r1()V

    .line 1975
    .line 1976
    .line 1977
    const/4 v0, 0x0

    .line 1978
    throw v0

    .line 1979
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    const/4 v9, 0x0

    .line 1984
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_35

    .line 1989
    .line 1990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    const/4 v4, 0x1

    .line 1995
    add-int/lit8 v5, v9, 0x1

    .line 1996
    .line 1997
    if-ltz v9, :cond_34

    .line 1998
    .line 1999
    check-cast v3, LHl4;

    .line 2000
    .line 2001
    if-nez v9, :cond_33

    .line 2002
    .line 2003
    iget-object v4, v0, LBWe;->i:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v4, LDl4;

    .line 2006
    .line 2007
    iget-boolean v4, v4, LDl4;->e:Z

    .line 2008
    .line 2009
    if-eqz v4, :cond_33

    .line 2010
    .line 2011
    iget-object v3, v3, LHl4;->c:LADf;

    .line 2012
    .line 2013
    invoke-virtual {v3}, LADf;->l()Landroid/view/View;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    iget-object v4, v0, LTl4;->U0:LKK1;

    .line 2018
    .line 2019
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1c

    .line 2023
    :cond_33
    iget-object v3, v3, LHl4;->c:LADf;

    .line 2024
    .line 2025
    invoke-virtual {v3}, LADf;->l()Landroid/view/View;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    iget-object v4, v0, LTl4;->U0:LKK1;

    .line 2030
    .line 2031
    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2032
    .line 2033
    .line 2034
    :goto_1c
    move v9, v5

    .line 2035
    goto :goto_1b

    .line 2036
    :cond_34
    invoke-static {}, Lzbb;->r1()V

    .line 2037
    .line 2038
    .line 2039
    const/4 v0, 0x0

    .line 2040
    throw v0

    .line 2041
    :cond_35
    iput-object v1, v0, LTl4;->A0:Ljava/util/List;

    .line 2042
    .line 2043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_38

    .line 2052
    .line 2053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    check-cast v2, LHl4;

    .line 2058
    .line 2059
    iget-object v3, v2, LHl4;->c:LADf;

    .line 2060
    .line 2061
    iget v3, v3, LADf;->b:I

    .line 2062
    .line 2063
    const/4 v4, 0x2

    .line 2064
    invoke-static {v3, v4}, LzDf;->a(II)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    const/4 v5, 0x1

    .line 2069
    xor-int/2addr v3, v5

    .line 2070
    if-eqz v3, :cond_37

    .line 2071
    .line 2072
    iget-object v2, v2, LHl4;->c:LADf;

    .line 2073
    .line 2074
    invoke-virtual {v2}, LADf;->c()V

    .line 2075
    .line 2076
    .line 2077
    iget-object v3, v0, LJgb;->b:LF1c;

    .line 2078
    .line 2079
    sget-object v5, LF1c;->e:LF1c;

    .line 2080
    .line 2081
    invoke-virtual {v3, v5}, LF1c;->a(LF1c;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_36

    .line 2086
    .line 2087
    new-instance v3, LsDf;

    .line 2088
    .line 2089
    const-string v5, "created on resumed page"

    .line 2090
    .line 2091
    invoke-direct {v3, v5}, LsDf;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v6, 0x0

    .line 2095
    goto :goto_1e

    .line 2096
    :cond_36
    new-instance v3, LqDf;

    .line 2097
    .line 2098
    const-string v5, "created on non-resumed page"

    .line 2099
    .line 2100
    const/4 v6, 0x0

    .line 2101
    invoke-direct {v3, v5, v6}, LqDf;-><init>(Ljava/lang/String;Z)V

    .line 2102
    .line 2103
    .line 2104
    :goto_1e
    invoke-virtual {v2, v3}, LADf;->p(LwDf;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_1d

    .line 2108
    :cond_37
    const/4 v6, 0x0

    .line 2109
    goto :goto_1d

    .line 2110
    :cond_38
    const/4 v6, 0x0

    .line 2111
    iget-object v1, v0, LTl4;->A0:Ljava/util/List;

    .line 2112
    .line 2113
    check-cast v1, Ljava/lang/Iterable;

    .line 2114
    .line 2115
    instance-of v2, v1, Ljava/util/Collection;

    .line 2116
    .line 2117
    if-eqz v2, :cond_39

    .line 2118
    .line 2119
    move-object v2, v1

    .line 2120
    check-cast v2, Ljava/util/Collection;

    .line 2121
    .line 2122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_39

    .line 2127
    .line 2128
    goto :goto_1f

    .line 2129
    :cond_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_3b

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, LHl4;

    .line 2144
    .line 2145
    iget v2, v2, LHl4;->h:I

    .line 2146
    .line 2147
    const/4 v3, 0x3

    .line 2148
    if-ne v2, v3, :cond_3a

    .line 2149
    .line 2150
    const/4 v6, 0x1

    .line 2151
    :cond_3b
    :goto_1f
    iput-boolean v6, v0, LTl4;->O0:Z

    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_8
    move-object v7, v1

    .line 2155
    iget-object v0, v7, LZr2;->f:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, Lv83;

    .line 2158
    .line 2159
    iget-object v1, v0, Lv83;->S0:Lcv9;

    .line 2160
    .line 2161
    if-eqz v1, :cond_3c

    .line 2162
    .line 2163
    iget-object v1, v1, Lcv9;->a:Ljava/lang/String;

    .line 2164
    .line 2165
    move-object v10, v1

    .line 2166
    goto :goto_20

    .line 2167
    :cond_3c
    const/4 v10, 0x0

    .line 2168
    :goto_20
    iget-object v1, v0, Lv83;->R0:LKP4;

    .line 2169
    .line 2170
    if-eqz v1, :cond_3d

    .line 2171
    .line 2172
    iget-object v2, v1, LKP4;->g:Ljava/lang/String;

    .line 2173
    .line 2174
    move-object v9, v2

    .line 2175
    goto :goto_21

    .line 2176
    :cond_3d
    const/4 v9, 0x0

    .line 2177
    :goto_21
    if-eqz v1, :cond_3e

    .line 2178
    .line 2179
    iget-object v1, v1, LKP4;->d:Ljava/lang/Long;

    .line 2180
    .line 2181
    goto :goto_22

    .line 2182
    :cond_3e
    const/4 v1, 0x0

    .line 2183
    :goto_22
    new-instance v11, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 2184
    .line 2185
    invoke-direct {v11}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    iget-object v2, v0, Lv83;->R0:LKP4;

    .line 2189
    .line 2190
    if-eqz v2, :cond_3f

    .line 2191
    .line 2192
    iget-object v2, v2, LKP4;->e:[B

    .line 2193
    .line 2194
    goto :goto_23

    .line 2195
    :cond_3f
    const/4 v2, 0x0

    .line 2196
    :goto_23
    invoke-virtual {v11, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v2, v0, Lv83;->R0:LKP4;

    .line 2200
    .line 2201
    if-eqz v2, :cond_40

    .line 2202
    .line 2203
    iget-object v2, v2, LKP4;->f:[B

    .line 2204
    .line 2205
    goto :goto_24

    .line 2206
    :cond_40
    const/4 v2, 0x0

    .line 2207
    :goto_24
    invoke-virtual {v11, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v2, v0, Lv83;->R0:LKP4;

    .line 2211
    .line 2212
    if-eqz v2, :cond_41

    .line 2213
    .line 2214
    iget-object v2, v2, LKP4;->b:[B

    .line 2215
    .line 2216
    goto :goto_25

    .line 2217
    :cond_41
    const/4 v2, 0x0

    .line 2218
    :goto_25
    invoke-virtual {v11, v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 2219
    .line 2220
    .line 2221
    if-eqz v9, :cond_42

    .line 2222
    .line 2223
    if-eqz v10, :cond_42

    .line 2224
    .line 2225
    if-eqz v1, :cond_42

    .line 2226
    .line 2227
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v12

    .line 2233
    iget-boolean v1, v7, LZr2;->e:Z

    .line 2234
    .line 2235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v14

    .line 2239
    move-object v8, v2

    .line 2240
    invoke-direct/range {v8 .. v14}, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;JLjava/lang/Boolean;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 2244
    .line 2245
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatWallpaper:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 2246
    .line 2247
    invoke-direct {v1, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->d(Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v2, v0, Lv83;->Z:LKug;

    .line 2254
    .line 2255
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    check-cast v2, Ly8f;

    .line 2260
    .line 2261
    new-instance v3, LSxh;

    .line 2262
    .line 2263
    sget-object v17, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 2264
    .line 2265
    const/16 v18, 0x0

    .line 2266
    .line 2267
    const/16 v19, 0x0

    .line 2268
    .line 2269
    const/16 v20, 0xc

    .line 2270
    .line 2271
    move-object v15, v3

    .line 2272
    move-object/from16 v16, v1

    .line 2273
    .line 2274
    invoke-direct/range {v15 .. v20}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    sget-object v2, Ls83;->c:Ls83;

    .line 2282
    .line 2283
    new-instance v3, Lu83;

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    invoke-direct {v3, v0, v4}, Lu83;-><init>(Lv83;I)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v0, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2290
    .line 2291
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2292
    .line 2293
    .line 2294
    :cond_42
    return-void

    .line 2295
    :pswitch_9
    move-object v7, v1

    .line 2296
    iget-object v0, v7, LZr2;->f:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LM4m;

    .line 2299
    .line 2300
    iget-object v0, v0, LM4m;->c:LXzl;

    .line 2301
    .line 2302
    iget-boolean v1, v7, LZr2;->e:Z

    .line 2303
    .line 2304
    invoke-interface {v0, v1}, LOfd;->f(Z)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_a
    move-object v7, v1

    .line 2309
    iget-object v0, v7, LZr2;->f:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, LMba;

    .line 2312
    .line 2313
    iget-object v0, v0, LMba;->b:LIE6;

    .line 2314
    .line 2315
    iget-object v0, v0, LIE6;->g:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Ldx9;

    .line 2318
    .line 2319
    if-eqz v0, :cond_43

    .line 2320
    .line 2321
    iget-boolean v1, v7, LZr2;->e:Z

    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, Ldx9;->a(Z)V

    .line 2324
    .line 2325
    .line 2326
    :cond_43
    return-void

    .line 2327
    :pswitch_b
    move-object v7, v1

    .line 2328
    iget-object v0, v7, LZr2;->f:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lnl6;

    .line 2331
    .line 2332
    iget-boolean v1, v7, LZr2;->e:Z

    .line 2333
    .line 2334
    const/4 v2, 0x1

    .line 2335
    xor-int/2addr v1, v2

    .line 2336
    invoke-static {v0, v1}, Lnl6;->i(Lnl6;Z)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v1, LOh3;->G0:LOh3;

    .line 2340
    .line 2341
    iget-object v2, v0, Lnl6;->m:Landroid/view/View;

    .line 2342
    .line 2343
    invoke-virtual {v0, v1, v2}, Lnl6;->D(LOh3;Landroid/view/View;)V

    .line 2344
    .line 2345
    .line 2346
    return-void

    .line 2347
    :pswitch_c
    move-object v7, v1

    .line 2348
    iget-object v0, v7, LZr2;->f:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Lrb;

    .line 2351
    .line 2352
    iget-object v0, v0, Lrb;->d:LLne;

    .line 2353
    .line 2354
    sget-object v1, Lg9;->f:LNCc;

    .line 2355
    .line 2356
    iget-boolean v2, v7, LZr2;->e:Z

    .line 2357
    .line 2358
    const/4 v3, 0x1

    .line 2359
    const/4 v4, 0x0

    .line 2360
    invoke-virtual {v0, v1, v3, v2, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 2361
    .line 2362
    .line 2363
    return-void

    .line 2364
    :pswitch_d
    move-object v7, v1

    .line 2365
    sget-object v0, LFPf;->a:LCPf;

    .line 2366
    .line 2367
    iget-boolean v1, v7, LZr2;->e:Z

    .line 2368
    .line 2369
    iget-object v2, v7, LZr2;->f:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v2, LKI4;

    .line 2372
    .line 2373
    if-eqz v1, :cond_44

    .line 2374
    .line 2375
    iget-object v1, v2, LKI4;->c:Lioe;

    .line 2376
    .line 2377
    invoke-interface {v1, v0}, Lioe;->c(LwPf;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_26

    .line 2381
    :cond_44
    iget-object v1, v2, LKI4;->c:Lioe;

    .line 2382
    .line 2383
    const-string v2, "CreativeKitCameraView Creative Kit Camera"

    .line 2384
    .line 2385
    invoke-interface {v1, v0, v2}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    :goto_26
    return-void

    .line 2389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZr2;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, LZr2;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, LZr2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, LZr2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZr2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LZr2;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LZr2;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LZr2;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LZr2;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LZr2;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, LZr2;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    invoke-virtual {p0}, LZr2;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, LZr2;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_a
    invoke-virtual {p0}, LZr2;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    new-instance v0, LPe0;

    .line 57
    .line 58
    check-cast v3, LUS0;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, v1}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_c
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v3, LfZ5;

    .line 74
    .line 75
    iget-boolean v0, v3, LfZ5;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_d
    invoke-virtual {p0}, LZr2;->b()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_e
    invoke-virtual {p0}, LZr2;->b()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_f
    invoke-virtual {p0}, LZr2;->b()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_10
    packed-switch v1, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "setAudioOutput "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Luv0;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Camera is closed without a take picture result, onlyShutterIsCalled "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ",takePictureMethod "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    check-cast v3, Lrfl;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
