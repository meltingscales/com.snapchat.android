.class final LNI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LOI5;

.field public final b:I


# direct methods
.method public constructor <init>(LOI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI5;->a:LOI5;

    .line 5
    .line 6
    iput p2, p0, LNI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNI5;->a:LOI5;

    .line 4
    .line 5
    iget v2, v0, LNI5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    sget-object v2, LCDi;->a:Lox0;

    .line 17
    .line 18
    new-instance v2, LR6i;

    .line 19
    .line 20
    iget-object v3, v1, LOI5;->C:LL57;

    .line 21
    .line 22
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LqDi;

    .line 27
    .line 28
    iget-object v4, v1, LOI5;->x:LX5i;

    .line 29
    .line 30
    iget-object v1, v1, LOI5;->A:Lxsm;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1}, LR6i;-><init>(LqDi;LX5i;Lxsm;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LR6i;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v1, Ltcf;

    .line 43
    .line 44
    invoke-direct {v1}, Ltcf;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    new-instance v8, LXL0;

    .line 49
    .line 50
    iget-object v3, v1, LOI5;->n:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v5, Lvuf;

    .line 53
    .line 54
    new-instance v2, LEP4;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v2}, Lvuf;-><init>(Landroid/content/Context;LEP4;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, LOI5;->u:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v4, v1, LOI5;->b:Ljhl;

    .line 69
    .line 70
    iget-object v6, v1, LOI5;->f:LHKd;

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, LXL0;-><init>(Landroid/content/Context;Ljhl;Lvuf;LHKd;Z)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_3
    new-instance v2, LkZ1;

    .line 78
    .line 79
    iget-object v3, v1, LOI5;->r:Lcq2;

    .line 80
    .line 81
    iget-object v4, v1, LOI5;->C:LL57;

    .line 82
    .line 83
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LqDi;

    .line 88
    .line 89
    iget-object v5, v1, LOI5;->k:Lkph;

    .line 90
    .line 91
    iget-object v1, v1, LOI5;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5, v1}, LkZ1;-><init>(Lcq2;LqDi;Lkph;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    sget-object v2, LCDi;->a:Lox0;

    .line 98
    .line 99
    iget-object v1, v1, LOI5;->C:LL57;

    .line 100
    .line 101
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LqDi;

    .line 106
    .line 107
    new-instance v2, LRvl;

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_5
    new-instance v2, LeCi;

    .line 116
    .line 117
    iget-object v5, v1, LOI5;->b:Ljhl;

    .line 118
    .line 119
    iget-object v3, v1, LOI5;->F:LJug;

    .line 120
    .line 121
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 127
    .line 128
    new-instance v9, LVU5;

    .line 129
    .line 130
    iget-object v3, v1, LOI5;->n:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v9, v3}, LVU5;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LOI5;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    iget-object v8, v1, LOI5;->f:LHKd;

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    invoke-direct/range {v4 .. v9}, LeCi;-><init>(Ljhl;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;LHKd;LVU5;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_6
    sget-object v2, LCDi;->a:Lox0;

    .line 145
    .line 146
    iget-object v1, v1, LOI5;->n:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v1, v2}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_7
    sget-object v1, LCDi;->a:Lox0;

    .line 155
    .line 156
    iget v1, v1, Lox0;->a:I

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v1

    .line 173
    :pswitch_9
    new-instance v9, LhJl;

    .line 174
    .line 175
    iget-object v2, v1, LOI5;->F:LJug;

    .line 176
    .line 177
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v3, v2

    .line 182
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 183
    .line 184
    iget-object v2, v1, LOI5;->l:Ldz4;

    .line 185
    .line 186
    check-cast v2, LOF5;

    .line 187
    .line 188
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LOI5;->m:LjJl;

    .line 192
    .line 193
    check-cast v2, LNU5;

    .line 194
    .line 195
    iget-object v2, v2, LNU5;->a:LJug;

    .line 196
    .line 197
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 203
    .line 204
    new-instance v5, Ldwl;

    .line 205
    .line 206
    iget-object v2, v1, LOI5;->G:LJug;

    .line 207
    .line 208
    iget-object v6, v1, LOI5;->o:LVKd;

    .line 209
    .line 210
    check-cast v6, LSH5;

    .line 211
    .line 212
    iget-object v6, v6, LSH5;->e:LJug;

    .line 213
    .line 214
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LgJd;

    .line 219
    .line 220
    iget-object v7, v1, LOI5;->n:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v5, v7, v2, v6}, Ldwl;-><init>(Landroid/content/Context;LJug;LgJd;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, LOI5;->H:LJug;

    .line 226
    .line 227
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v6, v2

    .line 232
    check-cast v6, LeCi;

    .line 233
    .line 234
    new-instance v7, LEP4;

    .line 235
    .line 236
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, LOI5;->b:Ljhl;

    .line 240
    .line 241
    move-object v2, v9

    .line 242
    invoke-direct/range {v2 .. v8}, LhJl;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/subjects/Subject;Ldwl;LeCi;LEP4;Ljhl;)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :pswitch_a
    sget-object v1, LCDi;->a:Lox0;

    .line 247
    .line 248
    sget-object v1, LZ8g;->i:LZ8g;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_b
    new-instance v2, Lcom/snap/talk/core/TalkLifecycleObserver;

    .line 252
    .line 253
    iget-object v3, v1, LOI5;->C:LL57;

    .line 254
    .line 255
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LqDi;

    .line 260
    .line 261
    iget-object v4, v1, LOI5;->l:Ldz4;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, LOF5;

    .line 265
    .line 266
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v1, v1, LOI5;->D:LJug;

    .line 271
    .line 272
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LW1c;

    .line 277
    .line 278
    check-cast v4, LOF5;

    .line 279
    .line 280
    invoke-virtual {v4}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/snap/talk/core/TalkLifecycleObserver;-><init>(LqDi;LW88;LW1c;Lcom/snap/framework/lifecycle/a;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_c
    new-instance v2, LUhl;

    .line 289
    .line 290
    iget-object v7, v1, LOI5;->b:Ljhl;

    .line 291
    .line 292
    iget-object v3, v1, LOI5;->C:LL57;

    .line 293
    .line 294
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v8, v3

    .line 299
    check-cast v8, LqDi;

    .line 300
    .line 301
    iget-object v3, v1, LOI5;->E:LJug;

    .line 302
    .line 303
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v10, v3

    .line 308
    check-cast v10, Lcom/snap/talk/core/TalkLifecycleObserver;

    .line 309
    .line 310
    iget-object v3, v1, LOI5;->I:LJug;

    .line 311
    .line 312
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v11, v3

    .line 317
    check-cast v11, LhJl;

    .line 318
    .line 319
    new-instance v3, LW28;

    .line 320
    .line 321
    iget-object v4, v1, LOI5;->J:LJug;

    .line 322
    .line 323
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v15, v4

    .line 328
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    iget-object v4, v1, LOI5;->l:Ldz4;

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    check-cast v5, LOF5;

    .line 334
    .line 335
    invoke-virtual {v5}, LOF5;->J2()Ljmf;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    sget-object v5, LCDi;->a:Lox0;

    .line 340
    .line 341
    iget-object v5, v1, LOI5;->b:Ljhl;

    .line 342
    .line 343
    iget-object v5, v5, Ljhl;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v13, v1, LOI5;->n:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v14, v1, LOI5;->d:Landroid/os/Handler;

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    move-object/from16 v17, v5

    .line 351
    .line 352
    invoke-direct/range {v12 .. v17}, LW28;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Ljmf;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v1, LOI5;->q:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    iget-object v5, v1, LOI5;->K:LJug;

    .line 362
    .line 363
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object v14, v5

    .line 368
    check-cast v14, LkZ1;

    .line 369
    .line 370
    move-object v5, v4

    .line 371
    check-cast v5, LOF5;

    .line 372
    .line 373
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v4, LOF5;

    .line 378
    .line 379
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, LOI5;->F:LJug;

    .line 383
    .line 384
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v17, v4

    .line 389
    .line 390
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    iget-object v9, v1, LOI5;->k:Lkph;

    .line 393
    .line 394
    iget-object v1, v1, LOI5;->s:LwDe;

    .line 395
    .line 396
    move-object v6, v2

    .line 397
    move-object v12, v3

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    invoke-direct/range {v6 .. v17}, LUhl;-><init>(Ljhl;LqDi;Lkph;Lcom/snap/talk/core/TalkLifecycleObserver;LhJl;LW28;ZLkZ1;LvC7;LwDe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_d
    new-instance v2, LBDi;

    .line 405
    .line 406
    iget-object v3, v1, LOI5;->b:Ljhl;

    .line 407
    .line 408
    iget-object v4, v1, LOI5;->L:LJug;

    .line 409
    .line 410
    iget-object v5, v1, LOI5;->F:LJug;

    .line 411
    .line 412
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    iget-object v5, v1, LOI5;->M:LJug;

    .line 421
    .line 422
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object/from16 v31, v5

    .line 427
    .line 428
    check-cast v31, LXL0;

    .line 429
    .line 430
    iget-object v5, v1, LOI5;->v:LCKd;

    .line 431
    .line 432
    check-cast v5, LQH5;

    .line 433
    .line 434
    new-instance v6, Lfqh;

    .line 435
    .line 436
    iget-object v5, v5, LQH5;->r1:LJug;

    .line 437
    .line 438
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ls63;

    .line 443
    .line 444
    invoke-direct {v6, v5}, Lfqh;-><init>(Ls63;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v1, LOI5;->c:Lcom/snapchat/talkcorev3/CallingSession;

    .line 448
    .line 449
    move-object/from16 v20, v5

    .line 450
    .line 451
    iget-object v5, v1, LOI5;->d:Landroid/os/Handler;

    .line 452
    .line 453
    move-object/from16 v21, v5

    .line 454
    .line 455
    iget-object v5, v1, LOI5;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 456
    .line 457
    move-object/from16 v22, v5

    .line 458
    .line 459
    iget-object v5, v1, LOI5;->f:LHKd;

    .line 460
    .line 461
    move-object/from16 v23, v5

    .line 462
    .line 463
    iget-object v5, v1, LOI5;->g:LQ73;

    .line 464
    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    iget-object v5, v1, LOI5;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 468
    .line 469
    move-object/from16 v25, v5

    .line 470
    .line 471
    iget-object v5, v1, LOI5;->i:LTZ1;

    .line 472
    .line 473
    move-object/from16 v26, v5

    .line 474
    .line 475
    iget-object v5, v1, LOI5;->j:Ls01;

    .line 476
    .line 477
    move-object/from16 v27, v5

    .line 478
    .line 479
    iget-object v5, v1, LOI5;->t:LJLj;

    .line 480
    .line 481
    move-object/from16 v30, v5

    .line 482
    .line 483
    iget-object v5, v1, LOI5;->w:Lhhl;

    .line 484
    .line 485
    move-object/from16 v33, v5

    .line 486
    .line 487
    iget-object v1, v1, LOI5;->x:LX5i;

    .line 488
    .line 489
    move-object/from16 v34, v1

    .line 490
    .line 491
    move-object/from16 v18, v2

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    move-object/from16 v28, v4

    .line 496
    .line 497
    move-object/from16 v32, v6

    .line 498
    .line 499
    invoke-direct/range {v18 .. v34}, LBDi;-><init>(Ljhl;Lcom/snapchat/talkcorev3/CallingSession;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LHKd;LQ73;Lio/reactivex/rxjava3/subjects/Subject;LTZ1;Ls01;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;LXL0;Lfqh;Lhhl;LX5i;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_e
    sget-object v2, LCDi;->a:Lox0;

    .line 504
    .line 505
    iget-object v1, v1, LOI5;->a:LFya;

    .line 506
    .line 507
    check-cast v1, Lcl5;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcl5;->a()Lp71;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v2, LlUi;->H0:LlUi;

    .line 514
    .line 515
    check-cast v1, LAc6;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
    .end packed-switch
.end method
