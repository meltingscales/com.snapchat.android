.class public final Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw7;->a:I

    iput-object p2, p0, Lbw7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbw7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4h;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lbw7;->a:I

    .line 4
    iput-object p1, p0, Lbw7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lbw7;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lbw7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbw7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    check-cast v7, LxOh;

    .line 21
    .line 22
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LCIh;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, LCIh;->f:LJg6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LIg6;

    .line 36
    .line 37
    invoke-direct {v3, v2, v6}, LIg6;-><init>(LJg6;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LCIh;

    .line 50
    .line 51
    iget-object v3, v3, LCIh;->b:LqCg;

    .line 52
    .line 53
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LHbj;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v1, v4}, LHbj;-><init>(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast v7, LN6a;

    .line 81
    .line 82
    check-cast v6, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 83
    .line 84
    sget-object v1, LN6a;->Y:LCUi;

    .line 85
    .line 86
    iget-object v1, v7, LHOm;->c:Lku;

    .line 87
    .line 88
    check-cast v1, LP6a;

    .line 89
    .line 90
    iget-object v2, v1, LP6a;->e:Lf8a;

    .line 91
    .line 92
    iget-object v2, v2, Lf8a;->j:Lm99;

    .line 93
    .line 94
    sget-object v3, Lm99;->f:Lm99;

    .line 95
    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Lm99;->b:Lm99;

    .line 99
    .line 100
    if-eq v2, v3, :cond_1

    .line 101
    .line 102
    sget-object v3, Lm99;->c:Lm99;

    .line 103
    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v1, LP6a;->J0:Lj5m;

    .line 112
    .line 113
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LSec;->d:LSec;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void

    .line 122
    :pswitch_1
    check-cast v7, LP6a;

    .line 123
    .line 124
    iget-object v1, v7, LP6a;->j:LLB8;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v7, LP6a;->e:Lf8a;

    .line 129
    .line 130
    iget-object v1, v1, Lf8a;->q:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast v6, LN6a;

    .line 135
    .line 136
    sget-object v1, LN6a;->Y:LCUi;

    .line 137
    .line 138
    iget-object v1, v6, LHOm;->c:Lku;

    .line 139
    .line 140
    check-cast v1, LP6a;

    .line 141
    .line 142
    iget-object v1, v1, LP6a;->e:Lf8a;

    .line 143
    .line 144
    iget-object v1, v1, Lf8a;->q:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lr7m;

    .line 157
    .line 158
    new-instance v3, Ls7m;

    .line 159
    .line 160
    new-instance v4, LyOk;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v13, 0x3e

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object v7, v4

    .line 168
    invoke-direct/range {v7 .. v13}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LMLj;

    .line 172
    .line 173
    iget-object v8, v6, LN6a;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-direct {v7, v8}, LMLj;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    invoke-direct {v3, v4, v7, v5, v8}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lk5m;

    .line 186
    .line 187
    sget-object v7, Lo5m;->U0:Lo5m;

    .line 188
    .line 189
    sget-object v8, LA7m;->e:LA7m;

    .line 190
    .line 191
    iget-object v6, v6, LHOm;->c:Lku;

    .line 192
    .line 193
    check-cast v6, LP6a;

    .line 194
    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    iget-object v9, v6, LP6a;->e:Lf8a;

    .line 198
    .line 199
    if-eqz v9, :cond_2

    .line 200
    .line 201
    iget-object v5, v9, Lf8a;->j:Lm99;

    .line 202
    .line 203
    :cond_2
    if-eqz v6, :cond_3

    .line 204
    .line 205
    iget-object v6, v6, LP6a;->e:Lf8a;

    .line 206
    .line 207
    :cond_3
    invoke-static {v5}, LCJn;->c(Lm99;)LAo9;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v7, v8, v5}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    invoke-direct {v2, v3, v4, v5}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const-string v1, "avatarView"

    .line 223
    .line 224
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_5
    check-cast v6, LN6a;

    .line 229
    .line 230
    sget-object v1, LN6a;->Y:LCUi;

    .line 231
    .line 232
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lg7m;

    .line 237
    .line 238
    new-instance v3, Le7m;

    .line 239
    .line 240
    invoke-direct {v3}, Le7m;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lh7m;

    .line 244
    .line 245
    sget-object v5, LA7m;->d:LA7m;

    .line 246
    .line 247
    iget-object v7, v7, LP6a;->z0:LM6a;

    .line 248
    .line 249
    iget-object v8, v7, LM6a;->c:Lqta;

    .line 250
    .line 251
    iget-object v6, v6, LHOm;->c:Lku;

    .line 252
    .line 253
    check-cast v6, LP6a;

    .line 254
    .line 255
    iget-object v7, v7, LM6a;->d:LK9f;

    .line 256
    .line 257
    iget-object v6, v6, LP6a;->I0:Ltq9;

    .line 258
    .line 259
    invoke-direct {v4, v5, v8, v7, v6}, Lh7m;-><init>(LA7m;Lqta;LK9f;Ltq9;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_1
    return-void

    .line 269
    :pswitch_2
    check-cast v7, LK6a;

    .line 270
    .line 271
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v6, LL6a;

    .line 276
    .line 277
    iget-object v2, v6, LL6a;->e:Lg7m;

    .line 278
    .line 279
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    check-cast v7, Ltgg;

    .line 284
    .line 285
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v6, Lugg;

    .line 290
    .line 291
    iget-object v2, v6, Lugg;->f:Lj5m;

    .line 292
    .line 293
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    check-cast v7, LTqm;

    .line 298
    .line 299
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v6, LUqm;

    .line 304
    .line 305
    iget-object v2, v6, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v3, v7, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 308
    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ln5m;

    .line 316
    .line 317
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 318
    .line 319
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    const-string v1, "zodiacPill"

    .line 324
    .line 325
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :pswitch_5
    check-cast v7, Lgng;

    .line 330
    .line 331
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v6, Lfng;

    .line 336
    .line 337
    iget-object v2, v6, Lfng;->f:Lreg;

    .line 338
    .line 339
    iget-object v2, v2, Lreg;->d:Ly5m;

    .line 340
    .line 341
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_6
    check-cast v7, Loo9;

    .line 346
    .line 347
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, LFfb;

    .line 352
    .line 353
    check-cast v6, Lpo9;

    .line 354
    .line 355
    iget-object v3, v6, Lpo9;->e:LnS8;

    .line 356
    .line 357
    iget-object v4, v7, Loo9;->g:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    iget-object v6, v7, Loo9;->k:LHig;

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    iget-object v5, v6, LHig;->a:Lz7m;

    .line 366
    .line 367
    iget-object v5, v5, Lz7m;->a:Lqta;

    .line 368
    .line 369
    invoke-interface {v5}, Lqta;->b()LNCc;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 374
    .line 375
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 376
    .line 377
    invoke-direct {v2, v3, v4, v5}, LFfb;-><init>(LnS8;Landroid/view/View;LGlk;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_8
    const-string v1, "context"

    .line 385
    .line 386
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_9
    const-string v1, "rootView"

    .line 391
    .line 392
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v5

    .line 396
    :pswitch_7
    check-cast v7, LKBl;

    .line 397
    .line 398
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LJBl;

    .line 403
    .line 404
    check-cast v6, LLBl;

    .line 405
    .line 406
    iget v3, v6, LLBl;->e:I

    .line 407
    .line 408
    invoke-direct {v2, v3}, LJBl;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    check-cast v7, LrYa;

    .line 416
    .line 417
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lztk;

    .line 422
    .line 423
    check-cast v6, LsYa;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Lztk;-><init>(LsYa;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    check-cast v7, LiX7;

    .line 433
    .line 434
    iget-object v1, v7, LiX7;->e:Ldaj;

    .line 435
    .line 436
    iget-object v1, v1, Ldaj;->c:Liaj;

    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    iget v1, v1, Liaj;->b:I

    .line 441
    .line 442
    check-cast v6, LhX7;

    .line 443
    .line 444
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, LgX7;

    .line 449
    .line 450
    invoke-direct {v3, v1}, LgX7;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    return-void

    .line 457
    :pswitch_a
    check-cast v7, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 458
    .line 459
    iget-object v1, v7, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->d:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    check-cast v6, LfNi;

    .line 464
    .line 465
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_b
    return-void

    .line 469
    :pswitch_b
    check-cast v7, LaL8;

    .line 470
    .line 471
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LiM8;

    .line 476
    .line 477
    new-instance v2, LqM8;

    .line 478
    .line 479
    check-cast v6, LbL8;

    .line 480
    .line 481
    iget-wide v3, v6, Lku;->a:J

    .line 482
    .line 483
    invoke-direct {v2, v3, v4}, LqM8;-><init>(J)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, LiM8;->c:LH78;

    .line 487
    .line 488
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_c
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 493
    .line 494
    invoke-virtual {v7, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 495
    .line 496
    .line 497
    check-cast v6, LvRm;

    .line 498
    .line 499
    iget-object v1, v6, LvRm;->f:LLne;

    .line 500
    .line 501
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 508
    .line 509
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_c
    iget-object v1, v6, Lfp4;->a:LNCc;

    .line 514
    .line 515
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    iget-object v1, v6, LvRm;->f:LLne;

    .line 522
    .line 523
    invoke-virtual {v1, v4}, LLne;->D(Z)V

    .line 524
    .line 525
    .line 526
    :cond_d
    return-void

    .line 527
    :pswitch_d
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 528
    .line 529
    invoke-virtual {v7, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 530
    .line 531
    .line 532
    check-cast v6, LWii;

    .line 533
    .line 534
    invoke-virtual {v6}, LWii;->c()Z

    .line 535
    .line 536
    .line 537
    iget-object v1, v6, LWii;->f:LLne;

    .line 538
    .line 539
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 546
    .line 547
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_e
    iget-object v2, v6, Lfp4;->a:LNCc;

    .line 552
    .line 553
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_f

    .line 558
    .line 559
    invoke-virtual {v1, v4}, LLne;->D(Z)V

    .line 560
    .line 561
    .line 562
    :cond_f
    return-void

    .line 563
    :pswitch_e
    check-cast v7, LjNh;

    .line 564
    .line 565
    iget-object v1, v7, LjNh;->h:LeKh;

    .line 566
    .line 567
    if-eqz v1, :cond_10

    .line 568
    .line 569
    check-cast v6, Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v6, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    return-void

    .line 582
    :pswitch_f
    check-cast v7, LeNh;

    .line 583
    .line 584
    iget-object v1, v7, LeNh;->t:LeKh;

    .line 585
    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    check-cast v6, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v6, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    return-void

    .line 601
    :pswitch_10
    check-cast v7, LANh;

    .line 602
    .line 603
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v6, LBNh;

    .line 608
    .line 609
    iget-object v2, v6, LBNh;->j:LeKh;

    .line 610
    .line 611
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_11
    check-cast v7, LyMh;

    .line 616
    .line 617
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, LQJh;

    .line 622
    .line 623
    check-cast v6, LzMh;

    .line 624
    .line 625
    iget-object v8, v6, LzMh;->f:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v9, v6, LzMh;->g:LpWh;

    .line 628
    .line 629
    iget v10, v6, LzMh;->h:I

    .line 630
    .line 631
    iget-object v11, v6, LzMh;->i:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v12, v6, LzMh;->k:Ljava/lang/String;

    .line 634
    .line 635
    move-object v7, v2

    .line 636
    invoke-direct/range {v7 .. v12}, LQJh;-><init>(Ljava/lang/String;LpWh;ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    check-cast v6, LL4h;

    .line 644
    .line 645
    iget-object v1, v6, LL4h;->f:LT4h;

    .line 646
    .line 647
    iget-object v2, v1, LT4h;->a:LM4h;

    .line 648
    .line 649
    iget-boolean v3, v2, LM4h;->Z:Z

    .line 650
    .line 651
    if-eqz v3, :cond_12

    .line 652
    .line 653
    check-cast v7, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, v1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 656
    .line 657
    if-eqz v3, :cond_12

    .line 658
    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    invoke-virtual {v2, v3, v7}, LM4h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_12

    .line 666
    .line 667
    iget-object v1, v1, LT4h;->c:Lcom/snap/opera/view/web/OperaWebView;

    .line 668
    .line 669
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_12
    invoke-virtual {v6}, LL4h;->e()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_13
    check-cast v7, Li9;

    .line 677
    .line 678
    iget-object v1, v7, LMT8;->h:LwXe;

    .line 679
    .line 680
    if-eqz v1, :cond_14

    .line 681
    .line 682
    check-cast v6, LxSe;

    .line 683
    .line 684
    iget-boolean v2, v6, LxSe;->d:Z

    .line 685
    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 689
    .line 690
    invoke-direct {v2, v1, v6}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LwXe;LxSe;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_13
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 695
    .line 696
    invoke-direct {v2, v1, v6}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 697
    .line 698
    .line 699
    :goto_2
    invoke-virtual {v7}, LMT8;->G0()LI78;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    return-void

    .line 707
    :pswitch_14
    check-cast v7, LAme;

    .line 708
    .line 709
    iget-object v2, v7, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    if-eqz v2, :cond_15

    .line 712
    .line 713
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne v2, v4, :cond_15

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_15
    check-cast v6, LUue;

    .line 727
    .line 728
    iget-object v2, v6, LUue;->a:LLne;

    .line 729
    .line 730
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v3, v7, LAme;->a:LNCc;

    .line 735
    .line 736
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_16

    .line 741
    .line 742
    iget-object v2, v6, LUue;->A0:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 749
    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    goto :goto_3

    .line 756
    :cond_16
    iget-object v1, v6, LUue;->b:Lgue;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v1, LNve;

    .line 762
    .line 763
    iget-object v2, v7, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LCme;

    .line 770
    .line 771
    invoke-direct {v1, v2}, LNve;-><init>(LCme;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v6, LUue;->a:LLne;

    .line 775
    .line 776
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    :goto_3
    return-void

    .line 780
    :pswitch_15
    check-cast v7, LaS0;

    .line 781
    .line 782
    check-cast v6, LTR0;

    .line 783
    .line 784
    check-cast v6, LSR0;

    .line 785
    .line 786
    invoke-virtual {v7, v6}, LaS0;->d(LSR0;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_16
    check-cast v7, La10;

    .line 791
    .line 792
    check-cast v7, Letn;

    .line 793
    .line 794
    iget-object v1, v7, Letn;->c:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    iget-object v9, v7, Letn;->a:LJIn;

    .line 801
    .line 802
    iget-object v1, v9, LJIn;->a:LAMn;

    .line 803
    .line 804
    if-nez v1, :cond_19

    .line 805
    .line 806
    const/16 v1, -0x9

    .line 807
    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-array v4, v4, [Ljava/lang/Object;

    .line 813
    .line 814
    aput-object v3, v4, v2

    .line 815
    .line 816
    const/4 v2, 0x6

    .line 817
    const-string v3, "PlayCore"

    .line 818
    .line 819
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    sget-object v3, LJIn;->e:LX5;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-object v2, v3, LX5;->a:Ljava/lang/String;

    .line 828
    .line 829
    const-string v3, "onError(%d)"

    .line 830
    .line 831
    invoke-static {v2, v3, v4}, LX5;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :goto_4
    new-instance v2, LaVa;

    .line 839
    .line 840
    invoke-direct {v2, v1}, LaVa;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_19
    new-array v3, v4, [Ljava/lang/Object;

    .line 848
    .line 849
    aput-object v12, v3, v2

    .line 850
    .line 851
    const-string v2, "completeUpdate(%s)"

    .line 852
    .line 853
    sget-object v4, LJIn;->e:LX5;

    .line 854
    .line 855
    invoke-virtual {v4, v2, v3}, LX5;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v16, LPkl;

    .line 859
    .line 860
    invoke-direct/range {v16 .. v16}, LPkl;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v17, LXCn;

    .line 864
    .line 865
    const/4 v13, 0x1

    .line 866
    move-object/from16 v8, v17

    .line 867
    .line 868
    move-object/from16 v10, v16

    .line 869
    .line 870
    move-object/from16 v11, v16

    .line 871
    .line 872
    invoke-direct/range {v8 .. v13}, LXCn;-><init>(Ljava/lang/Object;LPkl;LPkl;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v2, LXCn;

    .line 876
    .line 877
    const/16 v18, 0x2

    .line 878
    .line 879
    move-object v13, v2

    .line 880
    move-object v14, v1

    .line 881
    move-object/from16 v15, v16

    .line 882
    .line 883
    invoke-direct/range {v13 .. v18}, LXCn;-><init>(Ljava/lang/Object;LPkl;LPkl;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, LAMn;->a()Landroid/os/Handler;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 891
    .line 892
    .line 893
    :goto_5
    check-cast v6, LUx9;

    .line 894
    .line 895
    iget-object v1, v6, LUx9;->a:Lx2a;

    .line 896
    .line 897
    sget-object v2, LRAf;->h3:LRAf;

    .line 898
    .line 899
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_17
    check-cast v7, LuGi;

    .line 904
    .line 905
    iget-object v1, v7, LuGi;->d:Landroid/content/Context;

    .line 906
    .line 907
    const v2, 0x7f131c96

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v2, 0x7f131c98

    .line 915
    .line 916
    .line 917
    iget-object v3, v7, LuGi;->d:Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, LNCc;

    .line 924
    .line 925
    sget-object v9, LVY2;->f:LVY2;

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v20, 0x1ff4

    .line 930
    .line 931
    const-string v10, "ClearMerlinConversationSettingsItemSection"

    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x1

    .line 935
    const/4 v13, 0x0

    .line 936
    const/4 v14, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    move-object v8, v3

    .line 945
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 946
    .line 947
    .line 948
    new-instance v15, Laf7;

    .line 949
    .line 950
    iget-object v8, v7, LuGi;->t:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v10, v8

    .line 953
    check-cast v10, LLne;

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    const/16 v16, 0xf8

    .line 957
    .line 958
    iget-object v9, v7, LuGi;->d:Landroid/content/Context;

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    move-object v8, v15

    .line 965
    move-object v11, v3

    .line 966
    move-object v3, v15

    .line 967
    move-object/from16 v15, v17

    .line 968
    .line 969
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 970
    .line 971
    .line 972
    iput-object v2, v3, Laf7;->k:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v1, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 975
    .line 976
    new-instance v1, LHj9;

    .line 977
    .line 978
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 979
    .line 980
    const/16 v2, 0x18

    .line 981
    .line 982
    invoke-direct {v1, v2, v6, v7}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const v2, 0x7f131c94

    .line 986
    .line 987
    .line 988
    const/16 v6, 0x8

    .line 989
    .line 990
    invoke-static {v3, v2, v1, v4, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 991
    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    const/16 v27, 0x1f

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    move-object/from16 v21, v3

    .line 1006
    .line 1007
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v7, LuGi;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LLne;

    .line 1017
    .line 1018
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_18
    check-cast v7, Lnm3;

    .line 1025
    .line 1026
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    new-instance v2, Lmm3;

    .line 1031
    .line 1032
    check-cast v6, Lom3;

    .line 1033
    .line 1034
    invoke-direct {v2, v6}, Lmm3;-><init>(Lom3;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_19
    check-cast v7, LV9k;

    .line 1042
    .line 1043
    iget-boolean v1, v7, LV9k;->i:Z

    .line 1044
    .line 1045
    if-eqz v1, :cond_1a

    .line 1046
    .line 1047
    check-cast v6, LU9k;

    .line 1048
    .line 1049
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LWqi;

    .line 1054
    .line 1055
    sget-object v2, Lkxi;->a:Lkxi;

    .line 1056
    .line 1057
    iget-object v1, v1, LWqi;->e:LH78;

    .line 1058
    .line 1059
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v2, Lhyi;->a:Lhyi;

    .line 1063
    .line 1064
    :goto_6
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_1a
    new-instance v1, Lxyf;

    .line 1069
    .line 1070
    iget-object v2, v7, LV9k;->f:Ljava/lang/CharSequence;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    iget v2, v7, LV9k;->h:I

    .line 1077
    .line 1078
    int-to-double v2, v2

    .line 1079
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    const/4 v11, 0x0

    .line 1084
    const/4 v12, 0x0

    .line 1085
    iget-object v8, v7, LV9k;->e:Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    const/4 v14, 0x0

    .line 1089
    move-object v7, v1

    .line 1090
    invoke-direct/range {v7 .. v14}, Lxyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;LNG9;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, LYxi;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, LYxi;-><init>(Lxyf;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v6, LU9k;

    .line 1099
    .line 1100
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, LWqi;

    .line 1105
    .line 1106
    iget-object v1, v1, LWqi;->e:LH78;

    .line 1107
    .line 1108
    goto :goto_6

    .line 1109
    :goto_7
    return-void

    .line 1110
    :pswitch_1a
    check-cast v7, Lkzi;

    .line 1111
    .line 1112
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Llzi;

    .line 1117
    .line 1118
    check-cast v6, Lmzi;

    .line 1119
    .line 1120
    iget v3, v6, Lmzi;->e:I

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Llzi;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v1

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    check-cast v7, LoUk;

    .line 1138
    .line 1139
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    new-instance v13, Lc03;

    .line 1144
    .line 1145
    check-cast v6, LpUk;

    .line 1146
    .line 1147
    new-instance v8, LMLj;

    .line 1148
    .line 1149
    iget-object v4, v7, LoUk;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1150
    .line 1151
    if-eqz v4, :cond_1b

    .line 1152
    .line 1153
    invoke-direct {v8, v4}, LMLj;-><init>(Landroid/view/View;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v11, v7, LoUk;->E0:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-boolean v12, v7, LoUk;->F0:Z

    .line 1159
    .line 1160
    move-object v4, v13

    .line 1161
    move-object v5, v6

    .line 1162
    move-object v6, v8

    .line 1163
    move-wide v7, v1

    .line 1164
    invoke-direct/range {v4 .. v12}, Lc03;-><init>(La83;LILj;JJLjava/lang/String;Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3, v13}, LH78;->a(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_1b
    const-string v1, "quoteIcon"

    .line 1172
    .line 1173
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v5

    .line 1177
    :pswitch_1c
    new-instance v1, LZX2;

    .line 1178
    .line 1179
    check-cast v7, Liw7;

    .line 1180
    .line 1181
    invoke-direct {v1, v7}, LZX2;-><init>(Liw7;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v6, Lcw7;

    .line 1185
    .line 1186
    iget-object v2, v6, Lcw7;->C0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1187
    .line 1188
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    nop

    .line 1193
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
