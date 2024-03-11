.class public final LYBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCh;


# direct methods
.method public synthetic constructor <init>(LgCh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYBh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYBh;->b:LgCh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LhCh;->c:LhCh;

    .line 4
    .line 5
    sget-object v5, Lv2g;->b:Lv2g;

    .line 6
    .line 7
    sget-object v2, LhCh;->d:LhCh;

    .line 8
    .line 9
    const/4 v11, 0x6

    .line 10
    const/4 v12, 0x0

    .line 11
    iget v3, v0, LYBh;->a:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v13, v0, LYBh;->b:LgCh;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LBHl;

    .line 24
    .line 25
    iget-boolean v3, v13, LgCh;->t1:Z

    .line 26
    .line 27
    iget-object v8, v13, LgCh;->m1:LqCg;

    .line 28
    .line 29
    iget-object v9, v13, LgCh;->P0:LXWf;

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lq7f;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v7}, LgCh;->j0(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 50
    .line 51
    invoke-virtual {v9}, LXWf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LXWf;->N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LWBh;

    .line 74
    .line 75
    invoke-direct {v1, v13, v10}, LWBh;-><init>(LgCh;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LYBh;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v1, v13, v2}, LYBh;-><init>(LgCh;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lzgi;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v3, v13}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v13}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_0
    iget-boolean v1, v1, LBHl;->e:Z

    .line 134
    .line 135
    iget-object v14, v13, LgCh;->y1:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v13}, LQT0;->J()LB5g;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LiCh;

    .line 144
    .line 145
    invoke-virtual {v13}, LgCh;->d0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, v13, LgCh;->T0:Lr4f;

    .line 152
    .line 153
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lkyd;

    .line 164
    .line 165
    invoke-interface {v1}, Lkyd;->u()Ljyd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljyd;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LYBh;

    .line 183
    .line 184
    invoke-direct {v1, v13, v10}, LYBh;-><init>(LgCh;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3, v1, v2}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v13}, LgCh;->b0()LVZf;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v14}, LVZf;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_2
    iget-object v1, v13, LgCh;->x1:LhCh;

    .line 204
    .line 205
    if-ne v1, v2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v13}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lq7f;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, LgCh;->b0()LVZf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v7, v12, v11}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v6}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LWBh;

    .line 231
    .line 232
    const/4 v3, 0x5

    .line 233
    invoke-direct {v2, v13, v3}, LWBh;-><init>(LgCh;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LJWf;->Z2:LJWf;

    .line 245
    .line 246
    iget-object v2, v13, LgCh;->d1:Lu44;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, LJWf;->T2:LJWf;

    .line 253
    .line 254
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LsKf;

    .line 268
    .line 269
    const/16 v5, 0x12

    .line 270
    .line 271
    invoke-direct {v2, v3, v5}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LYBh;

    .line 298
    .line 299
    invoke-direct {v1, v13, v4}, LYBh;-><init>(LgCh;I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, LTBh;->c:LTBh;

    .line 303
    .line 304
    invoke-virtual {v13}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    iget-boolean v1, v9, LXWf;->t:Z

    .line 313
    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    invoke-virtual {v9}, LXWf;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {v9}, LXWf;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_4
    const-wide/16 v1, 0x2bc

    .line 330
    .line 331
    invoke-virtual {v13, v5, v1, v2}, LgCh;->g0(Lv2g;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    :goto_0
    invoke-virtual {v13}, LgCh;->d0()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    iget-object v4, v13, LgCh;->U0:Lvsj;

    .line 345
    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    const/16 v10, 0x18

    .line 349
    .line 350
    move-object v2, v13

    .line 351
    invoke-static/range {v2 .. v10}, LgCh;->i0(LgCh;ZLvsj;Lv2g;JLlyd;ZI)V

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_1
    invoke-virtual {v13}, LgCh;->b0()LVZf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v14}, LVZf;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {v13}, LgCh;->b0()LVZf;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-static {v1, v2, v12, v11}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v13, LgCh;->V0:LrJ;

    .line 371
    .line 372
    invoke-virtual {v1}, LrJ;->j()LoK4;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v12, v1, LoK4;->b:Ljava/lang/Long;

    .line 377
    .line 378
    iput-object v12, v1, LoK4;->c:Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v12, v1, LoK4;->d:Ljava/lang/Long;

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_0
    move-object/from16 v3, p1

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, LQT0;->J()LB5g;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LiCh;

    .line 395
    .line 396
    iget-object v3, v3, LiCh;->o:LhCh;

    .line 397
    .line 398
    if-eq v3, v1, :cond_7

    .line 399
    .line 400
    if-ne v3, v2, :cond_8

    .line 401
    .line 402
    :cond_7
    sget-object v1, LhCh;->a:LhCh;

    .line 403
    .line 404
    invoke-virtual {v13, v1, v5}, LgCh;->k0(LhCh;Lv2g;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, LQT0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lu2g;->d:Lu2g;

    .line 412
    .line 413
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    return-void

    .line 417
    :pswitch_1
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, LAWl;

    .line 420
    .line 421
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    new-instance v1, LWBh;

    .line 440
    .line 441
    invoke-direct {v1, v13, v4}, LWBh;-><init>(LgCh;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 448
    .line 449
    invoke-direct {v12, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    move-object/from16 v27, v12

    .line 453
    .line 454
    iget-object v1, v13, LgCh;->V0:LrJ;

    .line 455
    .line 456
    invoke-virtual {v1}, LrJ;->a()LXVf;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v4, v13, LgCh;->Y0:LF3g;

    .line 461
    .line 462
    iget-object v4, v4, LF3g;->c:LEXf;

    .line 463
    .line 464
    sget-object v5, LEXf;->C0:LEXf;

    .line 465
    .line 466
    if-ne v4, v5, :cond_a

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_3

    .line 470
    :cond_a
    const/4 v4, 0x0

    .line 471
    :goto_3
    new-instance v5, LO2g;

    .line 472
    .line 473
    sget-object v8, LXBh;->e:LXBh;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v15, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, LXVf;->a:Lsg7;

    .line 484
    .line 485
    invoke-virtual {v13}, LgCh;->b0()LVZf;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v8, v8, LVZf;->b:Lvsj;

    .line 490
    .line 491
    invoke-virtual {v8, v11}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    check-cast v18, Lkfi;

    .line 502
    .line 503
    iget-object v8, v13, LgCh;->f1:LOvk;

    .line 504
    .line 505
    iget-object v8, v8, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 506
    .line 507
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, LK3g;

    .line 512
    .line 513
    invoke-virtual {v8}, LK3g;->b()Z

    .line 514
    .line 515
    .line 516
    move-result v20

    .line 517
    iget-object v8, v13, LgCh;->P0:LXWf;

    .line 518
    .line 519
    iget-boolean v9, v8, LXWf;->t:Z

    .line 520
    .line 521
    iget-object v10, v8, LXWf;->o:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v8, v8, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 526
    .line 527
    .line 528
    move-result v25

    .line 529
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    const/16 v26, 0x1

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_b
    const/16 v26, 0x0

    .line 541
    .line 542
    :goto_4
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    iget-object v1, v1, LXVf;->b:LlH9;

    .line 547
    .line 548
    const/16 v21, 0x2

    .line 549
    .line 550
    const/16 v28, 0x90

    .line 551
    .line 552
    move-object v14, v5

    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    move-object/from16 v17, v1

    .line 556
    .line 557
    move/from16 v23, v9

    .line 558
    .line 559
    move-object/from16 v24, v10

    .line 560
    .line 561
    invoke-direct/range {v14 .. v28}, LO2g;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lsg7;LlH9;Lkfi;LiDm;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v13, LgCh;->k1:LP2g;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, LP2g;->b(Lxoi;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_2
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Throwable;

    .line 573
    .line 574
    sget v2, Lrzj;->b:I

    .line 575
    .line 576
    invoke-virtual {v13}, LQT0;->J()LB5g;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LiCh;

    .line 581
    .line 582
    iget-object v2, v2, LB5g;->b:Landroid/widget/FrameLayout;

    .line 583
    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, LCXf;->f:LCXf;

    .line 589
    .line 590
    const-string v4, "SAVETOOL"

    .line 591
    .line 592
    invoke-static {v3, v3, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const v6, 0x7f131087

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v5, v6, v7}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lrzj;->show()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const v5, 0x7f1326df

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v13, v2, v7}, LgCh;->h0(LgCh;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v13, LgCh;->S0:LKug;

    .line 625
    .line 626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LW88;

    .line 631
    .line 632
    sget-object v5, LhLi;->a:LhLi;

    .line 633
    .line 634
    new-instance v6, Lns0;

    .line 635
    .line 636
    invoke-direct {v6, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v5, v1, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_3
    move-object/from16 v8, p1

    .line 644
    .line 645
    check-cast v8, Llyd;

    .line 646
    .line 647
    invoke-virtual {v13}, LgCh;->d0()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_c

    .line 652
    .line 653
    const-wide/16 v6, 0x0

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v3, 0x1

    .line 657
    iget-object v4, v13, LgCh;->U0:Lvsj;

    .line 658
    .line 659
    const/16 v10, 0x8

    .line 660
    .line 661
    move-object v2, v13

    .line 662
    invoke-static/range {v2 .. v10}, LgCh;->i0(LgCh;ZLvsj;Lv2g;JLlyd;ZI)V

    .line 663
    .line 664
    .line 665
    :cond_c
    return-void

    .line 666
    :pswitch_4
    invoke-virtual {v13}, LQT0;->J()LB5g;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LiCh;

    .line 671
    .line 672
    iget-object v3, v3, LiCh;->o:LhCh;

    .line 673
    .line 674
    if-eq v3, v1, :cond_e

    .line 675
    .line 676
    if-ne v3, v2, :cond_d

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_d
    sget-object v1, Lv2g;->a:Lv2g;

    .line 680
    .line 681
    const-wide/16 v2, 0x0

    .line 682
    .line 683
    invoke-virtual {v13, v1, v2, v3}, LgCh;->g0(Lv2g;J)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_e
    :goto_5
    invoke-static {v13}, LgCh;->Y(LgCh;)V

    .line 688
    .line 689
    .line 690
    :goto_6
    return-void

    .line 691
    :pswitch_5
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LhCh;

    .line 694
    .line 695
    sget-object v2, Lv2g;->c:Lv2g;

    .line 696
    .line 697
    invoke-virtual {v13, v1, v2}, LgCh;->k0(LhCh;Lv2g;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
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
