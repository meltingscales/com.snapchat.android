.class public final Ljxm;
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
    iput p1, p0, Ljxm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljxm;->a:I

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ljxm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Luce;

    .line 18
    .line 19
    iget-object v1, v7, Luce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v7, Lg04;

    .line 26
    .line 27
    iget-object v1, v7, Lg04;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, Lg04;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, Lg04;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lg04;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v7, Lb8;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxmd;

    .line 54
    .line 55
    invoke-direct {v1, v6, v7}, Lxmd;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v7, Lb8;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LLne;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LLne;->d(Lfoe;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LjIe;

    .line 70
    .line 71
    const/16 v3, 0x17

    .line 72
    .line 73
    invoke-direct {v2, v3, v7, v1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v7, Lb8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast v7, Lsvd;

    .line 87
    .line 88
    iget-object v1, v7, Lsvd;->X:LqEd;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, LqEd;->b:LUce;

    .line 93
    .line 94
    instance-of v2, v1, LAEd;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    instance-of v3, v1, LrEd;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    :goto_0
    const v3, 0x7f1312b0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, LpEd;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, LUce;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const v3, 0x7f13129f

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v3, 0x7f13129d

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v5, v7, Lsvd;->i:LKug;

    .line 125
    .line 126
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ltvd;

    .line 131
    .line 132
    iget-object v6, v7, Lsvd;->h:LKug;

    .line 133
    .line 134
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LLne;

    .line 139
    .line 140
    new-instance v7, LzEd;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    check-cast v1, LAEd;

    .line 145
    .line 146
    iget-object v1, v1, LAEd;->a:LaFl;

    .line 147
    .line 148
    iget-object v4, v1, LaFl;->b:LZ8;

    .line 149
    .line 150
    :cond_3
    invoke-direct {v7, v3, v4}, LzEd;-><init>(ILZ8;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Ltvd;->k:LLme;

    .line 154
    .line 155
    invoke-virtual {v6, v5, v1, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance v1, LVDc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    const-string v1, "payload"

    .line 166
    .line 167
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :pswitch_3
    check-cast v7, LXFk;

    .line 172
    .line 173
    iget-object v1, v7, LXFk;->e:LKug;

    .line 174
    .line 175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LCbj;

    .line 180
    .line 181
    iget-object v2, v1, LCbj;->a:Landroid/content/Context;

    .line 182
    .line 183
    const v8, 0x7f1300b5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v8, v1, LCbj;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v7, LXFk;->a:Li1e;

    .line 196
    .line 197
    invoke-interface {v2}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v10, v7, LXFk;->g:LqCg;

    .line 202
    .line 203
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, LZH7;

    .line 221
    .line 222
    invoke-direct {v10, v3, v7}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v1, LCbj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    invoke-interface {v2}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, LS7;->e:LS7;

    .line 237
    .line 238
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LWFk;

    .line 244
    .line 245
    invoke-direct {v2, v7, v5}, LWFk;-><init>(LXFk;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, LCbj;->m:Landroid/view/LayoutInflater;

    .line 249
    .line 250
    const v10, 0x7f0e04ad

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v10, v1, LCbj;->p:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v11, LKbj;

    .line 260
    .line 261
    new-instance v12, LBbj;

    .line 262
    .line 263
    invoke-direct {v12, v2, v5, v1}, LBbj;-><init>(Lkotlin/jvm/functions/Function0;ZLCbj;)V

    .line 264
    .line 265
    .line 266
    const v2, 0x7f0b17ac

    .line 267
    .line 268
    .line 269
    invoke-direct {v11, v2, v3, v9, v12}, LKbj;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LBbj;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v2, LWFk;

    .line 276
    .line 277
    invoke-direct {v2, v7, v6}, LWFk;-><init>(LXFk;I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LXtl;

    .line 281
    .line 282
    invoke-direct {v3, v5, v1, v2, v6}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, LCbj;->h:LRdb;

    .line 286
    .line 287
    new-instance v3, LBbj;

    .line 288
    .line 289
    invoke-direct {v3, v5, v1, v2}, LBbj;-><init>(ZLCbj;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f0b17ab

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LCbj;->a()LIbj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, LMUf;

    .line 303
    .line 304
    iget-object v3, v7, LXFk;->c:LLne;

    .line 305
    .line 306
    iget-object v5, v1, LIbj;->G0:LLme;

    .line 307
    .line 308
    invoke-direct {v2, v3, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    check-cast v7, LTOj;

    .line 316
    .line 317
    iget-object v1, v7, LTOj;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LKug;

    .line 320
    .line 321
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lv13;

    .line 326
    .line 327
    check-cast v1, LAud;

    .line 328
    .line 329
    iget-object v1, v1, LAud;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    return-void

    .line 339
    :pswitch_5
    check-cast v7, Lb13;

    .line 340
    .line 341
    iget-object v1, v7, Lb13;->d:Lo13;

    .line 342
    .line 343
    check-cast v1, Ln7d;

    .line 344
    .line 345
    iget-object v2, v1, Ln7d;->a:Lp7d;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Ln7d;->b:LUpi;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x3

    .line 357
    iget-object v2, v2, Lp7d;->c:LCRi;

    .line 358
    .line 359
    packed-switch v1, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    :pswitch_6
    goto :goto_2

    .line 363
    :pswitch_7
    invoke-interface {v2, v3, v6}, LCRi;->q(IZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_8
    invoke-interface {v2}, LCRi;->e()V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-void

    .line 371
    :pswitch_9
    check-cast v7, LKRm;

    .line 372
    .line 373
    iget-object v1, v7, LKRm;->b:Landroid/view/View;

    .line 374
    .line 375
    check-cast v1, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-void

    .line 384
    :pswitch_a
    check-cast v7, Lh26;

    .line 385
    .line 386
    invoke-static {v7, v6}, Lh26;->b(Lh26;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    check-cast v7, LZe3;

    .line 391
    .line 392
    iget-object v1, v7, LZe3;->c:LKug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LLne;

    .line 399
    .line 400
    new-instance v8, LSKf;

    .line 401
    .line 402
    sget-object v3, LBrd;->y0:LBrd;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/16 v7, 0xe

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v2, v8

    .line 410
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8}, LLne;->F(LCme;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    check-cast v7, Lkjb;

    .line 418
    .line 419
    iget-object v1, v7, Lkjb;->b:LKug;

    .line 420
    .line 421
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljmf;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljmf;->p()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_d
    check-cast v7, LFQ0;

    .line 432
    .line 433
    iget-object v1, v7, LFQ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 434
    .line 435
    sget-object v2, Lw08;->a:Lw08;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    check-cast v7, LFw8;

    .line 442
    .line 443
    invoke-static {v7}, LFw8;->a(LFw8;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v3, Lyvd;->m1:Lyvd;

    .line 448
    .line 449
    invoke-static {v3, v2, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v3, "endpoint"

    .line 454
    .line 455
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v7, LFw8;->h:LKug;

    .line 459
    .line 460
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lx2a;

    .line 465
    .line 466
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_f
    check-cast v7, LBUi;

    .line 471
    .line 472
    iget-object v1, v7, LBUi;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    goto/16 :goto_e

    .line 483
    .line 484
    :cond_8
    iget-object v1, v7, LBUi;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LSkf;

    .line 487
    .line 488
    sget-object v3, LLdc;->d:LLdc;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, LSkf;->d(Ljava/lang/Object;)J

    .line 491
    .line 492
    .line 493
    iget-object v8, v7, LBUi;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, LKdc;

    .line 496
    .line 497
    iget-boolean v9, v7, LBUi;->a:Z

    .line 498
    .line 499
    sget-object v10, Lyvd;->j1:Lyvd;

    .line 500
    .line 501
    const-string v11, "source"

    .line 502
    .line 503
    invoke-static {v10, v11, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v2, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v7, LBUi;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LKug;

    .line 513
    .line 514
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lx2a;

    .line 519
    .line 520
    invoke-static {v9, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v7, LBUi;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/util/Set;

    .line 532
    .line 533
    if-nez v9, :cond_9

    .line 534
    .line 535
    sget-object v9, LO08;->a:LO08;

    .line 536
    .line 537
    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    int-to-long v12, v12

    .line 542
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lx2a;

    .line 547
    .line 548
    invoke-interface {v14, v10, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lx2a;

    .line 556
    .line 557
    sget-object v14, Lyvd;->l1:Lyvd;

    .line 558
    .line 559
    invoke-static {v14, v11, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-interface {v10, v14, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, LSkf;->b()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v10, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eqz v13, :cond_a

    .line 592
    .line 593
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    check-cast v13, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    check-cast v14, LLdc;

    .line 604
    .line 605
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Lx2a;

    .line 620
    .line 621
    sget-object v15, Lyvd;->k1:Lyvd;

    .line 622
    .line 623
    invoke-static {v15, v11, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    const-string v4, "step"

    .line 628
    .line 629
    invoke-virtual {v15, v4, v14}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v15, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 633
    .line 634
    .line 635
    sget-object v4, Lo8m;->a:Lo8m;

    .line 636
    .line 637
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x1

    .line 643
    goto :goto_4

    .line 644
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v7, LBUi;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Ljava/util/List;

    .line 652
    .line 653
    check-cast v4, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_f

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lxdc;

    .line 670
    .line 671
    new-instance v6, Lgt9;

    .line 672
    .line 673
    invoke-direct {v6}, Lgt9;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v10, v5, Lxdc;->a:LUs9;

    .line 677
    .line 678
    iget-object v11, v10, LUs9;->a:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v11, v6, Lgt9;->n:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v10, v10, LUs9;->g:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-static {v10}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    iput-object v10, v6, Lgt9;->l:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v10, v5, Lxdc;->a:LUs9;

    .line 695
    .line 696
    iget-object v11, v10, LUs9;->h:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v11, :cond_b

    .line 699
    .line 700
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    goto :goto_6

    .line 705
    :cond_b
    const/4 v11, 0x0

    .line 706
    :goto_6
    int-to-long v11, v11

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    iput-object v11, v6, Lgt9;->h:Ljava/lang/Long;

    .line 712
    .line 713
    iget-object v10, v10, LUs9;->h:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v10, :cond_d

    .line 716
    .line 717
    check-cast v10, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    const/4 v11, 0x0

    .line 724
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_e

    .line 729
    .line 730
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Lbt9;

    .line 735
    .line 736
    iget-object v12, v12, Lbt9;->c:Ljava/util/List;

    .line 737
    .line 738
    if-eqz v12, :cond_c

    .line 739
    .line 740
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    goto :goto_8

    .line 745
    :cond_c
    const/4 v12, 0x0

    .line 746
    :goto_8
    add-int/2addr v11, v12

    .line 747
    goto :goto_7

    .line 748
    :cond_d
    const/4 v11, 0x0

    .line 749
    :cond_e
    int-to-long v10, v11

    .line 750
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iput-object v10, v6, Lgt9;->i:Ljava/lang/Long;

    .line 755
    .line 756
    iget v5, v5, Lxdc;->b:I

    .line 757
    .line 758
    invoke-static {v5}, LKGb;->q(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iput-object v5, v6, Lgt9;->m:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_f
    iget-object v4, v7, LBUi;->h:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v4, Ljava/util/List;

    .line 771
    .line 772
    check-cast v4, Ljava/lang/Iterable;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_15

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lydc;

    .line 789
    .line 790
    new-instance v6, Lgt9;

    .line 791
    .line 792
    invoke-direct {v6}, Lgt9;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v10, v5, Lydc;->a:LM3h;

    .line 796
    .line 797
    iget-object v11, v10, LM3h;->a:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v11, v6, Lgt9;->n:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v10, v10, LM3h;->b:LTs9;

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    iput-object v10, v6, Lgt9;->l:Ljava/lang/String;

    .line 808
    .line 809
    iget v10, v5, Lydc;->b:I

    .line 810
    .line 811
    int-to-long v10, v10

    .line 812
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iput-object v10, v6, Lgt9;->h:Ljava/lang/Long;

    .line 817
    .line 818
    iget-object v5, v5, Lydc;->a:LM3h;

    .line 819
    .line 820
    iget-object v10, v5, LM3h;->o:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    int-to-long v10, v10

    .line 827
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    iput-object v10, v6, Lgt9;->i:Ljava/lang/Long;

    .line 832
    .line 833
    iget-object v5, v5, LM3h;->o:Ljava/util/List;

    .line 834
    .line 835
    check-cast v5, Ljava/lang/Iterable;

    .line 836
    .line 837
    instance-of v10, v5, Ljava/util/Collection;

    .line 838
    .line 839
    if-eqz v10, :cond_10

    .line 840
    .line 841
    move-object v10, v5

    .line 842
    check-cast v10, Ljava/util/Collection;

    .line 843
    .line 844
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_10

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    goto :goto_b

    .line 852
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/4 v10, 0x0

    .line 857
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_13

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    check-cast v11, Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_11

    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    if-ltz v10, :cond_12

    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_12
    invoke-static {}, Lzbb;->q1()V

    .line 881
    .line 882
    .line 883
    const/4 v1, 0x0

    .line 884
    throw v1

    .line 885
    :cond_13
    :goto_b
    int-to-long v10, v10

    .line 886
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iput-object v5, v6, Lgt9;->j:Ljava/lang/Long;

    .line 891
    .line 892
    iget-boolean v5, v7, LBUi;->a:Z

    .line 893
    .line 894
    if-nez v5, :cond_14

    .line 895
    .line 896
    const-string v5, "UNKNOWN"

    .line 897
    .line 898
    iput-object v5, v6, Lgt9;->m:Ljava/lang/String;

    .line 899
    .line 900
    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/4 v5, 0x1

    .line 909
    xor-int/2addr v4, v5

    .line 910
    if-eqz v4, :cond_17

    .line 911
    .line 912
    iget-object v4, v7, LBUi;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LKug;

    .line 915
    .line 916
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Loj1;

    .line 921
    .line 922
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/lang/Long;

    .line 927
    .line 928
    sget-object v6, LLdc;->b:LLdc;

    .line 929
    .line 930
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_17

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lgt9;

    .line 951
    .line 952
    iput-object v3, v6, Lgt9;->f:Ljava/lang/Long;

    .line 953
    .line 954
    iput-object v1, v6, Lgt9;->g:Ljava/lang/Long;

    .line 955
    .line 956
    sget-object v7, LKdc;->c:LKdc;

    .line 957
    .line 958
    if-ne v8, v7, :cond_16

    .line 959
    .line 960
    const/4 v7, 0x1

    .line 961
    goto :goto_d

    .line 962
    :cond_16
    const/4 v7, 0x0

    .line 963
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    iput-object v7, v6, Lgt9;->k:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-interface {v4, v6}, LY78;->h(Lz78;)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_17
    :goto_e
    return-void

    .line 974
    :pswitch_10
    check-cast v7, Lcn8;

    .line 975
    .line 976
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_11
    check-cast v7, Lkn8;

    .line 981
    .line 982
    iget-object v1, v7, Lkn8;->c:Ljava/util/concurrent/Semaphore;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_12
    new-instance v1, LAcj;

    .line 989
    .line 990
    check-cast v7, LGe4;

    .line 991
    .line 992
    iget-object v2, v7, LGe4;->c:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v4, v2

    .line 995
    check-cast v4, Landroid/content/Context;

    .line 996
    .line 997
    iget-object v10, v7, LGe4;->b:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v5, v10

    .line 1000
    check-cast v5, LLne;

    .line 1001
    .line 1002
    iget-object v2, v7, LGe4;->e:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v6, v2

    .line 1005
    check-cast v6, LJUa;

    .line 1006
    .line 1007
    new-instance v8, Lwcj;

    .line 1008
    .line 1009
    new-instance v2, LZbj;

    .line 1010
    .line 1011
    const v9, 0x7f1300ac

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    new-instance v11, LGzd;

    .line 1019
    .line 1020
    invoke-direct {v11, v3, v7}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v2, v9, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    const/4 v14, 0x0

    .line 1031
    const/16 v17, 0x18

    .line 1032
    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    move-object v11, v8

    .line 1038
    invoke-direct/range {v11 .. v17}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    const/16 v11, 0x30

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    move-object v2, v1

    .line 1046
    move-object v3, v4

    .line 1047
    move-object v4, v5

    .line 1048
    move-object v5, v6

    .line 1049
    move-object v6, v8

    .line 1050
    move v8, v9

    .line 1051
    move v9, v11

    .line 1052
    invoke-direct/range {v2 .. v9}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v10, LLne;

    .line 1056
    .line 1057
    sget-object v2, Lg9;->g:LLme;

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    invoke-virtual {v10, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_13
    check-cast v7, Lze4;

    .line 1065
    .line 1066
    iget-object v1, v7, Lze4;->b:LKug;

    .line 1067
    .line 1068
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, LLne;

    .line 1073
    .line 1074
    new-instance v8, LSKf;

    .line 1075
    .line 1076
    sget-object v3, LBrd;->y0:LBrd;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/16 v7, 0x8

    .line 1080
    .line 1081
    const/4 v5, 0x1

    .line 1082
    const/4 v6, 0x0

    .line 1083
    move-object v2, v8

    .line 1084
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v8}, LLne;->F(LCme;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_14
    check-cast v7, LePc;

    .line 1092
    .line 1093
    invoke-virtual {v7}, LePc;->q()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_15
    check-cast v7, LTNd;

    .line 1098
    .line 1099
    iget-object v1, v7, LTNd;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1100
    .line 1101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_16
    check-cast v7, LKSd;

    .line 1108
    .line 1109
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_17
    check-cast v7, LDQl;

    .line 1114
    .line 1115
    iget-object v1, v7, LDQl;->u:Ljava/lang/Object;

    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_18
    check-cast v7, Ld8d;

    .line 1119
    .line 1120
    sget-object v1, LOh8;->e:LOh8;

    .line 1121
    .line 1122
    invoke-virtual {v7, v1}, Ld8d;->c(LOh8;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_19
    check-cast v7, LoHh;

    .line 1127
    .line 1128
    iget-object v1, v7, LoHh;->p1:LGad;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1a
    check-cast v7, LCGh;

    .line 1135
    .line 1136
    invoke-virtual {v7}, LCGh;->K()LGad;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_1b
    check-cast v7, LM4m;

    .line 1145
    .line 1146
    iget-object v1, v7, LM4m;->k:LGad;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1c
    check-cast v7, LKkd;

    .line 1153
    .line 1154
    iget-object v1, v7, LKkd;->a:LFVg;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1d
    check-cast v7, LZbd;

    .line 1161
    .line 1162
    iget-object v1, v7, LZbd;->b:Lmdd;

    .line 1163
    .line 1164
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_1e
    check-cast v7, LOTc;

    .line 1169
    .line 1170
    iget-object v1, v7, LOTc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_1f
    new-instance v1, LDBe;

    .line 1178
    .line 1179
    invoke-direct {v1}, LDBe;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    check-cast v7, Lxjc;

    .line 1183
    .line 1184
    iget-object v2, v7, Lxjc;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Landroid/app/Activity;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const v3, 0x7f131914

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v1, LDBe;->l:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v1}, LDBe;->a()LFBe;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v2, v7, Lxjc;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LXBe;

    .line 1208
    .line 1209
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
