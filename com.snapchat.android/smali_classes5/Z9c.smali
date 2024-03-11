.class public final LZ9c;
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
    iput p1, p0, LZ9c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ9c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    iget v1, p0, LZ9c;->a:I

    .line 4
    .line 5
    const v2, 0x7f131914

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LZ9c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ldaa;

    .line 17
    .line 18
    iput-object v5, v6, Ldaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v6, Lcaa;

    .line 22
    .line 23
    iput-object v5, v6, Lcaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v6, Lq1d;

    .line 27
    .line 28
    invoke-virtual {v6}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v5, v6, Lq1d;->p:Ly1d;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v6, Lq1d;->q:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-boolean v3, v6, Lq1d;->q:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v5, v0, Lcom/mapbox/mapboxsdk/maps/g;->C0:Landroid/view/View$OnTouchListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_2
    check-cast v6, Lfhm;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v6, LWck;

    .line 58
    .line 59
    iget-object v0, v6, LWck;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJB4;

    .line 62
    .line 63
    invoke-virtual {v0}, LJB4;->c()LJWg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LVgm;->i:LVgm;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LWck;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lahm;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v1 .. v10}, Lahm;->a(Lcom/snap/map_live_upgrade/SharingAudience;JLjava/lang/Long;Lcom/snap/map_live_upgrade/SharingAudience;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    new-instance v0, LDBe;

    .line 91
    .line 92
    invoke-direct {v0}, LDBe;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v6, Ljfe;

    .line 96
    .line 97
    iget-object v1, v6, Ljfe;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LDBe;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v6, Ljfe;->c:LXBe;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    new-instance v0, LDBe;

    .line 120
    .line 121
    invoke-direct {v0}, LDBe;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast v6, LQ99;

    .line 125
    .line 126
    iget-object v1, v6, LQ99;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, LDBe;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v6, LQ99;->h:LXBe;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast v6, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast v6, Lcom/snap/opera/presenter/OperaHostView;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    check-cast v6, LCBm;

    .line 162
    .line 163
    iget-object v0, v6, LCBm;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput-object v5, v6, LCBm;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 171
    .line 172
    iget-object v0, v6, LCBm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    check-cast v6, LK32;

    .line 179
    .line 180
    iget-object v0, v6, LK32;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LpRc;

    .line 183
    .line 184
    iget-object v0, v0, LpRc;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    check-cast v6, LiPc;

    .line 191
    .line 192
    iput-object v5, v6, LiPc;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    check-cast v6, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 196
    .line 197
    iget-object v0, v6, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    check-cast v6, LoRc;

    .line 204
    .line 205
    iget-object v0, v6, LoRc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-object v5, v6, LoRc;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    iput-boolean v3, v6, LoRc;->t:Z

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    check-cast v6, LkRc;

    .line 218
    .line 219
    iget-object v0, v6, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 224
    .line 225
    .line 226
    :cond_4
    iput-object v5, v6, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    iput-object v5, v6, LkRc;->t:Ljava/lang/String;

    .line 229
    .line 230
    iput-boolean v3, v6, LkRc;->j:Z

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e
    check-cast v6, LbRc;

    .line 234
    .line 235
    iget-object v0, v6, LbRc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iput-object v5, v6, LbRc;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    iput-boolean v3, v6, LbRc;->g:Z

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f
    check-cast v6, LZQc;

    .line 248
    .line 249
    iget-object v0, v6, LZQc;->X:LqKc;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, LqKc;->a:LsKc;

    .line 254
    .line 255
    iget-object v1, v1, LsKc;->a:LOl2;

    .line 256
    .line 257
    iget-object v0, v0, LqKc;->b:LZil;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v4}, LOl2;->n(LZil;Z)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iput-object v5, v6, LZQc;->X:LqKc;

    .line 263
    .line 264
    iput-object v5, v6, LZQc;->t:LrKc;

    .line 265
    .line 266
    iget-object v0, v6, LZQc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 271
    .line 272
    .line 273
    :cond_7
    iput-object v5, v6, LZQc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    iput-boolean v3, v6, LZQc;->Z:Z

    .line 276
    .line 277
    iput-object v5, v6, LZQc;->Y:Ljava/lang/Long;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    check-cast v6, LPQc;

    .line 281
    .line 282
    iget-object v0, v6, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iput-object v5, v6, LPQc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    iput-object v5, v6, LPQc;->e:Ljava/lang/Long;

    .line 292
    .line 293
    iput-boolean v3, v6, LPQc;->c:Z

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_11
    sget v0, Lrzj;->b:I

    .line 297
    .line 298
    check-cast v6, Landroid/content/Context;

    .line 299
    .line 300
    sget-object v0, LPHi;->f:LPHi;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lns0;

    .line 306
    .line 307
    const-string v2, "SettingsPlacesPageController"

    .line 308
    .line 309
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f130998

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1, v0, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lrzj;->show()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_12
    sget v1, Lrzj;->b:I

    .line 324
    .line 325
    check-cast v6, LAja;

    .line 326
    .line 327
    iget-object v1, v6, LAja;->a:Landroid/app/Activity;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v0, "HomesTweakBootstrapper"

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    const-string v0, "Reset homes onboarding, tab out of map to start onboarding homes again"

    .line 338
    .line 339
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v5, 0x19

    .line 350
    .line 351
    if-gt v3, v5, :cond_9

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 356
    .line 357
    const-string v5, "mContext"

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 367
    .line 368
    invoke-direct {v4, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    :catch_0
    :cond_9
    new-instance v2, Lrzj;

    .line 375
    .line 376
    invoke-direct {v2, v1, v0}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lrzj;->show()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_13
    check-cast v6, LMRc;

    .line 384
    .line 385
    iget-object v0, v6, LMRc;->e:LFs0;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_14
    check-cast v6, LCO7;

    .line 389
    .line 390
    iget-object v0, v6, LCO7;->a:LFs0;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_15
    check-cast v6, Ldxl;

    .line 394
    .line 395
    iput-boolean v3, v6, Ldxl;->b:Z

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_16
    check-cast v6, Lexl;

    .line 399
    .line 400
    iget-object v0, v6, Lexl;->f:LFs0;

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_17
    check-cast v6, Lpxl;

    .line 404
    .line 405
    iget-object v0, v6, Lpxl;->a:LHfk;

    .line 406
    .line 407
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, Lpxl;->a:LHfk;

    .line 411
    .line 412
    check-cast v0, LPfk;

    .line 413
    .line 414
    invoke-virtual {v0}, LPfk;->c()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_18
    check-cast v6, Lv2e;

    .line 419
    .line 420
    iget-object v0, v6, Lv2e;->d:LHfk;

    .line 421
    .line 422
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lv2e;->d:LHfk;

    .line 426
    .line 427
    check-cast v0, LPfk;

    .line 428
    .line 429
    invoke-virtual {v0}, LPfk;->c()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_19
    check-cast v6, LHnl;

    .line 434
    .line 435
    iget-object v0, v6, LHnl;->a:LHfk;

    .line 436
    .line 437
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, LHnl;->a:LHfk;

    .line 441
    .line 442
    check-cast v0, LPfk;

    .line 443
    .line 444
    invoke-virtual {v0}, LPfk;->c()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1a
    check-cast v6, LqLa;

    .line 449
    .line 450
    iget-object v0, v6, LqLa;->b:LHfk;

    .line 451
    .line 452
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, LqLa;->b:LHfk;

    .line 456
    .line 457
    check-cast v0, LPfk;

    .line 458
    .line 459
    invoke-virtual {v0}, LPfk;->c()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1b
    check-cast v6, LWck;

    .line 464
    .line 465
    iget-object v1, v6, LWck;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LAP4;

    .line 468
    .line 469
    const-string v2, "ValisLocationInitializer"

    .line 470
    .line 471
    invoke-static {v0, v0, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide/16 v2, 0x1f4

    .line 476
    .line 477
    invoke-interface {v1, v2, v3, v0}, LAP4;->i(JLns0;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1c
    check-cast v6, Lbac;

    .line 482
    .line 483
    iget-object v0, v6, Lbac;->t:LLne;

    .line 484
    .line 485
    sget-object v1, Lbac;->X0:Lr7c;

    .line 486
    .line 487
    invoke-virtual {v1}, Lr7c;->a()LNCc;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
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
