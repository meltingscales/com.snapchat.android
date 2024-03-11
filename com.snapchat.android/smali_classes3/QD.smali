.class public final LQD;
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
    iput p1, p0, LQD;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQD;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LQD;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQ6g;

    .line 12
    .line 13
    iget-object v0, v0, LQ6g;->g:LL6g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LL6g;->b:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr1g;

    .line 28
    .line 29
    iget-object v1, v0, Lr1g;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lr1g;->b1:LYPf;

    .line 35
    .line 36
    invoke-virtual {v0}, LYPf;->c()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LiN1;

    .line 43
    .line 44
    iget-object v0, v0, LiN1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v1, LAPd;->a:LAPd;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LzF6;

    .line 57
    .line 58
    iget-object v1, v0, LzF6;->c:LLjk;

    .line 59
    .line 60
    iget-object v0, v0, LzF6;->f:LJjk;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LLjk;->d(LJjk;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lap0;

    .line 69
    .line 70
    iget-object v0, v0, Lap0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lj2c;

    .line 83
    .line 84
    iget-object v0, v0, Lj2c;->a:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ln2c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ln2c;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LNPb;

    .line 99
    .line 100
    iput-object v2, v0, LNPb;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LNPb;

    .line 105
    .line 106
    iput-object v2, v0, LNPb;->f:[B

    .line 107
    .line 108
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LNPb;

    .line 111
    .line 112
    iput-boolean v3, v0, LNPb;->g:Z

    .line 113
    .line 114
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LNPb;

    .line 117
    .line 118
    iput-object v2, v0, LNPb;->h:LET4;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lymb;

    .line 124
    .line 125
    iget-object v1, v0, Lymb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 126
    .line 127
    new-instance v2, LFf2;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnt6;

    .line 141
    .line 142
    iget-object v0, v0, Lnt6;->a:LLne;

    .line 143
    .line 144
    sget-object v2, LBrd;->y0:LBrd;

    .line 145
    .line 146
    new-instance v3, Lla8;

    .line 147
    .line 148
    invoke-direct {v3}, Lla8;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v1}, LLne;->t(LNCc;LDme;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LVka;

    .line 158
    .line 159
    check-cast v0, Lela;

    .line 160
    .line 161
    iget-object v0, v0, Lela;->a:Llek;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Llek;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const-string v0, "translationSpring"

    .line 170
    .line 171
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :pswitch_9
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LGla;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lq4a;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lq4a;->b(Lq4a;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LO3a;

    .line 194
    .line 195
    iget-object v0, v0, LO3a;->b:LU3a;

    .line 196
    .line 197
    invoke-interface {v0, v3, v3}, LFg2;->b(ZZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LO82;

    .line 204
    .line 205
    iget-object v0, v0, LO82;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LKug;

    .line 208
    .line 209
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LHz9;

    .line 214
    .line 215
    invoke-interface {v0, v3, v3}, LFg2;->b(ZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_d
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LUR8;

    .line 222
    .line 223
    iget-object v1, v0, LUR8;->c:LdR8;

    .line 224
    .line 225
    invoke-virtual {v1}, LdR8;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LUR8;->a:LuR8;

    .line 229
    .line 230
    check-cast v0, LhS8;

    .line 231
    .line 232
    iget-object v1, v0, LhS8;->s:LGd7;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v1}, LGd7;->e()V

    .line 237
    .line 238
    .line 239
    :cond_2
    iput-object v2, v0, LhS8;->s:LGd7;

    .line 240
    .line 241
    iget-object v1, v0, LhS8;->r:LIE6;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    iget-object v3, v1, LIE6;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Landroid/view/View;

    .line 248
    .line 249
    instance-of v4, v3, Lcom/snap/camera_mode_widgets/RingFlashWidget;

    .line 250
    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    check-cast v3, Lcom/snap/camera_mode_widgets/RingFlashWidget;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    move-object v3, v2

    .line 257
    :goto_0
    if-eqz v3, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v3, v1, LIE6;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Landroid/view/View;

    .line 265
    .line 266
    instance-of v4, v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    check-cast v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    move-object v3, v2

    .line 274
    :goto_1
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v3, v1, LIE6;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, LIE6;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lioe;

    .line 289
    .line 290
    iget-object v1, v1, LIE6;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LwPf;

    .line 293
    .line 294
    invoke-interface {v3, v1}, Lioe;->c(LwPf;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iput-object v2, v0, LhS8;->r:LIE6;

    .line 298
    .line 299
    iput-object v2, v0, LhS8;->x:Ldnh;

    .line 300
    .line 301
    iget-object v1, v0, LhS8;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 302
    .line 303
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, LhS8;->w:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iput-object v2, v0, LhS8;->w:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 314
    .line 315
    iget-object v1, v0, LhS8;->C:LCbl;

    .line 316
    .line 317
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 322
    .line 323
    invoke-static {v1}, Lw26;->U(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LhS8;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 327
    .line 328
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LsR8;

    .line 335
    .line 336
    invoke-interface {v0, v3, v3}, LsR8;->b(ZZ)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_f
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lij7;

    .line 343
    .line 344
    iget-object v0, v0, Lij7;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lai7;

    .line 355
    .line 356
    iget-object v0, v0, Lai7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LKkd;

    .line 383
    .line 384
    iget-object v1, v1, LKkd;->a:LFVg;

    .line 385
    .line 386
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    return-void

    .line 391
    :pswitch_11
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LKPg;

    .line 394
    .line 395
    iget-object v1, v0, LKPg;->n:LFs0;

    .line 396
    .line 397
    iget-object v0, v0, LKPg;->h:LGLm;

    .line 398
    .line 399
    invoke-virtual {v0}, LGLm;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_12
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LrA2;

    .line 406
    .line 407
    iget-object v1, v0, LrA2;->g:LFs0;

    .line 408
    .line 409
    iget-object v1, v0, LrA2;->a:Lx2a;

    .line 410
    .line 411
    sget-object v2, Lrg2;->w2:Lrg2;

    .line 412
    .line 413
    const-string v3, "action"

    .line 414
    .line 415
    const-string v4, "requested"

    .line 416
    .line 417
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v0, LrA2;->j:Lxhb;

    .line 422
    .line 423
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const-string v4, "idle"

    .line 434
    .line 435
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, LrA2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    iget-object v0, v0, LrA2;->b:LV3;

    .line 444
    .line 445
    new-instance v2, Lpc5;

    .line 446
    .line 447
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lmc5;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lpc5;-><init>(Lmc5;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_13
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LyLf;

    .line 461
    .line 462
    invoke-virtual {v0}, LyLf;->f()LFg2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v3, v3}, LFg2;->b(ZZ)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_14
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LbA4;

    .line 473
    .line 474
    invoke-virtual {v0}, LbA4;->e()LFg2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, v3, v3}, LFg2;->b(ZZ)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_15
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LiY0;

    .line 485
    .line 486
    invoke-virtual {v0}, LiY0;->c()LFg2;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0, v3, v3}, LFg2;->b(ZZ)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_16
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lec;

    .line 497
    .line 498
    iget-boolean v0, v0, Lec;->d:Z

    .line 499
    .line 500
    if-nez v0, :cond_a

    .line 501
    .line 502
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lec;

    .line 505
    .line 506
    iget-object v0, v0, Lec;->c:LKug;

    .line 507
    .line 508
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lx2a;

    .line 513
    .line 514
    sget-object v1, Lrg2;->g2:Lrg2;

    .line 515
    .line 516
    iget-object v2, p0, LQD;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lec;

    .line 519
    .line 520
    iget-object v2, v2, Lec;->a:LKug;

    .line 521
    .line 522
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LWt8;

    .line 527
    .line 528
    invoke-interface {v2}, LWt8;->getType()LXt8;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v3, "activator"

    .line 537
    .line 538
    invoke-static {v1, v3, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    return-void

    .line 546
    :pswitch_17
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LE9f;

    .line 549
    .line 550
    monitor-enter v0

    .line 551
    :try_start_0
    iget-object v1, v0, LE9f;->i:LC9f;

    .line 552
    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    iget-object v2, v0, LE9f;->d:Lx2a;

    .line 556
    .line 557
    sget-object v3, Lrg2;->G1:Lrg2;

    .line 558
    .line 559
    const-string v4, "reason"

    .line 560
    .line 561
    invoke-virtual {v0}, LE9f;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-wide/16 v4, 0x1

    .line 570
    .line 571
    invoke-interface {v2, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, LC9f;->d:Ljava/util/Map;

    .line 575
    .line 576
    sget-object v3, LOik;->Z:LOik;

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_b

    .line 583
    .line 584
    sget-object v1, LcEl;->e:LcEl;

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :catchall_0
    move-exception v1

    .line 588
    goto :goto_4

    .line 589
    :cond_b
    iget-object v1, v1, LC9f;->d:Ljava/util/Map;

    .line 590
    .line 591
    sget-object v2, LB9f;->d:LB9f;

    .line 592
    .line 593
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    sget-object v1, LcEl;->c:LcEl;

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_c
    sget-object v1, LcEl;->b:LcEl;

    .line 603
    .line 604
    :goto_3
    invoke-virtual {v0}, LE9f;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v1, v2}, LE9f;->c(LcEl;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, LE9f;->b:LKug;

    .line 612
    .line 613
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v3, v2

    .line 618
    check-cast v3, LW88;

    .line 619
    .line 620
    new-instance v4, Lm68;

    .line 621
    .line 622
    invoke-direct {v4}, Lm68;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-virtual {v4, v2}, Lm68;->g(I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, LE9f;->k:Lns0;

    .line 639
    .line 640
    const-string v2, "toSnappableTimeoutFailure"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const/4 v8, 0x0

    .line 647
    const/16 v9, 0x10

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    invoke-static/range {v3 .. v9}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    .line 653
    :cond_d
    monitor-exit v0

    .line 654
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LE9f;

    .line 657
    .line 658
    invoke-virtual {v0}, LE9f;->h()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :goto_4
    monitor-exit v0

    .line 663
    throw v1

    .line 664
    :pswitch_18
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LHd2;

    .line 667
    .line 668
    iget-object v1, v0, LHd2;->c:LkFa;

    .line 669
    .line 670
    iget-object v0, v0, LHd2;->d:LNCc;

    .line 671
    .line 672
    check-cast v1, LjFa;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, LjFa;->b(LNCc;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_19
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lju2;

    .line 681
    .line 682
    iget-object v0, v0, Lju2;->X:Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_1a
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LoZj;

    .line 691
    .line 692
    iget-object v2, v0, LoZj;->g:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_f

    .line 701
    .line 702
    iget-object v1, v0, LoZj;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 705
    .line 706
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    iget-object v1, v0, LoZj;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 715
    .line 716
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LQN0;

    .line 721
    .line 722
    iget-object v2, v0, LoZj;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Log2;

    .line 725
    .line 726
    iget-object v3, v0, LoZj;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ltfl;

    .line 729
    .line 730
    iget-object v4, v1, LQN0;->a:LWfl;

    .line 731
    .line 732
    iget-object v5, v1, LQN0;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v1, v1, LQN0;->c:Lyfl;

    .line 735
    .line 736
    invoke-virtual {v2, v3, v4, v5, v1}, Log2;->n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_e
    iget-object v1, v0, LoZj;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Log2;

    .line 743
    .line 744
    iget-object v2, v0, LoZj;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ltfl;

    .line 747
    .line 748
    new-instance v9, Lwfl;

    .line 749
    .line 750
    iget-object v3, v0, LoZj;->c:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v4, v3

    .line 753
    check-cast v4, Lrfl;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/16 v8, 0x10

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x2

    .line 760
    move-object v3, v9

    .line 761
    invoke-direct/range {v3 .. v8}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 762
    .line 763
    .line 764
    const-string v3, "Disposed without TakePicture Completes"

    .line 765
    .line 766
    invoke-virtual {v1, v2, v3, v9}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 767
    .line 768
    .line 769
    :goto_5
    iget-object v0, v0, LoZj;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 772
    .line 773
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 774
    .line 775
    .line 776
    :cond_f
    return-void

    .line 777
    :pswitch_1b
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lh37;

    .line 780
    .line 781
    iget-object v0, v0, Lh37;->a:LVGm;

    .line 782
    .line 783
    const/16 v1, 0xd

    .line 784
    .line 785
    const-string v2, "dispose on prepareInternal"

    .line 786
    .line 787
    invoke-interface {v0, v1, v2}, LVGm;->q(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1c
    iget-object v0, p0, LQD;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LrD2;

    .line 794
    .line 795
    check-cast v0, LYGm;

    .line 796
    .line 797
    iget-object v0, v0, LYGm;->a:LNbd;

    .line 798
    .line 799
    invoke-static {v0}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
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
