.class final LLI5;
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

.field public final b:LMI5;

.field public final c:I


# direct methods
.method public constructor <init>(LOI5;LMI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLI5;->a:LOI5;

    .line 5
    .line 6
    iput-object p2, p0, LLI5;->b:LMI5;

    .line 7
    .line 8
    iput p3, p0, LLI5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, LLI5;->a:LOI5;

    .line 6
    .line 7
    iget-object v4, v0, LLI5;->b:LMI5;

    .line 8
    .line 9
    iget v5, v0, LLI5;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, LKI5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LKI5;-><init>(LLI5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    sget-object v3, LNVd;->a:Lox0;

    .line 27
    .line 28
    new-instance v3, LoY5;

    .line 29
    .line 30
    iget-object v5, v4, LMI5;->b:LOI5;

    .line 31
    .line 32
    iget-object v6, v5, LOI5;->b:Ljhl;

    .line 33
    .line 34
    new-instance v7, LEP4;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, LOI5;->P:LJug;

    .line 40
    .line 41
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ltcf;

    .line 46
    .line 47
    iget-object v9, v5, LOI5;->C:LL57;

    .line 48
    .line 49
    invoke-virtual {v9}, LL57;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LqDi;

    .line 54
    .line 55
    iget-object v4, v4, LMI5;->a:LSQ5;

    .line 56
    .line 57
    iget-object v4, v4, LSQ5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LJYb;

    .line 60
    .line 61
    iget-object v10, v5, LOI5;->Q:LJug;

    .line 62
    .line 63
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, v3, LoY5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, v5, LOI5;->A:Lxsm;

    .line 75
    .line 76
    iput-object v6, v3, LoY5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v5, LOI5;->f:LHKd;

    .line 79
    .line 80
    iput-object v6, v3, LoY5;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, v3, LoY5;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v3, LoY5;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v9, v3, LoY5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v5, LOI5;->k:Lkph;

    .line 89
    .line 90
    iput-object v5, v3, LoY5;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v3, LoY5;->h:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v10, v3, LoY5;->i:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 97
    .line 98
    check-cast v9, LBDi;

    .line 99
    .line 100
    iget-object v5, v9, LBDi;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    sget-object v6, LOY1;->b:LOY1;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 108
    .line 109
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LWc;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3}, LWc;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, LoY5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LqDi;

    .line 125
    .line 126
    check-cast v5, LBDi;

    .line 127
    .line 128
    iget-object v5, v5, LBDi;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    sget-object v6, LNY1;->a:LNY1;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, LoY5;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lkph;

    .line 143
    .line 144
    iget-object v5, v5, Lkph;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    new-instance v6, Lnx0;

    .line 147
    .line 148
    sget-object v7, Lkx0;->a:Lkx0;

    .line 149
    .line 150
    new-array v2, v2, [Lmx0;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    aput-object v7, v2, v10

    .line 154
    .line 155
    sget-object v10, Ljx0;->a:Ljx0;

    .line 156
    .line 157
    aput-object v10, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v6, v7, v2}, Lnx0;-><init>(Lmx0;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v4, LwC6;

    .line 180
    .line 181
    iget-object v2, v4, LwC6;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 182
    .line 183
    new-instance v4, LRCb;

    .line 184
    .line 185
    iget-object v5, v3, LoY5;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LqDi;

    .line 188
    .line 189
    check-cast v5, LBDi;

    .line 190
    .line 191
    iget-object v5, v5, LBDi;->H:Lpqb;

    .line 192
    .line 193
    invoke-direct {v4, v5}, LRCb;-><init>(Lpqb;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v2, v3, LoY5;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LqDi;

    .line 203
    .line 204
    check-cast v2, LBDi;

    .line 205
    .line 206
    iget-object v4, v2, LBDi;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    .line 208
    iget-object v2, v2, LBDi;->G:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v2, v3, LoY5;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    new-instance v4, LD4f;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v4, v5}, LD4f;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    new-instance v14, Ltg6;

    .line 229
    .line 230
    invoke-direct {v14, v1, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_2
    sget-object v1, LNVd;->a:Lox0;

    .line 239
    .line 240
    invoke-virtual {v4}, LMI5;->a()LV3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, LQT7;

    .line 245
    .line 246
    iget-object v1, v1, LV3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v2, v1}, LQT7;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_3
    new-instance v1, LB;

    .line 253
    .line 254
    iget-object v2, v3, LOI5;->C:LL57;

    .line 255
    .line 256
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LqDi;

    .line 261
    .line 262
    iget-object v5, v3, LOI5;->N:LJug;

    .line 263
    .line 264
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v3, v3, LOI5;->l:Ldz4;

    .line 271
    .line 272
    check-cast v3, LOF5;

    .line 273
    .line 274
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4}, LMI5;->a()LV3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v3, v4, LMI5;->e:LJug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v8, v3

    .line 289
    check-cast v8, LQT7;

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    move-object v4, v2

    .line 293
    invoke-direct/range {v3 .. v8}, LB;-><init>(LqDi;Landroid/os/Handler;LW88;LV3;LQT7;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_4
    new-instance v1, Lm7h;

    .line 298
    .line 299
    iget-object v2, v4, LMI5;->f:LJug;

    .line 300
    .line 301
    iget-object v3, v4, LMI5;->c:LJug;

    .line 302
    .line 303
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 308
    .line 309
    invoke-direct {v1, v2, v3}, Lm7h;-><init>(LKug;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_5
    new-instance v1, LD02;

    .line 314
    .line 315
    iget-object v5, v3, LOI5;->n:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v2, v3, LOI5;->C:LL57;

    .line 318
    .line 319
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v6, v2

    .line 324
    check-cast v6, LqDi;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v2, LNVd;->a:Lox0;

    .line 330
    .line 331
    iget-object v2, v4, LMI5;->a:LSQ5;

    .line 332
    .line 333
    iget-object v7, v2, LSQ5;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LbLf;

    .line 336
    .line 337
    iget-object v8, v3, LOI5;->y:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v8, v4, LMI5;->c:LJug;

    .line 344
    .line 345
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v10, v8

    .line 350
    check-cast v10, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 351
    .line 352
    iget-object v8, v3, LOI5;->l:Ldz4;

    .line 353
    .line 354
    check-cast v8, LOF5;

    .line 355
    .line 356
    invoke-virtual {v8}, LOF5;->k2()LW88;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-instance v14, Lvuf;

    .line 361
    .line 362
    iget-object v4, v4, LMI5;->b:LOI5;

    .line 363
    .line 364
    iget-object v8, v4, LOI5;->z:LTe0;

    .line 365
    .line 366
    check-cast v8, Lfa5;

    .line 367
    .line 368
    invoke-virtual {v8}, Lfa5;->y3()LFe0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v4, v4, LOI5;->l:Ldz4;

    .line 373
    .line 374
    check-cast v4, LOF5;

    .line 375
    .line 376
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v14, v8, v4}, Lvuf;-><init>(LFe0;LC4i;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, LSQ5;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v15, v2

    .line 386
    check-cast v15, LxZ1;

    .line 387
    .line 388
    iget-object v8, v3, LOI5;->d:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v11, v3, LOI5;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 391
    .line 392
    iget-object v13, v3, LOI5;->b:Ljhl;

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    invoke-direct/range {v4 .. v15}, LD02;-><init>(Landroid/content/Context;LqDi;LbLf;Landroid/os/Handler;ZLio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;LW88;Ljhl;Lvuf;LxZ1;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_6
    sget-object v1, LNVd;->a:Lox0;

    .line 400
    .line 401
    iget v1, v1, Lox0;->a:I

    .line 402
    .line 403
    packed-switch v1, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 407
    .line 408
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_7
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_0
    return-object v1

    .line 418
    :pswitch_8
    new-instance v1, LMVd;

    .line 419
    .line 420
    iget-object v2, v3, LOI5;->C:LL57;

    .line 421
    .line 422
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v5, v2

    .line 427
    check-cast v5, LqDi;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v2, LNVd;->a:Lox0;

    .line 433
    .line 434
    iget-object v2, v4, LMI5;->a:LSQ5;

    .line 435
    .line 436
    iget-object v6, v2, LSQ5;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LJYb;

    .line 439
    .line 440
    iget-object v7, v4, LMI5;->c:LJug;

    .line 441
    .line 442
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 447
    .line 448
    iget-object v8, v4, LMI5;->d:LJug;

    .line 449
    .line 450
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, LD02;

    .line 455
    .line 456
    iget-object v9, v4, LMI5;->g:LJug;

    .line 457
    .line 458
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lm7h;

    .line 463
    .line 464
    iget-object v10, v4, LMI5;->h:LJug;

    .line 465
    .line 466
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    iget-object v11, v2, LSQ5;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, LDYm;

    .line 475
    .line 476
    iget-object v4, v4, LMI5;->i:LJug;

    .line 477
    .line 478
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v12, v4

    .line 483
    check-cast v12, LKI5;

    .line 484
    .line 485
    iget-object v4, v2, LSQ5;->f:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v4

    .line 488
    check-cast v14, Lnuf;

    .line 489
    .line 490
    new-instance v15, Limk;

    .line 491
    .line 492
    iget-object v4, v2, LSQ5;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LY05;

    .line 495
    .line 496
    invoke-direct {v15, v4}, Limk;-><init>(LY05;)V

    .line 497
    .line 498
    .line 499
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 500
    .line 501
    iget-object v2, v2, LSQ5;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LbLf;

    .line 504
    .line 505
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v3, LOI5;->r:Lcq2;

    .line 509
    .line 510
    iget-object v2, v3, LOI5;->x:LX5i;

    .line 511
    .line 512
    iget-object v0, v3, LOI5;->b:Ljhl;

    .line 513
    .line 514
    iget-object v3, v3, LOI5;->n:Landroid/content/Context;

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move-object v2, v1

    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    move-object v3, v5

    .line 522
    move-object/from16 v5, v16

    .line 523
    .line 524
    move-object/from16 v18, v13

    .line 525
    .line 526
    move-object v13, v0

    .line 527
    move-object v0, v15

    .line 528
    move-object/from16 v15, v17

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    move-object/from16 v17, v18

    .line 533
    .line 534
    invoke-direct/range {v2 .. v17}, LMVd;-><init>(LqDi;Lcq2;LX5i;LJYb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD02;Lm7h;Lio/reactivex/rxjava3/core/Observable;LDYm;LKI5;Ljhl;Lnuf;Landroid/content/Context;Limk;Ljava/lang/ref/WeakReference;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 556
    .line 557
    .line 558
    .line 559
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
    .end packed-switch
.end method
