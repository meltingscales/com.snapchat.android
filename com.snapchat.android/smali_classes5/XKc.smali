.class public final LXKc;
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
    iput p1, p0, LXKc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXKc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXKc;->a:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const-string v3, "first_load"

    .line 8
    .line 9
    sget-object v4, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    iget-object v5, v1, LXKc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v5, LIOj;

    .line 20
    .line 21
    iget-object v0, v5, LIOj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LLne;

    .line 24
    .line 25
    new-instance v8, LSKf;

    .line 26
    .line 27
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LZ7f;

    .line 45
    .line 46
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 47
    .line 48
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v2, LiJc;->y0:LiJc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v8

    .line 63
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v5, LJp4;

    .line 71
    .line 72
    iget-object v0, v5, LJp4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LNKi;

    .line 75
    .line 76
    iget-object v0, v0, LNKi;->e:LfUc;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LfUc;->e:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f0e0440

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b0ca8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f0804cc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 117
    .line 118
    .line 119
    const-string v5, "#0EADFF"

    .line 120
    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v5, 0x7f131eb8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f0b1455

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, LeUc;

    .line 163
    .line 164
    invoke-direct {v5, v4, v0, v3, v2}, LeUc;-><init>(Landroid/view/View;LfUc;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, LfUc;->i:LeUc;

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v4, v0, LfUc;->i:LeUc;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v2, v0, LfUc;->h:Landroid/view/View;

    .line 183
    .line 184
    iput-object v2, v0, LfUc;->h:Landroid/view/View;

    .line 185
    .line 186
    iput-object v3, v0, LfUc;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_2
    check-cast v5, LJXc;

    .line 190
    .line 191
    iget-object v0, v5, LJXc;->a:LHu8;

    .line 192
    .line 193
    sget-object v2, LrHc;->J1:LrHc;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v0, LB5l;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    check-cast v5, LMUc;

    .line 210
    .line 211
    iput-object v7, v5, LMUc;->c:Landroid/view/View;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast v5, LiQc;

    .line 215
    .line 216
    iget-object v0, v5, LiQc;->k:LGMc;

    .line 217
    .line 218
    iget-object v0, v0, LGMc;->b:LCbl;

    .line 219
    .line 220
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    sget-object v0, LXFn;->b:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v2, LrAj;->b:Ludl;

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    invoke-interface {v2, v0}, Ludl;->l(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    sput-object v7, LXFn;->b:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_4
    check-cast v5, LH99;

    .line 245
    .line 246
    iget-object v0, v5, LH99;->c:LaVc;

    .line 247
    .line 248
    new-instance v2, LZJc;

    .line 249
    .line 250
    iget-object v3, v5, LH99;->d:LLr3;

    .line 251
    .line 252
    check-cast v3, LHKg;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-direct {v2, v3, v4}, LZJc;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LaVc;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LH99;->c:LaVc;

    .line 270
    .line 271
    sget-object v2, LYJc;->a:LYJc;

    .line 272
    .line 273
    iget-object v0, v0, LaVc;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    check-cast v5, LUNc;

    .line 280
    .line 281
    iget-boolean v0, v5, LUNc;->m:Z

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v0, v5, LUNc;->a:LXNc;

    .line 286
    .line 287
    invoke-virtual {v0, v7}, LXNc;->a(LDme;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v0, v5, LUNc;->a:LXNc;

    .line 291
    .line 292
    sget-object v2, LVHc;->c:LVHc;

    .line 293
    .line 294
    iget-object v5, v0, LXNc;->i:LWHc;

    .line 295
    .line 296
    iget-object v9, v5, LWHc;->a:LwZg;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v5, v5, LWHc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LXNc;->g:LApj;

    .line 307
    .line 308
    invoke-virtual {v2}, LApj;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, LXNc;->e:Lwhb;

    .line 312
    .line 313
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LYwe;

    .line 318
    .line 319
    iget-object v5, v0, LXNc;->d:LnTc;

    .line 320
    .line 321
    iget-object v9, v5, LnTc;->l:Lfkb;

    .line 322
    .line 323
    iput-object v7, v9, Lfkb;->s:Ljava/lang/Runnable;

    .line 324
    .line 325
    iget-object v10, v5, LnTc;->c:LJd8;

    .line 326
    .line 327
    iget-object v11, v10, LJd8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v10, LJd8;->a:LId8;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v10, v5, LnTc;->e:LMXc;

    .line 338
    .line 339
    iput-boolean v8, v10, LMXc;->e:Z

    .line 340
    .line 341
    iget-object v10, v5, LnTc;->B:LXSc;

    .line 342
    .line 343
    iget-object v10, v10, LXSc;->c:LfTc;

    .line 344
    .line 345
    iget-object v11, v10, LfTc;->h:LKug;

    .line 346
    .line 347
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, LUTc;

    .line 352
    .line 353
    check-cast v11, LiUc;

    .line 354
    .line 355
    iput-object v7, v11, LiUc;->c:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    iget-object v11, v10, LfTc;->j:LKug;

    .line 358
    .line 359
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, LeOc;

    .line 364
    .line 365
    iget-object v11, v11, LeOc;->a:LKug;

    .line 366
    .line 367
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, LgS0;

    .line 372
    .line 373
    iput-object v7, v11, LgS0;->g:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    sget-object v11, LiJc;->y0:LiJc;

    .line 376
    .line 377
    sget-object v12, LeTc;->a:LeTc;

    .line 378
    .line 379
    iget-object v10, v10, LfTc;->c:LPte;

    .line 380
    .line 381
    invoke-interface {v10, v11, v12}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v5, LnTc;->k0:Lbzf;

    .line 385
    .line 386
    iget-object v10, v10, Lbzf;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v5, LnTc;->S0:LDJc;

    .line 392
    .line 393
    iget-object v10, v10, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v10, v5, LnTc;->W:LA4d;

    .line 399
    .line 400
    iget-object v10, v10, LA4d;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v5, LnTc;->Z:LnV8;

    .line 406
    .line 407
    iget-object v10, v10, LnV8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 410
    .line 411
    .line 412
    iget-object v10, v5, LnTc;->f0:LIhc;

    .line 413
    .line 414
    iget-object v10, v10, LIhc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 415
    .line 416
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 417
    .line 418
    .line 419
    iget-object v10, v5, LnTc;->j:LcRc;

    .line 420
    .line 421
    invoke-virtual {v10}, LcRc;->a()Z

    .line 422
    .line 423
    .line 424
    sget-object v11, Liw8;->d:Liw8;

    .line 425
    .line 426
    iget-object v10, v10, LcRc;->g:LuT7;

    .line 427
    .line 428
    check-cast v10, LtT7;

    .line 429
    .line 430
    invoke-virtual {v10, v11}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    iget-object v9, v9, Lfkb;->e:LGGc;

    .line 438
    .line 439
    iput-object v7, v9, LGGc;->j:Lld1;

    .line 440
    .line 441
    iput-object v7, v9, LGGc;->k:Lld1;

    .line 442
    .line 443
    iget-object v9, v9, LGGc;->b:LrF3;

    .line 444
    .line 445
    monitor-enter v9

    .line 446
    :try_start_0
    iget-object v10, v9, LrF3;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Lbzc;

    .line 449
    .line 450
    invoke-virtual {v10}, Lbzc;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    monitor-exit v9

    .line 454
    iget-object v9, v5, LnTc;->a:LiNc;

    .line 455
    .line 456
    iget-object v10, v9, LiNc;->a:LZqm;

    .line 457
    .line 458
    check-cast v10, Larm;

    .line 459
    .line 460
    iget-object v11, v10, Larm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    .line 464
    .line 465
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v10, v10, Larm;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 468
    .line 469
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v10, Lzua;->K0:Lzua;

    .line 473
    .line 474
    const-string v11, "MapLocationScheduler"

    .line 475
    .line 476
    invoke-static {v10, v10, v11}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-wide/16 v11, 0x1388

    .line 481
    .line 482
    iget-object v9, v9, LiNc;->b:LAP4;

    .line 483
    .line 484
    invoke-interface {v9, v11, v12, v10}, LAP4;->i(JLns0;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v5, LnTc;->K:LTTc;

    .line 488
    .line 489
    const-wide/16 v10, 0x0

    .line 490
    .line 491
    invoke-virtual {v9, v10, v11}, LTTc;->a(J)V

    .line 492
    .line 493
    .line 494
    iget-object v9, v5, LnTc;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 497
    .line 498
    .line 499
    iget-object v9, v5, LnTc;->J0:LnUc;

    .line 500
    .line 501
    iput-object v7, v9, LnUc;->c:Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    iput-object v7, v9, LnUc;->d:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    iget-object v7, v5, LnTc;->D:LApj;

    .line 506
    .line 507
    invoke-virtual {v7}, LApj;->c()V

    .line 508
    .line 509
    .line 510
    if-eqz v2, :cond_6

    .line 511
    .line 512
    iget-object v2, v5, LnTc;->a1:LJTc;

    .line 513
    .line 514
    check-cast v2, LKTc;

    .line 515
    .line 516
    iget-object v2, v2, LKTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 517
    .line 518
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 523
    .line 524
    :cond_6
    iget-object v2, v0, LXNc;->o:LCbl;

    .line 525
    .line 526
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LhTc;

    .line 531
    .line 532
    iget-boolean v5, v0, LXNc;->p:Z

    .line 533
    .line 534
    iget-boolean v7, v2, LhTc;->s:Z

    .line 535
    .line 536
    if-eqz v7, :cond_7

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_7
    iget-object v7, v2, LhTc;->r:LAFc;

    .line 541
    .line 542
    invoke-virtual {v7}, LAFc;->d()V

    .line 543
    .line 544
    .line 545
    iget-object v9, v2, LhTc;->b:LzFc;

    .line 546
    .line 547
    invoke-virtual {v9}, LzFc;->a()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    int-to-long v12, v12

    .line 552
    if-nez v5, :cond_8

    .line 553
    .line 554
    iget-object v14, v2, LhTc;->t:Lba8;

    .line 555
    .line 556
    sget-object v15, LBb;->g:LBb;

    .line 557
    .line 558
    invoke-virtual {v2, v14, v15, v12, v13}, LhTc;->a(Lba8;LBb;J)V

    .line 559
    .line 560
    .line 561
    const-string v14, "MAP_CLOSE"

    .line 562
    .line 563
    invoke-virtual {v2, v14}, LhTc;->c(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_8
    iget-object v14, v2, LhTc;->h:LGJc;

    .line 567
    .line 568
    check-cast v14, LHJc;

    .line 569
    .line 570
    iget-object v15, v14, LHJc;->f:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    check-cast v15, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v10, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v11, 0xa

    .line 581
    .line 582
    invoke-static {v15, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    const-wide/16 v18, 0x0

    .line 594
    .line 595
    move-wide/from16 v20, v18

    .line 596
    .line 597
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_9

    .line 602
    .line 603
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    check-cast v15, LSyl;

    .line 608
    .line 609
    move-object/from16 v22, v7

    .line 610
    .line 611
    iget-wide v6, v15, LSyl;->b:J

    .line 612
    .line 613
    long-to-double v6, v6

    .line 614
    add-double v20, v20, v6

    .line 615
    .line 616
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-object/from16 v7, v22

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    goto :goto_2

    .line 623
    :cond_9
    move-object/from16 v22, v7

    .line 624
    .line 625
    iget-object v4, v14, LHJc;->f:Ljava/util/HashMap;

    .line 626
    .line 627
    cmpg-double v6, v20, v18

    .line 628
    .line 629
    if-nez v6, :cond_a

    .line 630
    .line 631
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v23, v6

    .line 637
    .line 638
    move-object/from16 v18, v9

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_b

    .line 663
    .line 664
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/util/Map$Entry;

    .line 669
    .line 670
    new-instance v11, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const/16 v15, 0x2d

    .line 685
    .line 686
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, LSyl;

    .line 694
    .line 695
    move-object/from16 v18, v9

    .line 696
    .line 697
    iget-wide v8, v10, LSyl;->b:J

    .line 698
    .line 699
    long-to-double v8, v8

    .line 700
    div-double v8, v8, v20

    .line 701
    .line 702
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const/4 v9, 0x1

    .line 707
    new-array v10, v9, [Ljava/lang/Object;

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    aput-object v8, v10, v15

    .line 711
    .line 712
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const-string v9, "%.3f"

    .line 717
    .line 718
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v9, v18

    .line 733
    .line 734
    const/4 v8, 0x1

    .line 735
    goto :goto_3

    .line 736
    :cond_b
    move-object/from16 v18, v9

    .line 737
    .line 738
    move-object/from16 v23, v6

    .line 739
    .line 740
    :goto_4
    const-string v24, ","

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v28, 0x3e

    .line 749
    .line 750
    invoke-static/range {v23 .. v28}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual/range {v22 .. v22}, LAFc;->a()D

    .line 755
    .line 756
    .line 757
    move-result-wide v7

    .line 758
    iget-object v9, v2, LhTc;->d:LBFc;

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v10, LhOc;

    .line 764
    .line 765
    invoke-direct {v10}, LhOc;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object v11, v0

    .line 769
    iget-wide v0, v9, LBFc;->b:J

    .line 770
    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v10, LhOc;->f:Ljava/lang/Long;

    .line 776
    .line 777
    iput-object v6, v10, LhOc;->h:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v10, LhOc;->i:Ljava/lang/Double;

    .line 784
    .line 785
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v10, LhOc;->g:Ljava/lang/Double;

    .line 790
    .line 791
    invoke-virtual {v9, v10}, LBFc;->a(LVtm;)V

    .line 792
    .line 793
    .line 794
    iget-wide v0, v14, LHJc;->e:J

    .line 795
    .line 796
    const-wide/16 v6, 0x0

    .line 797
    .line 798
    cmp-long v8, v0, v6

    .line 799
    .line 800
    if-nez v8, :cond_c

    .line 801
    .line 802
    move-object v0, v11

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_c
    iget-wide v6, v14, LHJc;->m:J

    .line 806
    .line 807
    move-object v8, v11

    .line 808
    iget-wide v10, v14, LHJc;->j:J

    .line 809
    .line 810
    add-long/2addr v6, v10

    .line 811
    div-long/2addr v6, v0

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v1, LSaf;

    .line 817
    .line 818
    const-string v6, "overall_value"

    .line 819
    .line 820
    invoke-direct {v1, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-wide v6, v14, LHJc;->m:J

    .line 824
    .line 825
    iget-wide v10, v14, LHJc;->e:J

    .line 826
    .line 827
    div-long/2addr v6, v10

    .line 828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v6, LSaf;

    .line 833
    .line 834
    const-string v7, "FRAME_TIME_AVG"

    .line 835
    .line 836
    invoke-direct {v6, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-wide v10, v14, LHJc;->l:J

    .line 840
    .line 841
    move-object v0, v8

    .line 842
    iget-wide v7, v14, LHJc;->e:J

    .line 843
    .line 844
    div-long/2addr v10, v7

    .line 845
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    new-instance v8, LSaf;

    .line 850
    .line 851
    const-string v10, "BASE_MAP_FRAME_TIME_AVG"

    .line 852
    .line 853
    invoke-direct {v8, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/4 v7, 0x3

    .line 857
    new-array v7, v7, [LSaf;

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    aput-object v1, v7, v10

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    aput-object v6, v7, v1

    .line 864
    .line 865
    const/4 v1, 0x2

    .line 866
    aput-object v8, v7, v1

    .line 867
    .line 868
    invoke-static {v7}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget v6, v14, LHJc;->k:I

    .line 873
    .line 874
    int-to-long v6, v6

    .line 875
    const-wide/16 v10, 0x0

    .line 876
    .line 877
    cmp-long v8, v6, v10

    .line 878
    .line 879
    if-lez v8, :cond_d

    .line 880
    .line 881
    iget-wide v10, v14, LHJc;->j:J

    .line 882
    .line 883
    div-long/2addr v10, v6

    .line 884
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const-string v7, "BETWEEN_FRAMES_TIME_AVG"

    .line 889
    .line 890
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_f

    .line 911
    .line 912
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/util/Map$Entry;

    .line 917
    .line 918
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, LSyl;

    .line 923
    .line 924
    iget v8, v8, LSyl;->a:I

    .line 925
    .line 926
    int-to-long v10, v8

    .line 927
    const-wide/16 v16, 0x0

    .line 928
    .line 929
    cmp-long v8, v10, v16

    .line 930
    .line 931
    if-lez v8, :cond_e

    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 946
    .line 947
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_10

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Ljava/util/Map$Entry;

    .line 977
    .line 978
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, LSyl;

    .line 987
    .line 988
    iget-wide v10, v10, LSyl;->b:J

    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    check-cast v7, LSyl;

    .line 995
    .line 996
    iget v7, v7, LSyl;->a:I

    .line 997
    .line 998
    move-object v14, v6

    .line 999
    int-to-long v6, v7

    .line 1000
    div-long/2addr v10, v6

    .line 1001
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-object v6, v14

    .line 1009
    goto :goto_6

    .line 1010
    :cond_10
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_7
    invoke-virtual/range {v22 .. v22}, LAFc;->a()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v6

    .line 1017
    double-to-long v6, v6

    .line 1018
    iget-object v1, v2, LhTc;->e:LWNc;

    .line 1019
    .line 1020
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sget-object v8, LDOc;->c:LDOc;

    .line 1025
    .line 1026
    iget-boolean v10, v1, LWNc;->c:Z

    .line 1027
    .line 1028
    invoke-static {v8, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-interface {v4, v8, v6, v7}, LJWg;->d(LMWg;J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    sget-object v6, LDOc;->b:LDOc;

    .line 1040
    .line 1041
    invoke-static {v6, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v4, v6}, Ld26;->c0(LJWg;LMWg;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    sget-object v6, LDOc;->d:LDOc;

    .line 1053
    .line 1054
    invoke-static {v6, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-interface {v4, v6, v12, v13}, LJWg;->b(LMWg;J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v2, LhTc;->f:LGJc;

    .line 1062
    .line 1063
    check-cast v2, LHJc;

    .line 1064
    .line 1065
    iget-wide v6, v2, LHJc;->e:J

    .line 1066
    .line 1067
    const-wide/16 v11, 0x0

    .line 1068
    .line 1069
    cmp-long v4, v6, v11

    .line 1070
    .line 1071
    if-lez v4, :cond_11

    .line 1072
    .line 1073
    iget-wide v11, v2, LHJc;->m:J

    .line 1074
    .line 1075
    div-long/2addr v11, v6

    .line 1076
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v2, LDOc;->f:LDOc;

    .line 1081
    .line 1082
    invoke-static {v2, v3, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v1, v2, v11, v12}, LJWg;->b(LMWg;J)V

    .line 1087
    .line 1088
    .line 1089
    :cond_11
    if-nez v5, :cond_12

    .line 1090
    .line 1091
    invoke-virtual {v9}, LBFc;->b()V

    .line 1092
    .line 1093
    .line 1094
    :cond_12
    move-object/from16 v1, v18

    .line 1095
    .line 1096
    iget-object v1, v1, LzFc;->h:LiKc;

    .line 1097
    .line 1098
    const-wide/16 v2, 0x0

    .line 1099
    .line 1100
    iput-wide v2, v1, LiKc;->a:J

    .line 1101
    .line 1102
    iput-wide v2, v1, LiKc;->b:J

    .line 1103
    .line 1104
    iput-wide v2, v1, LiKc;->c:J

    .line 1105
    .line 1106
    iput-wide v2, v1, LiKc;->d:J

    .line 1107
    .line 1108
    iput-wide v2, v1, LiKc;->e:J

    .line 1109
    .line 1110
    iput-wide v2, v1, LiKc;->f:J

    .line 1111
    .line 1112
    iput-wide v2, v1, LiKc;->g:J

    .line 1113
    .line 1114
    invoke-virtual/range {v22 .. v22}, LAFc;->b()V

    .line 1115
    .line 1116
    .line 1117
    :goto_8
    iget-object v1, v0, LXNc;->n:LILc;

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    iput-boolean v2, v1, LILc;->a:Z

    .line 1121
    .line 1122
    iget-object v0, v0, LXNc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :catchall_0
    move-exception v0

    .line 1129
    monitor-exit v9

    .line 1130
    throw v0

    .line 1131
    :pswitch_7
    check-cast v5, LMNc;

    .line 1132
    .line 1133
    iget-object v0, v5, LMNc;->a:Ltxm;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ltxm;->c()Z

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v5, LMNc;->b:LyWc;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_8
    check-cast v5, LJp4;

    .line 1145
    .line 1146
    iget-object v0, v5, LJp4;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LB7c;

    .line 1149
    .line 1150
    check-cast v0, LC7c;

    .line 1151
    .line 1152
    invoke-virtual {v0, v7}, LC7c;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_9
    check-cast v5, LvSa;

    .line 1157
    .line 1158
    iget-object v0, v5, LvSa;->a:LqSa;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LqSa;->a()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_a
    check-cast v5, LMcm;

    .line 1165
    .line 1166
    iget-object v0, v5, LMcm;->a:Lky9;

    .line 1167
    .line 1168
    iget-object v1, v5, LMcm;->b:LrB7;

    .line 1169
    .line 1170
    iget-object v1, v1, LrB7;->b:LvIc;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Lky9;->i(LvIc;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v5, LMcm;->a:Lky9;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Lky9;->j(Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v5, LMcm;->a:Lky9;

    .line 1181
    .line 1182
    iget-object v0, v0, Lky9;->l:Lqrl;

    .line 1183
    .line 1184
    iget-object v0, v0, Lqrl;->b:LR69;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lbzc;->evictAll()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_b
    check-cast v5, LMtd;

    .line 1191
    .line 1192
    iget-object v0, v5, LMtd;->e:LHfk;

    .line 1193
    .line 1194
    invoke-static {v0}, LWDg;->n(LHfk;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v5, LMtd;->e:LHfk;

    .line 1198
    .line 1199
    check-cast v0, LPfk;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LPfk;->c()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_c
    check-cast v5, LDea;

    .line 1206
    .line 1207
    iget-object v0, v5, LDea;->b:Lky9;

    .line 1208
    .line 1209
    iget-object v1, v5, LDea;->c:LrB7;

    .line 1210
    .line 1211
    iget-object v1, v1, LrB7;->b:LvIc;

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    invoke-static {v1, v3}, LvIc;->a(LvIc;Z)LvIc;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Lky9;->i(LvIc;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v5, LDea;->b:Lky9;

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lky9;->j(Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v5, LDea;->b:Lky9;

    .line 1227
    .line 1228
    iget-object v0, v0, Lky9;->l:Lqrl;

    .line 1229
    .line 1230
    iget-object v0, v0, Lqrl;->b:LR69;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbzc;->evictAll()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Ls4f;->b:Ls4f;

    .line 1236
    .line 1237
    iget-object v1, v5, LDea;->a:LtQf;

    .line 1238
    .line 1239
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    sget-object v2, Ld2d;->W0:Ld2d;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2, v0}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_d
    check-cast v5, LdTc;

    .line 1253
    .line 1254
    iget-object v0, v5, LdTc;->b:LgTc;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LgTc;->c()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_13

    .line 1261
    .line 1262
    iget-object v0, v5, LdTc;->b:LgTc;

    .line 1263
    .line 1264
    sget-object v1, LgMc;->e:LgMc;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, LgTc;->a(LgMc;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_13
    return-void

    .line 1270
    :pswitch_e
    check-cast v5, Lppj;

    .line 1271
    .line 1272
    iget-object v0, v5, Lppj;->s:LFs0;

    .line 1273
    .line 1274
    iget-object v0, v5, Lppj;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1275
    .line 1276
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x8

    .line 1280
    .line 1281
    invoke-static {v5, v0}, Lppj;->b(Lppj;I)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_f
    check-cast v5, Lc7g;

    .line 1286
    .line 1287
    iget-object v0, v5, Lc7g;->m:LjZc;

    .line 1288
    .line 1289
    iget-object v0, v0, LjZc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1290
    .line 1291
    iget-wide v1, v5, Lc7g;->p:J

    .line 1292
    .line 1293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_10
    check-cast v5, LFd8;

    .line 1302
    .line 1303
    iget-object v0, v5, LFd8;->m:LjZc;

    .line 1304
    .line 1305
    iget-object v0, v0, LjZc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1306
    .line 1307
    iget-wide v1, v5, LFd8;->o:J

    .line 1308
    .line 1309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_11
    check-cast v5, LJKc;

    .line 1318
    .line 1319
    iget-object v0, v5, LJKc;->m:LjZc;

    .line 1320
    .line 1321
    iget-object v0, v0, LjZc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1322
    .line 1323
    iget-wide v1, v5, LJKc;->o:J

    .line 1324
    .line 1325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_12
    check-cast v5, LHKc;

    .line 1334
    .line 1335
    iget-object v0, v5, LHKc;->y:LCw9;

    .line 1336
    .line 1337
    check-cast v0, LRgb;

    .line 1338
    .line 1339
    iget-object v0, v0, LRgb;->h:Ljava/util/Map;

    .line 1340
    .line 1341
    const-wide/16 v1, 0x2

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lxw9;

    .line 1352
    .line 1353
    if-eqz v0, :cond_14

    .line 1354
    .line 1355
    iget-object v1, v5, LHKc;->z:LBw9;

    .line 1356
    .line 1357
    check-cast v1, LgTc;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, LgTc;->d(Lxw9;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_14
    return-void

    .line 1363
    :pswitch_13
    sget v0, Lrzj;->b:I

    .line 1364
    .line 1365
    check-cast v5, LDKc;

    .line 1366
    .line 1367
    iget-object v0, v5, LDKc;->a:Landroid/app/Activity;

    .line 1368
    .line 1369
    sget-object v1, Lzua;->K0:Lzua;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    const-string v1, "MapInitialArgumentMapStyleSetup"

    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "Updated map style tweak, please exit and reenter map to see changes"

    .line 1380
    .line 1381
    const/4 v2, 0x1

    .line 1382
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1391
    .line 1392
    const/16 v4, 0x19

    .line 1393
    .line 1394
    if-gt v3, v4, :cond_15

    .line 1395
    .line 1396
    if-eqz v2, :cond_15

    .line 1397
    .line 1398
    :try_start_1
    const-class v3, Landroid/view/View;

    .line 1399
    .line 1400
    const-string v4, "mContext"

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/4 v4, 0x1

    .line 1407
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1411
    .line 1412
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1416
    .line 1417
    .line 1418
    :catch_0
    :cond_15
    new-instance v2, Lrzj;

    .line 1419
    .line 1420
    invoke-direct {v2, v0, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2}, Lrzj;->show()V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_14
    check-cast v5, LNc7;

    .line 1428
    .line 1429
    iget-object v0, v5, LNc7;->b:LFs0;

    .line 1430
    .line 1431
    iget-object v0, v5, LNc7;->a:Landroid/content/Context;

    .line 1432
    .line 1433
    const-string v1, "sensor"

    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1440
    .line 1441
    const/16 v1, 0xb

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_16

    .line 1448
    .line 1449
    iget-object v2, v5, LNc7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1450
    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v5, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_16
    return-void

    .line 1459
    :pswitch_15
    check-cast v5, LYGc;

    .line 1460
    .line 1461
    iget-object v0, v5, LYGc;->f:LzFc;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LzFc;->e()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    const/4 v1, 0x1

    .line 1468
    if-le v0, v1, :cond_17

    .line 1469
    .line 1470
    iget-object v1, v5, LYGc;->c:LWNc;

    .line 1471
    .line 1472
    int-to-long v4, v0

    .line 1473
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v2, LDOc;->H0:LDOc;

    .line 1478
    .line 1479
    iget-boolean v6, v1, LWNc;->c:Z

    .line 1480
    .line 1481
    invoke-static {v2, v3, v6}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-interface {v0, v7, v4, v5}, LJWg;->b(LMWg;J)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v2, v3, v6}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-static {v0, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_17
    return-void

    .line 1500
    :pswitch_16
    check-cast v5, LzXd;

    .line 1501
    .line 1502
    iget-object v0, v5, LzXd;->b:Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const v1, 0x7f131e44

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iget-object v1, v5, LzXd;->e:LnVc;

    .line 1516
    .line 1517
    invoke-virtual {v1, v0}, LnVc;->a(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_17
    check-cast v5, LnTc;

    .line 1522
    .line 1523
    iget-object v0, v5, LnTc;->G0:LzLc;

    .line 1524
    .line 1525
    check-cast v0, LCLc;

    .line 1526
    .line 1527
    iget-object v1, v0, LCLc;->k:LDg;

    .line 1528
    .line 1529
    iget-object v2, v1, LDg;->a:LwZg;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, LCLc;->j:LwZg;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1}, LDg;->c()V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_18
    check-cast v5, LfTc;

    .line 1544
    .line 1545
    iget-object v0, v5, LfTc;->c:LPte;

    .line 1546
    .line 1547
    sget-object v1, LiJc;->y0:LiJc;

    .line 1548
    .line 1549
    sget-object v2, LeTc;->b:LeTc;

    .line 1550
    .line 1551
    invoke-interface {v0, v1, v2}, LPte;->g(LNCc;Landroid/view/View$OnClickListener;)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_19
    check-cast v5, Lahk;

    .line 1556
    .line 1557
    iget-object v0, v5, Lahk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_1a
    check-cast v5, LAUc;

    .line 1564
    .line 1565
    iget-object v0, v5, LAUc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1566
    .line 1567
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1b
    check-cast v5, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1572
    .line 1573
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_1c
    check-cast v5, LZKc;

    .line 1578
    .line 1579
    iget-object v0, v5, LZKc;->b:LLne;

    .line 1580
    .line 1581
    new-instance v7, LSKf;

    .line 1582
    .line 1583
    sget-object v2, LvAj;->g:LNCc;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    const/16 v6, 0x8

    .line 1587
    .line 1588
    const/4 v4, 0x1

    .line 1589
    const/4 v5, 0x0

    .line 1590
    move-object v1, v7

    .line 1591
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    nop

    .line 1599
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
