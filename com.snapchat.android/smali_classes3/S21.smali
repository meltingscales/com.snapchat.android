.class public final LS21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS21;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LS21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v1, LS21;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LS21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, LM92;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v9, LiQ1;->y0:LiQ1;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v14, 0x1c

    .line 24
    .line 25
    iget-object v8, v7, LM92;->a:Lb66;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v8 .. v14}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v7, LU2k;

    .line 35
    .line 36
    iget-object v0, v7, LU2k;->c:LLne;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v7, Ltef;

    .line 43
    .line 44
    iget-object v0, v7, Ltef;->H0:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v7, Ljef;

    .line 48
    .line 49
    iget-object v0, v7, Ljef;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast v7, Lnvm;

    .line 56
    .line 57
    iget-object v0, v7, LiQj;->a:LePj;

    .line 58
    .line 59
    invoke-virtual {v0}, LePj;->O2()LdYj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v7, v2}, LdYj;->e(LiQj;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast v7, Lj0k;

    .line 68
    .line 69
    iget-object v0, v7, Lj0k;->e:LFs0;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast v7, LnVj;

    .line 73
    .line 74
    iget-object v0, v7, LnVj;->g:LFs0;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    check-cast v7, LLz1;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, LJO;->d:LCbl;

    .line 83
    .line 84
    invoke-static {}, LxEn;->b()LJO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, LJO;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v3, v0, LJO;->c:LIO;

    .line 98
    .line 99
    iget-object v0, v0, LJO;->a:Landroid/media/AudioManager;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void

    .line 111
    :pswitch_7
    check-cast v7, LgGi;

    .line 112
    .line 113
    iget-boolean v2, v7, LgGi;->F0:Z

    .line 114
    .line 115
    iget-object v3, v7, LlJi;->i:LLne;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v4}, LLne;->D(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, LSKf;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    iget-object v15, v7, LgGi;->J0:LNCc;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v8, v2

    .line 133
    move-object v9, v15

    .line 134
    invoke-direct/range {v8 .. v13}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v7, LgGi;->I0:LYFi;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v8, LcGi;

    .line 143
    .line 144
    iget-object v9, v7, LYFi;->b:LJUa;

    .line 145
    .line 146
    iget-object v10, v7, LYFi;->c:LLne;

    .line 147
    .line 148
    iget-object v11, v7, LYFi;->i:LKug;

    .line 149
    .line 150
    iget-object v12, v7, LYFi;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v13, v7, LYFi;->k:LKug;

    .line 153
    .line 154
    iget-object v14, v7, LYFi;->l:LKug;

    .line 155
    .line 156
    move-object/from16 v20, v14

    .line 157
    .line 158
    move-object v14, v8

    .line 159
    move-object/from16 v22, v15

    .line 160
    .line 161
    move-object v15, v12

    .line 162
    move-object/from16 v16, v10

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v21, v7

    .line 171
    .line 172
    invoke-direct/range {v14 .. v22}, LcGi;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LYFi;LNCc;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, LMUf;

    .line 176
    .line 177
    sget-object v9, LZFi;->a:LLme;

    .line 178
    .line 179
    invoke-direct {v7, v3, v8, v9, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 180
    .line 181
    .line 182
    new-array v0, v0, [LCme;

    .line 183
    .line 184
    aput-object v2, v0, v4

    .line 185
    .line 186
    aput-object v7, v0, v5

    .line 187
    .line 188
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LLne;->x(LCme;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_8
    check-cast v7, Lvs1;

    .line 197
    .line 198
    sget-object v0, Lxs1;->b:Lxs1;

    .line 199
    .line 200
    invoke-static {v7, v0}, Lvs1;->a(Lvs1;Lxs1;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    check-cast v7, LQOd;

    .line 205
    .line 206
    iget-object v0, v7, LQOd;->d:LFs0;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    check-cast v7, Lny1;

    .line 210
    .line 211
    iget-object v0, v7, Lny1;->g:LKug;

    .line 212
    .line 213
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LHu8;

    .line 218
    .line 219
    sget-object v2, LCG1;->E3:LCG1;

    .line 220
    .line 221
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    check-cast v0, LB5l;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    check-cast v7, Lhy1;

    .line 230
    .line 231
    iget-object v0, v7, Lhy1;->f:LFs0;

    .line 232
    .line 233
    iget-object v0, v7, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    sget-object v2, LPx1;->c:LPx1;

    .line 236
    .line 237
    sget-object v3, LPx1;->b:LPx1;

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eq v4, v2, :cond_3

    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :pswitch_c
    check-cast v7, LYC9;

    .line 254
    .line 255
    iget-object v0, v7, LYC9;->g:LLne;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    check-cast v7, Lpvg;

    .line 262
    .line 263
    iget-object v0, v7, Lpvg;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lg8n;

    .line 266
    .line 267
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    check-cast v7, LpH7;

    .line 276
    .line 277
    iget-object v0, v7, LpH7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ld56;

    .line 280
    .line 281
    const-string v2, "snapchat://dreams/memories"

    .line 282
    .line 283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, LJLj;->k:LJLj;

    .line 288
    .line 289
    invoke-static {v0, v2, v3}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_f
    check-cast v7, LgH1;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lgn8;

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-direct {v0, v5, v4, v4, v2}, Lgn8;-><init>(ZZZI)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, LgH1;->b:Lhn8;

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lhn8;->a(Lgn8;)Lcn8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v7, LgH1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 313
    .line 314
    .line 315
    :try_start_0
    iget-object v3, v7, LgH1;->d:Lcn8;

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_3
    iput-object v0, v7, LgH1;->d:Lcn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_10
    check-cast v7, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 336
    .line 337
    iput-object v6, v7, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:Lgmi;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_11
    check-cast v7, LWfl;

    .line 341
    .line 342
    check-cast v7, LKfl;

    .line 343
    .line 344
    iget-object v0, v7, LKfl;->a:LFVg;

    .line 345
    .line 346
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    check-cast v7, Lxg1;

    .line 351
    .line 352
    iget-object v0, v7, Lxg1;->U0:LFs0;

    .line 353
    .line 354
    iget-object v0, v7, Lxg1;->H0:LLne;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    new-instance v2, LSKf;

    .line 359
    .line 360
    sget-object v3, Lsg1;->f:Lsg1;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, Lsg1;->g:LNCc;

    .line 366
    .line 367
    invoke-direct {v2, v3, v5, v4, v6}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v7, Lxg1;->M0:LKug;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lx2a;

    .line 382
    .line 383
    sget-object v2, Lmig;->A0:Lmig;

    .line 384
    .line 385
    const-string v3, "type"

    .line 386
    .line 387
    const-string v4, "accept"

    .line 388
    .line 389
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    const-string v0, "graphene"

    .line 398
    .line 399
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v6

    .line 403
    :cond_7
    const-string v0, "navigationHost"

    .line 404
    .line 405
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v6

    .line 409
    :pswitch_13
    check-cast v7, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;

    .line 410
    .line 411
    iput-object v6, v7, Lcom/snap/bitmoji/ui/avatar/view/LiveMirrorCameraPreview;->a:LKac;

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_14
    check-cast v7, LwJ0;

    .line 415
    .line 416
    iput v2, v7, LwJ0;->f:I

    .line 417
    .line 418
    iget-object v0, v7, LwJ0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    sget-object v2, Lo8m;->a:Lo8m;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    const-string v0, "initializationSubject"

    .line 429
    .line 430
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v6

    .line 434
    :pswitch_15
    check-cast v7, LzZ3;

    .line 435
    .line 436
    iget-object v0, v7, LzZ3;->i:LKac;

    .line 437
    .line 438
    check-cast v0, LIGh;

    .line 439
    .line 440
    invoke-virtual {v0}, LIGh;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_16
    check-cast v7, LMb6;

    .line 449
    .line 450
    iget-object v0, v7, LMb6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_17
    check-cast v7, LgJ0;

    .line 457
    .line 458
    iget-object v0, v7, LgJ0;->t:LKug;

    .line 459
    .line 460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LwJ0;

    .line 465
    .line 466
    iget-object v2, v0, LwJ0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v0, LwJ0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 472
    .line 473
    iput v5, v0, LwJ0;->f:I

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_18
    check-cast v7, Lgc1;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v0, Laf7;

    .line 482
    .line 483
    sget-object v11, LBc1;->C0:LNCc;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    iget-object v9, v7, Lgc1;->a:Landroid/content/Context;

    .line 488
    .line 489
    iget-object v10, v7, Lgc1;->b:LLne;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/16 v16, 0xf8

    .line 494
    .line 495
    move-object v8, v0

    .line 496
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 497
    .line 498
    .line 499
    const v2, 0x7f1303b2

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Laf7;->s(I)V

    .line 503
    .line 504
    .line 505
    const v2, 0x7f1303c9

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Laf7;->i(I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, Lfc1;->d:Lfc1;

    .line 512
    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    const v4, 0x7f130f22

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v4, v2, v5, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, v7, Lgc1;->b:LLne;

    .line 526
    .line 527
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 528
    .line 529
    invoke-virtual {v2, v0, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_19
    check-cast v7, Lbd6;

    .line 534
    .line 535
    iget-object v0, v7, Lbd6;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 536
    .line 537
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1a
    new-instance v0, LW09;

    .line 542
    .line 543
    sget-object v2, LUj9;->g:LNCc;

    .line 544
    .line 545
    new-instance v3, Lr5l;

    .line 546
    .line 547
    invoke-direct {v3}, Lr5l;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, LUme;->a()LY3h;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v5, LUj9;->t:LLme;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 564
    .line 565
    .line 566
    check-cast v7, LZ21;

    .line 567
    .line 568
    iget-object v2, v7, LZ21;->b:LKug;

    .line 569
    .line 570
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LLne;

    .line 575
    .line 576
    sget-object v3, LUj9;->k:LLme;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_1b
    new-instance v2, LW09;

    .line 583
    .line 584
    sget-object v3, Lth9;->f:Lth9;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v3, Lth9;->A0:LNCc;

    .line 590
    .line 591
    sget v4, LWi4;->e1:I

    .line 592
    .line 593
    invoke-static {v5, v6, v0}, LcU4;->t(ZLp69;I)LWi4;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {}, LUme;->a()LY3h;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v5, Lth9;->C0:LLme;

    .line 602
    .line 603
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v2, v3, v0, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 611
    .line 612
    .line 613
    check-cast v7, LZ21;

    .line 614
    .line 615
    iget-object v0, v7, LZ21;->b:LKug;

    .line 616
    .line 617
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LLne;

    .line 622
    .line 623
    sget-object v3, Lth9;->B0:LLme;

    .line 624
    .line 625
    invoke-virtual {v0, v2, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_1c
    new-instance v0, LW09;

    .line 630
    .line 631
    sget-object v2, LDHi;->g:LNCc;

    .line 632
    .line 633
    check-cast v7, LT21;

    .line 634
    .line 635
    iget-object v3, v7, LT21;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Luva;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v3, LEHi;

    .line 643
    .line 644
    invoke-direct {v3}, LEHi;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LUme;->a()LY3h;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, LDHi;->i:LLme;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v7, LT21;->b:LKug;

    .line 664
    .line 665
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LLne;

    .line 670
    .line 671
    sget-object v3, LDHi;->h:LLme;

    .line 672
    .line 673
    invoke-virtual {v2, v0, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
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
