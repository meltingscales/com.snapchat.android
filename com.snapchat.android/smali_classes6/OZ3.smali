.class public final LOZ3;
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
    iput p1, p0, LOZ3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOZ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LOZ3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LOZ3;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v14, Lw08;->a:Lw08;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LOZ3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LHS1;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, LjN8;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/16 v27, 0x0

    .line 38
    .line 39
    const/4 v15, -0x1

    .line 40
    move v7, v15

    .line 41
    move v9, v15

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    move-object v6, v14

    .line 69
    move-object v8, v14

    .line 70
    move-object v10, v14

    .line 71
    move-object v11, v14

    .line 72
    move-object/from16 v29, v1

    .line 73
    .line 74
    invoke-direct/range {v5 .. v30}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LkW7;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LkW7;->a(LjN8;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LNz2;

    .line 88
    .line 89
    iget-object v1, v1, LNz2;->R0:LAx2;

    .line 90
    .line 91
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LkW7;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v2, LkW7;->O:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LAx2;

    .line 106
    .line 107
    invoke-virtual {v1}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LIm3;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LAx2;

    .line 122
    .line 123
    invoke-virtual {v1}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/text/TextWatcher;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LkW7;

    .line 138
    .line 139
    new-instance v2, LPKj;

    .line 140
    .line 141
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lru0;

    .line 144
    .line 145
    iget-object v4, v3, Lru0;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lru0;->z0:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_0
    invoke-direct {v2, v4, v3}, LPKj;-><init>(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, LkW7;->h:LPKj;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Li6g;

    .line 167
    .line 168
    sget-object v2, Li6g;->g1:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v1}, Li6g;->x3()LrJ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LW1e;

    .line 177
    .line 178
    invoke-virtual {v2}, LW1e;->c()LIbd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, LTD2;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, LrJ;->k(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lhaj;

    .line 199
    .line 200
    iget-object v1, v1, Lhaj;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lu9j;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LYok;

    .line 213
    .line 214
    iget-object v1, v1, LYok;->a:Lb0m;

    .line 215
    .line 216
    iget-object v1, v1, Lb0m;->c:LfNi;

    .line 217
    .line 218
    sget-object v2, LfNi;->a:LfNi;

    .line 219
    .line 220
    if-ne v1, v2, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LUFj;

    .line 225
    .line 226
    const-string v2, "canceled"

    .line 227
    .line 228
    invoke-static {v1, v2}, LUFj;->b(LUFj;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :pswitch_8
    new-instance v2, LsVh;

    .line 233
    .line 234
    iget-object v4, v0, LOZ3;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LBPh;

    .line 237
    .line 238
    iget-object v5, v4, LBPh;->a:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v2, v5}, LsVh;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, LOZ3;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, LSaf;

    .line 248
    .line 249
    const-string v7, "url"

    .line 250
    .line 251
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, LSaf;

    .line 255
    .line 256
    const-string v7, "source"

    .line 257
    .line 258
    const-string v8, "preview"

    .line 259
    .line 260
    invoke-direct {v5, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x2

    .line 264
    new-array v7, v7, [LSaf;

    .line 265
    .line 266
    aput-object v6, v7, v3

    .line 267
    .line 268
    aput-object v5, v7, v1

    .line 269
    .line 270
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v3, 0x7f13237b

    .line 275
    .line 276
    .line 277
    const-string v5, "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"

    .line 278
    .line 279
    const-string v6, "snapchat://qrcode_url"

    .line 280
    .line 281
    invoke-virtual {v2, v6, v5, v3, v1}, LsVh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)LFBe;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v4, LBPh;->e:LKug;

    .line 286
    .line 287
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LXBe;

    .line 292
    .line 293
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, LBPh;->m:Loj1;

    .line 297
    .line 298
    new-instance v3, Lx2g;

    .line 299
    .line 300
    invoke-direct {v3}, Lx2g;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, LFBe;->l:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v3, Lx2g;->f:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v4, LBPh;->l:LLr3;

    .line 308
    .line 309
    check-cast v1, LHKg;

    .line 310
    .line 311
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v3, Lx2g;->g:Ljava/lang/Long;

    .line 316
    .line 317
    sget-object v1, LiPh;->c:LiPh;

    .line 318
    .line 319
    iput-object v1, v3, Lx2g;->h:LiPh;

    .line 320
    .line 321
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_2

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LSaf;

    .line 344
    .line 345
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LKkd;

    .line 348
    .line 349
    iget-object v2, v2, LKkd;->a:LFVg;

    .line 350
    .line 351
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_2
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ld5g;

    .line 358
    .line 359
    iget-object v1, v1, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ld5g;

    .line 368
    .line 369
    invoke-virtual {v1}, Ld5g;->i()V

    .line 370
    .line 371
    .line 372
    :cond_3
    return-void

    .line 373
    :pswitch_a
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :pswitch_b
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LnXf;

    .line 382
    .line 383
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lli7;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, LnXf;->b0(Lli7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v1, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_c
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LWmc;

    .line 400
    .line 401
    iget-object v2, v1, LWmc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    iget-object v4, v1, LWmc;->b:Lzcd;

    .line 404
    .line 405
    iget-object v1, v1, LWmc;->c:Lns0;

    .line 406
    .line 407
    iget-object v5, v0, LOZ3;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LKdd;

    .line 410
    .line 411
    check-cast v5, LLdd;

    .line 412
    .line 413
    iget-object v5, v5, LLdd;->f:Ljava/lang/String;

    .line 414
    .line 415
    check-cast v4, LUcd;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1, v5, v3}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LJB6;

    .line 435
    .line 436
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/io/File;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    :catch_0
    return-void

    .line 447
    :pswitch_e
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LQzl;

    .line 450
    .line 451
    invoke-virtual {v1}, Lz1e;->g()LAgi;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lmdd;

    .line 458
    .line 459
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v2, v5}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_5

    .line 472
    .line 473
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_4

    .line 478
    .line 479
    iget-object v5, v1, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_4
    iget-object v3, v1, Lz1e;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 485
    .line 486
    new-instance v5, LGW7;

    .line 487
    .line 488
    iget-object v6, v1, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LlW7;

    .line 495
    .line 496
    iget-object v1, v1, LQzl;->L0:LlW7;

    .line 497
    .line 498
    invoke-direct {v5, v4, v2, v6, v1}, LGW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_5
    :pswitch_f
    return-void

    .line 505
    :pswitch_10
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 510
    .line 511
    if-eqz v1, :cond_7

    .line 512
    .line 513
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/graphics/Canvas;

    .line 516
    .line 517
    iget-object v3, v1, LWK8;->I0:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 522
    .line 523
    .line 524
    :cond_6
    iget-object v1, v1, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 527
    .line 528
    .line 529
    :cond_7
    return-void

    .line 530
    :pswitch_11
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LnM8;

    .line 533
    .line 534
    iget-object v1, v1, LnM8;->Y:LFs0;

    .line 535
    .line 536
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LfXm;

    .line 539
    .line 540
    invoke-virtual {v1, v3}, LfXm;->u(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_12
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LBVg;

    .line 547
    .line 548
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LvSg;

    .line 551
    .line 552
    if-eqz v1, :cond_8

    .line 553
    .line 554
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LWK8;

    .line 557
    .line 558
    invoke-virtual {v2}, LWK8;->k()LNIe;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v1}, LtSg;->t(LvSg;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    return-void

    .line 566
    :pswitch_13
    iget-object v2, v0, LOZ3;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LWK8;

    .line 569
    .line 570
    new-instance v4, LTK8;

    .line 571
    .line 572
    iget-object v5, v0, LOZ3;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lku;

    .line 575
    .line 576
    invoke-direct {v4, v1, v5}, LTK8;-><init>(ILku;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4, v3}, LWK8;->s(Lkotlin/jvm/functions/Function1;Z)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_14
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LNIe;

    .line 586
    .line 587
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LWK8;

    .line 590
    .line 591
    iget-object v3, v2, LWK8;->K0:LCbl;

    .line 592
    .line 593
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LvSg;

    .line 598
    .line 599
    invoke-virtual {v1, v3}, LtSg;->t(LvSg;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v2, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:LDSg;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_15
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LLmc;

    .line 619
    .line 620
    iget-object v1, v1, LLmc;->J0:LLne;

    .line 621
    .line 622
    if-eqz v1, :cond_9

    .line 623
    .line 624
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lxmd;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_9
    const-string v1, "navigationHost"

    .line 633
    .line 634
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v4

    .line 638
    :pswitch_16
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LbYf;

    .line 641
    .line 642
    invoke-virtual {v1}, LbYf;->Z0()LLne;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, LwPf;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, LLne;->I(LwPf;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_17
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LbYf;

    .line 657
    .line 658
    invoke-virtual {v1}, LbYf;->Z0()LLne;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LXXf;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, LLne;->K(Lfoe;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LbYf;->U1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 670
    .line 671
    if-eqz v1, :cond_a

    .line 672
    .line 673
    sget-object v2, LB0;->a:LB0;

    .line 674
    .line 675
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_a
    const-string v1, "lensesTouchViewStubSubject"

    .line 680
    .line 681
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v4

    .line 685
    :pswitch_18
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LbYf;

    .line 688
    .line 689
    iget-object v2, v1, LbYf;->E2:LCbl;

    .line 690
    .line 691
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 702
    .line 703
    const-string v5, "mediaRecoverySessionTracker"

    .line 704
    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    check-cast v3, LIbd;

    .line 708
    .line 709
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    iget-object v1, v1, LbYf;->N1:LOhd;

    .line 718
    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    :goto_2
    iget-object v1, v1, LOhd;->b:Ljava/util/Set;

    .line 722
    .line 723
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v4

    .line 731
    :cond_c
    iget-object v1, v1, LbYf;->N1:LOhd;

    .line 732
    .line 733
    if-eqz v1, :cond_e

    .line 734
    .line 735
    check-cast v3, LIbd;

    .line 736
    .line 737
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_2

    .line 742
    :cond_d
    :goto_3
    return-void

    .line 743
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v4

    .line 747
    :pswitch_19
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LtZ;

    .line 750
    .line 751
    iget-object v2, v1, LtZ;->a:LCbl;

    .line 752
    .line 753
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LZF0;

    .line 758
    .line 759
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lzb4;

    .line 762
    .line 763
    invoke-interface {v2, v3}, LZF0;->F(Lzb4;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_f

    .line 768
    .line 769
    iget-object v1, v1, LtZ;->b:LCbl;

    .line 770
    .line 771
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LZF0;

    .line 776
    .line 777
    invoke-interface {v1, v3}, LZF0;->F(Lzb4;)Z

    .line 778
    .line 779
    .line 780
    :cond_f
    return-void

    .line 781
    :pswitch_1a
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LUIf;

    .line 784
    .line 785
    iget-object v1, v1, LUIf;->g:LwDe;

    .line 786
    .line 787
    new-instance v2, LuQ6;

    .line 788
    .line 789
    iget-object v3, v0, LOZ3;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LVIf;

    .line 792
    .line 793
    const/16 v4, 0x15

    .line 794
    .line 795
    invoke-direct {v2, v4, v3}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v2}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_1b
    iget-object v1, v0, LOZ3;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LAAg;

    .line 805
    .line 806
    iget-object v1, v1, LAAg;->a:Landroid/app/Activity;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v2, v0, LOZ3;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LUpn;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1c
    iget-object v1, v0, LOZ3;->c:Ljava/lang/Object;

    .line 821
    .line 822
    :try_start_1
    iget-object v2, v0, LOZ3;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, [B

    .line 825
    .line 826
    invoke-static {v2}, LAGf;->a([B)LAGf;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object v3, v1

    .line 831
    check-cast v3, LY05;

    .line 832
    .line 833
    iget-object v3, v3, LY05;->f:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, LCGf;

    .line 836
    .line 837
    invoke-static {v2}, Lp2m;->p0(LAGf;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v3, v2}, LCGf;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 842
    .line 843
    .line 844
    goto :goto_4

    .line 845
    :catch_1
    check-cast v1, LY05;

    .line 846
    .line 847
    iget-object v1, v1, LY05;->f:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LCGf;

    .line 850
    .line 851
    const/4 v2, 0x3

    .line 852
    invoke-virtual {v1, v2}, LCGf;->d(I)V

    .line 853
    .line 854
    .line 855
    :goto_4
    return-void

    .line 856
    nop

    .line 857
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
        :pswitch_0
        :pswitch_9
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
