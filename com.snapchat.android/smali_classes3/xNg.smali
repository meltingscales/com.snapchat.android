.class public final LxNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBNg;

.field public final synthetic c:I

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBNg;ILDn2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LxNg;->a:I

    .line 6
    iput-object p1, p0, LxNg;->b:LBNg;

    iput p2, p0, LxNg;->c:I

    iput-object p3, p0, LxNg;->e:Ljava/lang/Object;

    iput-object p4, p0, LxNg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(LSnd;LBNg;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LxNg;->a:I

    .line 3
    iput-object p1, p0, LxNg;->e:Ljava/lang/Object;

    iput-object p2, p0, LxNg;->b:LBNg;

    iput p3, p0, LxNg;->c:I

    iput-object p4, p0, LxNg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, LxNg;->a:I

    .line 7
    .line 8
    iget-object v5, v0, LxNg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v6, v0, LxNg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    const-string v9, "thresholdMinutes"

    .line 15
    .line 16
    iget v10, v0, LxNg;->c:I

    .line 17
    .line 18
    iget-object v11, v0, LxNg;->b:LBNg;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lo8m;

    .line 26
    .line 27
    iget-object v1, v11, LBNg;->l:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx2a;

    .line 34
    .line 35
    sget-object v2, Lrg2;->C1:Lrg2;

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v9, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v11, LBNg;->n:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Loj1;

    .line 55
    .line 56
    new-instance v2, LpNg;

    .line 57
    .line 58
    invoke-direct {v2}, LpNg;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v6

    .line 65
    check-cast v13, LDn2;

    .line 66
    .line 67
    iget-object v1, v11, LBNg;->i:LKug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v14, v1

    .line 74
    check-cast v14, LOn2;

    .line 75
    .line 76
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 77
    .line 78
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 79
    .line 80
    iget-object v15, v1, Lws0;->d:LGlk;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LNn2;

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    invoke-direct/range {v12 .. v20}, LNn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, LBNg;->u:LqCg;

    .line 110
    .line 111
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LFP8;

    .line 130
    .line 131
    invoke-direct {v1, v3, v11}, LFP8;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    move-object/from16 v4, p1

    .line 144
    .line 145
    check-cast v4, Lr4f;

    .line 146
    .line 147
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    move-object v12, v6

    .line 154
    check-cast v12, LSnd;

    .line 155
    .line 156
    iget-boolean v13, v12, LSnd;->h:Z

    .line 157
    .line 158
    if-nez v13, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LDn2;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LDn2;->b()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v13, "camera_roll_thumb"

    .line 174
    .line 175
    invoke-static {v13}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "uri"

    .line 180
    .line 181
    invoke-static {v6, v13, v14}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v13, v12, LSnd;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-eqz v13, :cond_2

    .line 189
    .line 190
    sget-object v15, LiQ1;->y0:LiQ1;

    .line 191
    .line 192
    iget-object v15, v15, LNCc;->a:Lws0;

    .line 193
    .line 194
    iget-object v15, v15, Lws0;->d:LGlk;

    .line 195
    .line 196
    invoke-virtual {v13, v6, v15}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v12, LSnd;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    if-eqz v6, :cond_1

    .line 202
    .line 203
    const v13, 0x7f080aa9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, LSnd;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v11, LBNg;->l:LKug;

    .line 213
    .line 214
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lx2a;

    .line 219
    .line 220
    sget-object v13, Lrg2;->B1:Lrg2;

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v13, v9, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v6, v9, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v11, LBNg;->n:LKug;

    .line 234
    .line 235
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Loj1;

    .line 240
    .line 241
    new-instance v7, LqNg;

    .line 242
    .line 243
    invoke-direct {v7}, LqNg;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, LSnd;->a()LVOm;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, LxNg;

    .line 254
    .line 255
    invoke-direct {v7, v11, v10, v4, v5}, LxNg;-><init>(LBNg;ILDn2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    sget-object v4, LDP8;->e:LDP8;

    .line 262
    .line 263
    iget-object v6, v11, LBNg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, LDP8;->f:LDP8;

    .line 274
    .line 275
    iget-object v6, v11, LBNg;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 281
    .line 282
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v11, LBNg;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v11, LBNg;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v6, LDP8;->g:LDP8;

    .line 297
    .line 298
    iget-object v9, v11, LBNg;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 304
    .line 305
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, LDP8;->h:LDP8;

    .line 309
    .line 310
    iget-object v9, v11, LBNg;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 316
    .line 317
    invoke-direct {v13, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v11, LBNg;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    const/4 v9, 0x6

    .line 323
    new-array v9, v9, [Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    aput-object v6, v9, v1

    .line 326
    .line 327
    aput-object v7, v9, v2

    .line 328
    .line 329
    aput-object v8, v9, v3

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    aput-object v4, v9, v1

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    aput-object v10, v9, v1

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    aput-object v13, v9, v1

    .line 339
    .line 340
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 347
    .line 348
    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v6, v11, LBNg;->u:LqCg;

    .line 360
    .line 361
    if-eqz v4, :cond_0

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    sget-object v7, LEP8;->g:LEP8;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Ll42;

    .line 388
    .line 389
    const/16 v7, 0x17

    .line 390
    .line 391
    invoke-direct {v6, v7, v11}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, LtNg;

    .line 395
    .line 396
    invoke-direct {v7, v12, v11}, LtNg;-><init>(LSnd;LBNg;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v14, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_0
    iput-object v2, v11, LBNg;->v:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 410
    .line 411
    .line 412
    sget-object v1, LDP8;->i:LDP8;

    .line 413
    .line 414
    iget-object v2, v11, LBNg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 420
    .line 421
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, LANg;

    .line 439
    .line 440
    invoke-direct {v2, v12, v11}, LANg;-><init>(LSnd;LBNg;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_1
    const-string v1, "itemIconView"

    .line 452
    .line 453
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v14

    .line 457
    :cond_2
    const-string v1, "thumbnailView"

    .line 458
    .line 459
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v14

    .line 463
    :cond_3
    check-cast v6, LSnd;

    .line 464
    .line 465
    invoke-virtual {v6, v1}, LSnd;->f(Z)V

    .line 466
    .line 467
    .line 468
    :goto_1
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
