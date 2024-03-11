.class public final LRJ6;
.super Ly3n;
.source "SourceFile"


# instance fields
.field public final I0:Landroid/content/Context;

.field public J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LG4n;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly3n;-><init>(Landroid/content/Context;LG4n;LLr3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRJ6;->I0:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0b;->b()LCzc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE3n;

    .line 10
    .line 11
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LE3n;->o:LT4n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget-boolean v2, v2, LT4n;->f:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    xor-int/2addr v2, v4

    .line 24
    invoke-interface {v1, v2}, LAPm;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LE3n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 34
    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    iget-object v1, v1, LT4n;->g:Ll5n;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LE3n;->d:Lj5n;

    .line 42
    .line 43
    iget-object v5, v1, Lj5n;->b:LKug;

    .line 44
    .line 45
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Le0b;

    .line 50
    .line 51
    iget-object v5, v5, Le0b;->f:LT4n;

    .line 52
    .line 53
    iget-object v5, v5, LT4n;->g:Ll5n;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ll5n;->b(Lj5n;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, LPy;->a:LPy;

    .line 65
    .line 66
    check-cast v1, LB5n;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LB5n;->e(LiFn;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 72
    .line 73
    if-eqz v1, :cond_12

    .line 74
    .line 75
    iget-boolean v1, v1, LT4n;->z:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LE3n;->e:LDH0;

    .line 80
    .line 81
    iget-object v5, v1, LDH0;->a:LKug;

    .line 82
    .line 83
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lr4f;

    .line 88
    .line 89
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/webkit/WebView;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const-string v6, "AutofillJsBridge"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 103
    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    iget-boolean v5, v1, LT4n;->r:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, v0, LE3n;->o:LT4n;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v5, v5, LT4n;->G:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v1, LB5n;

    .line 121
    .line 122
    iget-object v6, v1, LB5n;->i:LKug;

    .line 123
    .line 124
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LCRf;

    .line 129
    .line 130
    monitor-enter v6

    .line 131
    :try_start_0
    iget-object v7, v6, LCRf;->b:LIfc;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LBRf;

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    iget-object v8, v6, LCRf;->a:LCbl;

    .line 142
    .line 143
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LJWg;

    .line 148
    .line 149
    sget-object v9, LL2n;->X0:LL2n;

    .line 150
    .line 151
    invoke-static {v8, v9}, Ld26;->c0(LJWg;LMWg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    :goto_0
    monitor-exit v6

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, LB5n;->d()Lh4n;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v8, v7, LBRf;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v5, v8}, Lh4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, LB5n;->a:LKug;

    .line 170
    .line 171
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Le6n;

    .line 176
    .line 177
    iget-object v6, v5, Le6n;->k:La6n;

    .line 178
    .line 179
    iput-boolean v4, v6, La6n;->q:Z

    .line 180
    .line 181
    invoke-virtual {v5}, Le6n;->c()Le0b;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Le0b;->f:LT4n;

    .line 186
    .line 187
    iget-object v6, v6, LT4n;->s:Lb6n;

    .line 188
    .line 189
    invoke-virtual {v5}, Le6n;->c()Le0b;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v8, v8, Le0b;->f:LT4n;

    .line 194
    .line 195
    iget-object v8, v8, LT4n;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5}, Le6n;->c()Le0b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v5, v5, Le0b;->f:LT4n;

    .line 202
    .line 203
    iget-object v5, v5, LT4n;->i:Lrs0;

    .line 204
    .line 205
    iget v9, v7, LBRf;->b:I

    .line 206
    .line 207
    iget-object v7, v7, LBRf;->c:LJ5n;

    .line 208
    .line 209
    invoke-interface {v6, v8, v5, v9, v7}, Lb6n;->p(Ljava/lang/String;Lrs0;ILJ5n;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LB5n;->s:LCbl;

    .line 213
    .line 214
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LJWg;

    .line 219
    .line 220
    sget-object v5, LL2n;->Y0:LL2n;

    .line 221
    .line 222
    invoke-static {v1, v5}, Ld26;->c0(LJWg;LMWg;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    :goto_1
    iput-boolean v1, v0, LE3n;->z:Z

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const-string v1, "prefetch_url"

    .line 233
    .line 234
    iput-object v1, v0, LE3n;->p:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    monitor-exit v6

    .line 238
    throw v0

    .line 239
    :cond_5
    const-string v0, "webViewDataModel"

    .line 240
    .line 241
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_6
    iget-boolean v5, v1, LT4n;->b:Z

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    iget-boolean v5, v1, LT4n;->u:Z

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    iget-object v1, v1, LT4n;->a:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v5, LE3n;->E:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, LE3n;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    iget-object v1, v1, LT4n;->a:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v5, Ly08;->a:Ly08;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v5}, LE3n;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, LAPm;->a()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    iget-boolean v1, v1, LT4n;->c:Z

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, LAPm;->m()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iput-boolean v2, v0, LE3n;->s:Z

    .line 291
    .line 292
    iput-boolean v2, v0, LE3n;->t:Z

    .line 293
    .line 294
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget-boolean v1, v1, LT4n;->v:Z

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, LAPm;->l()V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    iget-wide v5, v1, LT4n;->A:J

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    cmp-long v1, v5, v7

    .line 318
    .line 319
    if-lez v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, LAPm;->r()V

    .line 326
    .line 327
    .line 328
    iput-boolean v4, v0, LE3n;->D:Z

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, LAPm;->v()V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v0, LE3n;->D:Z

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Lz3n;->a:Lz3n;

    .line 345
    .line 346
    check-cast v1, LB5n;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, LB5n;->j(Lyxn;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-boolean v1, v1, LT4n;->H:Z

    .line 356
    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget-object v1, v0, LE3n;->f:LJUa;

    .line 360
    .line 361
    invoke-interface {v1}, LJUa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, LE3n;->e()LqCg;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 376
    .line 377
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LE3n;->e()LqCg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, LD3n;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v2, v0, v3}, LD3n;-><init>(LE3n;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LE3n;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual {p0}, Ly3n;->f1()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 409
    .line 410
    sget-object v1, LwXe;->j1:LKbf;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, LRJ6;->J0:Z

    .line 423
    .line 424
    return-void

    .line 425
    :cond_d
    const-string v0, "webViewDataModel"

    .line 426
    .line 427
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_e
    const-string v0, "webViewDataModel"

    .line 432
    .line 433
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :cond_f
    const-string v0, "webViewDataModel"

    .line 438
    .line 439
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v3

    .line 443
    :cond_10
    const-string v0, "webViewDataModel"

    .line 444
    .line 445
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v3

    .line 449
    :cond_11
    const-string v0, "webViewDataModel"

    .line 450
    .line 451
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_12
    const-string v0, "webViewDataModel"

    .line 456
    .line 457
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_13
    const-string v0, "webViewDataModel"

    .line 462
    .line 463
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_14
    const-string v0, "webViewDataModel"

    .line 468
    .line 469
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3
.end method

.method public final g1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRJ6;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Le0b;->a()LAPm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p1, v0}, LAPm;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Le0b;->a()LAPm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, LAPm;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0b;->b()LCzc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE3n;

    .line 10
    .line 11
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LB5n;

    .line 16
    .line 17
    invoke-virtual {v1}, LB5n;->d()Lh4n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lh4n;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LE3n;->c()LJWg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, LL2n;->b:LL2n;

    .line 42
    .line 43
    invoke-static {v1, v4}, Ld26;->c0(LJWg;LMWg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, v0, LE3n;->o:LT4n;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v1, LB5n;

    .line 55
    .line 56
    iget-object v2, v4, LT4n;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LB5n;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LnX5;->g(Lyzc;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const-string v0, "webViewDataModel"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    iput-boolean v3, v0, LE3n;->q:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lp48;->a:Lp48;

    .line 83
    .line 84
    check-cast v1, LB5n;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LB5n;->j(Lyxn;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    iget-boolean v1, v1, LT4n;->L:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, LE3n;->g:LKug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Le6n;

    .line 104
    .line 105
    invoke-virtual {v1}, Le6n;->d()Lc6n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lc6n;->y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LE3n;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v1, v0, LE3n;->g:LKug;

    .line 123
    .line 124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Le6n;

    .line 129
    .line 130
    invoke-virtual {v1}, Le6n;->d()Lc6n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, LE3n;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget v1, v1, Lc6n;->l:I

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LT4n;->s:Lb6n;

    .line 149
    .line 150
    invoke-interface {v1}, Lb6n;->f()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "webViewDataModel"

    .line 155
    .line 156
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_4
    :goto_0
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v1, LT4n;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v4, Ly08;->a:Ly08;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v4}, LE3n;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    iget-object v1, v1, LT4n;->g:Ll5n;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Li4n;->a:Li4n;

    .line 184
    .line 185
    check-cast v1, LB5n;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, LB5n;->e(LiFn;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-boolean v1, v1, LT4n;->l:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v0, LE3n;->i:LKug;

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LZ4n;

    .line 205
    .line 206
    check-cast v1, LY4n;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    monitor-exit v1

    .line 210
    :cond_6
    iget-object v1, v0, LE3n;->o:LT4n;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-wide v4, v1, LT4n;->A:J

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmp-long v1, v4, v6

    .line 219
    .line 220
    if-lez v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, LE3n;->f()LAPm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v4, v0, LE3n;->o:LT4n;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    iget-wide v4, v4, LT4n;->A:J

    .line 231
    .line 232
    invoke-interface {v1, v4, v5}, LAPm;->h(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v0, "webViewDataModel"

    .line 237
    .line 238
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_8
    :goto_1
    iput-boolean v3, v0, LE3n;->B:Z

    .line 243
    .line 244
    :goto_2
    iget-boolean v0, p0, Ly3n;->G0:Z

    .line 245
    .line 246
    xor-int/2addr v0, v3

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Le0b;->a()LAPm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, LBNe;

    .line 258
    .line 259
    iget-object v5, p0, Ly3n;->B0:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, p0, LBWe;->t:LwXe;

    .line 266
    .line 267
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v10, p0, Ly3n;->D0:LLr3;

    .line 272
    .line 273
    move-object v4, v1

    .line 274
    move-object v8, p0

    .line 275
    invoke-direct/range {v4 .. v10}, LBNe;-><init>(Landroid/content/Context;LI78;LwXe;LT3n;Le0b;LLr3;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, LAPm;->y(LBNe;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v3, p0, Ly3n;->G0:Z

    .line 282
    .line 283
    :cond_9
    iget-boolean v0, p0, LRJ6;->J0:Z

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Le0b;->a()LAPm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LETe;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, LAPm;->i(LETe;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :cond_b
    const-string v0, "webViewDataModel"

    .line 306
    .line 307
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_c
    const-string v0, "webViewDataModel"

    .line 312
    .line 313
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_d
    const-string v0, "webViewDataModel"

    .line 318
    .line 319
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_e
    const-string v0, "webViewDataModel"

    .line 324
    .line 325
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_f
    const-string v0, "webViewDataModel"

    .line 330
    .line 331
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly3n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LRJ6;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le0b;->a()LAPm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-interface {v0, v1}, LAPm;->d(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LRJ6;->J0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ly3n;->e1()Le0b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le0b;->a()LAPm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LAPm;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
