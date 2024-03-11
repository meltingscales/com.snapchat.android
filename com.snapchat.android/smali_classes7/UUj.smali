.class public final LUUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LUUj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUUj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LUUj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LUUj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/snap/web/core/lib/webview/URLBar;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lcom/snap/web/core/lib/webview/URLBar;->a:LJzc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LE3n;

    .line 26
    .line 27
    iput-boolean v4, v0, LE3n;->D:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "topNavBarListener"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const-string v0, "closeButton"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    sget v0, Lrzj;->b:I

    .line 43
    .line 44
    check-cast v5, Lds0;

    .line 45
    .line 46
    iget-object v0, v5, Lds0;->a:Landroid/app/Activity;

    .line 47
    .line 48
    sget-object v1, Lp;->C0:Lp;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "AttributeEditorLauncher"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f130160

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, Lds0;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v5, 0x19

    .line 78
    .line 79
    if-gt v4, v5, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 84
    .line 85
    const-string v5, "mContext"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_2
    new-instance v2, Lrzj;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lrzj;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 112
    .line 113
    iget-boolean v0, v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->E0:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v3, v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->E0:Z

    .line 127
    .line 128
    iput-boolean v4, v5, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->D0:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-wide/16 v2, 0x7d0

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v1, 0xc8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lixj;

    .line 162
    .line 163
    invoke-direct {v1, v5, v4}, Lixj;-><init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void

    .line 174
    :pswitch_2
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 175
    .line 176
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast v5, Lcom/snap/ui/view/CustomVolumeView;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/snap/ui/view/CustomVolumeView;->j:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    check-cast v5, LDQm;

    .line 192
    .line 193
    iget-object v0, v5, LDQm;->i:Ljava/util/LinkedList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LzQm;

    .line 200
    .line 201
    iget-object v0, v5, LDQm;->i:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v5, LDQm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, v5, LDQm;->h:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v1, v5, LDQm;->t:LUUj;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :pswitch_5
    check-cast v5, LW7n;

    .line 224
    .line 225
    iget-object v0, v5, LW7n;->d:LJUa;

    .line 226
    .line 227
    invoke-interface {v0}, LJUa;->g()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    check-cast v5, LDej;

    .line 232
    .line 233
    sget-object v0, LDej;->C0:Lxhb;

    .line 234
    .line 235
    invoke-virtual {v5}, LDej;->v0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    check-cast v5, LYaa;

    .line 240
    .line 241
    iget-object v0, v5, LYaa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    check-cast v5, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast v5, LmBh;

    .line 254
    .line 255
    iget-object v0, v5, LmBh;->c:LrBh;

    .line 256
    .line 257
    iget-object v1, v0, Lu5l;->a:LHKg;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, v0, Lu5l;->c:J

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    check-cast v5, LnDl;

    .line 273
    .line 274
    iget-object v0, v5, LnDl;->X0:LLne;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v1, v5, LnDl;->S0:LNCc;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v4, v4, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    const-string v0, "navigationHost"

    .line 285
    .line 286
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :pswitch_b
    check-cast v5, LIi7;

    .line 291
    .line 292
    iget-object v0, v5, LIi7;->g1:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    div-int/lit8 v2, v2, 0x2

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    add-int/2addr v3, v2

    .line 313
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    sub-int/2addr v3, v2

    .line 318
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    new-instance v2, Landroid/view/TouchDelegate;

    .line 321
    .line 322
    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    return-void

    .line 329
    :pswitch_c
    check-cast v5, LcUf;

    .line 330
    .line 331
    iget-object v0, v5, LcUf;->b:LbUf;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v5, LcUf;->e:Z

    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast v5, LYhl;

    .line 340
    .line 341
    check-cast v5, Ldil;

    .line 342
    .line 343
    iget-object v0, v5, Ldil;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Ldil;->o:LEhl;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-interface {v0}, LEhl;->dispose()V

    .line 353
    .line 354
    .line 355
    :cond_8
    iput-object v2, v5, Ldil;->o:LEhl;

    .line 356
    .line 357
    new-instance v0, LN02;

    .line 358
    .line 359
    invoke-direct {v0, v1, v5}, LN02;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v5, Ldil;->b:Landroid/os/Handler;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_e
    check-cast v5, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/snapchat/talkcorev3/PresenceSession;->dispose()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_f
    check-cast v5, LFrl;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, LrAj;->a:LqAj;

    .line 380
    .line 381
    const-string v1, "TextureLifecycleBasedLensesProcessingActivator.detachLensesIfNeeded"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :try_start_1
    iget-object v1, v5, LFrl;->a:LU9l;

    .line 387
    .line 388
    iget-object v2, v5, LFrl;->f:LCbl;

    .line 389
    .line 390
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LXNb;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, LU9l;->f(LXNb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LqAj;->b()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    sget-object v1, LrAj;->b:Ludl;

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-interface {v1}, Ludl;->b()V

    .line 409
    .line 410
    .line 411
    :cond_9
    throw v0

    .line 412
    :pswitch_10
    check-cast v5, LJKk;

    .line 413
    .line 414
    iget-object v0, v5, LJKk;->b:LLne;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_11
    check-cast v5, LbVk;

    .line 421
    .line 422
    iget-object v0, v5, LbVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_12
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 429
    .line 430
    invoke-static {v5}, LPra;->a(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_13
    check-cast v5, LFmg;

    .line 435
    .line 436
    iget-object v0, v5, LFmg;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LLne;

    .line 439
    .line 440
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_14
    check-cast v5, Lcom/snap/stories/management/storymanagement/ui/StoryManagementPresenter;

    .line 445
    .line 446
    iget-object v0, v5, LNT0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LcNk;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    check-cast v0, LsMk;

    .line 453
    .line 454
    invoke-virtual {v0}, LsMk;->T0()Z

    .line 455
    .line 456
    .line 457
    :cond_a
    return-void

    .line 458
    :pswitch_15
    check-cast v5, Lmog;

    .line 459
    .line 460
    iget-object v0, v5, Lmog;->k:Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    iget-wide v1, v5, Lku;->a:J

    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_16
    check-cast v5, LJng;

    .line 473
    .line 474
    iget-object v0, v5, LJng;->g:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    iget-wide v1, v5, Lku;->a:J

    .line 477
    .line 478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_17
    check-cast v5, LKF7;

    .line 487
    .line 488
    invoke-virtual {v5}, LD3b;->invalidate()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_18
    check-cast v5, Lgfk;

    .line 493
    .line 494
    check-cast v5, LD3b;

    .line 495
    .line 496
    invoke-virtual {v5, v4}, LD3b;->D(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_19
    check-cast v5, LL8f;

    .line 501
    .line 502
    invoke-interface {v5}, LL8f;->i()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_1a
    check-cast v5, Lcrk;

    .line 507
    .line 508
    iget-object v0, v5, Lcrk;->b:Ljava/lang/ref/WeakReference;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 517
    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v1, v5, Lcrk;->c:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    return-void

    .line 526
    :pswitch_1b
    check-cast v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 527
    .line 528
    iget-object v0, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 529
    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    invoke-virtual {v0}, LNTj;->b()V

    .line 533
    .line 534
    .line 535
    :cond_c
    return-void

    .line 536
    :pswitch_1c
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 537
    .line 538
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->z0:I

    .line 539
    .line 540
    iget-object v0, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->y0:LCbl;

    .line 541
    .line 542
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LePj;

    .line 547
    .line 548
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->i:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->j:LiQj;

    .line 561
    .line 562
    return-void

    .line 563
    :cond_d
    const-string v0, "serialNumber"

    .line 564
    .line 565
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
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
