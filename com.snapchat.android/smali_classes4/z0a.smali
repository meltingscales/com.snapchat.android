.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz0a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, Lz0a;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lz0a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lz0a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LFi0;

    .line 19
    .line 20
    iget-object v1, v8, LFi0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LXIa;

    .line 23
    .line 24
    check-cast v7, LKLb;

    .line 25
    .line 26
    iget-object v2, v7, LKLb;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LJLb;

    .line 56
    .line 57
    new-instance v9, Llua;

    .line 58
    .line 59
    iget-object v8, v5, LJLb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, LGmm;->a:LGmm;

    .line 65
    .line 66
    iget-boolean v8, v7, LKLb;->e:Z

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    sget-object v8, Lvrb;->d:Lvrb;

    .line 71
    .line 72
    :goto_1
    move-object v15, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sget-object v8, Lvrb;->c:Lvrb;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object v8, v7, LKLb;->h:LJMb;

    .line 78
    .line 79
    instance-of v11, v8, LeMb;

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    sget-object v11, LXcb;->i:LXcb;

    .line 84
    .line 85
    :goto_3
    move-object/from16 v16, v11

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    instance-of v11, v8, LEMb;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    sget-object v11, LXcb;->j:LXcb;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object v11, LXcb;->t:LXcb;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v11, v5, LJLb;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v8}, LJz6;->f(LJMb;)Lzv8;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v11, Lnua;->b:Lnua;

    .line 109
    .line 110
    iget-object v12, v5, LJLb;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v12, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance v11, Llua;

    .line 127
    .line 128
    invoke-direct {v11, v12}, Llua;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    new-instance v12, Lq54;

    .line 132
    .line 133
    const/16 v13, 0x13

    .line 134
    .line 135
    invoke-direct {v12, v13, v6, v11, v8}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v11, LiP3;

    .line 144
    .line 145
    invoke-direct {v11, v8}, LiP3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Lq54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    xor-int/2addr v11, v4

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    move-object v8, v6

    .line 164
    :goto_6
    if-eqz v8, :cond_6

    .line 165
    .line 166
    new-instance v11, Lmlb;

    .line 167
    .line 168
    invoke-direct {v11, v8}, Lmlb;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v20, v11

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    sget-object v8, Lllb;->a:Lllb;

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    .line 178
    :goto_7
    sget-object v21, LEPl;->j:LEPl;

    .line 179
    .line 180
    sget-object v22, Lds;->m:Lds;

    .line 181
    .line 182
    iget-object v5, v5, LJLb;->d:LWIg;

    .line 183
    .line 184
    iget-object v8, v5, LWIg;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v28, 0xf9f

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    iget-object v5, v5, LWIg;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    move-object/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v25, v5

    .line 199
    .line 200
    invoke-static/range {v22 .. v28}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    const/16 v26, 0xfe

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    invoke-static/range {v21 .. v26}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    new-instance v5, LZlb;

    .line 215
    .line 216
    const v21, 0xfdfabc

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object v8, v5

    .line 227
    invoke-direct/range {v8 .. v21}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1, v3}, LXIa;->d(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_0
    check-cast v8, LOb6;

    .line 240
    .line 241
    iget-object v1, v8, LOb6;->a:LNb6;

    .line 242
    .line 243
    check-cast v7, LTh7;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, LwS0;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    check-cast v8, Lng0;

    .line 250
    .line 251
    check-cast v7, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 252
    .line 253
    iget-object v1, v8, Lng0;->a:LOg6;

    .line 254
    .line 255
    iget-object v2, v1, LOg6;->a:LPg6;

    .line 256
    .line 257
    iget-object v2, v2, LPg6;->a:LPb4;

    .line 258
    .line 259
    invoke-interface {v2}, LPb4;->b()LOb4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, LXOb;->F5:LXOb;

    .line 264
    .line 265
    invoke-interface {v2, v3, v4}, LOb4;->c(LQih;Z)LOb4;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, LNg6;

    .line 274
    .line 275
    invoke-direct {v3, v1}, LNg6;-><init>(LOg6;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 287
    .line 288
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    check-cast v8, LBm6;

    .line 296
    .line 297
    iget-object v1, v8, LBm6;->a:Landroid/content/Context;

    .line 298
    .line 299
    const-string v2, "clipboard"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/content/ClipboardManager;

    .line 306
    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "Snapchat Share Link"

    .line 310
    .line 311
    invoke-static {v2, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 316
    .line 317
    .line 318
    :pswitch_3
    return-void

    .line 319
    :pswitch_4
    check-cast v8, LLne;

    .line 320
    .line 321
    check-cast v7, LzI3;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, LLne;->K(Lfoe;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_5
    new-instance v1, Lw3n;

    .line 328
    .line 329
    move-object v9, v1

    .line 330
    move-object v10, v8

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v2, LKFl;->f:LKFl;

    .line 334
    .line 335
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v25, 0x1f

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, -0x4

    .line 362
    .line 363
    invoke-direct/range {v9 .. v25}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 364
    .line 365
    .line 366
    check-cast v7, LdAj;

    .line 367
    .line 368
    iget-object v2, v7, LdAj;->k:LKug;

    .line 369
    .line 370
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ly8f;

    .line 375
    .line 376
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v7, LdAj;->t:LqCg;

    .line 381
    .line 382
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LbAj;->f:LbAj;

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    invoke-static {v2, v3, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    check-cast v8, LiAj;

    .line 405
    .line 406
    iget-boolean v1, v8, LiAj;->X:Z

    .line 407
    .line 408
    if-nez v1, :cond_8

    .line 409
    .line 410
    iput-boolean v4, v8, LiAj;->X:Z

    .line 411
    .line 412
    iget-object v1, v8, LiAj;->d:LKug;

    .line 413
    .line 414
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LQzj;

    .line 419
    .line 420
    check-cast v7, Ljava/util/List;

    .line 421
    .line 422
    check-cast v7, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    xor-int/2addr v2, v4

    .line 429
    sget-object v3, LkGl;->i:LkGl;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, LxA3;

    .line 435
    .line 436
    invoke-direct {v4}, LxA3;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v4, LxA3;->i:Ljava/lang/Boolean;

    .line 444
    .line 445
    iput-object v3, v4, LxA3;->h:LkGl;

    .line 446
    .line 447
    iget-object v1, v1, LQzj;->a:LY78;

    .line 448
    .line 449
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    return-void

    .line 453
    :pswitch_7
    sget-object v10, LW6f;->i0:LPw;

    .line 454
    .line 455
    sget-object v13, LuIa;->g:LNCc;

    .line 456
    .line 457
    sget-object v11, Lgoe;->a:Lgoe;

    .line 458
    .line 459
    new-instance v1, LLme;

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v14, 0x1

    .line 463
    const/16 v15, 0x20

    .line 464
    .line 465
    move-object v9, v1

    .line 466
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LMUf;

    .line 470
    .line 471
    check-cast v8, LOIa;

    .line 472
    .line 473
    iget-object v3, v8, LOIa;->c:LLne;

    .line 474
    .line 475
    check-cast v7, LMIa;

    .line 476
    .line 477
    invoke-direct {v2, v3, v7, v1, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v8, LOIa;->c:LLne;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    check-cast v8, LoW9;

    .line 487
    .line 488
    iget-object v1, v8, LoW9;->c:LLne;

    .line 489
    .line 490
    check-cast v7, LFAj;

    .line 491
    .line 492
    sget-object v3, LHW9;->g:LNCc;

    .line 493
    .line 494
    iget-object v4, v8, LoW9;->d:LEAj;

    .line 495
    .line 496
    iget-object v5, v8, LoW9;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v4, v5, v3, v6, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v7, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_9
    check-cast v8, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 509
    .line 510
    .line 511
    check-cast v7, Landroid/view/ViewGroup;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    check-cast v8, LVzc;

    .line 518
    .line 519
    iget-object v1, v8, LVzc;->f:Ljava/lang/Object;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    check-cast v8, LMX9;

    .line 523
    .line 524
    new-instance v1, Ljava/io/IOException;

    .line 525
    .line 526
    const-string v2, "Request canceled"

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v7, LsX5;

    .line 532
    .line 533
    invoke-virtual {v8, v1, v7}, LMX9;->a(Ljava/lang/Throwable;LsX5;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    check-cast v8, LqY9;

    .line 538
    .line 539
    check-cast v7, LiY9;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v2, LCEm;

    .line 545
    .line 546
    invoke-direct {v2, v1, v8, v7}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v8, LqY9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    check-cast v8, LqY9;

    .line 556
    .line 557
    check-cast v7, LcY9;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v2, LCEm;

    .line 563
    .line 564
    invoke-direct {v2, v1, v8, v7}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v8, LqY9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    check-cast v8, LSX9;

    .line 574
    .line 575
    iget-object v1, v8, LSX9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 576
    .line 577
    new-instance v2, LCEm;

    .line 578
    .line 579
    check-cast v7, LaY9;

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    invoke-direct {v2, v3, v8, v7}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_f
    check-cast v8, LpK4;

    .line 591
    .line 592
    iget-object v1, v8, LpK4;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LKva;

    .line 595
    .line 596
    check-cast v7, Ljava/lang/String;

    .line 597
    .line 598
    check-cast v1, Lt4e;

    .line 599
    .line 600
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 601
    .line 602
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 607
    .line 608
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    check-cast v8, LuR2;

    .line 617
    .line 618
    iget-object v1, v8, LuR2;->a:LuP7;

    .line 619
    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v2, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 623
    .line 624
    new-instance v3, LlQ2;

    .line 625
    .line 626
    invoke-direct {v3, v7}, LlQ2;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v3}, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;-><init>(LlQ2;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v2}, LuP7;->e(LVO7;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    check-cast v8, LmQ2;

    .line 637
    .line 638
    iget-object v1, v8, LmQ2;->e:LFs0;

    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    check-cast v8, Lm0j;

    .line 642
    .line 643
    iget-object v1, v8, Lm0j;->a:LpK4;

    .line 644
    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget v2, Lrzj;->b:I

    .line 651
    .line 652
    iget-object v1, v1, LpK4;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Landroid/content/Context;

    .line 655
    .line 656
    sget-object v2, Lth9;->f:Lth9;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v2, "ShowToastOnError"

    .line 662
    .line 663
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const/16 v6, 0x19

    .line 677
    .line 678
    if-gt v5, v6, :cond_9

    .line 679
    .line 680
    if-eqz v3, :cond_9

    .line 681
    .line 682
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 683
    .line 684
    const-string v6, "mContext"

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 694
    .line 695
    invoke-direct {v4, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    :catch_0
    :cond_9
    new-instance v3, Lrzj;

    .line 702
    .line 703
    invoke-direct {v3, v1, v2}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lrzj;->show()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_13
    check-cast v8, LHqm;

    .line 711
    .line 712
    iget-object v1, v8, LHqm;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LKug;

    .line 715
    .line 716
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LB31;

    .line 721
    .line 722
    check-cast v7, LLdg;

    .line 723
    .line 724
    check-cast v1, LH31;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v3, v7, LLdg;->a:Ljava/lang/String;

    .line 730
    .line 731
    sget-object v4, Le31;->d:Le31;

    .line 732
    .line 733
    invoke-virtual {v1, v3, v4}, LH31;->f(Ljava/lang/String;Le31;)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, LH31;->d:LKug;

    .line 737
    .line 738
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LD41;

    .line 743
    .line 744
    check-cast v4, LG41;

    .line 745
    .line 746
    iget-object v5, v7, LLdg;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, LG41;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v5, v1, LH31;->k:LKug;

    .line 757
    .line 758
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lb31;

    .line 763
    .line 764
    iget-object v6, v7, LLdg;->h:LH5l;

    .line 765
    .line 766
    iget-object v7, v7, LLdg;->i:Ljava/util/Set;

    .line 767
    .line 768
    invoke-virtual {v5, v3, v6, v7}, Lb31;->e(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 773
    .line 774
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LD31;

    .line 778
    .line 779
    invoke-direct {v3, v1, v2}, LD31;-><init>(LH31;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v1, LH31;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 787
    .line 788
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_14
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 793
    .line 794
    check-cast v7, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;

    .line 795
    .line 796
    iget-object v1, v7, Lcom/snap/identity/ui/AddedMeTakeOverBasePresenter;->Z:LWjb;

    .line 797
    .line 798
    if-eqz v1, :cond_a

    .line 799
    .line 800
    iget-object v1, v1, LWjb;->a:Lnfi;

    .line 801
    .line 802
    iget-object v1, v1, Lnfi;->a:LDQm;

    .line 803
    .line 804
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_a
    const-string v1, "adapter"

    .line 809
    .line 810
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v6

    .line 814
    :pswitch_15
    check-cast v7, LrX8;

    .line 815
    .line 816
    iget-object v1, v7, LrX8;->f:Lysm;

    .line 817
    .line 818
    sget-object v2, Lnrm;->a:Lnrm;

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lysm;->c(Lnrm;)V

    .line 821
    .line 822
    .line 823
    const-string v1, "Log out failed."

    .line 824
    .line 825
    invoke-static {v5, v1, v4}, LvEl;->c(ILjava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_16
    check-cast v8, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 830
    .line 831
    check-cast v7, LwQe;

    .line 832
    .line 833
    new-instance v1, Lesc;

    .line 834
    .line 835
    iget-object v2, v8, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->D0:Landroid/content/Context;

    .line 836
    .line 837
    const v3, 0x7f131ee5

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v1, v2, v6}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v8, v7, v1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_17
    check-cast v8, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 852
    .line 853
    check-cast v7, LvC4;

    .line 854
    .line 855
    iget-object v1, v7, LvC4;->a:Ljava/lang/String;

    .line 856
    .line 857
    sget-object v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 858
    .line 859
    iget-object v2, v7, LvC4;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v8, v1, v2, v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->l3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v8, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 865
    .line 866
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Leuc;

    .line 871
    .line 872
    iget v2, v7, LvC4;->d:I

    .line 873
    .line 874
    iget v3, v7, LvC4;->c:I

    .line 875
    .line 876
    iget-object v4, v7, LvC4;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1, v2, v3, v4}, Leuc;->B(IILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_18
    check-cast v8, Ljava/util/List;

    .line 883
    .line 884
    check-cast v8, Ljava/lang/Iterable;

    .line 885
    .line 886
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;

    .line 887
    .line 888
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_b

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lr1b;

    .line 903
    .line 904
    iget-object v3, v7, Lcom/snap/identity/loginsignup/ui/pages/invitecontacts/InviteContactsPresenter;->h:Lej4;

    .line 905
    .line 906
    iget-object v2, v2, Lr1b;->b:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v4, v3, Lej4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 909
    .line 910
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    new-instance v2, Lcj4;

    .line 916
    .line 917
    invoke-direct {v2, v3, v5}, Lcj4;-><init>(Lej4;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_b
    return-void

    .line 925
    :pswitch_19
    check-cast v8, LB1b;

    .line 926
    .line 927
    iget-object v1, v8, Ljvc;->J0:LLne;

    .line 928
    .line 929
    if-eqz v1, :cond_c

    .line 930
    .line 931
    check-cast v7, Lcf7;

    .line 932
    .line 933
    iget-object v2, v7, Lcf7;->y0:LLme;

    .line 934
    .line 935
    invoke-virtual {v1, v7, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_c
    const-string v1, "navigationHost"

    .line 940
    .line 941
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v6

    .line 945
    :pswitch_1a
    check-cast v8, LB1b;

    .line 946
    .line 947
    iget-object v1, v8, LB1b;->O0:LlJa;

    .line 948
    .line 949
    if-eqz v1, :cond_d

    .line 950
    .line 951
    iget-object v1, v1, LlJa;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 952
    .line 953
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 954
    .line 955
    .line 956
    check-cast v7, Lcom/snap/invite_contacts/InviteContactsView;

    .line 957
    .line 958
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_d
    const-string v1, "contactAddressBookStore"

    .line 963
    .line 964
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v6

    .line 968
    :pswitch_1b
    check-cast v8, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;

    .line 969
    .line 970
    iget-object v1, v8, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->B0:LFs0;

    .line 971
    .line 972
    check-cast v7, Ltgc;

    .line 973
    .line 974
    invoke-static {v8, v7}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayPresenter;Ltgc;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_1c
    check-cast v8, LC0a;

    .line 979
    .line 980
    invoke-virtual {v8}, LC0a;->b()Lo0a;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v7, LZWg;

    .line 985
    .line 986
    sget-object v2, LXWg;->b:LXWg;

    .line 987
    .line 988
    invoke-virtual {v1, v7, v2, v6}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    nop

    .line 993
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
