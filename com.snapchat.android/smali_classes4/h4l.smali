.class public final Lh4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Li4l;

.field public final synthetic b:LCu2;


# direct methods
.method public constructor <init>(Li4l;LCu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4l;->a:Li4l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4l;->b:LCu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll4l;

    .line 14
    .line 15
    iget-boolean v1, v1, Ll4l;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x6

    .line 21
    iget-object v11, v0, Lh4l;->b:LCu2;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lh4l;->a:Li4l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v13, Li4l;->i:LFs0;

    .line 29
    .line 30
    iget-object v1, v13, Li4l;->e:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LO4l;

    .line 37
    .line 38
    iget-object v14, v13, Li4l;->f:LKug;

    .line 39
    .line 40
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, LG4l;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v15, Lz8k;

    .line 50
    .line 51
    invoke-direct {v15}, Lz8k;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v14, LG4l;->a:Lc5l;

    .line 55
    .line 56
    iget-object v9, v13, Li4l;->b:LPga;

    .line 57
    .line 58
    iput-object v9, v8, Lc5l;->i:LPga;

    .line 59
    .line 60
    new-instance v8, LE4l;

    .line 61
    .line 62
    invoke-direct {v8, v14, v5}, LE4l;-><init>(LG4l;I)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v15, Lz8k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v8, LE4l;

    .line 68
    .line 69
    invoke-direct {v8, v14, v12}, LE4l;-><init>(LG4l;I)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v15, Lz8k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v8, LD4l;

    .line 75
    .line 76
    invoke-direct {v8, v14, v12}, LD4l;-><init>(LG4l;I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v15, Lz8k;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v8, LE4l;

    .line 82
    .line 83
    invoke-direct {v8, v14, v4}, LE4l;-><init>(LG4l;I)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v15, Lz8k;->k:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v8, LF4l;

    .line 89
    .line 90
    invoke-direct {v8, v14}, LF4l;-><init>(LG4l;)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v15, Lz8k;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v8, LE4l;

    .line 96
    .line 97
    invoke-direct {v8, v14, v3}, LE4l;-><init>(LG4l;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v15, Lz8k;->f:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v8, LE4l;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v8, v14, v9}, LE4l;-><init>(LG4l;I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v15, Lz8k;->g:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v8, LE4l;

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    invoke-direct {v8, v14, v9}, LE4l;-><init>(LG4l;I)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v15, Lz8k;->h:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v8, LD4l;

    .line 119
    .line 120
    invoke-direct {v8, v14, v4}, LD4l;-><init>(LG4l;I)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v15, Lz8k;->i:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v8, LD4l;

    .line 126
    .line 127
    invoke-direct {v8, v14, v5}, LD4l;-><init>(LG4l;I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v15, Lz8k;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v15, v1, LO4l;->v:Lz8k;

    .line 133
    .line 134
    iput-object v11, v1, LO4l;->s:LCu2;

    .line 135
    .line 136
    iget-object v5, v1, LO4l;->f:LKug;

    .line 137
    .line 138
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LH4l;

    .line 143
    .line 144
    new-instance v8, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v14, v1, LO4l;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v8, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v17, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    sget-object v9, Lsh9;->E0:Lsh9;

    .line 154
    .line 155
    new-instance v12, Ll4l;

    .line 156
    .line 157
    invoke-direct {v12}, Ll4l;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v10, LKk3;->a:LQv8;

    .line 161
    .line 162
    iget-object v4, v1, LO4l;->h:Lik3;

    .line 163
    .line 164
    invoke-interface {v4, v9, v12, v10}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v12, Lsh9;->y1:Lsh9;

    .line 169
    .line 170
    new-instance v7, Lph9;

    .line 171
    .line 172
    invoke-direct {v7}, Lph9;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v12, v7, v10}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v12, LgJ9;

    .line 180
    .line 181
    invoke-direct {v12, v3, v1}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v7, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v7, v1, LO4l;->n:LqCg;

    .line 189
    .line 190
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v12, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 204
    .line 205
    invoke-direct {v9, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LFG8;

    .line 209
    .line 210
    const/16 v12, 0x12

    .line 211
    .line 212
    invoke-direct {v3, v12, v1, v8}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v12, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 221
    .line 222
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, LJ4l;

    .line 226
    .line 227
    invoke-direct {v9, v1, v6}, LJ4l;-><init>(LO4l;I)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static {v6, v3, v12, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v6, v1, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    new-instance v3, LUI9;

    .line 242
    .line 243
    const/16 v9, 0x11

    .line 244
    .line 245
    invoke-direct {v3, v9, v1}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v1, LO4l;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    invoke-static {v9, v9}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    new-instance v9, LUI9;

    .line 255
    .line 256
    const/16 v12, 0x12

    .line 257
    .line 258
    invoke-direct {v9, v12, v1}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, LUI9;

    .line 262
    .line 263
    move-object/from16 v32, v11

    .line 264
    .line 265
    const/16 v11, 0x13

    .line 266
    .line 267
    invoke-direct {v12, v11, v1}, LUI9;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v11, LFAj;

    .line 274
    .line 275
    new-instance v25, LuAj;

    .line 276
    .line 277
    new-instance v0, LyAj;

    .line 278
    .line 279
    move-object/from16 v33, v13

    .line 280
    .line 281
    const/16 v13, 0x4b

    .line 282
    .line 283
    invoke-direct {v0, v13}, LyAj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v13, LOAj;

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object/from16 v34, v4

    .line 295
    .line 296
    const v4, 0x7f0404b4

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v7}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 p1, v10

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct {v13, v4, v10, v7}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 312
    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0xc

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v18, v25

    .line 321
    .line 322
    move-object/from16 v19, v0

    .line 323
    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    move-object/from16 v23, v12

    .line 327
    .line 328
    invoke-direct/range {v18 .. v24}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lth9;->f:Lth9;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v27, Lth9;->J0:LNCc;

    .line 337
    .line 338
    iget-object v0, v5, LH4l;->e:LEAj;

    .line 339
    .line 340
    const/16 v30, 0x1400

    .line 341
    .line 342
    iget-object v4, v5, LH4l;->b:LLne;

    .line 343
    .line 344
    iget-object v7, v5, LH4l;->a:LJUa;

    .line 345
    .line 346
    iget-object v10, v5, LH4l;->d:Lx6i;

    .line 347
    .line 348
    iget-object v5, v5, LH4l;->c:LC4i;

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    move-object/from16 v19, v25

    .line 357
    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    move-object/from16 v22, v7

    .line 363
    .line 364
    move-object/from16 v23, v10

    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    move-object/from16 v25, v0

    .line 369
    .line 370
    move-object/from16 v29, v3

    .line 371
    .line 372
    invoke-direct/range {v17 .. v30}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LpS4;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v3, LFU3;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v4, v9, v6}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v0, LpS4;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, v11, LFAj;->Y:LpS4;

    .line 389
    .line 390
    sget-object v0, Lth9;->K0:LLme;

    .line 391
    .line 392
    iget-object v3, v1, LO4l;->d:LLne;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v3, v11, v0, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v15, Lz8k;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_0
    sget-object v0, Lsh9;->r1:Lsh9;

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, v34

    .line 412
    .line 413
    invoke-interface {v3, v0, v2}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, LM4l;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-direct {v2, v1, v3}, LM4l;-><init>(LO4l;I)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, LqCg;->e()Lc77;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LyT7;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    invoke-direct {v0, v3, v1, v15}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 444
    .line 445
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, LdI6;

    .line 449
    .line 450
    const/16 v2, 0xb

    .line 451
    .line 452
    invoke-direct {v0, v2, v1}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 456
    .line 457
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v33

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1
    move-object/from16 v32, v11

    .line 476
    .line 477
    move-object v0, v13

    .line 478
    iget-object v1, v0, Li4l;->a:Lz8k;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    sget-object v2, LU4l;->d:LU4l;

    .line 485
    .line 486
    sget-object v4, LU4l;->e:LU4l;

    .line 487
    .line 488
    sget-object v14, LU4l;->f:LU4l;

    .line 489
    .line 490
    new-instance v15, LEAj;

    .line 491
    .line 492
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v1, Lz8k;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, Lwhb;

    .line 498
    .line 499
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object v13, v9

    .line 504
    check-cast v13, LLne;

    .line 505
    .line 506
    iget-object v9, v1, Lz8k;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, Lc5l;

    .line 509
    .line 510
    iget-object v10, v0, Li4l;->b:LPga;

    .line 511
    .line 512
    iput-object v10, v9, Lc5l;->i:LPga;

    .line 513
    .line 514
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 515
    .line 516
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v11, Li5l;

    .line 520
    .line 521
    iget-object v9, v1, Lz8k;->g:Ljava/lang/Object;

    .line 522
    .line 523
    move-object/from16 v19, v9

    .line 524
    .line 525
    check-cast v19, LtXl;

    .line 526
    .line 527
    iget-object v9, v1, Lz8k;->h:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v20, v9

    .line 530
    .line 531
    check-cast v20, LWck;

    .line 532
    .line 533
    iget-object v9, v1, Lz8k;->i:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v21, v9

    .line 536
    .line 537
    check-cast v21, Lc5l;

    .line 538
    .line 539
    iget-object v9, v1, Lz8k;->k:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v22, v9

    .line 542
    .line 543
    check-cast v22, Lu44;

    .line 544
    .line 545
    new-instance v9, LV4l;

    .line 546
    .line 547
    invoke-direct {v9, v12, v2, v5}, LV4l;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;I)V

    .line 548
    .line 549
    .line 550
    new-instance v2, LV4l;

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-direct {v2, v12, v4, v10}, LV4l;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v18, v11

    .line 557
    .line 558
    move-object/from16 v23, v9

    .line 559
    .line 560
    move-object/from16 v24, v2

    .line 561
    .line 562
    invoke-direct/range {v18 .. v24}, Li5l;-><init>(LtXl;LWck;Lc5l;Lu44;LV4l;LV4l;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, LZ4l;

    .line 566
    .line 567
    iget-object v4, v1, Lz8k;->c:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v10, v4

    .line 570
    check-cast v10, Landroid/content/Context;

    .line 571
    .line 572
    iget-object v4, v1, Lz8k;->i:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lc5l;

    .line 575
    .line 576
    iget-object v9, v1, Lz8k;->j:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v18, v9

    .line 579
    .line 580
    check-cast v18, LfZ6;

    .line 581
    .line 582
    move-object/from16 v9, p0

    .line 583
    .line 584
    iget-object v3, v9, Lh4l;->b:LCu2;

    .line 585
    .line 586
    move-object v9, v2

    .line 587
    move-object/from16 v19, v11

    .line 588
    .line 589
    move-object/from16 v27, v12

    .line 590
    .line 591
    move-object v12, v3

    .line 592
    move-object v3, v13

    .line 593
    move-object v13, v4

    .line 594
    move-object v4, v15

    .line 595
    move-object/from16 v15, v18

    .line 596
    .line 597
    invoke-direct/range {v9 .. v15}, LZ4l;-><init>(Landroid/content/Context;Li5l;LCu2;Lc5l;Lkotlin/jvm/functions/Function0;LfZ6;)V

    .line 598
    .line 599
    .line 600
    new-instance v9, LFAj;

    .line 601
    .line 602
    iget-object v10, v1, Lz8k;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v10, Landroid/content/Context;

    .line 605
    .line 606
    new-instance v11, LuAj;

    .line 607
    .line 608
    new-instance v12, LyAj;

    .line 609
    .line 610
    const/16 v13, 0x4b

    .line 611
    .line 612
    invoke-direct {v12, v13}, LyAj;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v13, LOAj;

    .line 616
    .line 617
    iget-object v14, v1, Lz8k;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v14, Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const v15, 0x7f0404b4

    .line 626
    .line 627
    .line 628
    invoke-static {v15, v14}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v15, 0x2

    .line 638
    invoke-direct {v13, v14, v6, v15}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 639
    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v26, 0x1c

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    move-object/from16 v20, v11

    .line 650
    .line 651
    move-object/from16 v21, v12

    .line 652
    .line 653
    move-object/from16 v22, v13

    .line 654
    .line 655
    invoke-direct/range {v20 .. v26}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 656
    .line 657
    .line 658
    new-instance v6, LJK0;

    .line 659
    .line 660
    iget-object v12, v2, LZ4l;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 661
    .line 662
    iget-object v13, v2, LZ4l;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 663
    .line 664
    iget-object v14, v2, LZ4l;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 665
    .line 666
    invoke-direct {v6, v13, v14, v12}, LJK0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v39

    .line 673
    new-instance v6, LHPm;

    .line 674
    .line 675
    const-class v12, LJh9;

    .line 676
    .line 677
    invoke-direct {v6, v12}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    new-instance v12, LNIe;

    .line 681
    .line 682
    iget-object v13, v2, LZ4l;->h:Lu4j;

    .line 683
    .line 684
    iget-object v14, v13, Lu4j;->c:Lt4j;

    .line 685
    .line 686
    const/16 v38, 0x0

    .line 687
    .line 688
    const/16 v41, 0xec

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v40, 0x0

    .line 693
    .line 694
    move-object/from16 v34, v12

    .line 695
    .line 696
    move-object/from16 v35, v6

    .line 697
    .line 698
    move-object/from16 v36, v14

    .line 699
    .line 700
    invoke-direct/range {v34 .. v41}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 701
    .line 702
    .line 703
    iget-object v6, v2, LZ4l;->k:Lnyl;

    .line 704
    .line 705
    iget-object v14, v6, Lnyl;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v14, Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    const v15, 0x7f0e02db

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-virtual {v14, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const v5, 0x7f0b06a8

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 729
    .line 730
    iput-object v5, v6, Lnyl;->c:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v15, La5l;

    .line 733
    .line 734
    move-object/from16 v34, v0

    .line 735
    .line 736
    iget-object v0, v13, Lu4j;->c:Lt4j;

    .line 737
    .line 738
    move-wide/from16 v35, v7

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-direct {v15, v0, v7}, La5l;-><init>(LH78;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    const v5, 0x7f0b153f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 755
    .line 756
    iput-object v5, v6, Lnyl;->d:Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v7, La5l;

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    invoke-direct {v7, v0, v8}, La5l;-><init>(LH78;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f0b00d1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 775
    .line 776
    iput-object v0, v6, Lnyl;->e:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v0, Lxx7;

    .line 779
    .line 780
    const/16 v5, 0x13

    .line 781
    .line 782
    invoke-direct {v0, v5, v6}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v5, v2, LZ4l;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 790
    .line 791
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 792
    .line 793
    .line 794
    const v0, 0x7f0b00d3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 802
    .line 803
    if-eqz v0, :cond_2

    .line 804
    .line 805
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v15, 0x1

    .line 809
    invoke-direct {v7, v15, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 816
    .line 817
    .line 818
    :cond_2
    invoke-virtual {v12, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 819
    .line 820
    .line 821
    iget-object v0, v6, Lnyl;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v0}, LeKn;->g(Landroid/content/Context;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3

    .line 830
    .line 831
    iget-object v0, v6, Lnyl;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    :cond_3
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 839
    .line 840
    .line 841
    new-instance v0, LX4l;

    .line 842
    .line 843
    iget-object v5, v2, LZ4l;->j:LT4l;

    .line 844
    .line 845
    invoke-direct {v0, v5, v6, v2}, LX4l;-><init>(LT4l;Lnyl;LZ4l;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v6, v19

    .line 849
    .line 850
    invoke-virtual {v6, v0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v6, LNT0;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX4l;

    .line 856
    .line 857
    if-nez v0, :cond_4

    .line 858
    .line 859
    move-object/from16 v17, v5

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_4
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 864
    .line 865
    iget-object v7, v6, Li5l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 871
    .line 872
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iget-object v12, v6, Li5l;->g:LtXl;

    .line 877
    .line 878
    invoke-virtual {v12}, LtXl;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    iget-object v12, v12, LtXl;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    sget-object v15, LVGa;->b:LVGa;

    .line 887
    .line 888
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-object/from16 v17, v5

    .line 892
    .line 893
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 894
    .line 895
    invoke-direct {v5, v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 896
    .line 897
    .line 898
    new-instance v12, LkCe;

    .line 899
    .line 900
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v15, v6, Li5l;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 904
    .line 905
    invoke-static {v8, v13, v15, v5, v12}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v8, v6, Li5l;->X:LqCg;

    .line 910
    .line 911
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    new-instance v12, Ld5l;

    .line 920
    .line 921
    const/4 v13, 0x0

    .line 922
    invoke-direct {v12, v6, v0, v13}, Ld5l;-><init>(Li5l;LX4l;I)V

    .line 923
    .line 924
    .line 925
    new-instance v15, Le5l;

    .line 926
    .line 927
    invoke-direct {v15, v6, v13}, Le5l;-><init>(Li5l;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v12, v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/4 v12, 0x6

    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-static {v6, v5, v6, v13, v12}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 937
    .line 938
    .line 939
    iget-object v5, v6, Li5l;->j:Lu44;

    .line 940
    .line 941
    sget-object v12, Lsh9;->K0:Lsh9;

    .line 942
    .line 943
    invoke-interface {v5, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 952
    .line 953
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 961
    .line 962
    invoke-direct {v12, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 963
    .line 964
    .line 965
    new-instance v5, Ld5l;

    .line 966
    .line 967
    const/4 v13, 0x1

    .line 968
    invoke-direct {v5, v6, v0, v13}, Ld5l;-><init>(Li5l;LX4l;I)V

    .line 969
    .line 970
    .line 971
    new-instance v15, Le5l;

    .line 972
    .line 973
    invoke-direct {v15, v6, v13}, Le5l;-><init>(Li5l;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12, v5, v15}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const/4 v12, 0x6

    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-static {v6, v5, v6, v13, v12}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 983
    .line 984
    .line 985
    new-instance v5, Lf5l;

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-direct {v5, v6, v12}, Lf5l;-><init>(Li5l;I)V

    .line 989
    .line 990
    .line 991
    iget-object v12, v6, Li5l;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 997
    .line 998
    invoke-direct {v13, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v0, LX4l;->a:LT4l;

    .line 1005
    .line 1006
    iget-object v0, v0, LT4l;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1007
    .line 1008
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1017
    .line 1018
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lf5l;

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    invoke-direct {v0, v6, v5}, Lf5l;-><init>(Li5l;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sget-object v5, Lg5l;->a:Lg5l;

    .line 1032
    .line 1033
    new-instance v7, Le5l;

    .line 1034
    .line 1035
    const/4 v8, 0x2

    .line 1036
    invoke-direct {v7, v6, v8}, Le5l;-><init>(Li5l;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v5, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const/4 v5, 0x6

    .line 1044
    const/4 v7, 0x0

    .line 1045
    invoke-static {v6, v0, v6, v7, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 1046
    .line 1047
    .line 1048
    :goto_0
    iget-object v0, v1, Lz8k;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object/from16 v23, v0

    .line 1051
    .line 1052
    check-cast v23, LJUa;

    .line 1053
    .line 1054
    iget-object v0, v1, Lz8k;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object/from16 v24, v0

    .line 1057
    .line 1058
    check-cast v24, Lx6i;

    .line 1059
    .line 1060
    iget-object v0, v1, Lz8k;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object/from16 v25, v0

    .line 1063
    .line 1064
    check-cast v25, LC4i;

    .line 1065
    .line 1066
    const/16 v28, 0x0

    .line 1067
    .line 1068
    const/16 v31, 0x1600

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    iget-object v0, v2, LZ4l;->l:LS4l;

    .line 1073
    .line 1074
    move-object/from16 v18, v9

    .line 1075
    .line 1076
    move-object/from16 v19, v10

    .line 1077
    .line 1078
    move-object/from16 v20, v11

    .line 1079
    .line 1080
    move-object/from16 v21, v14

    .line 1081
    .line 1082
    move-object/from16 v22, v3

    .line 1083
    .line 1084
    move-object/from16 v26, v4

    .line 1085
    .line 1086
    move-object/from16 v30, v0

    .line 1087
    .line 1088
    invoke-direct/range {v18 .. v31}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, v17

    .line 1092
    .line 1093
    iget-object v0, v0, LT4l;->e:LpS4;

    .line 1094
    .line 1095
    iput-object v0, v9, LFAj;->Y:LpS4;

    .line 1096
    .line 1097
    iget-object v0, v1, Lz8k;->i:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lc5l;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lc5l;->a()LLr3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, LHKg;

    .line 1106
    .line 1107
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v2, v0, Lc5l;->j:Ljava/lang/Long;

    .line 1112
    .line 1113
    const/4 v2, 0x3

    .line 1114
    iput v2, v0, Lc5l;->f:I

    .line 1115
    .line 1116
    const/4 v2, 0x2

    .line 1117
    iput v2, v0, Lc5l;->g:I

    .line 1118
    .line 1119
    move-wide/from16 v5, v35

    .line 1120
    .line 1121
    iput-wide v5, v0, Lc5l;->h:J

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    iput-boolean v2, v0, Lc5l;->l:Z

    .line 1125
    .line 1126
    iget-object v0, v1, Lz8k;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroid/content/Context;

    .line 1129
    .line 1130
    const/4 v1, 0x6

    .line 1131
    const/4 v2, 0x0

    .line 1132
    invoke-static {v4, v0, v2, v2, v1}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v3, v9, v0, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, v34

    .line 1140
    .line 1141
    :goto_1
    iget-object v1, v0, Li4l;->i:LFs0;

    .line 1142
    .line 1143
    if-eqz v32, :cond_5

    .line 1144
    .line 1145
    iget-object v0, v0, Li4l;->g:LKug;

    .line 1146
    .line 1147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lw31;

    .line 1152
    .line 1153
    move-object/from16 v1, v32

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lw31;->c(LCu2;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1159
    .line 1160
    return-object v0
.end method
