.class final LwC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LxC5;

.field public final b:I


# direct methods
.method public constructor <init>(LxC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC5;->a:LxC5;

    .line 5
    .line 6
    iput p2, p0, LwC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v0, LwC5;->a:LxC5;

    .line 6
    .line 7
    iget v5, v0, LwC5;->b:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v4, LxC5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v1, LOF5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v4, LxC5;->i1:LEWk;

    .line 28
    .line 29
    check-cast v1, LYT5;

    .line 30
    .line 31
    invoke-virtual {v1}, LYT5;->u()LAWk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v4, LxC5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v1, Ltpj;

    .line 46
    .line 47
    iget-object v9, v4, LxC5;->r1:LmVa;

    .line 48
    .line 49
    iget-object v12, v4, LxC5;->q1:LmVa;

    .line 50
    .line 51
    iget-object v13, v4, LxC5;->p1:LmVa;

    .line 52
    .line 53
    iget-object v14, v4, LxC5;->t1:LmVa;

    .line 54
    .line 55
    iget-object v15, v4, LxC5;->o1:LmVa;

    .line 56
    .line 57
    iget-object v5, v4, LxC5;->s1:LmVa;

    .line 58
    .line 59
    iget-object v11, v4, LxC5;->n1:LmVa;

    .line 60
    .line 61
    iget-object v6, v4, LxC5;->A1:LJug;

    .line 62
    .line 63
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v10, v6

    .line 68
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    iget-object v6, v4, LxC5;->v1:LJug;

    .line 71
    .line 72
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v22, v6

    .line 77
    .line 78
    check-cast v22, LbXc;

    .line 79
    .line 80
    iget-object v6, v4, LxC5;->x1:LJug;

    .line 81
    .line 82
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v23, v6

    .line 87
    .line 88
    check-cast v23, LSTc;

    .line 89
    .line 90
    iget-object v6, v4, LxC5;->y1:LJug;

    .line 91
    .line 92
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object/from16 v24, v6

    .line 97
    .line 98
    check-cast v24, Lxpj;

    .line 99
    .line 100
    sget-object v6, Lzua;->K0:Lzua;

    .line 101
    .line 102
    invoke-virtual {v6}, Lzua;->f()LGlk;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    iget-object v6, v4, LxC5;->d:LXom;

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    iget-object v6, v4, LxC5;->I0:LIJc;

    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    iget-object v6, v4, LxC5;->c:LL3e;

    .line 115
    .line 116
    iget-object v7, v4, LxC5;->f:Lhm4;

    .line 117
    .line 118
    iget-object v8, v4, LxC5;->b:Ldz4;

    .line 119
    .line 120
    iget-object v2, v4, LxC5;->e:LP49;

    .line 121
    .line 122
    move-object/from16 v27, v10

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    iget-object v2, v4, LxC5;->g:LFya;

    .line 126
    .line 127
    move-object/from16 v19, v11

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    iget-object v2, v4, LxC5;->a:LTcj;

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move-object v5, v1

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v21, v27

    .line 139
    .line 140
    invoke-direct/range {v5 .. v25}, Ltpj;-><init>(LL3e;Lhm4;Ldz4;LmVa;LP49;LFya;LmVa;LmVa;LmVa;LmVa;LmVa;LTcj;LXom;LmVa;LIJc;Lio/reactivex/rxjava3/core/Single;LbXc;LSTc;Lxpj;Lk3m;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, LxC5;->z1:LJug;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    new-instance v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 152
    .line 153
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lspj;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lspj;-><init>(Ltpj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    move-object/from16 v6, v27

    .line 167
    .line 168
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LeD2;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-direct {v5, v4, v6}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v1, v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_4
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_5
    new-instance v1, Lxpj;

    .line 193
    .line 194
    invoke-direct {v1}, Lxpj;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "MainFullMap"

    .line 198
    .line 199
    iput-object v2, v1, Lxpj;->a:Ljava/lang/String;

    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_6
    new-instance v2, LmW0;

    .line 203
    .line 204
    iget-object v5, v4, LxC5;->o1:LmVa;

    .line 205
    .line 206
    iget-object v5, v5, LmVa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    check-cast v9, LcYc;

    .line 210
    .line 211
    iget-object v5, v4, LxC5;->J0:Ltlc;

    .line 212
    .line 213
    invoke-virtual {v5}, Ltlc;->G()LAP4;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v5, v4, LxC5;->b:Ldz4;

    .line 218
    .line 219
    check-cast v5, LOF5;

    .line 220
    .line 221
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v5, v4, LxC5;->y1:LJug;

    .line 226
    .line 227
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v13, v5

    .line 232
    check-cast v13, Lxpj;

    .line 233
    .line 234
    iget-object v5, v4, LxC5;->K0:LcYc;

    .line 235
    .line 236
    check-cast v5, LMC5;

    .line 237
    .line 238
    invoke-virtual {v5}, LMC5;->K3()Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v8, v4, LxC5;->a:LTcj;

    .line 243
    .line 244
    iget-object v12, v4, LxC5;->I0:LIJc;

    .line 245
    .line 246
    iget-object v6, v4, LxC5;->c:LL3e;

    .line 247
    .line 248
    iget-object v7, v4, LxC5;->b:Ldz4;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    move-object v14, v15

    .line 252
    invoke-direct/range {v5 .. v14}, LmW0;-><init>(LL3e;Ldz4;LTcj;LcYc;LAP4;LC4i;LIJc;Lxpj;Lio/reactivex/rxjava3/core/Single;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, LxC5;->z1:LJug;

    .line 256
    .line 257
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 264
    .line 265
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v6, LlW0;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v6, v7, v2}, LlW0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v7, v15, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v2, LmW0;->h:LqCg;

    .line 283
    .line 284
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LeD2;

    .line 294
    .line 295
    invoke-direct {v2, v5, v1}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v6, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_7
    iget-object v1, v4, LxC5;->o1:LmVa;

    .line 308
    .line 309
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v9, v1

    .line 312
    check-cast v9, LcYc;

    .line 313
    .line 314
    iget-object v1, v4, LxC5;->t1:LmVa;

    .line 315
    .line 316
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v10, v1

    .line 319
    check-cast v10, LQOc;

    .line 320
    .line 321
    iget-object v1, v4, LxC5;->J0:Ltlc;

    .line 322
    .line 323
    invoke-virtual {v1}, Ltlc;->G()LAP4;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v1, v4, LxC5;->A1:LJug;

    .line 328
    .line 329
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    sget-object v2, LFTc;->c:LFTc;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v4, LxC5;->c:LL3e;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v7, v4, LxC5;->b:Ldz4;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v8, v4, LxC5;->e:LP49;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v11, v4, LxC5;->I0:LIJc;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, LKC5;

    .line 375
    .line 376
    move-object v5, v1

    .line 377
    invoke-direct/range {v5 .. v13}, LKC5;-><init>(LL3e;Ldz4;LP49;LcYc;LQOc;LIJc;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LAP4;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_8
    iget-object v1, v4, LxC5;->b:Ldz4;

    .line 382
    .line 383
    check-cast v1, LOF5;

    .line 384
    .line 385
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 386
    .line 387
    .line 388
    sget v1, LaOc;->a:I

    .line 389
    .line 390
    new-instance v1, LSTc;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-direct {v1, v2, v3}, LSTc;-><init>(J)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_9
    new-instance v1, LGMc;

    .line 401
    .line 402
    iget-object v2, v4, LxC5;->a:LTcj;

    .line 403
    .line 404
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, LGMc;-><init>(Landroid/app/Activity;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_a
    iget-object v1, v4, LxC5;->b:Ldz4;

    .line 413
    .line 414
    check-cast v1, LOF5;

    .line 415
    .line 416
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_b
    iget-object v1, v4, LxC5;->a:LTcj;

    .line 422
    .line 423
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v1, v4, LxC5;->b:Ldz4;

    .line 428
    .line 429
    move-object v2, v1

    .line 430
    check-cast v2, LOF5;

    .line 431
    .line 432
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, LOF5;

    .line 438
    .line 439
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v2, v4, LxC5;->u1:LJug;

    .line 444
    .line 445
    check-cast v2, LwC5;

    .line 446
    .line 447
    invoke-virtual {v2}, LwC5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v9, v2

    .line 452
    check-cast v9, Lik3;

    .line 453
    .line 454
    new-instance v10, LQ94;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, LOF5;

    .line 458
    .line 459
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 464
    .line 465
    .line 466
    invoke-direct {v10, v3}, LQ94;-><init>(Lu44;)V

    .line 467
    .line 468
    .line 469
    check-cast v1, LOF5;

    .line 470
    .line 471
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v1, LbXc;

    .line 476
    .line 477
    move-object v5, v1

    .line 478
    invoke-direct/range {v5 .. v11}, LbXc;-><init>(Landroid/app/Activity;LC4i;Lu44;Lik3;LQ94;LtQf;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_c
    new-instance v1, LaVc;

    .line 483
    .line 484
    iget-object v2, v4, LxC5;->c:LL3e;

    .line 485
    .line 486
    check-cast v2, LrF5;

    .line 487
    .line 488
    iget-object v2, v2, LrF5;->d:LwZg;

    .line 489
    .line 490
    iget-object v3, v4, LxC5;->b:Ldz4;

    .line 491
    .line 492
    check-cast v3, LOF5;

    .line 493
    .line 494
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2}, LaVc;-><init>(LwZg;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_d
    new-instance v1, LfVc;

    .line 502
    .line 503
    iget-object v2, v4, LxC5;->l1:LJug;

    .line 504
    .line 505
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LaVc;

    .line 510
    .line 511
    invoke-direct {v1, v2}, LfVc;-><init>(LaVc;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_e
    new-instance v1, LVSc;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_f
    new-instance v2, LiQc;

    .line 522
    .line 523
    iget-object v3, v4, LxC5;->k1:LJug;

    .line 524
    .line 525
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v6, v3

    .line 530
    check-cast v6, LVSc;

    .line 531
    .line 532
    iget-object v3, v4, LxC5;->a:LTcj;

    .line 533
    .line 534
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v5, v4, LxC5;->b:Ldz4;

    .line 539
    .line 540
    move-object v8, v5

    .line 541
    check-cast v8, LOF5;

    .line 542
    .line 543
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    new-instance v9, LsHc;

    .line 551
    .line 552
    invoke-direct {v9}, LsHc;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, LTcj;->J0()LmK6;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    new-instance v11, LEwg;

    .line 560
    .line 561
    sget-object v12, LiJc;->y0:LiJc;

    .line 562
    .line 563
    invoke-direct {v11, v10, v12}, LEwg;-><init>(LmK6;LiJc;)V

    .line 564
    .line 565
    .line 566
    new-instance v12, LrF3;

    .line 567
    .line 568
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-interface {v3}, LTcj;->L0()LCue;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v12, v10, v3}, LrF3;-><init>(LLne;LCue;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, LPNc;

    .line 580
    .line 581
    move-object v10, v5

    .line 582
    check-cast v10, LOF5;

    .line 583
    .line 584
    invoke-virtual {v10}, LOF5;->R1()LLr3;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    iget-object v15, v4, LxC5;->m1:LJug;

    .line 589
    .line 590
    new-instance v73, LjQc;

    .line 591
    .line 592
    iget-object v13, v4, LxC5;->n1:LmVa;

    .line 593
    .line 594
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object/from16 v17, v13

    .line 597
    .line 598
    check-cast v17, LMu8;

    .line 599
    .line 600
    iget-object v13, v4, LxC5;->o1:LmVa;

    .line 601
    .line 602
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v26, v13

    .line 605
    .line 606
    check-cast v26, LcYc;

    .line 607
    .line 608
    iget-object v13, v4, LxC5;->p1:LmVa;

    .line 609
    .line 610
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v28, v13

    .line 613
    .line 614
    check-cast v28, Ltlc;

    .line 615
    .line 616
    iget-object v13, v4, LxC5;->q1:LmVa;

    .line 617
    .line 618
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v29, v13

    .line 621
    .line 622
    check-cast v29, Lcic;

    .line 623
    .line 624
    iget-object v13, v4, LxC5;->r1:LmVa;

    .line 625
    .line 626
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 627
    .line 628
    move-object/from16 v32, v13

    .line 629
    .line 630
    check-cast v32, LPd8;

    .line 631
    .line 632
    iget-object v13, v4, LxC5;->s1:LmVa;

    .line 633
    .line 634
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v44, v13

    .line 637
    .line 638
    check-cast v44, LgAe;

    .line 639
    .line 640
    iget-object v13, v4, LxC5;->t1:LmVa;

    .line 641
    .line 642
    iget-object v13, v13, LmVa;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object/from16 v48, v13

    .line 645
    .line 646
    check-cast v48, LQOc;

    .line 647
    .line 648
    new-instance v50, LWck;

    .line 649
    .line 650
    iget-object v13, v4, LxC5;->k1:LJug;

    .line 651
    .line 652
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    move-object/from16 v19, v13

    .line 657
    .line 658
    check-cast v19, LVSc;

    .line 659
    .line 660
    iget-object v13, v4, LxC5;->l1:LJug;

    .line 661
    .line 662
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    move-object/from16 v20, v13

    .line 667
    .line 668
    check-cast v20, LaVc;

    .line 669
    .line 670
    iget-object v13, v4, LxC5;->v1:LJug;

    .line 671
    .line 672
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    move-object/from16 v21, v13

    .line 677
    .line 678
    check-cast v21, LbXc;

    .line 679
    .line 680
    iget-object v13, v4, LxC5;->w1:LJug;

    .line 681
    .line 682
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    move-object/from16 v22, v13

    .line 687
    .line 688
    check-cast v22, LGMc;

    .line 689
    .line 690
    iget-object v13, v4, LxC5;->x1:LJug;

    .line 691
    .line 692
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    move-object/from16 v23, v13

    .line 697
    .line 698
    check-cast v23, LSTc;

    .line 699
    .line 700
    move-object/from16 v18, v50

    .line 701
    .line 702
    invoke-direct/range {v18 .. v23}, LWck;-><init>(LVSc;LaVc;LbXc;LGMc;LSTc;)V

    .line 703
    .line 704
    .line 705
    iget-object v13, v4, LxC5;->B1:LJug;

    .line 706
    .line 707
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    move-object/from16 v51, v13

    .line 712
    .line 713
    check-cast v51, LKC5;

    .line 714
    .line 715
    iget-object v13, v4, LxC5;->e1:LuX3;

    .line 716
    .line 717
    move-object/from16 v71, v13

    .line 718
    .line 719
    iget-object v13, v4, LxC5;->f1:LXZ3;

    .line 720
    .line 721
    move-object/from16 v72, v13

    .line 722
    .line 723
    iget-object v13, v4, LxC5;->c:LL3e;

    .line 724
    .line 725
    move-object/from16 v18, v13

    .line 726
    .line 727
    iget-object v13, v4, LxC5;->b:Ldz4;

    .line 728
    .line 729
    move-object/from16 v19, v13

    .line 730
    .line 731
    iget-object v13, v4, LxC5;->d:LXom;

    .line 732
    .line 733
    move-object/from16 v20, v13

    .line 734
    .line 735
    iget-object v13, v4, LxC5;->e:LP49;

    .line 736
    .line 737
    move-object/from16 v21, v13

    .line 738
    .line 739
    iget-object v13, v4, LxC5;->a:LTcj;

    .line 740
    .line 741
    move-object/from16 v22, v13

    .line 742
    .line 743
    iget-object v13, v4, LxC5;->f:Lhm4;

    .line 744
    .line 745
    move-object/from16 v23, v13

    .line 746
    .line 747
    iget-object v13, v4, LxC5;->g:LFya;

    .line 748
    .line 749
    move-object/from16 v24, v13

    .line 750
    .line 751
    iget-object v13, v4, LxC5;->h:Ll1f;

    .line 752
    .line 753
    move-object/from16 v25, v13

    .line 754
    .line 755
    iget-object v13, v4, LxC5;->i:Lsud;

    .line 756
    .line 757
    move-object/from16 v27, v13

    .line 758
    .line 759
    iget-object v13, v4, LxC5;->j:LZja;

    .line 760
    .line 761
    move-object/from16 v30, v13

    .line 762
    .line 763
    iget-object v13, v4, LxC5;->k:LDBf;

    .line 764
    .line 765
    move-object/from16 v31, v13

    .line 766
    .line 767
    iget-object v13, v4, LxC5;->t:LqSd;

    .line 768
    .line 769
    move-object/from16 v33, v13

    .line 770
    .line 771
    iget-object v13, v4, LxC5;->X:LtDm;

    .line 772
    .line 773
    move-object/from16 v34, v13

    .line 774
    .line 775
    iget-object v13, v4, LxC5;->Y:LXzm;

    .line 776
    .line 777
    move-object/from16 v35, v13

    .line 778
    .line 779
    iget-object v13, v4, LxC5;->Z:LoAm;

    .line 780
    .line 781
    move-object/from16 v36, v13

    .line 782
    .line 783
    iget-object v13, v4, LxC5;->y0:Lcac;

    .line 784
    .line 785
    move-object/from16 v37, v13

    .line 786
    .line 787
    iget-object v13, v4, LxC5;->z0:LCKd;

    .line 788
    .line 789
    move-object/from16 v38, v13

    .line 790
    .line 791
    iget-object v13, v4, LxC5;->A0:LTe0;

    .line 792
    .line 793
    move-object/from16 v39, v13

    .line 794
    .line 795
    iget-object v13, v4, LxC5;->B0:Lq14;

    .line 796
    .line 797
    move-object/from16 v40, v13

    .line 798
    .line 799
    iget-object v13, v4, LxC5;->C0:LXjc;

    .line 800
    .line 801
    move-object/from16 v41, v13

    .line 802
    .line 803
    iget-object v13, v4, LxC5;->D0:LY81;

    .line 804
    .line 805
    move-object/from16 v42, v13

    .line 806
    .line 807
    iget-object v13, v4, LxC5;->E0:Lob1;

    .line 808
    .line 809
    move-object/from16 v43, v13

    .line 810
    .line 811
    iget-object v13, v4, LxC5;->F0:LRBm;

    .line 812
    .line 813
    move-object/from16 v45, v13

    .line 814
    .line 815
    iget-object v13, v4, LxC5;->G0:LgLf;

    .line 816
    .line 817
    move-object/from16 v46, v13

    .line 818
    .line 819
    iget-object v13, v4, LxC5;->H0:LhHf;

    .line 820
    .line 821
    move-object/from16 v47, v13

    .line 822
    .line 823
    iget-object v13, v4, LxC5;->I0:LIJc;

    .line 824
    .line 825
    move-object/from16 v49, v13

    .line 826
    .line 827
    iget-object v13, v4, LxC5;->L0:LNL7;

    .line 828
    .line 829
    move-object/from16 v52, v13

    .line 830
    .line 831
    iget-object v13, v4, LxC5;->M0:LrDa;

    .line 832
    .line 833
    move-object/from16 v53, v13

    .line 834
    .line 835
    iget-object v13, v4, LxC5;->N0:Ltxk;

    .line 836
    .line 837
    move-object/from16 v54, v13

    .line 838
    .line 839
    iget-object v13, v4, LxC5;->O0:LbWe;

    .line 840
    .line 841
    move-object/from16 v55, v13

    .line 842
    .line 843
    iget-object v13, v4, LxC5;->P0:Ldu7;

    .line 844
    .line 845
    move-object/from16 v56, v13

    .line 846
    .line 847
    iget-object v13, v4, LxC5;->Q0:LdCm;

    .line 848
    .line 849
    move-object/from16 v57, v13

    .line 850
    .line 851
    iget-object v13, v4, LxC5;->R0:LXw7;

    .line 852
    .line 853
    move-object/from16 v58, v13

    .line 854
    .line 855
    iget-object v13, v4, LxC5;->S0:LiFg;

    .line 856
    .line 857
    move-object/from16 v59, v13

    .line 858
    .line 859
    iget-object v13, v4, LxC5;->T0:LAfk;

    .line 860
    .line 861
    move-object/from16 v60, v13

    .line 862
    .line 863
    iget-object v13, v4, LxC5;->U0:LTHc;

    .line 864
    .line 865
    move-object/from16 v61, v13

    .line 866
    .line 867
    iget-object v13, v4, LxC5;->V0:Lzs8;

    .line 868
    .line 869
    move-object/from16 v62, v13

    .line 870
    .line 871
    iget-object v13, v4, LxC5;->W0:Lvva;

    .line 872
    .line 873
    move-object/from16 v63, v13

    .line 874
    .line 875
    iget-object v13, v4, LxC5;->X0:LY2k;

    .line 876
    .line 877
    move-object/from16 v64, v13

    .line 878
    .line 879
    iget-object v13, v4, LxC5;->Y0:LAPc;

    .line 880
    .line 881
    move-object/from16 v65, v13

    .line 882
    .line 883
    iget-object v13, v4, LxC5;->Z0:LjUc;

    .line 884
    .line 885
    move-object/from16 v66, v13

    .line 886
    .line 887
    iget-object v13, v4, LxC5;->a1:LMwf;

    .line 888
    .line 889
    move-object/from16 v67, v13

    .line 890
    .line 891
    iget-object v13, v4, LxC5;->b1:LJgm;

    .line 892
    .line 893
    move-object/from16 v68, v13

    .line 894
    .line 895
    iget-object v13, v4, LxC5;->c1:LSia;

    .line 896
    .line 897
    move-object/from16 v69, v13

    .line 898
    .line 899
    iget-object v13, v4, LxC5;->d1:Ltjm;

    .line 900
    .line 901
    move-object/from16 v70, v13

    .line 902
    .line 903
    move-object/from16 v16, v73

    .line 904
    .line 905
    invoke-direct/range {v16 .. v72}, LjQc;-><init>(LMu8;LL3e;Ldz4;LXom;LP49;LTcj;Lhm4;LFya;Ll1f;LcYc;Lsud;Ltlc;Lcic;LZja;LDBf;LPd8;LqSd;LtDm;LXzm;LoAm;Lcac;LCKd;LTe0;Lq14;LXjc;LY81;Lob1;LgAe;LRBm;LgLf;LhHf;LQOc;LIJc;LWck;LKC5;LNL7;LrDa;Ltxk;LbWe;Ldu7;LdCm;LXw7;LiFg;LAfk;LTHc;Lzs8;Lvva;LY2k;LAPc;LjUc;LMwf;LJgm;LSia;Ltjm;LuX3;LXZ3;)V

    .line 906
    .line 907
    .line 908
    iget-object v13, v4, LxC5;->z1:LJug;

    .line 909
    .line 910
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    move-object/from16 v17, v13

    .line 915
    .line 916
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 917
    .line 918
    iget-object v13, v4, LxC5;->C1:LJug;

    .line 919
    .line 920
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    move-object/from16 v18, v13

    .line 925
    .line 926
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    iget-object v13, v4, LxC5;->A1:LJug;

    .line 929
    .line 930
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    move-object/from16 v19, v13

    .line 935
    .line 936
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 937
    .line 938
    iget-object v13, v4, LxC5;->d:LXom;

    .line 939
    .line 940
    invoke-interface {v13}, LXom;->b()LwBj;

    .line 941
    .line 942
    .line 943
    move-result-object v20

    .line 944
    iget-object v13, v4, LxC5;->v1:LJug;

    .line 945
    .line 946
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    move-object/from16 v21, v13

    .line 951
    .line 952
    check-cast v21, LbXc;

    .line 953
    .line 954
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 955
    .line 956
    .line 957
    move-result-object v22

    .line 958
    iget-object v10, v4, LxC5;->y1:LJug;

    .line 959
    .line 960
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    move-object/from16 v23, v10

    .line 965
    .line 966
    check-cast v23, Lxpj;

    .line 967
    .line 968
    move-object v13, v3

    .line 969
    move-object/from16 v16, v73

    .line 970
    .line 971
    invoke-direct/range {v13 .. v23}, LPNc;-><init>(LLr3;LJug;LjQc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LwBj;LbXc;LC4i;Lxpj;)V

    .line 972
    .line 973
    .line 974
    new-instance v13, LRIc;

    .line 975
    .line 976
    iget-object v10, v4, LxC5;->w1:LJug;

    .line 977
    .line 978
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    move-object/from16 v25, v10

    .line 983
    .line 984
    check-cast v25, LGMc;

    .line 985
    .line 986
    new-instance v10, Lufh;

    .line 987
    .line 988
    iget-object v14, v4, LxC5;->p1:LmVa;

    .line 989
    .line 990
    iget-object v15, v4, LxC5;->K0:LcYc;

    .line 991
    .line 992
    move-object/from16 v16, v15

    .line 993
    .line 994
    check-cast v16, LMC5;

    .line 995
    .line 996
    invoke-virtual/range {v16 .. v16}, LMC5;->q3()LILc;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v10, v14, v1}, Lufh;-><init>(LmVa;LILc;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v4, LxC5;->u1:LJug;

    .line 1004
    .line 1005
    move-object v14, v5

    .line 1006
    check-cast v14, LOF5;

    .line 1007
    .line 1008
    invoke-virtual {v14}, LOF5;->T1()Lu44;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v28

    .line 1012
    iget-object v0, v4, LxC5;->C1:LJug;

    .line 1013
    .line 1014
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object/from16 v29, v0

    .line 1019
    .line 1020
    check-cast v29, Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    iget-object v0, v4, LxC5;->A1:LJug;

    .line 1023
    .line 1024
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object/from16 v30, v0

    .line 1029
    .line 1030
    check-cast v30, Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    iget-object v0, v4, LxC5;->B1:LJug;

    .line 1033
    .line 1034
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LKC5;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LKC5;->b()LKYc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v31

    .line 1044
    new-instance v0, LWVc;

    .line 1045
    .line 1046
    move-object/from16 v19, v3

    .line 1047
    .line 1048
    invoke-virtual/range {v16 .. v16}, LMC5;->Y3()LmWc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object/from16 v16, v12

    .line 1053
    .line 1054
    iget-object v12, v4, LxC5;->u1:LJug;

    .line 1055
    .line 1056
    check-cast v12, LwC5;

    .line 1057
    .line 1058
    invoke-virtual {v12}, LwC5;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    check-cast v12, Lik3;

    .line 1063
    .line 1064
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v0, v3, v12}, LWVc;-><init>(LmWc;Lik3;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, LQ94;

    .line 1071
    .line 1072
    move-object v12, v5

    .line 1073
    check-cast v12, LOF5;

    .line 1074
    .line 1075
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v3, v14}, LQ94;-><init>(Lu44;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v24, v13

    .line 1086
    .line 1087
    move-object/from16 v26, v10

    .line 1088
    .line 1089
    move-object/from16 v27, v1

    .line 1090
    .line 1091
    move-object/from16 v32, v0

    .line 1092
    .line 1093
    move-object/from16 v33, v3

    .line 1094
    .line 1095
    invoke-direct/range {v24 .. v33}, LRIc;-><init>(LGMc;Lufh;LKug;Lu44;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKYc;LWVc;LQ94;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v4, LxC5;->w1:LJug;

    .line 1099
    .line 1100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v14, v0

    .line 1105
    check-cast v14, LGMc;

    .line 1106
    .line 1107
    new-instance v0, LH99;

    .line 1108
    .line 1109
    iget-object v1, v4, LxC5;->J0:Ltlc;

    .line 1110
    .line 1111
    move-object v3, v1

    .line 1112
    check-cast v3, LoA5;

    .line 1113
    .line 1114
    iget-object v3, v3, LoA5;->B0:LJug;

    .line 1115
    .line 1116
    invoke-static {v3}, LtGa;->l(LKug;)Ls99;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v21

    .line 1120
    move-object v3, v5

    .line 1121
    check-cast v3, LOF5;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v22

    .line 1127
    invoke-virtual {v1}, Ltlc;->M2()LZxm;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v23

    .line 1131
    iget-object v10, v4, LxC5;->l1:LJug;

    .line 1132
    .line 1133
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    move-object/from16 v24, v10

    .line 1138
    .line 1139
    check-cast v24, LaVc;

    .line 1140
    .line 1141
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v25

    .line 1145
    move-object/from16 v20, v0

    .line 1146
    .line 1147
    invoke-direct/range {v20 .. v25}, LH99;-><init>(Ls99;LC4i;LZxm;LaVc;LLr3;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v3, LjIc;

    .line 1151
    .line 1152
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object v10, v4, LxC5;->g1:Lcic;

    .line 1156
    .line 1157
    check-cast v10, LkA5;

    .line 1158
    .line 1159
    iget-object v10, v10, LkA5;->h:LJug;

    .line 1160
    .line 1161
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    move-object/from16 v20, v10

    .line 1166
    .line 1167
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    new-instance v30, LUW0;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ltlc;->M2()LZxm;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v22

    .line 1175
    new-instance v1, LITc;

    .line 1176
    .line 1177
    move-object v10, v15

    .line 1178
    check-cast v10, LMC5;

    .line 1179
    .line 1180
    invoke-virtual {v10}, LMC5;->O2()LeX0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-direct {v1, v12}, LITc;-><init>(LeX0;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v12, v5

    .line 1188
    check-cast v12, LOF5;

    .line 1189
    .line 1190
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10}, LMC5;->O2()LeX0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v24

    .line 1197
    iget-object v10, v4, LxC5;->A1:LJug;

    .line 1198
    .line 1199
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    move-object/from16 v25, v10

    .line 1204
    .line 1205
    check-cast v25, Lio/reactivex/rxjava3/core/Single;

    .line 1206
    .line 1207
    iget-object v10, v4, LxC5;->h1:LPd8;

    .line 1208
    .line 1209
    check-cast v10, LGt5;

    .line 1210
    .line 1211
    invoke-virtual {v10}, LGt5;->f0()LTd8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v26

    .line 1215
    iget-object v10, v4, LxC5;->l1:LJug;

    .line 1216
    .line 1217
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    move-object/from16 v27, v10

    .line 1222
    .line 1223
    check-cast v27, LaVc;

    .line 1224
    .line 1225
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v28

    .line 1229
    iget-object v10, v4, LxC5;->c1:LSia;

    .line 1230
    .line 1231
    check-cast v10, LIv5;

    .line 1232
    .line 1233
    new-instance v12, LOE7;

    .line 1234
    .line 1235
    iget-object v10, v10, LIv5;->a:Ldz4;

    .line 1236
    .line 1237
    check-cast v10, LOF5;

    .line 1238
    .line 1239
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    move-object/from16 v31, v3

    .line 1244
    .line 1245
    const/4 v3, 0x3

    .line 1246
    invoke-direct {v12, v10, v3}, LOE7;-><init>(Lu44;I)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v21, v30

    .line 1250
    .line 1251
    move-object/from16 v23, v1

    .line 1252
    .line 1253
    move-object/from16 v29, v12

    .line 1254
    .line 1255
    invoke-direct/range {v21 .. v29}, LUW0;-><init>(LZxm;LITc;LeX0;Lio/reactivex/rxjava3/core/Single;LTd8;LaVc;LLr3;LOE7;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, LGW0;

    .line 1259
    .line 1260
    iget-object v3, v4, LxC5;->A1:LJug;

    .line 1261
    .line 1262
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object/from16 v33, v3

    .line 1267
    .line 1268
    check-cast v33, Lio/reactivex/rxjava3/core/Single;

    .line 1269
    .line 1270
    iget-object v3, v4, LxC5;->D1:LJug;

    .line 1271
    .line 1272
    check-cast v5, LOF5;

    .line 1273
    .line 1274
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 1275
    .line 1276
    .line 1277
    check-cast v15, LMC5;

    .line 1278
    .line 1279
    invoke-virtual {v15}, LMC5;->O2()LeX0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v35

    .line 1283
    iget-object v10, v4, LxC5;->E1:LJug;

    .line 1284
    .line 1285
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v37

    .line 1289
    new-instance v38, LzW0;

    .line 1290
    .line 1291
    invoke-direct/range {v38 .. v38}, LzW0;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v39

    .line 1298
    iget-object v5, v4, LxC5;->F1:LJug;

    .line 1299
    .line 1300
    move-object/from16 v32, v1

    .line 1301
    .line 1302
    move-object/from16 v34, v3

    .line 1303
    .line 1304
    move-object/from16 v36, v10

    .line 1305
    .line 1306
    move-object/from16 v40, v5

    .line 1307
    .line 1308
    invoke-direct/range {v32 .. v40}, LGW0;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;LeX0;LKug;Lu44;LzW0;LLr3;LKug;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v4, LxC5;->j1:LnIc;

    .line 1312
    .line 1313
    check-cast v3, LfC5;

    .line 1314
    .line 1315
    invoke-virtual {v3}, LfC5;->u()LoIc;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v21

    .line 1319
    iget-object v3, v4, LxC5;->I0:LIJc;

    .line 1320
    .line 1321
    move-object/from16 v18, v3

    .line 1322
    .line 1323
    move-object v5, v2

    .line 1324
    move-object v10, v11

    .line 1325
    move-object/from16 v11, v16

    .line 1326
    .line 1327
    move-object/from16 v12, v19

    .line 1328
    .line 1329
    move-object v15, v0

    .line 1330
    move-object/from16 v16, v31

    .line 1331
    .line 1332
    move-object/from16 v17, v20

    .line 1333
    .line 1334
    move-object/from16 v19, v30

    .line 1335
    .line 1336
    move-object/from16 v20, v1

    .line 1337
    .line 1338
    invoke-direct/range {v5 .. v21}, LiQc;-><init>(LVSc;Landroid/app/Activity;LLne;LsHc;LEwg;LrF3;LPNc;LRIc;LGMc;LH99;LjIc;Lio/reactivex/rxjava3/core/Observable;LIJc;LUW0;LGW0;LoIc;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v2

    .line 1342
    :pswitch_10
    new-instance v0, LONc;

    .line 1343
    .line 1344
    iget-object v1, v4, LxC5;->G1:LJug;

    .line 1345
    .line 1346
    iget-object v2, v4, LxC5;->a:LTcj;

    .line 1347
    .line 1348
    invoke-interface {v2}, LTcj;->p3()LN8f;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-interface {v2}, LTcj;->J0()LmK6;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v5, LEwg;

    .line 1357
    .line 1358
    sget-object v6, LiJc;->y0:LiJc;

    .line 1359
    .line 1360
    invoke-direct {v5, v2, v6}, LEwg;-><init>(LmK6;LiJc;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v4, LxC5;->z1:LJug;

    .line 1364
    .line 1365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1370
    .line 1371
    invoke-direct {v0, v1, v3, v5, v2}, LONc;-><init>(LKug;LN8f;LEwg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
