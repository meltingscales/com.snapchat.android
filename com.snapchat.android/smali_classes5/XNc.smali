.class public final LXNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Landroid/view/ViewGroup;

.field public final d:LnTc;

.field public final e:Lwhb;

.field public final f:LKug;

.field public final g:LApj;

.field public final h:LULc;

.field public final i:LWHc;

.field public final j:LRTc;

.field public final k:LRKc;

.field public final l:LLr3;

.field public final m:LaVc;

.field public final n:LILc;

.field public final o:LCbl;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;LKug;LnTc;Lwhb;LKug;LApj;LULc;LWHc;LRTc;LRKc;LLr3;LaVc;LILc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXNc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LXNc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LXNc;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p5, p0, LXNc;->d:LnTc;

    .line 11
    .line 12
    iput-object p6, p0, LXNc;->e:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, LXNc;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LXNc;->g:LApj;

    .line 17
    .line 18
    iput-object p9, p0, LXNc;->h:LULc;

    .line 19
    .line 20
    iput-object p10, p0, LXNc;->i:LWHc;

    .line 21
    .line 22
    iput-object p11, p0, LXNc;->j:LRTc;

    .line 23
    .line 24
    iput-object p12, p0, LXNc;->k:LRKc;

    .line 25
    .line 26
    iput-object p13, p0, LXNc;->l:LLr3;

    .line 27
    .line 28
    iput-object p14, p0, LXNc;->m:LaVc;

    .line 29
    .line 30
    iput-object p15, p0, LXNc;->n:LILc;

    .line 31
    .line 32
    new-instance p1, LbC6;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LXNc;->o:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LDme;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LUSc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LUSc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LXNc;->o:LCbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LhTc;

    .line 23
    .line 24
    iget-object v0, v0, LUSc;->a:Lba8;

    .line 25
    .line 26
    iput-object v0, v2, LhTc;->t:Lba8;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LXNc;->d:LnTc;

    .line 29
    .line 30
    iget-object v2, v1, LXNc;->f:LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LLne;

    .line 37
    .line 38
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LNCc;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, LtIc;->f:LNCc;

    .line 48
    .line 49
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-boolean v4, v0, LnTc;->b1:Z

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v0, LnTc;->b1:Z

    .line 62
    .line 63
    iget-object v5, v0, LnTc;->l:Lfkb;

    .line 64
    .line 65
    iget-object v5, v5, Lfkb;->a:LGYc;

    .line 66
    .line 67
    check-cast v5, LHYc;

    .line 68
    .line 69
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5}, Lw1d;->e()LAl2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v0, LnTc;->m0:LILc;

    .line 80
    .line 81
    new-instance v14, LRLc;

    .line 82
    .line 83
    iget-object v7, v5, LAl2;->a:Lgfb;

    .line 84
    .line 85
    const-wide/16 v16, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lpfb;

    .line 91
    .line 92
    iget-wide v8, v8, Lpfb;->a:D

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-wide/from16 v8, v16

    .line 96
    .line 97
    :goto_1
    if-eqz v7, :cond_4

    .line 98
    .line 99
    check-cast v7, Lpfb;

    .line 100
    .line 101
    iget-wide v10, v7, Lpfb;->b:D

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide/from16 v10, v16

    .line 105
    .line 106
    :goto_2
    iget-wide v12, v5, LAl2;->d:D

    .line 107
    .line 108
    iget-object v7, v0, LnTc;->E:LLr3;

    .line 109
    .line 110
    check-cast v7, LHKg;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    move-object v7, v14

    .line 120
    move-object v4, v14

    .line 121
    move-wide/from16 v14, v18

    .line 122
    .line 123
    invoke-direct/range {v7 .. v15}, LRLc;-><init>(DDDJ)V

    .line 124
    .line 125
    .line 126
    monitor-enter v6

    .line 127
    :try_start_0
    iput-object v4, v6, LILc;->c:LRLc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    iget-object v4, v0, LnTc;->Z0:Lf7g;

    .line 131
    .line 132
    iget-object v6, v5, LAl2;->a:Lgfb;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lpfb;

    .line 138
    .line 139
    iget-wide v7, v7, Lpfb;->a:D

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-wide/from16 v7, v16

    .line 143
    .line 144
    :goto_3
    if-eqz v6, :cond_6

    .line 145
    .line 146
    check-cast v6, Lpfb;

    .line 147
    .line 148
    iget-wide v9, v6, Lpfb;->b:D

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-wide/from16 v9, v16

    .line 152
    .line 153
    :goto_4
    iget-wide v5, v5, LAl2;->d:D

    .line 154
    .line 155
    iget-object v11, v0, LnTc;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    iget-object v12, v4, Lf7g;->c:LbXc;

    .line 158
    .line 159
    iget-object v12, v12, LbXc;->I:Ljava/lang/String;

    .line 160
    .line 161
    const-string v13, "PREVIOUS_VIEWPORT"

    .line 162
    .line 163
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x26

    .line 179
    .line 180
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v4, Lf7g;->a:LtQf;

    .line 197
    .line 198
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Ld2d;->d2:Ld2d;

    .line 203
    .line 204
    invoke-virtual {v4, v6, v5}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    monitor-exit v6

    .line 218
    throw v2

    .line 219
    :cond_8
    :goto_5
    iget-object v4, v0, LnTc;->a:LiNc;

    .line 220
    .line 221
    iget-object v5, v4, LiNc;->a:LZqm;

    .line 222
    .line 223
    check-cast v5, Larm;

    .line 224
    .line 225
    iget-object v6, v5, Larm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v5, v5, Larm;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lzua;->K0:Lzua;

    .line 238
    .line 239
    const-string v6, "MapLocationScheduler"

    .line 240
    .line 241
    invoke-static {v5, v5, v6}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-wide/16 v6, 0x1388

    .line 246
    .line 247
    iget-object v4, v4, LiNc;->b:LAP4;

    .line 248
    .line 249
    invoke-interface {v4, v6, v7, v5}, LAP4;->i(JLns0;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, LnTc;->D:LApj;

    .line 253
    .line 254
    invoke-virtual {v4}, LApj;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, LnTc;->o:Ls99;

    .line 258
    .line 259
    check-cast v4, LFwm;

    .line 260
    .line 261
    invoke-virtual {v4}, LFwm;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, LnTc;->l:Lfkb;

    .line 265
    .line 266
    iget-object v4, v4, Lfkb;->v:Ljs9;

    .line 267
    .line 268
    check-cast v4, Lks9;

    .line 269
    .line 270
    iget-object v5, v4, Lks9;->g:LqR0;

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v5}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput-object v3, v4, Lks9;->g:LqR0;

    .line 278
    .line 279
    iget-object v3, v0, LnTc;->M:LYWc;

    .line 280
    .line 281
    iget-object v4, v3, LYWc;->e:Lwg2;

    .line 282
    .line 283
    iget-object v3, v3, LYWc;->a:LLne;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, LLne;->I(LwPf;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LnTc;->j:LcRc;

    .line 289
    .line 290
    invoke-virtual {v3}, LcRc;->a()Z

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, LnTc;->d0:LWck;

    .line 294
    .line 295
    iget-object v4, v3, LWck;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LC4i;

    .line 298
    .line 299
    sget-object v5, LDm7;->Y:LDm7;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lns0;

    .line 305
    .line 306
    const-string v7, "ExploreBatchViewClient"

    .line 307
    .line 308
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, LgT6;

    .line 312
    .line 313
    invoke-static {v4, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, LMY0;

    .line 318
    .line 319
    invoke-direct {v5}, LMY0;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v3, LWck;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, LXd8;

    .line 325
    .line 326
    iget-object v6, v6, LXd8;->j:Ljava/util/HashSet;

    .line 327
    .line 328
    new-instance v7, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lgmk;

    .line 354
    .line 355
    new-instance v10, LLY0;

    .line 356
    .line 357
    invoke-direct {v10}, LLY0;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v11, v9, Lgmk;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v11, v10, LLY0;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget v11, v10, LLY0;->a:I

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    or-int/2addr v11, v12

    .line 371
    iput v11, v10, LLY0;->a:I

    .line 372
    .line 373
    iget-object v9, v9, Lgmk;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v9, v10, LLY0;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget v9, v10, LLY0;->a:I

    .line 381
    .line 382
    or-int/lit8 v9, v9, 0x2

    .line 383
    .line 384
    iput v9, v10, LLY0;->a:I

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    new-array v2, v2, [LLY0;

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, [LLY0;

    .line 397
    .line 398
    iput-object v2, v5, LMY0;->c:[LLY0;

    .line 399
    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    array-length v2, v2

    .line 403
    if-nez v2, :cond_b

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_b
    iget-object v2, v3, LWck;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LvC7;

    .line 409
    .line 410
    sget-object v6, LDm7;->Y:LDm7;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v7, Lns0;

    .line 416
    .line 417
    const-string v9, "ExploreBatchViewClient BatchExploreViewUpdateDurableJob"

    .line 418
    .line 419
    invoke-direct {v7, v6, v9}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v3, LWck;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LuP7;

    .line 425
    .line 426
    new-instance v9, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 427
    .line 428
    new-instance v10, LJY0;

    .line 429
    .line 430
    invoke-direct {v10, v5}, LJY0;-><init>(LMY0;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v9, v10}, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;-><init>(LJY0;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v9}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 454
    .line 455
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lxx7;

    .line 459
    .line 460
    invoke-direct {v4, v8, v3}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v7, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_7
    iget-object v2, v0, LnTc;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, LnTc;->s0:LMS8;

    .line 476
    .line 477
    iget-object v2, v0, LMS8;->d:Lekb;

    .line 478
    .line 479
    iget-object v0, v0, LMS8;->a:LGYc;

    .line 480
    .line 481
    check-cast v0, LHYc;

    .line 482
    .line 483
    invoke-virtual {v0, v2}, LHYc;->p(LIYc;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    iget-object v0, v1, LXNc;->i:LWHc;

    .line 487
    .line 488
    sget-object v2, LVHc;->b:LVHc;

    .line 489
    .line 490
    iget-object v3, v0, LWHc;->a:LwZg;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LWHc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final b(LW9f;LDme;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, v1, LXNc;->j:LRTc;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LW9f;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    :cond_1
    instance-of v7, v2, Lla8;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    instance-of v8, v2, LjTc;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, LjTc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v8, v8, LjTc;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v7, :cond_4

    .line 41
    .line 42
    const-string v7, "NGS"

    .line 43
    .line 44
    move-object/from16 v17, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object/from16 v17, v8

    .line 48
    .line 49
    :goto_2
    if-eqz v2, :cond_7

    .line 50
    .line 51
    instance-of v7, v2, LjTc;

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, LjTc;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v7, :cond_6

    .line 61
    .line 62
    iget-object v7, v7, LjTc;->b:LJLj;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v7, 0x0

    .line 66
    :goto_4
    move-object v14, v7

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    const/4 v14, 0x0

    .line 69
    :goto_5
    sget-object v7, LJLj;->c:LJLj;

    .line 70
    .line 71
    if-ne v14, v7, :cond_8

    .line 72
    .line 73
    sget-object v7, LBb;->b:LBb;

    .line 74
    .line 75
    :goto_6
    move-object/from16 v18, v7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    sget-object v7, LBb;->g:LBb;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v7, v6, LRTc;->f:LQTc;

    .line 82
    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    sget-object v7, LfPc;->d:LfPc;

    .line 86
    .line 87
    :goto_8
    move-object v13, v7

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    iget-object v7, v6, LRTc;->a:LILc;

    .line 90
    .line 91
    iget-boolean v7, v7, LILc;->a:Z

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    sget-object v7, LfPc;->b:LfPc;

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    sget-object v7, LfPc;->c:LfPc;

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :goto_9
    iget-object v7, v6, LRTc;->b:LSTc;

    .line 102
    .line 103
    iput-object v14, v7, LSTc;->b:LJLj;

    .line 104
    .line 105
    iput-object v0, v7, LSTc;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v13, v7, LSTc;->d:LfPc;

    .line 108
    .line 109
    new-instance v12, LQTc;

    .line 110
    .line 111
    instance-of v11, v2, LjTc;

    .line 112
    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, LjTc;

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_b
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_a
    new-instance v10, LT92;

    .line 124
    .line 125
    iget-object v8, v6, LRTc;->c:LXFc;

    .line 126
    .line 127
    check-cast v8, LZFc;

    .line 128
    .line 129
    invoke-virtual {v8}, LZFc;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v15, v8, LZFc;->b:LoIc;

    .line 134
    .line 135
    check-cast v15, LqIc;

    .line 136
    .line 137
    iget-object v15, v15, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_d

    .line 144
    .line 145
    :cond_c
    const/4 v8, 0x0

    .line 146
    goto :goto_b

    .line 147
    :cond_d
    iget-object v8, v8, LZFc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LVFc;

    .line 154
    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    iget-boolean v8, v8, LVFc;->a:Z

    .line 158
    .line 159
    :goto_b
    invoke-direct {v10, v9, v8}, LT92;-><init>(ZZ)V

    .line 160
    .line 161
    .line 162
    iget-wide v8, v7, LSTc;->a:J

    .line 163
    .line 164
    move-object v7, v12

    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object v10, v14

    .line 168
    move/from16 v20, v11

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    move-object v15, v12

    .line 172
    move-object/from16 v12, v17

    .line 173
    .line 174
    move-object/from16 v21, v13

    .line 175
    .line 176
    move-object/from16 v13, v18

    .line 177
    .line 178
    move-object/from16 v22, v14

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    move-object v3, v15

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v16, v19

    .line 186
    .line 187
    invoke-direct/range {v7 .. v16}, LQTc;-><init>(JLJLj;Ljava/lang/String;Ljava/lang/String;LBb;LfPc;LjTc;LT92;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v6, LRTc;->f:LQTc;

    .line 191
    .line 192
    iget-object v6, v6, LRTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, LXNc;->o:LCbl;

    .line 198
    .line 199
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LhTc;

    .line 204
    .line 205
    iget-boolean v6, v3, LhTc;->s:Z

    .line 206
    .line 207
    const-string v13, "first_load"

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_e
    iput-boolean v4, v3, LhTc;->s:Z

    .line 213
    .line 214
    iget-object v6, v3, LhTc;->r:LAFc;

    .line 215
    .line 216
    invoke-virtual {v6}, LAFc;->b()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LAFc;->c()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, LhTc;->q:Ljava/lang/String;

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    move-object/from16 v8, v22

    .line 226
    .line 227
    move-object/from16 v9, v18

    .line 228
    .line 229
    move-object v10, v0

    .line 230
    move-object/from16 v11, v17

    .line 231
    .line 232
    move-object/from16 v12, v19

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v12}, LhTc;->b(LJLj;LBb;Ljava/lang/String;Ljava/lang/String;LT92;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "MAP_OPEN"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LhTc;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LhTc;->e:LWNc;

    .line 243
    .line 244
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v6, LDOc;->a:LDOc;

    .line 249
    .line 250
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v8, "source"

    .line 255
    .line 256
    invoke-static {v6, v8, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-boolean v0, v0, LWNc;->c:Z

    .line 261
    .line 262
    invoke-static {v6, v13, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    if-eqz v20, :cond_f

    .line 270
    .line 271
    move-object v15, v2

    .line 272
    check-cast v15, LjTc;

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_f
    const/4 v15, 0x0

    .line 276
    :goto_d
    iget-object v0, v1, LXNc;->k:LRKc;

    .line 277
    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, v15, LjTc;->c:LiTc;

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_10
    const/4 v2, 0x0

    .line 287
    :goto_e
    iget-object v3, v0, LRKc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget-object v0, v0, LRKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 292
    .line 293
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    :goto_f
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :goto_10
    iget-object v0, v1, LXNc;->c:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-object v2, v1, LXNc;->d:LnTc;

    .line 308
    .line 309
    iget-object v3, v2, LnTc;->l:Lfkb;

    .line 310
    .line 311
    iget-object v6, v2, LnTc;->U0:LXFc;

    .line 312
    .line 313
    iget-object v7, v2, LnTc;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    iget-object v8, v2, LnTc;->E:LLr3;

    .line 316
    .line 317
    iget-object v9, v2, LnTc;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    sget-object v10, LrAj;->a:LqAj;

    .line 320
    .line 321
    const-string v11, "mmap:Presenter.onVisible"

    .line 322
    .line 323
    invoke-virtual {v10, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :try_start_0
    move-object v11, v8

    .line 327
    check-cast v11, LHKg;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    if-eqz v15, :cond_12

    .line 337
    .line 338
    iget-object v14, v15, LjTc;->b:LJLj;

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_12
    const/4 v14, 0x0

    .line 342
    :goto_11
    sget-object v5, LJLj;->N0:LJLj;

    .line 343
    .line 344
    if-ne v14, v5, :cond_13

    .line 345
    .line 346
    iget-object v5, v2, LnTc;->v0:LgTc;

    .line 347
    .line 348
    sget-object v14, LgMc;->f:LgMc;

    .line 349
    .line 350
    invoke-virtual {v5, v14}, LgTc;->a(LgMc;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_12

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :cond_13
    :goto_12
    iget-boolean v5, v2, LnTc;->b1:Z

    .line 358
    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    iput-boolean v4, v2, LnTc;->b1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    invoke-virtual {v10}, LqAj;->b()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_17

    .line 367
    .line 368
    :cond_14
    :try_start_1
    iget-object v5, v2, LnTc;->V:LIE6;

    .line 369
    .line 370
    invoke-virtual {v5, v9}, LIE6;->o(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v2, LnTc;->c0:Lnyl;

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Lnyl;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v2, LnTc;->e0:Lzd2;

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Lzd2;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v2, LnTc;->s0:LMS8;

    .line 384
    .line 385
    iget-object v14, v5, LMS8;->d:Lekb;

    .line 386
    .line 387
    iget-object v5, v5, LMS8;->a:LGYc;

    .line 388
    .line 389
    check-cast v5, LHYc;

    .line 390
    .line 391
    invoke-virtual {v5, v14}, LHYc;->b(LIYc;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v2, LnTc;->a:LiNc;

    .line 395
    .line 396
    iget-object v14, v5, LiNc;->a:LZqm;

    .line 397
    .line 398
    check-cast v14, Larm;

    .line 399
    .line 400
    iget-object v4, v14, Larm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v4, v14, Larm;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Lzua;->K0:Lzua;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v4, Lns0;

    .line 419
    .line 420
    const-string v14, "MapLocationScheduler"

    .line 421
    .line 422
    invoke-direct {v4, v1, v14}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v5, LiNc;->b:LAP4;

    .line 426
    .line 427
    move-object v14, v6

    .line 428
    const-wide/16 v5, 0x1388

    .line 429
    .line 430
    invoke-interface {v1, v5, v6, v4}, LAP4;->j(JLns0;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, LnTc;->D:LApj;

    .line 434
    .line 435
    invoke-virtual {v1}, LApj;->f()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, LnTc;->O:LfTc;

    .line 439
    .line 440
    iget-object v4, v1, LfTc;->f:LCue;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v4, Lqo;

    .line 446
    .line 447
    const/4 v5, 0x2

    .line 448
    invoke-direct {v4, v5, v1}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 452
    .line 453
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, LRhf;

    .line 457
    .line 458
    const/4 v6, 0x7

    .line 459
    invoke-direct {v4, v6, v1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 463
    .line 464
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, LnTc;->n:LD97;

    .line 471
    .line 472
    invoke-virtual {v1, v9}, LD97;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, LnTc;->b:LTOj;

    .line 476
    .line 477
    iget-object v4, v1, LTOj;->f:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LeX0;

    .line 480
    .line 481
    invoke-virtual {v4}, LeX0;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_15

    .line 486
    .line 487
    iget-object v4, v1, LTOj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ls99;

    .line 490
    .line 491
    check-cast v4, LFwm;

    .line 492
    .line 493
    invoke-virtual {v4}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v5, Lw08;->a:Lw08;

    .line 498
    .line 499
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 p1, v10

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    new-array v10, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    aput-object v6, v10, v5

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    aput-object v4, v10, v6

    .line 514
    .line 515
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v6, LPli;

    .line 520
    .line 521
    invoke-direct {v6, v1, v5}, LPli;-><init>(LTOj;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 528
    .line 529
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v9}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_15
    move-object/from16 p1, v10

    .line 537
    .line 538
    :goto_13
    iget-object v1, v2, LnTc;->J:LhIc;

    .line 539
    .line 540
    const/4 v4, 0x1

    .line 541
    iput-boolean v4, v1, LhIc;->j:Z

    .line 542
    .line 543
    invoke-virtual {v1}, LhIc;->a()V

    .line 544
    .line 545
    .line 546
    iget-boolean v1, v2, LnTc;->f1:Z

    .line 547
    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    invoke-virtual {v2, v0, v15}, LnTc;->a(Landroid/view/ViewGroup;LjTc;)V

    .line 551
    .line 552
    .line 553
    goto :goto_14

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    goto/16 :goto_18

    .line 558
    .line 559
    :cond_16
    iget-object v0, v2, LnTc;->o:Ls99;

    .line 560
    .line 561
    check-cast v0, LFwm;

    .line 562
    .line 563
    invoke-virtual {v0}, LFwm;->a()V

    .line 564
    .line 565
    .line 566
    :goto_14
    iget-object v0, v3, Lfkb;->q:LiMc;

    .line 567
    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    iget-object v0, v0, LiMc;->n:[LOSc;

    .line 571
    .line 572
    array-length v1, v0

    .line 573
    const/4 v4, 0x0

    .line 574
    :goto_15
    if-ge v4, v1, :cond_17

    .line 575
    .line 576
    aget-object v5, v0, v4

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    add-int/2addr v4, v5

    .line 583
    goto :goto_15

    .line 584
    :cond_17
    iget-object v0, v3, Lfkb;->v:Ljs9;

    .line 585
    .line 586
    check-cast v0, Lks9;

    .line 587
    .line 588
    invoke-virtual {v0}, Lks9;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, LnTc;->r:LJpj;

    .line 592
    .line 593
    iget-boolean v1, v0, LJpj;->P:Z

    .line 594
    .line 595
    if-nez v1, :cond_18

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_18
    const/4 v1, 0x0

    .line 599
    iput-boolean v1, v0, LJpj;->P:Z

    .line 600
    .line 601
    iget-object v1, v0, LJpj;->d:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_19

    .line 608
    .line 609
    iget-object v1, v0, LJpj;->c:Landroid/view/View;

    .line 610
    .line 611
    new-instance v3, LVOm;

    .line 612
    .line 613
    const/4 v4, 0x2

    .line 614
    invoke-direct {v3, v1, v4}, LVOm;-><init>(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    const-wide/16 v4, 0x1

    .line 618
    .line 619
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v3, LGpj;

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-direct {v3, v0, v4}, LGpj;-><init>(LJpj;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_19
    invoke-virtual {v0}, LJpj;->e()V

    .line 638
    .line 639
    .line 640
    :goto_16
    iget-object v0, v2, LnTc;->i:LHUc;

    .line 641
    .line 642
    invoke-virtual {v0}, LHUc;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 647
    .line 648
    .line 649
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 650
    .line 651
    sget-object v28, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 652
    .line 653
    const-wide/16 v25, 0x3e8

    .line 654
    .line 655
    move-wide/from16 v23, v25

    .line 656
    .line 657
    invoke-static/range {v23 .. v28}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, v2, LnTc;->e1:LqCg;

    .line 662
    .line 663
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, LmTc;

    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    invoke-direct {v1, v2, v3}, LmTc;-><init>(LnTc;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 678
    .line 679
    .line 680
    iget-object v0, v2, LnTc;->M:LYWc;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v1, LBJ9;

    .line 686
    .line 687
    sget-object v3, LiJc;->y0:LiJc;

    .line 688
    .line 689
    sget-object v25, LTj9;->y0:LTj9;

    .line 690
    .line 691
    iget-object v4, v0, LYWc;->e:Lwg2;

    .line 692
    .line 693
    const-string v27, "MapSwipeToFeedPredicateController onVisible"

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    move-object/from16 v23, v1

    .line 698
    .line 699
    move-object/from16 v24, v3

    .line 700
    .line 701
    move-object/from16 v26, v4

    .line 702
    .line 703
    invoke-direct/range {v23 .. v28}, LBJ9;-><init>(LNCc;LNCc;LwPf;Ljava/lang/String;Lgoe;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, LYWc;->a:LLne;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, LLne;->b(LBJ9;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v2, LnTc;->P:Lufh;

    .line 712
    .line 713
    iget-object v0, v0, Lufh;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LCue;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, v2, LnTc;->N:LKug;

    .line 721
    .line 722
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LPte;

    .line 727
    .line 728
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LPte;

    .line 733
    .line 734
    invoke-interface {v0}, LPte;->e()Lcue;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Lcue;->a()Lbue;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v1, v0, v3}, LPte;->j(Lbue;LNCc;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v0, v2, LnTc;->f1:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    iget-object v0, v2, LnTc;->G:LWNc;

    .line 750
    .line 751
    check-cast v8, LHKg;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    sub-long/2addr v3, v11

    .line 761
    invoke-virtual {v0}, LWNc;->a()LJWg;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v5, LDOc;->e:LDOc;

    .line 766
    .line 767
    iget-boolean v0, v0, LWNc;->c:Z

    .line 768
    .line 769
    invoke-static {v5, v13, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v1, v0, v3, v4}, LJWg;->d(LMWg;J)V

    .line 774
    .line 775
    .line 776
    :cond_1a
    const/4 v0, 0x0

    .line 777
    iput-boolean v0, v2, LnTc;->f1:Z

    .line 778
    .line 779
    iget-object v0, v2, LnTc;->i0:LU5k;

    .line 780
    .line 781
    iget-object v1, v0, LU5k;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LsPc;

    .line 784
    .line 785
    iget-object v1, v1, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 786
    .line 787
    sget-object v3, LC2d;->b:LC2d;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 793
    .line 794
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, LD2d;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-direct {v1, v0, v3}, LD2d;-><init>(LU5k;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 804
    .line 805
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, LnTc;->n0:LIE6;

    .line 812
    .line 813
    invoke-virtual {v0, v9}, LIE6;->o(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, LnTc;->F0:La0d;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v1, Lopj;

    .line 822
    .line 823
    const/16 v3, 0x14

    .line 824
    .line 825
    invoke-direct {v1, v3, v0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, La0d;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 829
    .line 830
    invoke-static {v0, v1, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, LnTc;->Q0:LiX0;

    .line 834
    .line 835
    iget-object v1, v0, LiX0;->a:LS00;

    .line 836
    .line 837
    check-cast v1, LT00;

    .line 838
    .line 839
    iget-object v1, v1, LT00;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 840
    .line 841
    new-instance v2, LhX0;

    .line 842
    .line 843
    invoke-direct {v2, v0}, LhX0;-><init>(LiX0;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    invoke-static {v14}, LQFn;->f(LXFc;)V

    .line 850
    .line 851
    .line 852
    move-object v6, v14

    .line 853
    check-cast v6, LZFc;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-virtual {v6, v0, v1}, LZFc;->b(Ljava/lang/Long;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, LqAj;->b()V

    .line 861
    .line 862
    .line 863
    :goto_17
    sget-object v0, LVHc;->a:LVHc;

    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    iget-object v2, v1, LXNc;->i:LWHc;

    .line 868
    .line 869
    iget-object v3, v2, LWHc;->a:LwZg;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object v2, v2, LWHc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 881
    .line 882
    if-eqz v2, :cond_1b

    .line 883
    .line 884
    invoke-interface {v2}, Ludl;->b()V

    .line 885
    .line 886
    .line 887
    :cond_1b
    throw v0
.end method
