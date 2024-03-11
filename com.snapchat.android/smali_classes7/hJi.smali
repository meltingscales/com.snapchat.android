.class public final LhJi;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhJi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhJi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LhJi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LhJi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LhJi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LhJi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v7, LWe7;

    .line 18
    .line 19
    iget-boolean v2, v7, LWe7;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v6, Laf7;

    .line 24
    .line 25
    iget-object v2, v6, Laf7;->b:LLne;

    .line 26
    .line 27
    iget-object v3, v6, Laf7;->c:LNCc;

    .line 28
    .line 29
    iget-object v4, v6, Laf7;->g:LDme;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v5, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v7, LWe7;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v7, LUe7;

    .line 41
    .line 42
    iget-boolean v2, v7, LUe7;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v6, Laf7;

    .line 47
    .line 48
    iget-object v2, v6, Laf7;->b:LLne;

    .line 49
    .line 50
    iget-object v3, v6, Laf7;->c:LNCc;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5, v5, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v7, LUe7;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v7, LtJl;

    .line 62
    .line 63
    iget-object v1, v7, LtJl;->b:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld56;

    .line 70
    .line 71
    check-cast v6, Landroid/net/Uri;

    .line 72
    .line 73
    sget-object v2, LJLj;->N2:LJLj;

    .line 74
    .line 75
    invoke-interface {v1, v6, v2, v4, v3}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v7, LtJl;->d:Lo1n;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lo1n;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast v7, Lj2e;

    .line 86
    .line 87
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lxvl;

    .line 92
    .line 93
    check-cast v6, Ll2e;

    .line 94
    .line 95
    iget-object v3, v6, Ll2e;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LXvl;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast v7, Lrjl;

    .line 105
    .line 106
    iget-object v1, v7, Lrjl;->a:Lsjl;

    .line 107
    .line 108
    check-cast v1, LFv4;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lx5a;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, LFv4;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LqCg;

    .line 128
    .line 129
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v2, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast v7, LCPk;

    .line 145
    .line 146
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v6, LDPk;

    .line 151
    .line 152
    iget-object v2, v6, LDPk;->e:Lg7m;

    .line 153
    .line 154
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast v7, LuNk;

    .line 159
    .line 160
    invoke-virtual {v7, v4}, LuNk;->b(LhJi;)V

    .line 161
    .line 162
    .line 163
    check-cast v6, LH78;

    .line 164
    .line 165
    new-instance v1, Lzlh;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast v7, LlMk;

    .line 175
    .line 176
    check-cast v6, LDBk;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, LDA;

    .line 182
    .line 183
    iget-object v2, v6, LDBk;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v6, LDBk;->k:LYKk;

    .line 186
    .line 187
    iget-object v4, v6, LDBk;->l:LP8a;

    .line 188
    .line 189
    iget-object v5, v6, LDBk;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3, v5, v4}, LDA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LP8a;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, LlMk;->d:LH78;

    .line 195
    .line 196
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    check-cast v7, Lif4;

    .line 201
    .line 202
    check-cast v6, Lpfg;

    .line 203
    .line 204
    iget-object v2, v6, Lpfg;->a:LuSd;

    .line 205
    .line 206
    iget-object v3, v7, Lif4;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LH78;

    .line 209
    .line 210
    new-instance v4, LS5m;

    .line 211
    .line 212
    invoke-direct {v4, v1, v2}, LS5m;-><init>(Landroid/view/View;LuSd;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    check-cast v7, LZLk;

    .line 220
    .line 221
    move-object v9, v6

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v7, LZLk;->j:LKug;

    .line 225
    .line 226
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lozk;

    .line 231
    .line 232
    sget-object v2, Lqyk;->g:LNCc;

    .line 233
    .line 234
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 235
    .line 236
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, LwXe;

    .line 242
    .line 243
    invoke-direct {v6}, LwXe;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v14, LwXe;->k1:LKbf;

    .line 247
    .line 248
    new-instance v15, LVWe;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v13, 0x3e

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v8, v15

    .line 256
    invoke-direct/range {v8 .. v13}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v14, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, LwXe;->m1:LKbf;

    .line 263
    .line 264
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, LwXe;->W0:LKbf;

    .line 270
    .line 271
    sget-object v10, LC4h;->a:LC4h;

    .line 272
    .line 273
    invoke-virtual {v6, v8, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v8, LwXe;->x1:LKbf;

    .line 277
    .line 278
    invoke-virtual {v6, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, LgPf;

    .line 282
    .line 283
    new-array v5, v5, [LwXe;

    .line 284
    .line 285
    aput-object v6, v5, v3

    .line 286
    .line 287
    invoke-direct {v8, v5}, LgPf;-><init>([LwXe;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, LA0f;

    .line 291
    .line 292
    new-instance v5, Llmd;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v6, v7, LZLk;->g:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v3, v6, v5}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 300
    .line 301
    .line 302
    sget-object v5, LoUl;->c:LoUl;

    .line 303
    .line 304
    iput-object v5, v3, LA0f;->m:LXFn;

    .line 305
    .line 306
    new-instance v5, LyUe;

    .line 307
    .line 308
    iget-object v6, v1, Lozk;->c:LKug;

    .line 309
    .line 310
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v10, v1, Lozk;->d:LqCg;

    .line 319
    .line 320
    invoke-direct {v5, v6, v3, v10, v2}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 321
    .line 322
    .line 323
    iput-object v9, v5, LyUe;->o:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v2, v1, Lozk;->b:Lt6n;

    .line 326
    .line 327
    iput-object v2, v5, LyUe;->m:Lt6n;

    .line 328
    .line 329
    new-instance v2, LAUe;

    .line 330
    .line 331
    invoke-direct {v2, v5}, LAUe;-><init>(LyUe;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lozk;->a:LaWe;

    .line 335
    .line 336
    invoke-static {v1, v8, v2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-static {v2, v1, v4, v4}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v7, LZLk;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast v7, LZLk;

    .line 352
    .line 353
    iget-object v1, v7, LZLk;->k:LKug;

    .line 354
    .line 355
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LDRk;

    .line 360
    .line 361
    check-cast v6, LFLk;

    .line 362
    .line 363
    iget-object v2, v6, LFLk;->h:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, v6, LFLk;->c:LYKk;

    .line 366
    .line 367
    invoke-virtual {v1, v3, v2}, LDRk;->a(LYKk;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    check-cast v7, LgDm;

    .line 372
    .line 373
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lrrk;

    .line 378
    .line 379
    check-cast v6, LhDm;

    .line 380
    .line 381
    iget-object v3, v6, LhDm;->g:LJQa;

    .line 382
    .line 383
    check-cast v3, LdDm;

    .line 384
    .line 385
    iget-object v3, v3, LdDm;->F:LdAm;

    .line 386
    .line 387
    invoke-direct {v2, v3, v5}, Lrrk;-><init>(LWb8;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    check-cast v7, LPBm;

    .line 395
    .line 396
    iget-object v1, v7, LPBm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    check-cast v6, LAzm;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast v7, LTLl;

    .line 405
    .line 406
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lrrk;

    .line 411
    .line 412
    check-cast v6, LULl;

    .line 413
    .line 414
    iget-object v3, v6, LULl;->i:LWLl;

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-direct {v2, v3, v4}, Lrrk;-><init>(LWb8;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_e
    check-cast v7, LQCl;

    .line 425
    .line 426
    iget-object v1, v7, LQCl;->e:LRCl;

    .line 427
    .line 428
    iget-object v1, v1, LRCl;->e:Lvtk;

    .line 429
    .line 430
    if-eqz v1, :cond_2

    .line 431
    .line 432
    check-cast v6, LUCl;

    .line 433
    .line 434
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lprk;

    .line 439
    .line 440
    invoke-direct {v3, v1}, Lprk;-><init>(Lvtk;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void

    .line 447
    :pswitch_f
    check-cast v7, LQrk;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget v1, LRrk;->i1:I

    .line 453
    .line 454
    iget-object v1, v7, LQrk;->b:LRrk;

    .line 455
    .line 456
    iget-object v1, v1, LRrk;->N0:LCbl;

    .line 457
    .line 458
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 463
    .line 464
    check-cast v6, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 465
    .line 466
    invoke-virtual {v6}, Lizj;->h()Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    check-cast v7, LQLl;

    .line 479
    .line 480
    iget-object v1, v7, LQLl;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 481
    .line 482
    check-cast v6, LEMl;

    .line 483
    .line 484
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    check-cast v7, LRc1;

    .line 489
    .line 490
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, LW91;

    .line 495
    .line 496
    check-cast v6, LVc1;

    .line 497
    .line 498
    iget-object v3, v6, LVc1;->f:LJI0;

    .line 499
    .line 500
    invoke-direct {v2, v3}, LW91;-><init>(LJI0;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    check-cast v7, LVKj;

    .line 508
    .line 509
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, LXKj;

    .line 514
    .line 515
    check-cast v6, LWKj;

    .line 516
    .line 517
    iget-object v8, v6, LWKj;->e:LqKl;

    .line 518
    .line 519
    invoke-virtual {v8}, LqKl;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v9, v7, LVKj;->X:LJS1;

    .line 524
    .line 525
    if-eqz v9, :cond_5

    .line 526
    .line 527
    invoke-interface {v9}, LJS1;->l()LUfd;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v9, LUfd;->d:LUfd;

    .line 532
    .line 533
    if-eq v4, v9, :cond_3

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    :cond_3
    invoke-direct {v2, v8, v3}, LXKj;-><init>(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v6, LWKj;->e:LqKl;

    .line 543
    .line 544
    invoke-virtual {v1}, LqKl;->b()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    iget-object v3, v7, LVKj;->z0:Landroid/net/Uri;

    .line 553
    .line 554
    if-eqz v3, :cond_4

    .line 555
    .line 556
    invoke-virtual {v7, v3}, LVKj;->I(Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_4
    iget-object v3, v7, LVKj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 561
    .line 562
    invoke-virtual {v7, v1, v2, v3}, LVKj;->G(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, LUKj;

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    invoke-direct {v2, v7, v4}, LUKj;-><init>(LVKj;I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LUKj;

    .line 573
    .line 574
    const/4 v5, 0x5

    .line 575
    invoke-direct {v4, v7, v5}, LUKj;-><init>(LVKj;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 583
    .line 584
    .line 585
    :goto_0
    return-void

    .line 586
    :cond_5
    const-string v1, "musicMediaEngine"

    .line 587
    .line 588
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :pswitch_13
    check-cast v7, LCak;

    .line 593
    .line 594
    check-cast v6, LLUe;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v1, Liak;->a:Liak;

    .line 600
    .line 601
    sget-object v2, LUCg;->f:LUCg;

    .line 602
    .line 603
    invoke-virtual {v7, v1, v6, v2, v4}, LCak;->o3(Liak;LLUe;LUCg;LG8k;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v7, LCak;->Y:LKug;

    .line 607
    .line 608
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lxxk;

    .line 613
    .line 614
    sget-object v2, LBb;->g:LBb;

    .line 615
    .line 616
    invoke-interface {v1, v2}, Lxxk;->h(LBb;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_14
    check-cast v7, LnTj;

    .line 621
    .line 622
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LjQj;

    .line 627
    .line 628
    iget-object v1, v1, LjQj;->h:LJYj;

    .line 629
    .line 630
    if-eqz v1, :cond_6

    .line 631
    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v1, v6}, LJYj;->v(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_6
    return-void

    .line 638
    :pswitch_15
    check-cast v7, LnTj;

    .line 639
    .line 640
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LiOj;

    .line 645
    .line 646
    check-cast v6, LoTj;

    .line 647
    .line 648
    iget v3, v6, LoTj;->f:I

    .line 649
    .line 650
    invoke-direct {v2, v3}, LiOj;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_16
    check-cast v7, LCTi;

    .line 658
    .line 659
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, LyTi;

    .line 664
    .line 665
    check-cast v6, LDTi;

    .line 666
    .line 667
    invoke-direct {v2, v6}, LyTi;-><init>(LDTi;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_17
    check-cast v7, LG6a;

    .line 675
    .line 676
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v6, Lreg;

    .line 681
    .line 682
    iget-object v2, v6, Lreg;->d:Ly5m;

    .line 683
    .line 684
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_18
    check-cast v7, LhG2;

    .line 689
    .line 690
    invoke-virtual {v7}, LQSg;->d()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    check-cast v6, LF69;

    .line 695
    .line 696
    iget-object v2, v6, LF69;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LoY5;

    .line 699
    .line 700
    iget-object v2, v2, LoY5;->h:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lz3b;

    .line 709
    .line 710
    iget-boolean v2, v1, Lz3b;->c:Z

    .line 711
    .line 712
    xor-int/2addr v2, v5

    .line 713
    iput-boolean v2, v1, Lz3b;->c:Z

    .line 714
    .line 715
    iget-object v4, v7, LQSg;->a:Landroid/view/View;

    .line 716
    .line 717
    iget-object v8, v7, LhG2;->F0:Landroid/view/View;

    .line 718
    .line 719
    iget-object v7, v7, LhG2;->D0:Lcom/snap/ui/avatar/AvatarView;

    .line 720
    .line 721
    iget-object v9, v6, LF69;->d:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    iget-object v1, v1, Lz3b;->b:Lhti;

    .line 724
    .line 725
    if-eqz v2, :cond_7

    .line 726
    .line 727
    invoke-static {v7, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v8, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v6, LF69;->f:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LoY5;

    .line 739
    .line 740
    iget-object v2, v2, LoY5;->i:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/Set;

    .line 743
    .line 744
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v1, v6, LF69;->f:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, LoY5;

    .line 750
    .line 751
    :goto_1
    iget-object v1, v1, LoY5;->i:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/util/Set;

    .line 754
    .line 755
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :cond_7
    invoke-static {v7, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 760
    .line 761
    .line 762
    invoke-static {v8, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v6, LF69;->f:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, LoY5;

    .line 771
    .line 772
    iget-object v2, v2, LoY5;->i:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v1, v6, LF69;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LoY5;

    .line 782
    .line 783
    goto :goto_1

    .line 784
    :goto_2
    return-void

    .line 785
    :pswitch_19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 786
    .line 787
    check-cast v7, LWIi;

    .line 788
    .line 789
    iget-object v2, v7, LWIi;->h:LLmd;

    .line 790
    .line 791
    check-cast v2, LXmd;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v4, LNmd;

    .line 797
    .line 798
    invoke-direct {v4, v2, v3}, LNmd;-><init>(LXmd;I)V

    .line 799
    .line 800
    .line 801
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 802
    .line 803
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v2, LXmd;->l:LqCg;

    .line 807
    .line 808
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 813
    .line 814
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 822
    .line 823
    invoke-direct {v8, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, LOmd;

    .line 827
    .line 828
    invoke-direct {v4, v2, v3}, LOmd;-><init>(LXmd;I)V

    .line 829
    .line 830
    .line 831
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 832
    .line 833
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, LOmd;

    .line 837
    .line 838
    invoke-direct {v4, v2, v5}, LOmd;-><init>(LXmd;I)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 842
    .line 843
    invoke-direct {v2, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v7, LWIi;->d:Lysm;

    .line 847
    .line 848
    iget-object v4, v4, Lysm;->a:LwBj;

    .line 849
    .line 850
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v8, LQIi;

    .line 859
    .line 860
    invoke-direct {v8, v7, v5}, LQIi;-><init>(LWIi;I)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 864
    .line 865
    invoke-direct {v5, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v7, LWIi;->X:LqCg;

    .line 876
    .line 877
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 882
    .line 883
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, LVAa;

    .line 887
    .line 888
    check-cast v6, LIwc;

    .line 889
    .line 890
    const/16 v2, 0x1b

    .line 891
    .line 892
    invoke-direct {v1, v2, v6}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 896
    .line 897
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, LQIi;

    .line 901
    .line 902
    invoke-direct {v1, v7, v3}, LQIi;-><init>(LWIi;I)V

    .line 903
    .line 904
    .line 905
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 906
    .line 907
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    sget-object v1, LRIi;->a:LRIi;

    .line 911
    .line 912
    new-instance v2, LSIi;

    .line 913
    .line 914
    invoke-direct {v2, v7, v3}, LSIi;-><init>(LWIi;I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v7, LWIi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 918
    .line 919
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_1a
    check-cast v7, LAFi;

    .line 924
    .line 925
    iget-object v1, v7, LAFi;->d:LLne;

    .line 926
    .line 927
    new-instance v2, LOIi;

    .line 928
    .line 929
    iget-object v3, v7, LAFi;->t:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v9, v3

    .line 932
    check-cast v9, LNCc;

    .line 933
    .line 934
    invoke-static {}, LUme;->a()LY3h;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v5, v7, LAFi;->X:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v8, v5

    .line 941
    check-cast v8, LLme;

    .line 942
    .line 943
    invoke-static {v8, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget-object v3, v7, LAFi;->f:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v13, v3

    .line 950
    check-cast v13, LJUa;

    .line 951
    .line 952
    move-object v14, v6

    .line 953
    check-cast v14, LFoc;

    .line 954
    .line 955
    iget-object v3, v7, LAFi;->j:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v15, v3

    .line 958
    check-cast v15, LPoc;

    .line 959
    .line 960
    iget-object v3, v7, LAFi;->e:Ljava/lang/Object;

    .line 961
    .line 962
    move-object/from16 v16, v3

    .line 963
    .line 964
    check-cast v16, LqCg;

    .line 965
    .line 966
    iget-object v3, v7, LAFi;->k:Ljava/lang/Object;

    .line 967
    .line 968
    move-object/from16 v17, v3

    .line 969
    .line 970
    check-cast v17, LKug;

    .line 971
    .line 972
    iget-object v11, v7, LAFi;->d:LLne;

    .line 973
    .line 974
    iget-object v12, v7, LAFi;->i:Landroid/content/Context;

    .line 975
    .line 976
    move-object v8, v2

    .line 977
    invoke-direct/range {v8 .. v17}, LOIi;-><init>(LNCc;LUme;LLne;Landroid/content/Context;LJUa;LFoc;LPoc;LqCg;LKug;)V

    .line 978
    .line 979
    .line 980
    check-cast v5, LLme;

    .line 981
    .line 982
    invoke-virtual {v1, v2, v5, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1b
    check-cast v7, LkD1;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_9

    .line 993
    .line 994
    if-eq v1, v5, :cond_8

    .line 995
    .line 996
    move-object v1, v6

    .line 997
    check-cast v1, LOHi;

    .line 998
    .line 999
    iget-object v1, v1, LOHi;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LKug;

    .line 1002
    .line 1003
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-object v14, v1

    .line 1008
    check-cast v14, LYFi;

    .line 1009
    .line 1010
    sget-object v15, LPHi;->g:LNCc;

    .line 1011
    .line 1012
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, LcGi;

    .line 1016
    .line 1017
    iget-object v10, v14, LYFi;->b:LJUa;

    .line 1018
    .line 1019
    iget-object v9, v14, LYFi;->c:LLne;

    .line 1020
    .line 1021
    iget-object v11, v14, LYFi;->i:LKug;

    .line 1022
    .line 1023
    iget-object v8, v14, LYFi;->a:Landroid/content/Context;

    .line 1024
    .line 1025
    iget-object v12, v14, LYFi;->k:LKug;

    .line 1026
    .line 1027
    iget-object v13, v14, LYFi;->l:LKug;

    .line 1028
    .line 1029
    move-object v7, v1

    .line 1030
    invoke-direct/range {v7 .. v15}, LcGi;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LYFi;LNCc;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :cond_8
    move-object v1, v6

    .line 1035
    check-cast v1, LOHi;

    .line 1036
    .line 1037
    iget-object v1, v1, LOHi;->i:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LKug;

    .line 1040
    .line 1041
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, LYFi;

    .line 1046
    .line 1047
    sget-object v2, LPHi;->g:LNCc;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v5}, LYFi;->a(LNCc;Z)LgGi;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    goto :goto_3

    .line 1054
    :cond_9
    move-object v1, v6

    .line 1055
    check-cast v1, LOHi;

    .line 1056
    .line 1057
    iget-object v1, v1, LOHi;->i:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LKug;

    .line 1060
    .line 1061
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LYFi;

    .line 1066
    .line 1067
    sget-object v2, LPHi;->g:LNCc;

    .line 1068
    .line 1069
    invoke-virtual {v1, v2, v3}, LYFi;->a(LNCc;Z)LgGi;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    :goto_3
    check-cast v6, LOHi;

    .line 1074
    .line 1075
    iget-object v2, v6, LOHi;->d:LLne;

    .line 1076
    .line 1077
    sget v3, LlJi;->y0:I

    .line 1078
    .line 1079
    sget-object v3, Lmv1;->X:LNCc;

    .line 1080
    .line 1081
    invoke-static {v3}, LWUh;->d(LNCc;)LLme;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1c
    check-cast v7, LkJi;

    .line 1090
    .line 1091
    new-instance v1, LbLi;

    .line 1092
    .line 1093
    move-object v10, v6

    .line 1094
    check-cast v10, Ljava/lang/String;

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    const v9, 0x7f13288d

    .line 1098
    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v12, 0x1

    .line 1102
    move-object v8, v1

    .line 1103
    invoke-direct/range {v8 .. v13}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v1}, LkJi;->I(LkJi;LbLi;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    nop

    .line 1111
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
        :pswitch_0
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
    .end packed-switch
.end method
