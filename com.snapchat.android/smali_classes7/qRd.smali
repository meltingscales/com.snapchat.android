.class public final LqRd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LqRd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LqRd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LqRd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LwXe;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget v1, v0, LqRd;->d:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, v0, LqRd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, LqRd;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lf9;

    .line 18
    .line 19
    check-cast v3, Ld9;

    .line 20
    .line 21
    check-cast v3, Lc9;

    .line 22
    .line 23
    iget-boolean v1, v3, Lc9;->a:Z

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    new-instance v2, LlK1;

    .line 27
    .line 28
    iget-object v5, v4, Lf9;->c:LLr3;

    .line 29
    .line 30
    check-cast v5, LHKg;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v14, v3, Lc9;->c:Lb74;

    .line 42
    .line 43
    iget-object v15, v3, Lc9;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, v2

    .line 46
    move v13, v1

    .line 47
    invoke-direct/range {v12 .. v18}, LlK1;-><init>(ZLb74;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, Lf9;->a:LQej;

    .line 51
    .line 52
    check-cast v3, LeUg;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LeUg;->F(LlK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v4, Lf9;->g:LqCg;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Le9;

    .line 72
    .line 73
    invoke-direct {v2, v11, v4}, Le9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lxv3;

    .line 77
    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v6}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v3}, Lztn;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v4, Lf9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const-string v1, "scheduler"

    .line 94
    .line 95
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v10

    .line 99
    :pswitch_0
    move-object v12, v4

    .line 100
    check-cast v12, LR8;

    .line 101
    .line 102
    check-cast v3, Lbv4;

    .line 103
    .line 104
    iget-object v1, v3, Lbv4;->x:LRs4;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v13, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 110
    .line 111
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, LHxd;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    sget-object v3, LBq4;->f:LKbf;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbv4;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    iget-object v3, v3, Lbv4;->c:LRu4;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-boolean v3, v3, LRu4;->h0:Z

    .line 137
    .line 138
    if-ne v3, v2, :cond_1

    .line 139
    .line 140
    iget-object v2, v12, LR8;->c:LKug;

    .line 141
    .line 142
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LLne;

    .line 147
    .line 148
    new-instance v3, LIpg;

    .line 149
    .line 150
    new-instance v4, LNCc;

    .line 151
    .line 152
    sget-object v15, Lrq4;->f:Lrq4;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v26, 0x1ff4

    .line 157
    .line 158
    const-string v16, "COPY_LINK_SPINNER"

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x1

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object v14, v4

    .line 177
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v12, LR8;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v5, v2, v4, v11}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v12, LR8;->d:LKug;

    .line 186
    .line 187
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LJUa;

    .line 192
    .line 193
    iput-object v4, v3, LIpg;->e:LJUa;

    .line 194
    .line 195
    invoke-virtual {v3, v13}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LIpg;->a()LJpg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, LMUf;

    .line 203
    .line 204
    iget-object v5, v3, LJpg;->Y:LLme;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3, v5, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, LLne;->x(LCme;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v2, v12, LR8;->i:LKug;

    .line 213
    .line 214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LeS9;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v7, v3, LXrj;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, LRs4;->j:LRs4;

    .line 234
    .line 235
    iget-object v3, v3, LXrj;->n:LMbf;

    .line 236
    .line 237
    if-ne v1, v5, :cond_2

    .line 238
    .line 239
    iget-object v1, v2, LeS9;->a:LKug;

    .line 240
    .line 241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LkBj;

    .line 246
    .line 247
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    sget-object v1, LKt7;->f:LKbf;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    :goto_0
    invoke-static/range {p1 .. p1}, Lotn;->b(LwXe;)LoO1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v8, LKt7;->g:LKbf;

    .line 263
    .line 264
    invoke-virtual {v6, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lotn;->p(LwXe;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    sget-object v14, Lk08;->a:Lk08;

    .line 275
    .line 276
    if-eqz v9, :cond_3

    .line 277
    .line 278
    new-instance v2, LZR9;

    .line 279
    .line 280
    invoke-direct {v2, v7, v1, v10}, LZR9;-><init>(Ljava/lang/String;Ljava/lang/String;LSv4;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v14, v2}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_3
    if-nez v8, :cond_4

    .line 290
    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    :cond_4
    if-eqz v1, :cond_5

    .line 294
    .line 295
    new-instance v2, LaS9;

    .line 296
    .line 297
    invoke-direct {v2, v1, v7, v10}, LaS9;-><init>(Ljava/lang/String;Ljava/lang/String;LSv4;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    instance-of v5, v5, LOu7;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lotn;->e(LwXe;)Liw8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v4, Liw8;->d:Liw8;

    .line 314
    .line 315
    if-ne v2, v4, :cond_9

    .line 316
    .line 317
    sget-object v2, Llvn;->c:LKbf;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v4, LMum;->b:LKbf;

    .line 326
    .line 327
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    if-nez v2, :cond_7

    .line 334
    .line 335
    if-eqz v3, :cond_6

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    move-object v3, v10

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    :goto_2
    const/16 v4, 0x7e

    .line 341
    .line 342
    invoke-static {v3, v4, v2}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :goto_3
    if-eqz v3, :cond_8

    .line 347
    .line 348
    new-instance v3, LbS9;

    .line 349
    .line 350
    invoke-direct {v3, v7, v2, v1, v10}, LbS9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSv4;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v3}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    if-eqz v1, :cond_8

    .line 362
    .line 363
    new-instance v2, LcS9;

    .line 364
    .line 365
    invoke-direct {v2, v1, v7, v10}, LcS9;-><init>(Ljava/lang/String;Ljava/lang/String;LSv4;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lotn;->n(LwXe;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, LSHn;->n(LwXe;)LYkd;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static/range {p1 .. p1}, LSHn;->c(LwXe;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v1, LKt7;->a:LKbf;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v9, v1

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v15, LdS9;

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object v1, v15

    .line 397
    move-object v2, v4

    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    move-object v4, v5

    .line 401
    move-object v5, v9

    .line 402
    move-object/from16 v6, p1

    .line 403
    .line 404
    move-object/from16 v9, v16

    .line 405
    .line 406
    invoke-direct/range {v1 .. v9}, LdS9;-><init>(LjYe;LwXe;Ljava/lang/String;Ljava/lang/String;LwXe;Ljava/lang/String;LYkd;LSv4;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v15}, LQGn;->d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    invoke-static/range {p1 .. p1}, Lotn;->t(LwXe;)LjYe;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    instance-of v1, v1, LHxd;

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    iget-object v1, v2, LeS9;->b:Ltzd;

    .line 423
    .line 424
    invoke-interface {v1, v6}, Ltzd;->b(LwXe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_4
    new-instance v2, LJ6c;

    .line 429
    .line 430
    const/16 v3, 0xb

    .line 431
    .line 432
    invoke-direct {v2, v3, v12}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 439
    .line 440
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LP8;

    .line 444
    .line 445
    invoke-direct {v1, v13, v11}, LP8;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 449
    .line 450
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LQ8;->e:LQ8;

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    invoke-static {v3, v2, v10, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v12, LR8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqRd;->d:I

    .line 4
    .line 5
    const v2, 0x39d59bea

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x4

    .line 13
    const v5, -0x3d4236d0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LFIj;

    .line 27
    .line 28
    invoke-virtual {v0}, LFIj;->a()LBw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, LqRd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LIIj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v3, -0x438bbaab

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, LZJl;

    .line 47
    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    invoke-direct {v5, v6, v0, v2}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v2, Lbyj;

    .line 56
    .line 57
    const-string v6, "DELETE FROM SnapshotSnaps WHERE sourceId = ?"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v6, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    sget-object v2, LuR3;->g:LuR3;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_0
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LG6c;

    .line 71
    .line 72
    invoke-virtual {v0}, LG6c;->a()LF3l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v8, 0xcc08682

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v0, LSPl;->a:Lyek;

    .line 84
    .line 85
    const-string v11, "DELETE FROM SendToList"

    .line 86
    .line 87
    invoke-static {v10, v9, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, LoHe;->i:LoHe;

    .line 91
    .line 92
    invoke-virtual {v0, v8, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LG6c;

    .line 98
    .line 99
    invoke-virtual {v0}, LG6c;->a()LF3l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v8, -0x4af72038

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v0, LSPl;->a:Lyek;

    .line 111
    .line 112
    const-string v11, "DELETE FROM SendToListMember"

    .line 113
    .line 114
    invoke-static {v10, v9, v11}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, LoHe;->h:LoHe;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LqRd;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    iget-object v8, v1, LqRd;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, LG6c;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LvYi;

    .line 147
    .line 148
    invoke-virtual {v8}, LG6c;->a()LF3l;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v15, v9, LvYi;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v9, LvYi;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v9, LvYi;->d:LPZ5;

    .line 157
    .line 158
    iget-wide v11, v11, LzR0;->a:J

    .line 159
    .line 160
    iget v14, v9, LvYi;->e:I

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    int-to-long v2, v14

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v14, LMxg;

    .line 169
    .line 170
    const/16 v16, 0x2

    .line 171
    .line 172
    move-wide/from16 v17, v11

    .line 173
    .line 174
    move-object v11, v14

    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    move-object v7, v14

    .line 180
    move-wide/from16 v13, v17

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    move-wide v15, v2

    .line 185
    move-object/from16 v18, v20

    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, LMxg;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v10, LSPl;->a:Lyek;

    .line 191
    .line 192
    check-cast v2, Lbyj;

    .line 193
    .line 194
    const-string v3, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)"

    .line 195
    .line 196
    invoke-virtual {v2, v6, v3, v4, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 197
    .line 198
    .line 199
    sget-object v2, LoHe;->X:LoHe;

    .line 200
    .line 201
    invoke-virtual {v10, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v9, LvYi;->c:Ljava/util/List;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LPYi;

    .line 223
    .line 224
    invoke-virtual {v8}, LG6c;->a()LF3l;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v11, v9, LvYi;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v3, LPYi;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v3, LPYi;->b:LOYi;

    .line 233
    .line 234
    iget v3, v3, LOYi;->a:I

    .line 235
    .line 236
    int-to-long v13, v3

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, LK5j;

    .line 241
    .line 242
    const/4 v15, 0x2

    .line 243
    move-object v10, v3

    .line 244
    invoke-direct/range {v10 .. v15}, LK5j;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v7, LSPl;->a:Lyek;

    .line 248
    .line 249
    check-cast v10, Lbyj;

    .line 250
    .line 251
    const-string v11, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)"

    .line 252
    .line 253
    move-object/from16 v12, v19

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    invoke-virtual {v10, v12, v11, v13, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 257
    .line 258
    .line 259
    sget-object v3, LoHe;->Y:LoHe;

    .line 260
    .line 261
    const v10, 0x39d59bea

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v12

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    move-object/from16 v3, v19

    .line 271
    .line 272
    const v2, 0x39d59bea

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1
    return-void

    .line 278
    :sswitch_1
    move-object v12, v3

    .line 279
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LG6c;

    .line 282
    .line 283
    invoke-virtual {v0}, LG6c;->a()LF3l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v1, LqRd;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LvYi;

    .line 290
    .line 291
    iget-object v3, v2, LvYi;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v2, LvYi;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, LvYi;->d:LPZ5;

    .line 296
    .line 297
    iget-wide v9, v2, LzR0;->a:J

    .line 298
    .line 299
    iget-object v2, v1, LqRd;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LvYi;

    .line 302
    .line 303
    iget v2, v2, LvYi;->e:I

    .line 304
    .line 305
    int-to-long v14, v2

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v2, LMxg;

    .line 310
    .line 311
    const/4 v11, 0x2

    .line 312
    move-object v13, v2

    .line 313
    move-wide/from16 v17, v14

    .line 314
    .line 315
    move v14, v11

    .line 316
    move-wide v15, v9

    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    move-object/from16 v20, v7

    .line 320
    .line 321
    invoke-direct/range {v13 .. v20}, LMxg;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 325
    .line 326
    check-cast v3, Lbyj;

    .line 327
    .line 328
    const-string v7, "INSERT OR REPLACE INTO SendToList(identifier, name, creationTime, rank)\nVALUES(?, ?, ?, ?)"

    .line 329
    .line 330
    invoke-virtual {v3, v6, v7, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 331
    .line 332
    .line 333
    sget-object v2, LoHe;->X:LoHe;

    .line 334
    .line 335
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LG6c;

    .line 341
    .line 342
    invoke-virtual {v0}, LG6c;->a()LF3l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v1, LqRd;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LvYi;

    .line 349
    .line 350
    iget-object v2, v2, LvYi;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const v3, -0x1710f033

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, LiB0;

    .line 363
    .line 364
    const/16 v6, 0x17

    .line 365
    .line 366
    invoke-direct {v5, v2, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 370
    .line 371
    check-cast v2, Lbyj;

    .line 372
    .line 373
    const-string v6, "DELETE FROM SendToListMember\nWHERE listIdentifier = ?"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v6, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 376
    .line 377
    .line 378
    sget-object v2, LoHe;->k:LoHe;

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LqRd;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LvYi;

    .line 386
    .line 387
    iget-object v2, v0, LvYi;->c:Ljava/util/List;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Iterable;

    .line 390
    .line 391
    iget-object v3, v1, LqRd;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LG6c;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_2

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, LPYi;

    .line 410
    .line 411
    invoke-virtual {v3}, LG6c;->a()LF3l;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v7, v0, LvYi;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v8, v4, LPYi;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, v4, LPYi;->b:LOYi;

    .line 420
    .line 421
    iget v4, v4, LOYi;->a:I

    .line 422
    .line 423
    int-to-long v9, v4

    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v4, LK5j;

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    move-object v6, v4

    .line 431
    invoke-direct/range {v6 .. v11}, LK5j;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v5, LSPl;->a:Lyek;

    .line 435
    .line 436
    check-cast v6, Lbyj;

    .line 437
    .line 438
    const-string v7, "INSERT OR REPLACE INTO SendToListMember(listIdentifier, recipientId, recipientType)\nVALUES(?, ?, ?)"

    .line 439
    .line 440
    const/4 v8, 0x3

    .line 441
    invoke-virtual {v6, v12, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 442
    .line 443
    .line 444
    sget-object v4, LoHe;->Y:LoHe;

    .line 445
    .line 446
    const v6, 0x39d59bea

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_2
    return-void

    .line 454
    :sswitch_2
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    check-cast v2, LNwi;

    .line 458
    .line 459
    iget-object v0, v2, LNwi;->h:LFs0;

    .line 460
    .line 461
    iget-object v0, v1, LqRd;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    monitor-enter v2

    .line 466
    :try_start_0
    iget-object v3, v2, LNwi;->g:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    monitor-exit v2

    .line 472
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LNwi;

    .line 475
    .line 476
    iget-object v0, v0, LNwi;->a:LLr3;

    .line 477
    .line 478
    check-cast v0, LHKg;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LNwi;

    .line 490
    .line 491
    iget-object v0, v0, LNwi;->d:LuB8;

    .line 492
    .line 493
    iget-object v4, v1, LqRd;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, v0, LuB8;->a:LsB8;

    .line 498
    .line 499
    invoke-virtual {v0}, LsB8;->N()LSij;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LTij;

    .line 504
    .line 505
    iget-object v0, v0, LTij;->D:LiB8;

    .line 506
    .line 507
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const v3, 0x4a8db8a9    # 4643924.5f

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lmch;

    .line 526
    .line 527
    const/4 v8, 0x5

    .line 528
    invoke-direct {v7, v8, v5, v4, v2}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 532
    .line 533
    check-cast v2, Lbyj;

    .line 534
    .line 535
    const-string v4, "UPDATE Feed\nSET lastInteractionTimestamp = ?\nWHERE key = ? AND lastInteractionTimestamp < ?"

    .line 536
    .line 537
    const/4 v5, 0x3

    .line 538
    invoke-virtual {v2, v6, v4, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 539
    .line 540
    .line 541
    sget-object v2, LcB8;->A0:LcB8;

    .line 542
    .line 543
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    monitor-exit v2

    .line 549
    throw v0

    .line 550
    :sswitch_3
    iget-object v0, v1, LqRd;->f:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LeX6;

    .line 553
    .line 554
    iget-object v0, v0, LeX6;->b:Lt07;

    .line 555
    .line 556
    iget-object v2, v1, LqRd;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v0, Lt07;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, LYij;

    .line 563
    .line 564
    invoke-virtual {v3}, Ln16;->j()V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lt07;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LL06;

    .line 570
    .line 571
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LSij;

    .line 576
    .line 577
    check-cast v0, LTij;

    .line 578
    .line 579
    iget-object v0, v0, LTij;->z0:LRxe;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    const v3, 0x123ee383

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, LiB0;

    .line 592
    .line 593
    const/16 v6, 0xf

    .line 594
    .line 595
    invoke-direct {v5, v2, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 599
    .line 600
    check-cast v2, Lbyj;

    .line 601
    .line 602
    const-string v6, "DELETE FROM SnapToken\nWHERE userId = ?"

    .line 603
    .line 604
    invoke-virtual {v2, v4, v6, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 605
    .line 606
    .line 607
    sget-object v2, LcB8;->Q0:LcB8;

    .line 608
    .line 609
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LqRd;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LqRd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LqRd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LEUj;

    .line 11
    .line 12
    invoke-virtual {v1}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, LFSj;->c:LFSj;

    .line 17
    .line 18
    new-instance v3, Le9;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Le9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p1, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LEUj;->n1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->B0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRUj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LJH1;->D0:LJH1;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->s3(LRUj;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->H0:LCbl;

    .line 51
    .line 52
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LaTj;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LGUj;

    .line 63
    .line 64
    invoke-direct {v3, p1}, LGUj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v3}, LaTj;->b(LiQj;Ljava/lang/String;LWSj;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :sswitch_0
    check-cast v1, LpTi;

    .line 72
    .line 73
    check-cast v0, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, v1, LpTi;->c:LLje;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, LQ6e;

    .line 88
    .line 89
    invoke-direct {v3}, LQ6e;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, LQ6e;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v2, LLje;->a:Loj1;

    .line 95
    .line 96
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v2, "android.intent.action.VIEW"

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LpTi;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_1
    check-cast v1, LoNf;

    .line 118
    .line 119
    iget-object p1, v1, LoNf;->h:LLne;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v0}, LoNf;->i3(LoNf;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_2
    check-cast v1, Ln6a;

    .line 132
    .line 133
    iget-object p1, v1, Ln6a;->f:LHu8;

    .line 134
    .line 135
    sget-object v2, LFeg;->k:LFeg;

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    check-cast p1, LB5l;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LQ5a;

    .line 145
    .line 146
    check-cast v0, LQ5a;

    .line 147
    .line 148
    iget-object v5, v0, LQ5a;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    iget-object v6, v0, LQ5a;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v7, v0, LQ5a;->c:I

    .line 154
    .line 155
    iget-object v9, v0, LQ5a;->e:LFQi;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v4 .. v9}, LQ5a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLFQi;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ln6a;->a(LQ5a;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LqRd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LqRd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LqRd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LaTj;

    .line 13
    .line 14
    iget-object p1, v3, LaTj;->g:LFs0;

    .line 15
    .line 16
    check-cast v2, LVSj;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v3, LaTj;->c:Llth;

    .line 21
    .line 22
    check-cast p1, LBI6;

    .line 23
    .line 24
    invoke-virtual {p1}, LBI6;->d0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-interface {v2, p1}, LVSj;->g(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_0
    check-cast v3, LUSj;

    .line 35
    .line 36
    iget-object p1, v3, LUSj;->g:LFs0;

    .line 37
    .line 38
    check-cast v2, LiQj;

    .line 39
    .line 40
    invoke-virtual {v2}, LiQj;->v()LuSj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LuSj;->w(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :sswitch_1
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/snap/composer/snapchatter_share/AddButtonType;->ADD:Lcom/snap/composer/snapchatter_share/AddButtonType;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :sswitch_2
    check-cast v3, LNwi;

    .line 63
    .line 64
    iget-object p1, v3, LNwi;->h:LFs0;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_3
    check-cast v3, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    check-cast v2, LeAi;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    check-cast v3, LGsj;

    .line 76
    .line 77
    iget-object v1, v3, LGsj;->e:LFs0;

    .line 78
    .line 79
    iget-object v1, v3, LGsj;->d:LKug;

    .line 80
    .line 81
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LW88;

    .line 86
    .line 87
    sget-object v2, LDbi;->f:LDbi;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lns0;

    .line 93
    .line 94
    const-string v4, "SnapProActions"

    .line 95
    .line 96
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    check-cast v3, Lbjb;

    .line 104
    .line 105
    iget-object v1, v3, Lbjb;->i:LFs0;

    .line 106
    .line 107
    iget-object v1, v3, Lbjb;->g:LKug;

    .line 108
    .line 109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LW88;

    .line 114
    .line 115
    sget-object v2, LDbi;->f:LDbi;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lns0;

    .line 121
    .line 122
    const-string v4, "LegacyActionHandler"

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    sget-object v0, LG02;->c:LG02;

    .line 2
    .line 3
    sget-object v1, LG02;->b:LG02;

    .line 4
    .line 5
    iget v2, p0, LqRd;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LqRd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LqRd;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v4, LrRd;

    .line 18
    .line 19
    iget-object p1, v4, LrRd;->c:Ly8f;

    .line 20
    .line 21
    new-instance v1, LgZ1;

    .line 22
    .line 23
    new-instance v2, Ljhl;

    .line 24
    .line 25
    check-cast v3, LlSm;

    .line 26
    .line 27
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3}, LlSm;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v4, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LeZ1;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LfZ1;-><init>(LG02;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LJLj;->b:LJLj;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, LgZ1;-><init>(Ljhl;LeZ1;LJLj;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v4, LrRd;

    .line 56
    .line 57
    iget-object p1, v4, LrRd;->c:Ly8f;

    .line 58
    .line 59
    new-instance v1, LgZ1;

    .line 60
    .line 61
    new-instance v2, Ljhl;

    .line 62
    .line 63
    check-cast v3, LlSm;

    .line 64
    .line 65
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3}, LlSm;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v4, v3}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LeZ1;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LfZ1;-><init>(LG02;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LJLj;->b:LJLj;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, LgZ1;-><init>(Ljhl;LeZ1;LJLj;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x7

    .line 4
    const/4 v12, 0x6

    .line 5
    const/4 v13, 0x5

    .line 6
    const/4 v14, 0x4

    .line 7
    const/4 v15, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    sget-object v16, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, v0, LqRd;->d:I

    .line 15
    .line 16
    const/16 v5, 0x1b

    .line 17
    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    iget-object v9, v0, LqRd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, LqRd;->f:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v16

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v16

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 48
    .line 49
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LJYj;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v10, LRXj;

    .line 56
    .line 57
    iget v2, v10, LRXj;->a:I

    .line 58
    .line 59
    check-cast v9, LwYj;

    .line 60
    .line 61
    check-cast v1, LtYj;

    .line 62
    .line 63
    new-instance v2, LW09;

    .line 64
    .line 65
    sget-object v4, LTXj;->Q0:Lxg3;

    .line 66
    .line 67
    invoke-virtual {v4}, Lxg3;->c()LNCc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v1, LRg3;

    .line 72
    .line 73
    new-instance v6, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "ARG_KEY_IS_CHEERIOS_PAGE"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LTXj;

    .line 84
    .line 85
    invoke-direct {v5, v9}, LTXj;-><init>(LwYj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LUme;->a()LY3h;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, LTXj;->S0:LLme;

    .line 96
    .line 97
    invoke-static {v7, v6}, LzDf;->f(LLme;LY3h;)LUme;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v2, v4, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2, v7, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v16

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, LhRj;

    .line 115
    .line 116
    check-cast v10, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesEditNamePresenter;

    .line 117
    .line 118
    iget-object v1, v10, LNT0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LhRj;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v1, LfRj;

    .line 125
    .line 126
    invoke-virtual {v1}, LfRj;->b1()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, v10, LNT0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LhRj;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v1, LfRj;

    .line 138
    .line 139
    new-instance v4, LNCc;

    .line 140
    .line 141
    sget-object v18, LeSj;->f:LeSj;

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v29, 0x1ff4

    .line 146
    .line 147
    const-string v19, "spectacles_naming_error"

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x1

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Laf7;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-virtual {v1}, LfRj;->a1()LLne;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v25, 0xf8

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    invoke-direct/range {v17 .. v25}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 193
    .line 194
    .line 195
    const v4, 0x7f130981

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LfRj;->Z0()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-array v6, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v9, v6, v7

    .line 208
    .line 209
    invoke-virtual {v1, v4, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 214
    .line 215
    new-instance v4, LeRj;

    .line 216
    .line 217
    invoke-direct {v4, v1, v9, v7}, LeRj;-><init>(LfRj;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f131ed2

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v4, v8, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, LfRj;->a1()LLne;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-object v16

    .line 240
    :pswitch_3
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    check-cast v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->j:LWYj;

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v2, LEUj;->J1:Lxg3;

    .line 258
    .line 259
    invoke-virtual {v2}, Lxg3;->c()LNCc;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v9, LiQj;

    .line 264
    .line 265
    iget-object v4, v9, LiQj;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lxg3;->a(Ljava/lang/String;)LEUj;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, LEUj;->M1:LLme;

    .line 272
    .line 273
    sget-object v6, LEUj;->L1:LLme;

    .line 274
    .line 275
    sget v7, LWYj;->f:I

    .line 276
    .line 277
    new-instance v7, LW09;

    .line 278
    .line 279
    invoke-static {}, LUme;->a()LY3h;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v5}, LY3h;->b(LLme;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, LY3h;->a()LUme;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v7, v2, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LMUf;

    .line 294
    .line 295
    invoke-direct {v2, v1, v7, v6, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-object v16

    .line 302
    :pswitch_4
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 305
    .line 306
    new-instance v2, LESj;

    .line 307
    .line 308
    invoke-direct {v2}, LESj;-><init>()V

    .line 309
    .line 310
    .line 311
    check-cast v10, LiQj;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v10, LiQj;->d:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v3, v2, LiZj;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10}, LiQj;->x()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, LiZj;->g:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10}, LiQj;->z()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, LiZj;->h:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10}, LiQj;->y()LgTj;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    iput-object v3, v2, LiZj;->i:LgTj;

    .line 339
    .line 340
    :cond_4
    check-cast v9, LFSj;

    .line 341
    .line 342
    iput-object v9, v2, LESj;->k:LFSj;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->y0:LCbl;

    .line 345
    .line 346
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Loj1;

    .line 351
    .line 352
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 353
    .line 354
    .line 355
    return-object v16

    .line 356
    :pswitch_5
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LqRd;->d(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    return-object v16

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    new-instance v2, LC90;

    .line 369
    .line 370
    check-cast v10, LE7f;

    .line 371
    .line 372
    check-cast v9, Ly78;

    .line 373
    .line 374
    invoke-direct {v2, v6, v10, v9, v1}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v10, LE7f;->f:LqCg;

    .line 383
    .line 384
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LLSl;

    .line 394
    .line 395
    invoke-direct {v1, v5, v10}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_7
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LVPl;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LqRd;->b(LVPl;)V

    .line 408
    .line 409
    .line 410
    return-object v16

    .line 411
    :pswitch_8
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :pswitch_9
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LwXe;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LqRd;->a(LwXe;)V

    .line 424
    .line 425
    .line 426
    return-object v16

    .line 427
    :pswitch_a
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LwXe;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, LqRd;->a(LwXe;)V

    .line 432
    .line 433
    .line 434
    return-object v16

    .line 435
    :pswitch_b
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LqRd;->d(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-object v16

    .line 443
    :pswitch_c
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, LVPl;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, LqRd;->b(LVPl;)V

    .line 448
    .line 449
    .line 450
    return-object v16

    .line 451
    :pswitch_d
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, LVPl;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LqRd;->b(LVPl;)V

    .line 456
    .line 457
    .line 458
    return-object v16

    .line 459
    :pswitch_e
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LqRd;->d(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-object v16

    .line 467
    :pswitch_f
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LcPi;

    .line 470
    .line 471
    check-cast v10, Lz8k;

    .line 472
    .line 473
    check-cast v9, Landroid/net/Uri;

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    if-nez v9, :cond_5

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_5
    iget-object v1, v1, LcPi;->c:[B

    .line 482
    .line 483
    if-nez v1, :cond_6

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_6
    const-string v2, "MD5"

    .line 487
    .line 488
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_10
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LqRd;->d(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    return-object v16

    .line 523
    :pswitch_11
    move-object/from16 v3, p1

    .line 524
    .line 525
    check-cast v3, LRO;

    .line 526
    .line 527
    check-cast v10, Ler9;

    .line 528
    .line 529
    invoke-virtual {v3, v7}, LRO;->e(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v3, v8}, LRO;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    check-cast v9, LyR3;

    .line 538
    .line 539
    iget-object v9, v9, LyR3;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, LIr7;

    .line 542
    .line 543
    iget-object v9, v9, LIr7;->a:LrE3;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v9, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v3, v15}, LRO;->e(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v3, v14}, LRO;->e(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v28

    .line 561
    invoke-virtual {v3, v13}, LRO;->e(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v29

    .line 565
    invoke-virtual {v3, v12}, LRO;->e(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    invoke-virtual {v3, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v31

    .line 573
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v32

    .line 577
    const/16 v2, 0x9

    .line 578
    .line 579
    invoke-virtual {v3, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    const/16 v2, 0xa

    .line 584
    .line 585
    invoke-virtual {v3, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v34

    .line 589
    const/16 v2, 0xb

    .line 590
    .line 591
    invoke-virtual {v3, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v35

    .line 595
    const/16 v2, 0xc

    .line 596
    .line 597
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v36

    .line 601
    const/16 v2, 0xd

    .line 602
    .line 603
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v37

    .line 607
    const/16 v2, 0xe

    .line 608
    .line 609
    invoke-virtual {v3, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    const/16 v2, 0xf

    .line 614
    .line 615
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v39

    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v40

    .line 625
    const/16 v2, 0x11

    .line 626
    .line 627
    invoke-virtual {v3, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v41

    .line 631
    const/16 v2, 0x12

    .line 632
    .line 633
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v42

    .line 637
    const/16 v2, 0x13

    .line 638
    .line 639
    invoke-virtual {v3, v2}, LRO;->e(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/16 v11, 0x14

    .line 644
    .line 645
    invoke-virtual {v3, v11}, LRO;->e(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    const/16 v12, 0x15

    .line 650
    .line 651
    invoke-virtual {v3, v12}, LRO;->a(I)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const/16 v13, 0x16

    .line 656
    .line 657
    invoke-virtual {v3, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v43

    .line 661
    const/16 v13, 0x17

    .line 662
    .line 663
    invoke-virtual {v3, v13}, LRO;->e(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    const/16 v14, 0x18

    .line 668
    .line 669
    invoke-virtual {v3, v14}, LRO;->a(I)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    const/16 v15, 0x19

    .line 674
    .line 675
    invoke-virtual {v3, v15}, LRO;->e(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    const/16 v1, 0x1a

    .line 680
    .line 681
    invoke-virtual {v3, v1}, LRO;->e(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v3, v5}, LRO;->e(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v44

    .line 689
    const/16 v5, 0x1c

    .line 690
    .line 691
    invoke-virtual {v3, v5}, LRO;->e(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v3, v6}, LRO;->b(I)[B

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/16 v6, 0x1e

    .line 700
    .line 701
    new-array v6, v6, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v4, v6, v7

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    aput-object v16, v6, v4

    .line 707
    .line 708
    const/4 v4, 0x2

    .line 709
    aput-object v8, v6, v4

    .line 710
    .line 711
    const/4 v4, 0x3

    .line 712
    aput-object v9, v6, v4

    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    aput-object v28, v6, v4

    .line 716
    .line 717
    const/4 v4, 0x5

    .line 718
    aput-object v29, v6, v4

    .line 719
    .line 720
    const/4 v4, 0x6

    .line 721
    aput-object v30, v6, v4

    .line 722
    .line 723
    const/4 v4, 0x7

    .line 724
    aput-object v31, v6, v4

    .line 725
    .line 726
    const/16 v4, 0x8

    .line 727
    .line 728
    aput-object v32, v6, v4

    .line 729
    .line 730
    const/16 v4, 0x9

    .line 731
    .line 732
    aput-object v33, v6, v4

    .line 733
    .line 734
    const/16 v4, 0xa

    .line 735
    .line 736
    aput-object v34, v6, v4

    .line 737
    .line 738
    const/16 v4, 0xb

    .line 739
    .line 740
    aput-object v35, v6, v4

    .line 741
    .line 742
    const/16 v4, 0xc

    .line 743
    .line 744
    aput-object v36, v6, v4

    .line 745
    .line 746
    const/16 v4, 0xd

    .line 747
    .line 748
    aput-object v37, v6, v4

    .line 749
    .line 750
    const/16 v4, 0xe

    .line 751
    .line 752
    aput-object v38, v6, v4

    .line 753
    .line 754
    const/16 v4, 0xf

    .line 755
    .line 756
    aput-object v39, v6, v4

    .line 757
    .line 758
    const/16 v4, 0x10

    .line 759
    .line 760
    aput-object v40, v6, v4

    .line 761
    .line 762
    const/16 v4, 0x11

    .line 763
    .line 764
    aput-object v41, v6, v4

    .line 765
    .line 766
    const/16 v4, 0x12

    .line 767
    .line 768
    aput-object v42, v6, v4

    .line 769
    .line 770
    const/16 v4, 0x13

    .line 771
    .line 772
    aput-object v2, v6, v4

    .line 773
    .line 774
    const/16 v2, 0x14

    .line 775
    .line 776
    aput-object v11, v6, v2

    .line 777
    .line 778
    const/16 v2, 0x15

    .line 779
    .line 780
    aput-object v12, v6, v2

    .line 781
    .line 782
    const/16 v2, 0x16

    .line 783
    .line 784
    aput-object v43, v6, v2

    .line 785
    .line 786
    const/16 v2, 0x17

    .line 787
    .line 788
    aput-object v13, v6, v2

    .line 789
    .line 790
    const/16 v2, 0x18

    .line 791
    .line 792
    aput-object v14, v6, v2

    .line 793
    .line 794
    const/16 v2, 0x19

    .line 795
    .line 796
    aput-object v15, v6, v2

    .line 797
    .line 798
    const/16 v2, 0x1a

    .line 799
    .line 800
    aput-object v1, v6, v2

    .line 801
    .line 802
    const/16 v1, 0x1b

    .line 803
    .line 804
    aput-object v44, v6, v1

    .line 805
    .line 806
    const/16 v1, 0x1c

    .line 807
    .line 808
    aput-object v5, v6, v1

    .line 809
    .line 810
    const/16 v1, 0x1d

    .line 811
    .line 812
    aput-object v3, v6, v1

    .line 813
    .line 814
    invoke-interface {v10, v6}, Ler9;->H0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_12
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    check-cast v10, LOIi;

    .line 828
    .line 829
    iget-object v2, v10, LOIi;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_7

    .line 837
    .line 838
    goto :goto_1

    .line 839
    :cond_7
    iget-object v2, v10, LOIi;->i:LPoc;

    .line 840
    .line 841
    check-cast v2, LToc;

    .line 842
    .line 843
    iget-object v2, v2, LToc;->b:LVoc;

    .line 844
    .line 845
    invoke-interface {v2}, LVoc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, LDq;

    .line 850
    .line 851
    check-cast v9, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 852
    .line 853
    const/16 v4, 0x16

    .line 854
    .line 855
    invoke-direct {v3, v10, v1, v9, v4}, LDq;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v10, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 859
    .line 860
    invoke-static {v2, v3, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 861
    .line 862
    .line 863
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_13
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, LDme;

    .line 869
    .line 870
    check-cast v10, Ltyi;

    .line 871
    .line 872
    iget-object v2, v10, Ltyi;->g:LLne;

    .line 873
    .line 874
    new-instance v3, LMUf;

    .line 875
    .line 876
    check-cast v9, Loyi;

    .line 877
    .line 878
    iget-object v4, v9, Loyi;->a:LFCc;

    .line 879
    .line 880
    iget-object v5, v9, Loyi;->d:LLme;

    .line 881
    .line 882
    invoke-direct {v3, v2, v4, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 886
    .line 887
    .line 888
    return-object v16

    .line 889
    :pswitch_14
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, LVPl;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LqRd;->b(LVPl;)V

    .line 894
    .line 895
    .line 896
    return-object v16

    .line 897
    :pswitch_15
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Throwable;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    return-object v16

    .line 905
    :pswitch_16
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_8

    .line 914
    .line 915
    check-cast v10, LAri;

    .line 916
    .line 917
    iget-object v1, v10, LAri;->o:LKug;

    .line 918
    .line 919
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LW88;

    .line 924
    .line 925
    sget-object v2, LhLi;->b:LhLi;

    .line 926
    .line 927
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v5, "Empty MediaPackage list in SendToSession! Source "

    .line 932
    .line 933
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    check-cast v9, LKwi;

    .line 937
    .line 938
    iget-object v5, v9, LKwi;->h:LToi;

    .line 939
    .line 940
    iget-object v5, v5, LToi;->a:LUpi;

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object v4, Lpoi;->f:Lpoi;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    new-instance v5, Lns0;

    .line 958
    .line 959
    const-string v6, "SendToControllerImpl"

    .line 960
    .line 961
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v2, v3, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 965
    .line 966
    .line 967
    :cond_8
    return-object v16

    .line 968
    :pswitch_17
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, LVPl;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, LqRd;->b(LVPl;)V

    .line 973
    .line 974
    .line 975
    return-object v16

    .line 976
    :pswitch_18
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Ljava/lang/Throwable;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    return-object v16

    .line 984
    :pswitch_19
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Throwable;

    .line 987
    .line 988
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    return-object v16

    .line 992
    :pswitch_1a
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Throwable;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, LqRd;->f(Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    return-object v16

    .line 1000
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v0, v1}, LqRd;->g(Z)V

    .line 1009
    .line 1010
    .line 1011
    return-object v16

    .line 1012
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v0, v1}, LqRd;->g(Z)V

    .line 1021
    .line 1022
    .line 1023
    return-object v16

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
