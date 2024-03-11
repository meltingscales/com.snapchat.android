.class public final LTgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic X:LKug;

.field public final synthetic Y:LKug;

.field public final synthetic Z:LKug;

.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;

.field public final synthetic g:LKug;

.field public final synthetic h:LKug;

.field public final synthetic i:LKug;

.field public final synthetic j:LKug;

.field public final synthetic k:LKug;

.field public final synthetic t:LKug;

.field public final synthetic y0:LKug;


# direct methods
.method public constructor <init>(LmVa;LmVa;LmVa;LKug;LmVa;LmVa;LKug;LKug;LKug;LKug;LKug;LmVa;LmVa;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LTgk;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LTgk;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LTgk;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LTgk;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LTgk;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LTgk;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LTgk;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LTgk;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LTgk;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LTgk;->j:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LTgk;->k:LKug;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LTgk;->t:LKug;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LTgk;->X:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LTgk;->Y:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LTgk;->Z:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LTgk;->y0:LKug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LVgk;

    .line 6
    .line 7
    iget-object v1, v0, LTgk;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object/from16 v19, v1

    .line 14
    .line 15
    check-cast v19, LL3e;

    .line 16
    .line 17
    iget-object v1, v0, LTgk;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lhm4;

    .line 25
    .line 26
    iget-object v1, v0, LTgk;->c:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v20, v1

    .line 33
    .line 34
    check-cast v20, Ldz4;

    .line 35
    .line 36
    iget-object v1, v0, LTgk;->d:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, LPd8;

    .line 44
    .line 45
    iget-object v1, v0, LTgk;->e:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, LP49;

    .line 53
    .line 54
    iget-object v1, v0, LTgk;->f:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, LFya;

    .line 62
    .line 63
    iget-object v1, v0, LTgk;->g:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lcic;

    .line 71
    .line 72
    iget-object v1, v0, LTgk;->h:LKug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Ltlc;

    .line 80
    .line 81
    iget-object v1, v0, LTgk;->i:LKug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, LQOc;

    .line 89
    .line 90
    iget-object v1, v0, LTgk;->j:LKug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    check-cast v21, LcYc;

    .line 99
    .line 100
    iget-object v1, v0, LTgk;->k:LKug;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, LgAe;

    .line 108
    .line 109
    iget-object v1, v0, LTgk;->t:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object/from16 v33, v1

    .line 116
    .line 117
    check-cast v33, LTcj;

    .line 118
    .line 119
    iget-object v1, v0, LTgk;->X:LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v34, v1

    .line 126
    .line 127
    check-cast v34, LXom;

    .line 128
    .line 129
    iget-object v1, v0, LTgk;->Y:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, LMu8;

    .line 138
    .line 139
    iget-object v1, v0, LTgk;->Z:LKug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    check-cast v17, LIJc;

    .line 148
    .line 149
    iget-object v1, v0, LTgk;->y0:LKug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    check-cast v18, LsJ0;

    .line 158
    .line 159
    new-instance v14, LXS5;

    .line 160
    .line 161
    move-object v1, v14

    .line 162
    move-object/from16 v2, v19

    .line 163
    .line 164
    move-object/from16 v4, v20

    .line 165
    .line 166
    move-object/from16 v11, v21

    .line 167
    .line 168
    move-object/from16 v13, v33

    .line 169
    .line 170
    move-object v0, v14

    .line 171
    move-object/from16 v14, v34

    .line 172
    .line 173
    move-object/from16 p1, v15

    .line 174
    .line 175
    move-object/from16 v15, v16

    .line 176
    .line 177
    move-object/from16 v16, v17

    .line 178
    .line 179
    move-object/from16 v17, p1

    .line 180
    .line 181
    invoke-direct/range {v1 .. v18}, LXS5;-><init>(LL3e;Lhm4;Ldz4;LPd8;LP49;LFya;Lcic;Ltlc;LQOc;LcYc;LgAe;LTcj;LXom;LMu8;LIJc;LVgk;LsJ0;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lahk;

    .line 185
    .line 186
    iget-object v2, v0, LXS5;->l:LmVa;

    .line 187
    .line 188
    iget-object v3, v0, LXS5;->m:LmVa;

    .line 189
    .line 190
    iget-object v4, v0, LXS5;->n:LmVa;

    .line 191
    .line 192
    iget-object v5, v0, LXS5;->o:LmVa;

    .line 193
    .line 194
    iget-object v6, v0, LXS5;->s:LJug;

    .line 195
    .line 196
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v25, v6

    .line 201
    .line 202
    check-cast v25, LKC5;

    .line 203
    .line 204
    iget-object v6, v0, LXS5;->t:LJug;

    .line 205
    .line 206
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LbXc;

    .line 211
    .line 212
    iget-object v7, v0, LXS5;->y:LJug;

    .line 213
    .line 214
    iget-object v8, v0, LXS5;->r:LJug;

    .line 215
    .line 216
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v10, v8

    .line 221
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    iget-object v0, v0, LXS5;->q:LJug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    new-instance v8, LWVc;

    .line 232
    .line 233
    check-cast v21, LMC5;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, LMC5;->Y3()LmWc;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    check-cast v11, LOF5;

    .line 242
    .line 243
    invoke-virtual {v11}, LOF5;->K1()Lik3;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v9, v12}, LWVc;-><init>(LmWc;Lik3;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, p1

    .line 254
    .line 255
    iget-object v11, v9, LVgk;->b:Lxpj;

    .line 256
    .line 257
    move-object/from16 v31, v11

    .line 258
    .line 259
    iget-object v9, v9, LVgk;->c:LJLj;

    .line 260
    .line 261
    move-object/from16 v30, v9

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move-object/from16 v17, v19

    .line 266
    .line 267
    move-object/from16 v18, v20

    .line 268
    .line 269
    move-object/from16 v19, v34

    .line 270
    .line 271
    move-object/from16 v20, v33

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    move-object/from16 v23, v4

    .line 278
    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v26, v6

    .line 282
    .line 283
    move-object/from16 v27, v7

    .line 284
    .line 285
    move-object/from16 v28, v10

    .line 286
    .line 287
    move-object/from16 v29, v0

    .line 288
    .line 289
    move-object/from16 v32, v8

    .line 290
    .line 291
    invoke-direct/range {v16 .. v32}, Lahk;-><init>(LL3e;Ldz4;LXom;LTcj;LmVa;LmVa;LmVa;LmVa;LKC5;LbXc;LKug;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;Lxpj;LWVc;)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v33 .. v33}, LY26;->u()Landroid/app/Activity;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v8, v2}, LWVc;->b(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, LZgk;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-direct {v4, v1, v5}, LZgk;-><init>(Lahk;I)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 317
    .line 318
    invoke-interface/range {v34 .. v34}, LXom;->b()LwBj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v7, LWS5;

    .line 331
    .line 332
    invoke-virtual {v7}, LWS5;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ltpj;

    .line 337
    .line 338
    new-instance v2, Lspj;

    .line 339
    .line 340
    invoke-direct {v2, v0}, Lspj;-><init>(Ltpj;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Ltpj;->p:Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LmVa;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LcYc;

    .line 356
    .line 357
    check-cast v0, LMC5;

    .line 358
    .line 359
    invoke-virtual {v0}, LMC5;->K3()Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    new-instance v0, LaXc;

    .line 364
    .line 365
    invoke-direct {v0, v5, v6}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LbXc;->f:LqCg;

    .line 374
    .line 375
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lo8m;->a:Lo8m;

    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 392
    .line 393
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 394
    .line 395
    .line 396
    new-instance v14, LU8;

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-direct {v14, v0}, LU8;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, Lahk;->m:LqCg;

    .line 407
    .line 408
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 413
    .line 414
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LZgk;

    .line 418
    .line 419
    invoke-direct {v2, v1, v0}, LZgk;-><init>(Lahk;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 423
    .line 424
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LXKc;

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    invoke-direct {v2, v3, v1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 436
    .line 437
    .line 438
    return-object v1
.end method
