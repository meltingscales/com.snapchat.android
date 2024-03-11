.class public final La8m;
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
    iput p1, p0, La8m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La8m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La8m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LVq4;

    .line 12
    .line 13
    sget-object v1, LN48;->j:LN48;

    .line 14
    .line 15
    check-cast v0, LUq4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LUq4;->o1(LN48;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDLj;

    .line 24
    .line 25
    iget-object v1, v0, LDLj;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v2, v0, LDLj;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, v0, LDLj;->c:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LDLj;->a:LNn4;

    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LKib;

    .line 57
    .line 58
    iget-object v1, v0, LKib;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LKib;->b:LNn4;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LFi0;

    .line 72
    .line 73
    iget-object v0, v0, LFi0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LXIa;

    .line 76
    .line 77
    invoke-virtual {v0}, LXIa;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxk0;

    .line 84
    .line 85
    iget-object v0, v0, Lxk0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lhp6;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lhp6;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0xc8

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LOb6;

    .line 108
    .line 109
    iget-object v1, v0, LOb6;->a:LNb6;

    .line 110
    .line 111
    iget-object v0, v0, LOb6;->b:LKr3;

    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v0, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, LNb6;->w(J)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LBm0;

    .line 126
    .line 127
    iget-object v0, v0, LBm0;->i:LFs0;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lm40;

    .line 133
    .line 134
    iget-object v0, v0, Lm40;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 135
    .line 136
    sget-object v1, LrPl;->a:LrPl;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX30;

    .line 145
    .line 146
    invoke-virtual {v0}, LX30;->c()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lnua;->b:Lnua;

    .line 150
    .line 151
    iput-object v1, v0, LX30;->i:Loua;

    .line 152
    .line 153
    iget-wide v1, v0, LX30;->t:J

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long v5, v1, v3

    .line 158
    .line 159
    if-lez v5, :cond_1

    .line 160
    .line 161
    new-instance v3, LkM$c$b;

    .line 162
    .line 163
    iget-wide v4, v0, LX30;->X:J

    .line 164
    .line 165
    const/16 v6, 0x3e8

    .line 166
    .line 167
    int-to-long v6, v6

    .line 168
    mul-long v1, v1, v6

    .line 169
    .line 170
    div-long/2addr v4, v1

    .line 171
    invoke-direct {v3, v4, v5}, LkM$c$b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LX30;->c:LnM;

    .line 175
    .line 176
    invoke-interface {v0, v3}, LnM;->a(LkM;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :pswitch_9
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ltd6;

    .line 183
    .line 184
    iget-object v1, v0, Ltd6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v0, Ltd6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    iget-object v0, v0, Ltd6;->a:Luik;

    .line 195
    .line 196
    invoke-interface {v0}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    :pswitch_a
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LV96;

    .line 207
    .line 208
    iget-object v0, v0, LV96;->e:LFs0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LYi0;

    .line 214
    .line 215
    iget-object v1, v0, LYi0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LgHb;

    .line 218
    .line 219
    check-cast v1, Lkz6;

    .line 220
    .line 221
    iget-object v1, v1, Lkz6;->d:LdGl;

    .line 222
    .line 223
    new-instance v2, LaHb;

    .line 224
    .line 225
    iget-object v0, v0, LYi0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LMGb;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LaHb;-><init>(LMGb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, LdGl;->accept(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LVsg;

    .line 239
    .line 240
    iget-object v0, v0, LVsg;->a:Lb6l;

    .line 241
    .line 242
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Latg;

    .line 247
    .line 248
    invoke-interface {v0}, Latg;->g()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lgud;

    .line 255
    .line 256
    iget-object v2, v0, Lgud;->d:LLne;

    .line 257
    .line 258
    iget-object v0, v0, Lgud;->j:LNCc;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LEIa;

    .line 267
    .line 268
    iget-object v0, v0, LEIa;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcnb;

    .line 277
    .line 278
    iget-object v1, v0, Lcnb;->g:Ljw6;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v3, Lhw6;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Lhw6;-><init>(Ljw6;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Ljw6;->a:LqCg;

    .line 294
    .line 295
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcnb;->j:LCbl;

    .line 305
    .line 306
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LFs0;

    .line 311
    .line 312
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, Lcnb;->k:LCbl;

    .line 321
    .line 322
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LqCg;

    .line 327
    .line 328
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lbnb;

    .line 333
    .line 334
    invoke-direct {v5, v2, v1}, Lbnb;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 335
    .line 336
    .line 337
    iget-wide v6, v0, Lcnb;->h:J

    .line 338
    .line 339
    iget-object v8, v0, Lcnb;->i:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static/range {v4 .. v9}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/snap/modules/lens_activity_center/LensActivityCenter;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_11
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/snap/inclusion_panel/InclusionPanelSurvey;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_12
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LWFl;

    .line 365
    .line 366
    iget-object v0, v0, LWFl;->e:LLne;

    .line 367
    .line 368
    sget-object v2, LKFl;->g:LNCc;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_13
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LQFl;

    .line 377
    .line 378
    iget-object v0, v0, LQFl;->i:LLne;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_14
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LCFl;

    .line 387
    .line 388
    iget-object v2, v0, LCFl;->b:LLne;

    .line 389
    .line 390
    iget-object v0, v0, LCFl;->a:LKug;

    .line 391
    .line 392
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ld8f;

    .line 397
    .line 398
    sget-object v3, LOFl;->f:LOFl;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v3, LOFl;->g:LCbl;

    .line 404
    .line 405
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LLme;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_15
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LsW9;

    .line 418
    .line 419
    iget-object v0, v0, LsW9;->j:LLne;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_16
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LoW9;

    .line 428
    .line 429
    iget-object v0, v0, LoW9;->c:LLne;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_17
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LWck;

    .line 438
    .line 439
    iget-object v0, v0, LWck;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LLne;

    .line 442
    .line 443
    sget-object v2, Lyed;->b:LNCc;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v3, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_18
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lf5e;

    .line 452
    .line 453
    iget-object v0, v0, Lf5e;->h:Lntj;

    .line 454
    .line 455
    check-cast v0, LIij;

    .line 456
    .line 457
    invoke-virtual {v0}, LIij;->a()LL06;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v4, LHij;

    .line 462
    .line 463
    invoke-direct {v4, v0, v3, v2}, LHij;-><init>(LIij;ZI)V

    .line 464
    .line 465
    .line 466
    const-string v0, "SnapDBSnapProPrefsRepository"

    .line 467
    .line 468
    invoke-interface {v1, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p0, La8m;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lf5e;

    .line 475
    .line 476
    iget-object v1, v1, Lf5e;->e:Lwhb;

    .line 477
    .line 478
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LPsj;

    .line 483
    .line 484
    new-instance v2, LCgm;

    .line 485
    .line 486
    invoke-direct {v2}, LCgm;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v4, LKsm;

    .line 490
    .line 491
    invoke-direct {v4}, LKsm;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v5, LWJ1;

    .line 495
    .line 496
    invoke-direct {v5}, LWJ1;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, LWJ1;->a(Z)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v4, LKsm;->b:LWJ1;

    .line 503
    .line 504
    iput-object v4, v2, LCgm;->a:LKsm;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 510
    .line 511
    iget-object v3, v1, LPsj;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 512
    .line 513
    iget-object v4, v1, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 514
    .line 515
    new-instance v5, LgJ9;

    .line 516
    .line 517
    const/16 v6, 0x17

    .line 518
    .line 519
    invoke-direct {v5, v6, v2}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v1, v1, LPsj;->b:LqCg;

    .line 527
    .line 528
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 533
    .line 534
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 535
    .line 536
    .line 537
    sget-object v2, LJsj;->B0:LJsj;

    .line 538
    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 540
    .line 541
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 549
    .line 550
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LRU3;->g:LRU3;

    .line 559
    .line 560
    sget-object v2, LRU3;->h:LRU3;

    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v1, p0, La8m;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lf5e;

    .line 569
    .line 570
    iget-object v1, v1, Lf5e;->b:Lysm;

    .line 571
    .line 572
    sget-object v2, LXCa;->f:LXCa;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v2, "MushroomNuxLauncher"

    .line 578
    .line 579
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 585
    .line 586
    .line 587
    :pswitch_19
    return-void

    .line 588
    :pswitch_1a
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LAbj;

    .line 591
    .line 592
    iget-object v4, v0, LAbj;->d:Landroid/content/Context;

    .line 593
    .line 594
    const v5, 0x7f132cc7

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const v5, 0x7f0601dd

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    new-instance v8, LDBe;

    .line 613
    .line 614
    invoke-direct {v8}, LDBe;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v4, v8, LDBe;->e:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v1, v8, LDBe;->f:Ljava/lang/Integer;

    .line 620
    .line 621
    iput-object v5, v8, LDBe;->m:Ljava/lang/Integer;

    .line 622
    .line 623
    iput-object v1, v8, LDBe;->g:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v8, LDBe;->y:Ljava/lang/Long;

    .line 630
    .line 631
    const-string v1, "STATUS_BAR"

    .line 632
    .line 633
    iput-object v1, v8, LDBe;->x:Ljava/lang/String;

    .line 634
    .line 635
    iput-boolean v3, v8, LDBe;->A:Z

    .line 636
    .line 637
    iput-boolean v2, v8, LDBe;->z:Z

    .line 638
    .line 639
    sget-object v1, LJR2;->h:LJR2;

    .line 640
    .line 641
    iput-object v1, v8, LDBe;->v:LJR2;

    .line 642
    .line 643
    iput-object v4, v8, LDBe;->b:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v1, LlFe;->e0:LkFe;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v1, LkFe;->p:LXxk;

    .line 651
    .line 652
    iput-object v1, v8, LDBe;->I:LlFe;

    .line 653
    .line 654
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, LAbj;->e:LXBe;

    .line 659
    .line 660
    invoke-interface {v0, v1}, LXBe;->b(LFBe;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1b
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LTEc;

    .line 667
    .line 668
    iget-object v0, v0, LTEc;->b:LLne;

    .line 669
    .line 670
    sget-object v4, Lmtj;->a:LNCc;

    .line 671
    .line 672
    invoke-virtual {v0, v4, v2, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_1c
    iget-object v0, p0, La8m;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LVzc;

    .line 679
    .line 680
    iget-object v0, v0, LVzc;->f:Ljava/lang/Object;

    .line 681
    .line 682
    return-void

    .line 683
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
