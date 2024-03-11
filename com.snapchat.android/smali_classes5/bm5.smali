.class final Lbm5;
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
.field public final a:Lcm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm5;->a:Lcm5;

    .line 5
    .line 6
    iput p2, p0, Lbm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm5;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    iget v2, v0, Lbm5;->b:I

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 28
    .line 29
    invoke-static {v1}, Lcm5;->C7(Lcm5;)LMCa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LSg6;

    .line 34
    .line 35
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lam0;->g:Lam0;

    .line 40
    .line 41
    new-instance v4, LPTl;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    sget-object v3, LLk0;->C0:LLk0;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, LSg6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 63
    .line 64
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LUy4;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 73
    .line 74
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LZPd;

    .line 83
    .line 84
    invoke-interface {v2}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LXf0;->o:LXf0;

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 113
    .line 114
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LPb4;

    .line 123
    .line 124
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 125
    .line 126
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 135
    .line 136
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, LUy4;->b()LdNb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 145
    .line 146
    invoke-static {v4}, Lcm5;->l5(Lcm5;)LL57;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 151
    .line 152
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, LfNb;->Q()LNXb;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v1, v2, v3, v4, v5}, LmLb;->m(LPb4;LcKb;LdNb;LL57;LNXb;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_3
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 166
    .line 167
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LfNb;->n0()Lrri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_4
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 177
    .line 178
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Lrs0;

    .line 188
    .line 189
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 190
    .line 191
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, LnLb;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 200
    .line 201
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, LfNb;->a0()LJUd;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 210
    .line 211
    invoke-static {v1}, Lcm5;->Q9(Lcm5;)LJug;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LOUb;

    .line 220
    .line 221
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 222
    .line 223
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, LnLb;->d()LNCc;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 232
    .line 233
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LFG5;

    .line 238
    .line 239
    iget-object v2, v2, LFG5;->a:LLG5;

    .line 240
    .line 241
    iget-object v2, v2, LLG5;->b:Ldz4;

    .line 242
    .line 243
    check-cast v2, LOF5;

    .line 244
    .line 245
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v1, LCn5;

    .line 250
    .line 251
    iget-object v1, v1, LCn5;->a:LPUb;

    .line 252
    .line 253
    iget-object v6, v1, LPUb;->a:LLne;

    .line 254
    .line 255
    new-instance v1, LN3m;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    invoke-direct/range {v2 .. v8}, LN3m;-><init>(Lrs0;Landroid/content/Context;LJUd;LLne;LNCc;LW88;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_5
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 263
    .line 264
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, LjPb;

    .line 274
    .line 275
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 276
    .line 277
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 286
    .line 287
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 296
    .line 297
    invoke-static {v1}, Lcm5;->B7(Lcm5;)LJug;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 302
    .line 303
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 312
    .line 313
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v7, v1

    .line 322
    check-cast v7, Lrs0;

    .line 323
    .line 324
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 325
    .line 326
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, LXhl;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 335
    .line 336
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, LXhl;->B()Ln0c;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static/range {v2 .. v9}, LmLb;->B(LjPb;LcKb;LdNb;LJug;LC4i;Lrs0;Lio/reactivex/rxjava3/core/Observable;Ln0c;)Ly0c;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_6
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 350
    .line 351
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LXKb;

    .line 356
    .line 357
    invoke-direct {v2, v1}, LXKb;-><init>(LL57;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LaGb;

    .line 365
    .line 366
    invoke-direct {v2, v1}, LaGb;-><init>(LCbl;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Q()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_8
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 383
    .line 384
    iget-object v1, v1, Lcm5;->P1:LJug;

    .line 385
    .line 386
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 391
    .line 392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_9
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 407
    .line 408
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, LnLb;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 416
    .line 417
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v3, v1

    .line 426
    check-cast v3, LjPb;

    .line 427
    .line 428
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 429
    .line 430
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lrs0;

    .line 439
    .line 440
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 441
    .line 442
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 450
    .line 451
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 460
    .line 461
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, LPb4;

    .line 471
    .line 472
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 473
    .line 474
    iget-object v1, v1, Lcm5;->Q1:LJug;

    .line 475
    .line 476
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v6, v1

    .line 481
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 484
    .line 485
    invoke-static {v1}, Lcm5;->A7(Lcm5;)LJug;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v7, v1

    .line 494
    check-cast v7, LZFb;

    .line 495
    .line 496
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 497
    .line 498
    iget-object v1, v1, Lcm5;->m1:LJug;

    .line 499
    .line 500
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v8, v1

    .line 505
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 506
    .line 507
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 508
    .line 509
    iget-object v9, v1, Lcm5;->T1:LJug;

    .line 510
    .line 511
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v10, v1

    .line 520
    check-cast v10, LTe2;

    .line 521
    .line 522
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 523
    .line 524
    invoke-static {v1}, Lcm5;->Q9(Lcm5;)LJug;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v11, v1

    .line 533
    check-cast v11, LOUb;

    .line 534
    .line 535
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 536
    .line 537
    iget-object v12, v1, Lcm5;->U1:LJug;

    .line 538
    .line 539
    invoke-static {v1}, Lcm5;->R1(Lcm5;)LJug;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 554
    .line 555
    iget-object v1, v1, Lcm5;->s1:LJug;

    .line 556
    .line 557
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 568
    .line 569
    invoke-static {v1}, Lcm5;->Aa(Lcm5;)LJug;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object v14, v1

    .line 578
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 581
    .line 582
    iget-object v1, v1, Lcm5;->P0:LJug;

    .line 583
    .line 584
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v15, v1

    .line 589
    check-cast v15, LOL0;

    .line 590
    .line 591
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 592
    .line 593
    invoke-static {v1}, Lcm5;->S9(Lcm5;)LL57;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v16, v1

    .line 602
    .line 603
    check-cast v16, LvCb;

    .line 604
    .line 605
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 606
    .line 607
    invoke-static {v1}, Lcm5;->M9(Lcm5;)LJug;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v17, v1

    .line 616
    .line 617
    check-cast v17, LnM;

    .line 618
    .line 619
    invoke-static/range {v2 .. v17}, LmLb;->t(Lcm5;LjPb;LdNb;LPb4;Lio/reactivex/rxjava3/core/Observable;LZFb;Lio/reactivex/rxjava3/subjects/Subject;LJug;LTe2;LOUb;ZZLio/reactivex/rxjava3/core/Observable;LOL0;LvCb;LnM;)Lry5;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    return-object v1

    .line 624
    :pswitch_a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 625
    .line 626
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LTe2;

    .line 635
    .line 636
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 637
    .line 638
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 646
    .line 647
    invoke-static {v2}, Lcm5;->qa(Lcm5;)LJug;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lry5;

    .line 656
    .line 657
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 658
    .line 659
    invoke-static {v2}, Lcm5;->z7(Lcm5;)LJug;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, LGB6;

    .line 664
    .line 665
    const/16 v4, 0x16

    .line 666
    .line 667
    invoke-direct {v3, v4, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LmP3;

    .line 671
    .line 672
    invoke-direct {v2, v10}, LmP3;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v4, LmP3;

    .line 676
    .line 677
    invoke-direct {v4, v7}, LmP3;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-array v5, v7, [LuTb;

    .line 681
    .line 682
    aput-object v2, v5, v8

    .line 683
    .line 684
    aput-object v4, v5, v10

    .line 685
    .line 686
    invoke-static {v5}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v4, LOX;

    .line 691
    .line 692
    const/4 v5, 0x3

    .line 693
    invoke-direct {v4, v5, v2}, LOX;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lig6;

    .line 697
    .line 698
    invoke-direct {v2, v1, v4, v3, v10}, Lig6;-><init>(LlTa;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_b
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 708
    .line 709
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-interface {v1}, LUy4;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 718
    .line 719
    invoke-static {v2}, Lcm5;->xa(Lcm5;)LJug;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 730
    .line 731
    invoke-static {v3}, Lcm5;->z5(Lcm5;)LJug;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 742
    .line 743
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lrs0;

    .line 752
    .line 753
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 754
    .line 755
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, LfNb;->k0()LC4i;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-class v6, LwLb;

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v6, LxJb;->h:LxJb;

    .line 770
    .line 771
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 772
    .line 773
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    const-string v3, "LensesCameraCarouselModule#carouselVisibility"

    .line 777
    .line 778
    check-cast v5, LgT6;

    .line 779
    .line 780
    invoke-virtual {v5, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, LJz6;->a:Ljava/util/Set;

    .line 785
    .line 786
    invoke-static {v3, v2}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v3, Lhf;->j:Lhf;

    .line 825
    .line 826
    invoke-static {v2, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_c
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 832
    .line 833
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LPb4;

    .line 842
    .line 843
    invoke-static {v1}, Ld26;->o0(LPb4;)LKb4;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v2, LXOb;->E1:LXOb;

    .line 848
    .line 849
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v3, LXOb;->F1:LXOb;

    .line 858
    .line 859
    invoke-interface {v1, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v2, LLk0;->K0:LLk0;

    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 875
    .line 876
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_d
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 895
    .line 896
    iget-object v1, v1, Lcm5;->U0:LJug;

    .line 897
    .line 898
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LSDb;

    .line 903
    .line 904
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 905
    .line 906
    iget-object v2, v2, Lcm5;->M1:LJug;

    .line 907
    .line 908
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    new-instance v3, LyT6;

    .line 915
    .line 916
    invoke-direct {v3, v1, v2}, LyT6;-><init>(LSDb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_e
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 921
    .line 922
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, LfNb;->w()Lhl5;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 931
    .line 932
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v2}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 941
    .line 942
    invoke-static {v3}, Lcm5;->Q9(Lcm5;)LJug;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LOUb;

    .line 951
    .line 952
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 953
    .line 954
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v4}, LUy4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 963
    .line 964
    invoke-static {v5}, Lcm5;->U7(Lcm5;)LqLb;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-interface {v5}, LnLb;->d()LNCc;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iput-object v2, v1, Lhl5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    check-cast v3, LCn5;

    .line 975
    .line 976
    iget-object v2, v3, LCn5;->h:LJug;

    .line 977
    .line 978
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v2, v1, Lhl5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    iput-object v4, v1, Lhl5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    iput-object v5, v1, Lhl5;->e:LNCc;

    .line 992
    .line 993
    invoke-virtual {v1}, Lhl5;->a()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, LJAb;

    .line 998
    .line 999
    check-cast v1, Ljl5;

    .line 1000
    .line 1001
    iget-object v1, v1, Ljl5;->g:LJug;

    .line 1002
    .line 1003
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lvy6;

    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_f
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1011
    .line 1012
    invoke-static {v1}, Lcm5;->M9(Lcm5;)LJug;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, LnM;

    .line 1021
    .line 1022
    new-instance v2, LO72;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, LO72;-><init>(LnM;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :pswitch_10
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1029
    .line 1030
    iget-object v1, v1, Lcm5;->G1:LL57;

    .line 1031
    .line 1032
    new-instance v2, LFNb;

    .line 1033
    .line 1034
    invoke-direct {v2, v1, v3}, LFNb;-><init>(LKug;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1038
    .line 1039
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v2, LDE2;->k:LDE2;

    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1045
    .line 1046
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lx3j;

    .line 1050
    .line 1051
    invoke-direct {v1, v3}, Lx3j;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_11
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1056
    .line 1057
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LFG5;

    .line 1062
    .line 1063
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 1064
    .line 1065
    iget-object v1, v1, LLG5;->F0:Ld1c;

    .line 1066
    .line 1067
    check-cast v1, LoH5;

    .line 1068
    .line 1069
    iget-object v1, v1, LoH5;->X:LJug;

    .line 1070
    .line 1071
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Llr9;

    .line 1076
    .line 1077
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1078
    .line 1079
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 1088
    .line 1089
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-interface {v3}, LnLb;->h()LcKb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 1098
    .line 1099
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-interface {v4}, LUy4;->p()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    new-instance v5, Lbv6;

    .line 1108
    .line 1109
    invoke-direct {v5, v1, v2, v3, v4}, Lbv6;-><init>(Llr9;LdNb;LcKb;Z)V

    .line 1110
    .line 1111
    .line 1112
    return-object v5

    .line 1113
    :pswitch_12
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1114
    .line 1115
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LFG5;

    .line 1120
    .line 1121
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 1122
    .line 1123
    iget-object v1, v1, LLG5;->F0:Ld1c;

    .line 1124
    .line 1125
    check-cast v1, LoH5;

    .line 1126
    .line 1127
    iget-object v1, v1, LoH5;->X:LJug;

    .line 1128
    .line 1129
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    move-object v3, v1

    .line 1134
    check-cast v3, Llr9;

    .line 1135
    .line 1136
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1137
    .line 1138
    invoke-static {v1}, Lcm5;->z5(Lcm5;)LJug;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1147
    .line 1148
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1149
    .line 1150
    invoke-static {v2}, Lcm5;->x7(Lcm5;)LJug;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v5, v2

    .line 1159
    check-cast v5, LxRa;

    .line 1160
    .line 1161
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1162
    .line 1163
    iget-object v2, v2, Lcm5;->H1:LJug;

    .line 1164
    .line 1165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lw3j;

    .line 1170
    .line 1171
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 1172
    .line 1173
    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, LfNb;->s()LPS7;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 1182
    .line 1183
    invoke-static {v4}, Lcm5;->y7(Lcm5;)LJug;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    move-object v8, v4

    .line 1192
    check-cast v8, LHr9;

    .line 1193
    .line 1194
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 1195
    .line 1196
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Lrs0;

    .line 1205
    .line 1206
    iget-object v6, v0, Lbm5;->a:Lcm5;

    .line 1207
    .line 1208
    invoke-static {v6}, Lcm5;->M9(Lcm5;)LJug;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    move-object v9, v6

    .line 1217
    check-cast v9, LnM;

    .line 1218
    .line 1219
    const-class v6, LMLb;

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    sget-object v6, LDE2;->i:LDE2;

    .line 1226
    .line 1227
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1228
    .line 1229
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1230
    .line 1231
    .line 1232
    const-class v1, Llua;

    .line 1233
    .line 1234
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    new-instance v6, Ls3j;

    .line 1239
    .line 1240
    new-instance v10, Lns0;

    .line 1241
    .line 1242
    const-string v11, "resetLogger"

    .line 1243
    .line 1244
    invoke-direct {v10, v4, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v6, v10}, Ls3j;-><init>(Lns0;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v2, v6}, Lw3j;->a(LRyn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    sget-object v4, LDE2;->j:LDE2;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1260
    .line 1261
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v10, LBWa;

    .line 1265
    .line 1266
    move-object v2, v10

    .line 1267
    move-object v4, v1

    .line 1268
    invoke-direct/range {v2 .. v9}, LBWa;-><init>(Llr9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LxRa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LPS7;LHr9;LnM;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v10

    .line 1272
    :pswitch_13
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1273
    .line 1274
    iget-object v1, v1, Lcm5;->J1:LJug;

    .line 1275
    .line 1276
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move-object v3, v1

    .line 1281
    check-cast v3, Ljr9;

    .line 1282
    .line 1283
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1284
    .line 1285
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    move-object v4, v1

    .line 1294
    check-cast v4, LTe2;

    .line 1295
    .line 1296
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1297
    .line 1298
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1307
    .line 1308
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lrs0;

    .line 1317
    .line 1318
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 1319
    .line 1320
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v5}, LfNb;->k0()LC4i;

    .line 1325
    .line 1326
    .line 1327
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 1328
    .line 1329
    iget-object v5, v5, Lcm5;->K1:LJug;

    .line 1330
    .line 1331
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    move-object v7, v5

    .line 1336
    check-cast v7, Lvy6;

    .line 1337
    .line 1338
    new-instance v8, LOE2;

    .line 1339
    .line 1340
    invoke-virtual {v1}, LcKb;->a()LIxj;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    new-instance v1, Lns0;

    .line 1345
    .line 1346
    const-string v6, "CarouselActivationFunnel"

    .line 1347
    .line 1348
    invoke-direct {v1, v2, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v6, LqCg;

    .line 1352
    .line 1353
    invoke-direct {v6, v1}, LqCg;-><init>(Lns0;)V

    .line 1354
    .line 1355
    .line 1356
    move-object v2, v8

    .line 1357
    invoke-direct/range {v2 .. v7}, LOE2;-><init>(Ljr9;LTe2;LIxj;LqCg;Lvy6;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v8

    .line 1361
    :pswitch_14
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1362
    .line 1363
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, LPb4;

    .line 1372
    .line 1373
    new-instance v2, LwY6;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, LwY6;-><init>(LPb4;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v2

    .line 1379
    :pswitch_15
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1380
    .line 1381
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LPb4;

    .line 1390
    .line 1391
    new-instance v2, Luw6;

    .line 1392
    .line 1393
    invoke-direct {v2, v1}, Luw6;-><init>(LPb4;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v2

    .line 1397
    :pswitch_16
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1398
    .line 1399
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1408
    .line 1409
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 1418
    .line 1419
    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, LPb4;

    .line 1428
    .line 1429
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 1430
    .line 1431
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-interface {v4}, LUy4;->N()Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    new-instance v5, LPF6;

    .line 1440
    .line 1441
    new-instance v7, LXb;

    .line 1442
    .line 1443
    invoke-direct {v7, v6, v2}, LXb;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v5, v1, v7, v3, v4}, LPF6;-><init>(LcKb;Lkotlin/jvm/functions/Function0;LPb4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v5

    .line 1450
    :pswitch_17
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1451
    .line 1452
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    instance-of v2, v1, LbNb;

    .line 1461
    .line 1462
    if-eqz v2, :cond_0

    .line 1463
    .line 1464
    check-cast v1, LbNb;

    .line 1465
    .line 1466
    goto :goto_0

    .line 1467
    :cond_0
    move-object v1, v9

    .line 1468
    :goto_0
    if-eqz v1, :cond_1

    .line 1469
    .line 1470
    iget-object v9, v1, LbNb;->b:LDGn;

    .line 1471
    .line 1472
    :cond_1
    instance-of v1, v9, LTMb;

    .line 1473
    .line 1474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    return-object v1

    .line 1479
    :pswitch_18
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1480
    .line 1481
    invoke-static {v1}, Lcm5;->u7(Lcm5;)LJug;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 1496
    .line 1497
    iget-object v2, v2, Lcm5;->A1:LJug;

    .line 1498
    .line 1499
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-nez v1, :cond_2

    .line 1510
    .line 1511
    if-nez v2, :cond_2

    .line 1512
    .line 1513
    const/4 v8, 0x1

    .line 1514
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1519
    .line 1520
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_19
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1525
    .line 1526
    invoke-static {v1}, Lcm5;->u7(Lcm5;)LJug;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_3

    .line 1541
    .line 1542
    const v1, 0x7f0809eb

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1550
    .line 1551
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1

    .line 1555
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1556
    .line 1557
    :goto_1
    return-object v2

    .line 1558
    :pswitch_1a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1559
    .line 1560
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    instance-of v1, v1, LFJb;

    .line 1569
    .line 1570
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    return-object v1

    .line 1575
    :pswitch_1b
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1576
    .line 1577
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LPb4;

    .line 1586
    .line 1587
    invoke-static {v1}, LmLb;->i(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    return-object v1

    .line 1592
    :pswitch_1c
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1593
    .line 1594
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, LPb4;

    .line 1603
    .line 1604
    invoke-static {v1}, LmLb;->l(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    return-object v1

    .line 1609
    :pswitch_1d
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1610
    .line 1611
    iget-object v1, v1, Lcm5;->s1:LJug;

    .line 1612
    .line 1613
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1624
    .line 1625
    invoke-static {v1}, Lcm5;->r1(Lcm5;)LJug;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1640
    .line 1641
    invoke-static {v1}, Lcm5;->R1(Lcm5;)LJug;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, Ljava/lang/Boolean;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1656
    .line 1657
    iget-object v1, v1, Lcm5;->v1:LJug;

    .line 1658
    .line 1659
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1670
    .line 1671
    invoke-static {v1}, Lcm5;->s7(Lcm5;)LJug;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object v6, v1

    .line 1680
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1681
    .line 1682
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1683
    .line 1684
    invoke-static {v1}, Lcm5;->t7(Lcm5;)LJug;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    move-object v7, v1

    .line 1693
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1694
    .line 1695
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1696
    .line 1697
    invoke-static {v1}, Lcm5;->u7(Lcm5;)LJug;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v8

    .line 1711
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1712
    .line 1713
    invoke-static {v1}, Lcm5;->v7(Lcm5;)LJug;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    move-object v9, v1

    .line 1722
    check-cast v9, Lio/reactivex/rxjava3/core/Maybe;

    .line 1723
    .line 1724
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1725
    .line 1726
    invoke-static {v1}, Lcm5;->ua(Lcm5;)LJug;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    move-object v10, v1

    .line 1735
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1736
    .line 1737
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1738
    .line 1739
    invoke-static {v1}, Lcm5;->ya(Lcm5;)LJug;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    move-object v11, v1

    .line 1748
    check-cast v11, LZPd;

    .line 1749
    .line 1750
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1751
    .line 1752
    iget-object v1, v1, Lcm5;->D1:LJug;

    .line 1753
    .line 1754
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    move-object v12, v1

    .line 1759
    check-cast v12, Luw6;

    .line 1760
    .line 1761
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1762
    .line 1763
    iget-object v1, v1, Lcm5;->E1:LJug;

    .line 1764
    .line 1765
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    move-object v13, v1

    .line 1770
    check-cast v13, LHuk;

    .line 1771
    .line 1772
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1773
    .line 1774
    iget-object v1, v1, Lcm5;->G1:LL57;

    .line 1775
    .line 1776
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    move-object v14, v1

    .line 1781
    check-cast v14, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1782
    .line 1783
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1784
    .line 1785
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    invoke-static/range {v2 .. v15}, LoGn;->d(ZZZZLio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LZPd;Luw6;LHuk;Lio/reactivex/rxjava3/core/ObservableTransformer;LJug;)Lme3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    return-object v1

    .line 1794
    :pswitch_1e
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1795
    .line 1796
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    instance-of v1, v1, LaKb;

    .line 1805
    .line 1806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    return-object v1

    .line 1811
    :pswitch_1f
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1812
    .line 1813
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    instance-of v1, v1, LNMb;

    .line 1822
    .line 1823
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    return-object v1

    .line 1828
    :pswitch_20
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1829
    .line 1830
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    instance-of v2, v1, LbNb;

    .line 1839
    .line 1840
    if-eqz v2, :cond_4

    .line 1841
    .line 1842
    check-cast v1, LbNb;

    .line 1843
    .line 1844
    sget-object v2, LJz6;->a:Ljava/util/Set;

    .line 1845
    .line 1846
    iget-boolean v2, v1, LbNb;->d:Z

    .line 1847
    .line 1848
    if-nez v2, :cond_4

    .line 1849
    .line 1850
    iget-boolean v2, v1, LbNb;->e:Z

    .line 1851
    .line 1852
    if-nez v2, :cond_4

    .line 1853
    .line 1854
    iget-object v1, v1, LbNb;->a:Ljava/util/List;

    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-gt v1, v10, :cond_4

    .line 1861
    .line 1862
    const/4 v8, 0x1

    .line 1863
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    return-object v1

    .line 1868
    :pswitch_21
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1869
    .line 1870
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    instance-of v1, v1, LbKb;

    .line 1879
    .line 1880
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    return-object v1

    .line 1885
    :pswitch_22
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1886
    .line 1887
    iget-object v1, v1, Lcm5;->q1:LL57;

    .line 1888
    .line 1889
    new-instance v2, LtJb;

    .line 1890
    .line 1891
    const/16 v3, 0xb

    .line 1892
    .line 1893
    invoke-direct {v2, v1, v3}, LtJb;-><init>(LKug;I)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1897
    .line 1898
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v1

    .line 1902
    :pswitch_23
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 1903
    .line 1904
    iget-object v4, v3, Lcm5;->q1:LL57;

    .line 1905
    .line 1906
    iget-object v1, v3, Lcm5;->r1:LJug;

    .line 1907
    .line 1908
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    move-object v5, v1

    .line 1913
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1914
    .line 1915
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1916
    .line 1917
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1926
    .line 1927
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    move-object v7, v1

    .line 1936
    check-cast v7, LTe2;

    .line 1937
    .line 1938
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1939
    .line 1940
    iget-object v1, v1, Lcm5;->s1:LJug;

    .line 1941
    .line 1942
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, Ljava/lang/Boolean;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v8

    .line 1952
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1953
    .line 1954
    invoke-static {v1}, Lcm5;->r1(Lcm5;)LJug;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1969
    .line 1970
    invoke-static {v1}, Lcm5;->R1(Lcm5;)LJug;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v10

    .line 1984
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1985
    .line 1986
    iget-object v1, v1, Lcm5;->v1:LJug;

    .line 1987
    .line 1988
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Ljava/lang/Boolean;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v11

    .line 1998
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 1999
    .line 2000
    invoke-static {v1}, Lcm5;->R5(Lcm5;)LJug;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    move-object v12, v1

    .line 2009
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2010
    .line 2011
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2012
    .line 2013
    invoke-static {v1}, Lcm5;->Z5(Lcm5;)LJug;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    move-object v13, v1

    .line 2022
    check-cast v13, LXfi;

    .line 2023
    .line 2024
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2025
    .line 2026
    iget-object v1, v1, Lcm5;->O1:LJug;

    .line 2027
    .line 2028
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    move-object v14, v1

    .line 2033
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2034
    .line 2035
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2036
    .line 2037
    invoke-static {v1}, Lcm5;->V9(Lcm5;)LJug;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    move-object v15, v1

    .line 2046
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2049
    .line 2050
    iget-object v1, v1, Lcm5;->W0:LJug;

    .line 2051
    .line 2052
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    move-object/from16 v16, v1

    .line 2057
    .line 2058
    check-cast v16, LOsb;

    .line 2059
    .line 2060
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2061
    .line 2062
    iget-object v1, v1, Lcm5;->X1:LJug;

    .line 2063
    .line 2064
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    move-object/from16 v17, v1

    .line 2069
    .line 2070
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2071
    .line 2072
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2073
    .line 2074
    invoke-static {v1}, Lcm5;->i6(Lcm5;)LJug;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v18, v1

    .line 2083
    .line 2084
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2085
    .line 2086
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2087
    .line 2088
    iget-object v1, v1, Lcm5;->i2:LJug;

    .line 2089
    .line 2090
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    move-object/from16 v19, v1

    .line 2095
    .line 2096
    check-cast v19, LBF2;

    .line 2097
    .line 2098
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2099
    .line 2100
    invoke-static {v1}, Lcm5;->ya(Lcm5;)LJug;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    move-object/from16 v20, v1

    .line 2109
    .line 2110
    check-cast v20, LZPd;

    .line 2111
    .line 2112
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2113
    .line 2114
    iget-object v1, v1, Lcm5;->E1:LJug;

    .line 2115
    .line 2116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    move-object/from16 v21, v1

    .line 2121
    .line 2122
    check-cast v21, LHuk;

    .line 2123
    .line 2124
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2125
    .line 2126
    iget-object v1, v1, Lcm5;->L0:LJug;

    .line 2127
    .line 2128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    move-object/from16 v22, v1

    .line 2133
    .line 2134
    check-cast v22, LN7l;

    .line 2135
    .line 2136
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2137
    .line 2138
    invoke-static {v1}, Lcm5;->H9(Lcm5;)LJug;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    move-object/from16 v23, v1

    .line 2147
    .line 2148
    check-cast v23, Lio/reactivex/rxjava3/core/Single;

    .line 2149
    .line 2150
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2151
    .line 2152
    invoke-static {v1}, Lcm5;->G6(Lcm5;)LJug;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    move-object/from16 v24, v1

    .line 2161
    .line 2162
    check-cast v24, Lio/reactivex/rxjava3/core/Single;

    .line 2163
    .line 2164
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2165
    .line 2166
    invoke-static {v1}, Lcm5;->J6(Lcm5;)LJug;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    move-object/from16 v25, v1

    .line 2175
    .line 2176
    check-cast v25, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2177
    .line 2178
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2179
    .line 2180
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 2185
    .line 2186
    .line 2187
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2188
    .line 2189
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    move-object/from16 v26, v1

    .line 2198
    .line 2199
    check-cast v26, Lrs0;

    .line 2200
    .line 2201
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2202
    .line 2203
    invoke-static {v1}, Lcm5;->r7(Lcm5;)LJug;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object/from16 v27, v1

    .line 2212
    .line 2213
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 2214
    .line 2215
    invoke-static/range {v3 .. v27}, LoGn;->c(Lcm5;LL57;Lio/reactivex/rxjava3/core/Observable;LcKb;LTe2;ZZZZLio/reactivex/rxjava3/core/ObservableTransformer;LXfi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOsb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBF2;LZPd;LHuk;LN7l;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lrs0;Lio/reactivex/rxjava3/core/Observable;)Lsd5;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    return-object v1

    .line 2220
    :pswitch_24
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2221
    .line 2222
    iget-object v1, v1, Lcm5;->c2:LL57;

    .line 2223
    .line 2224
    new-instance v2, LSz6;

    .line 2225
    .line 2226
    invoke-direct {v2, v1, v10}, LSz6;-><init>(LKug;I)V

    .line 2227
    .line 2228
    .line 2229
    new-instance v1, LGhb;

    .line 2230
    .line 2231
    invoke-direct {v1, v2}, LGhb;-><init>(LSz6;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v1

    .line 2235
    :pswitch_25
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2236
    .line 2237
    invoke-static {v1}, Lcm5;->U8(Lcm5;)LJug;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, LSpm;

    .line 2246
    .line 2247
    sget-object v2, LRpm;->a:LRpm;

    .line 2248
    .line 2249
    invoke-interface {v1, v2}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    sget-object v2, LMKb;->Y:LMKb;

    .line 2254
    .line 2255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2256
    .line 2257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2261
    .line 2262
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    return-object v1

    .line 2275
    :pswitch_26
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2276
    .line 2277
    iget-object v1, v1, Lcm5;->p1:LJug;

    .line 2278
    .line 2279
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2284
    .line 2285
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2286
    .line 2287
    invoke-static {v2}, Lcm5;->B5(Lcm5;)LL57;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LBI2;

    .line 2296
    .line 2297
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2298
    .line 2299
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    sget-object v3, LxJb;->f:LxJb;

    .line 2304
    .line 2305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2309
    .line 2310
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2314
    .line 2315
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    sget-object v3, LxJb;->g:LxJb;

    .line 2320
    .line 2321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2322
    .line 2323
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v2, LXf0;

    .line 2327
    .line 2328
    const/16 v3, 0x1b

    .line 2329
    .line 2330
    invoke-direct {v2, v3}, LXf0;-><init>(I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    return-object v1

    .line 2346
    :pswitch_27
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    return-object v1

    .line 2351
    :pswitch_28
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2352
    .line 2353
    iget-object v1, v1, Lcm5;->m1:LJug;

    .line 2354
    .line 2355
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2360
    .line 2361
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2362
    .line 2363
    iget-object v2, v2, Lcm5;->e:LJug;

    .line 2364
    .line 2365
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    check-cast v2, LXIa;

    .line 2370
    .line 2371
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 2372
    .line 2373
    invoke-static {v3}, Lcm5;->S9(Lcm5;)LL57;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    check-cast v3, LvCb;

    .line 2382
    .line 2383
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 2384
    .line 2385
    invoke-static {v4}, Lcm5;->d5(Lcm5;)LJug;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2394
    .line 2395
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 2396
    .line 2397
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v5

    .line 2401
    invoke-virtual {v5}, LfNb;->k0()LC4i;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    iget-object v6, v0, Lbm5;->a:Lcm5;

    .line 2406
    .line 2407
    invoke-static {v6}, Lcm5;->A9(Lcm5;)LJug;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    check-cast v6, Lrs0;

    .line 2416
    .line 2417
    iget-object v7, v0, Lbm5;->a:Lcm5;

    .line 2418
    .line 2419
    invoke-static {v7}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    invoke-interface {v7}, LUy4;->b()LdNb;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    instance-of v8, v7, LOMb;

    .line 2428
    .line 2429
    if-eqz v8, :cond_5

    .line 2430
    .line 2431
    check-cast v7, LOMb;

    .line 2432
    .line 2433
    goto :goto_2

    .line 2434
    :cond_5
    move-object v7, v9

    .line 2435
    :goto_2
    if-eqz v7, :cond_6

    .line 2436
    .line 2437
    iget-object v9, v7, LOMb;->a:LMLb;

    .line 2438
    .line 2439
    :cond_6
    if-eqz v9, :cond_7

    .line 2440
    .line 2441
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    :cond_7
    new-instance v7, LlUa;

    .line 2446
    .line 2447
    const-string v8, "InsertPlaceholderLensesCameraInteractionObservableTransformer"

    .line 2448
    .line 2449
    check-cast v5, LgT6;

    .line 2450
    .line 2451
    invoke-virtual {v5, v6, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    invoke-direct {v7, v2, v3, v4, v5}, LlUa;-><init>(LXIa;LvCb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    return-object v1

    .line 2467
    :pswitch_29
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2468
    .line 2469
    iget-object v1, v1, Lcm5;->Q0:LJug;

    .line 2470
    .line 2471
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2476
    .line 2477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2478
    .line 2479
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v2

    .line 2483
    :pswitch_2a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2484
    .line 2485
    iget-object v1, v1, Lcm5;->l1:LJug;

    .line 2486
    .line 2487
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2492
    .line 2493
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2494
    .line 2495
    invoke-static {v2}, Lcm5;->z5(Lcm5;)LJug;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2504
    .line 2505
    sget-object v3, LIKb;->e:LIKb;

    .line 2506
    .line 2507
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2508
    .line 2509
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v1, LMKb;->f:LMKb;

    .line 2513
    .line 2514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2515
    .line 2516
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2517
    .line 2518
    .line 2519
    const-class v1, LwLb;

    .line 2520
    .line 2521
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    sget-object v2, LMKb;->e:LMKb;

    .line 2526
    .line 2527
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2528
    .line 2529
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2530
    .line 2531
    .line 2532
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2533
    .line 2534
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2535
    .line 2536
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    new-instance v3, LXf0;

    .line 2545
    .line 2546
    const/16 v4, 0x1c

    .line 2547
    .line 2548
    invoke-direct {v3, v4}, LXf0;-><init>(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    return-object v1

    .line 2564
    :pswitch_2b
    new-instance v1, Lyf6;

    .line 2565
    .line 2566
    invoke-direct {v1}, Lyf6;-><init>()V

    .line 2567
    .line 2568
    .line 2569
    return-object v1

    .line 2570
    :pswitch_2c
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2571
    .line 2572
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-interface {v1}, LUy4;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2581
    .line 2582
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2591
    .line 2592
    iget-object v1, v1, Lcm5;->k1:LJug;

    .line 2593
    .line 2594
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    move-object v5, v1

    .line 2599
    check-cast v5, Lyf6;

    .line 2600
    .line 2601
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2602
    .line 2603
    invoke-static {v1}, Lcm5;->Aa(Lcm5;)LJug;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    move-object v6, v1

    .line 2612
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2613
    .line 2614
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2615
    .line 2616
    invoke-static {v1}, Lcm5;->xa(Lcm5;)LJug;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    move-object v7, v1

    .line 2625
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2626
    .line 2627
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2628
    .line 2629
    iget-object v1, v1, Lcm5;->q2:LJug;

    .line 2630
    .line 2631
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    move-object v8, v1

    .line 2636
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2637
    .line 2638
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2639
    .line 2640
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    move-object v9, v1

    .line 2649
    check-cast v9, LPb4;

    .line 2650
    .line 2651
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2652
    .line 2653
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v10

    .line 2661
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2662
    .line 2663
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v1

    .line 2671
    move-object v11, v1

    .line 2672
    check-cast v11, Lrs0;

    .line 2673
    .line 2674
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2675
    .line 2676
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-virtual {v1}, LfNb;->n()LWY7;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v12

    .line 2684
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2685
    .line 2686
    iget-object v1, v1, Lcm5;->r2:LJug;

    .line 2687
    .line 2688
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    move-object v13, v1

    .line 2693
    check-cast v13, LIIl;

    .line 2694
    .line 2695
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2696
    .line 2697
    invoke-static {v1}, Lcm5;->R9(Lcm5;)LL57;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    move-object v14, v1

    .line 2706
    check-cast v14, LOs2;

    .line 2707
    .line 2708
    invoke-static/range {v2 .. v14}, LgFn;->a(Lcm5;Lio/reactivex/rxjava3/core/Observable;LcKb;Lyf6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;LC4i;Lrs0;LWY7;LIIl;LOs2;)LEj0;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    return-object v1

    .line 2713
    :pswitch_2d
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2714
    .line 2715
    invoke-static {v1}, Lcm5;->o5(Lcm5;)LJug;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2720
    .line 2721
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 2730
    .line 2731
    iget-object v3, v3, Lcm5;->u2:LJug;

    .line 2732
    .line 2733
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    check-cast v3, Ljava/lang/Boolean;

    .line 2738
    .line 2739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v3

    .line 2743
    instance-of v4, v2, LbNb;

    .line 2744
    .line 2745
    if-eqz v4, :cond_8

    .line 2746
    .line 2747
    check-cast v2, LbNb;

    .line 2748
    .line 2749
    iget-object v2, v2, LbNb;->b:LDGn;

    .line 2750
    .line 2751
    instance-of v2, v2, LWMb;

    .line 2752
    .line 2753
    if-eqz v2, :cond_8

    .line 2754
    .line 2755
    goto :goto_3

    .line 2756
    :cond_8
    if-eqz v3, :cond_9

    .line 2757
    .line 2758
    :goto_3
    sget-object v1, LMAn;->a:LERm;

    .line 2759
    .line 2760
    goto :goto_4

    .line 2761
    :cond_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, LDRm;

    .line 2766
    .line 2767
    :goto_4
    return-object v1

    .line 2768
    :pswitch_2e
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2769
    .line 2770
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    check-cast v1, LFG5;

    .line 2775
    .line 2776
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 2777
    .line 2778
    invoke-static {v1}, LLG5;->C7(LLG5;)LVNb;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    check-cast v1, Ljm5;

    .line 2783
    .line 2784
    iget-object v1, v1, Ljm5;->g:LL57;

    .line 2785
    .line 2786
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2791
    .line 2792
    return-object v1

    .line 2793
    :pswitch_2f
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2794
    .line 2795
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, LPb4;

    .line 2804
    .line 2805
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2806
    .line 2807
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-virtual {v2}, LfNb;->u()Lvs9;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 2816
    .line 2817
    invoke-static {v3}, Lcm5;->X9(Lcm5;)LJug;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2826
    .line 2827
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 2828
    .line 2829
    invoke-static {v4}, Lcm5;->M9(Lcm5;)LJug;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    check-cast v4, LnM;

    .line 2838
    .line 2839
    new-instance v5, Loj0;

    .line 2840
    .line 2841
    invoke-direct {v5, v1, v2, v3, v4}, Loj0;-><init>(LPb4;Lvs9;Lio/reactivex/rxjava3/core/Observable;LnM;)V

    .line 2842
    .line 2843
    .line 2844
    return-object v5

    .line 2845
    :pswitch_30
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2846
    .line 2847
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    invoke-virtual {v1}, LfNb;->d()LZ20;

    .line 2852
    .line 2853
    .line 2854
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2855
    .line 2856
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    check-cast v1, LTe2;

    .line 2865
    .line 2866
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2867
    .line 2868
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, LPb4;

    .line 2877
    .line 2878
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 2879
    .line 2880
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 2885
    .line 2886
    .line 2887
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 2888
    .line 2889
    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    check-cast v3, Lrs0;

    .line 2898
    .line 2899
    new-instance v4, Lns0;

    .line 2900
    .line 2901
    const-string v5, "arBarExplorerInvalidationSource"

    .line 2902
    .line 2903
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v3, LqCg;

    .line 2907
    .line 2908
    invoke-direct {v3, v4}, LqCg;-><init>(Lns0;)V

    .line 2909
    .line 2910
    .line 2911
    new-instance v4, LlJb;

    .line 2912
    .line 2913
    invoke-direct {v4, v2, v8}, LlJb;-><init>(LPb4;I)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2917
    .line 2918
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2922
    .line 2923
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2924
    .line 2925
    .line 2926
    new-instance v2, Lavb;

    .line 2927
    .line 2928
    const/16 v6, 0x1a

    .line 2929
    .line 2930
    invoke-direct {v2, v6, v4, v1, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    new-instance v1, LGj8;

    .line 2934
    .line 2935
    invoke-direct {v1, v8, v5, v2}, LGj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v1

    .line 2939
    :pswitch_31
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2940
    .line 2941
    iget-object v1, v1, Lcm5;->d:LJug;

    .line 2942
    .line 2943
    new-instance v2, LSz6;

    .line 2944
    .line 2945
    invoke-direct {v2, v1, v6}, LSz6;-><init>(LKug;I)V

    .line 2946
    .line 2947
    .line 2948
    sget v1, Llhh;->a:I

    .line 2949
    .line 2950
    new-instance v1, LCbl;

    .line 2951
    .line 2952
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2953
    .line 2954
    .line 2955
    new-instance v2, Lkhh;

    .line 2956
    .line 2957
    invoke-direct {v2, v1}, Lkhh;-><init>(LCbl;)V

    .line 2958
    .line 2959
    .line 2960
    return-object v2

    .line 2961
    :pswitch_32
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2962
    .line 2963
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    invoke-virtual {v1}, LfNb;->I()LDRb;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    return-object v1

    .line 2972
    :pswitch_33
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 2973
    .line 2974
    invoke-static {v1}, Lcm5;->n5(Lcm5;)LJug;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 2979
    .line 2980
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, LFG5;

    .line 2985
    .line 2986
    iget-object v2, v2, LFG5;->a:LLG5;

    .line 2987
    .line 2988
    iget-object v2, v2, LLG5;->k:LEVb;

    .line 2989
    .line 2990
    check-cast v2, LPn5;

    .line 2991
    .line 2992
    invoke-virtual {v2}, LPn5;->D0()Lo0c;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    new-instance v3, LbLb;

    .line 2997
    .line 2998
    invoke-direct {v3, v2, v1}, LbLb;-><init>(Lo0c;LKug;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v3}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    new-instance v2, LYRb;

    .line 3006
    .line 3007
    invoke-direct {v2, v1}, LYRb;-><init>(LCbl;)V

    .line 3008
    .line 3009
    .line 3010
    return-object v2

    .line 3011
    :pswitch_34
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3012
    .line 3013
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    invoke-virtual {v1}, LfNb;->B()LgOb;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, Lmm5;

    .line 3022
    .line 3023
    iget-object v1, v1, Lmm5;->d:LJug;

    .line 3024
    .line 3025
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3030
    .line 3031
    return-object v1

    .line 3032
    :pswitch_35
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3033
    .line 3034
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    invoke-virtual {v1}, LfNb;->q0()LF84;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    return-object v1

    .line 3043
    :pswitch_36
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3044
    .line 3045
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    invoke-virtual {v1}, LfNb;->F()LvQb;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    return-object v1

    .line 3054
    :pswitch_37
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3055
    .line 3056
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v1}, LfNb;->G()LQm5;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    return-object v1

    .line 3065
    :pswitch_38
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3066
    .line 3067
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    invoke-virtual {v1}, LfNb;->H()LVm5;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    return-object v1

    .line 3076
    :pswitch_39
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3077
    .line 3078
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    move-object v2, v1

    .line 3087
    check-cast v2, Lrs0;

    .line 3088
    .line 3089
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3090
    .line 3091
    iget-object v3, v1, Lcm5;->I0:LJug;

    .line 3092
    .line 3093
    invoke-static {v1}, Lcm5;->y4(Lcm5;)LJug;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3098
    .line 3099
    invoke-static {v1}, Lcm5;->E4(Lcm5;)LJug;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3104
    .line 3105
    iget-object v6, v1, Lcm5;->Z0:LJug;

    .line 3106
    .line 3107
    invoke-static {v1}, Lcm5;->G4(Lcm5;)LJug;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v7

    .line 3111
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3112
    .line 3113
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    move-object v8, v1

    .line 3122
    check-cast v8, LjPb;

    .line 3123
    .line 3124
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3125
    .line 3126
    invoke-static {v1}, Lcm5;->d5(Lcm5;)LJug;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v1

    .line 3134
    move-object v9, v1

    .line 3135
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3136
    .line 3137
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3138
    .line 3139
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    invoke-interface {v1}, LnLb;->d()LNCc;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v10

    .line 3147
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3148
    .line 3149
    iget-object v1, v1, Lcm5;->d1:LJug;

    .line 3150
    .line 3151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    move-object v11, v1

    .line 3156
    check-cast v11, LXRb;

    .line 3157
    .line 3158
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3159
    .line 3160
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    move-object v12, v1

    .line 3169
    check-cast v12, LPb4;

    .line 3170
    .line 3171
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3172
    .line 3173
    iget-object v1, v1, Lcm5;->e1:LJug;

    .line 3174
    .line 3175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    move-object v13, v1

    .line 3180
    check-cast v13, Ljhh;

    .line 3181
    .line 3182
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3183
    .line 3184
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v14

    .line 3192
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3193
    .line 3194
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v15

    .line 3202
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3203
    .line 3204
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    invoke-interface {v1}, LnLb;->getContext()Landroid/content/Context;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v16

    .line 3212
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3213
    .line 3214
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v17

    .line 3222
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3223
    .line 3224
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    check-cast v1, LFG5;

    .line 3229
    .line 3230
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 3231
    .line 3232
    iget-object v1, v1, LLG5;->b:Ldz4;

    .line 3233
    .line 3234
    check-cast v1, LOF5;

    .line 3235
    .line 3236
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v18

    .line 3240
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3241
    .line 3242
    invoke-static {v1}, Lcm5;->H9(Lcm5;)LJug;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    move-object/from16 v19, v1

    .line 3251
    .line 3252
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 3253
    .line 3254
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3255
    .line 3256
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    move-object/from16 v20, v1

    .line 3265
    .line 3266
    check-cast v20, LTe2;

    .line 3267
    .line 3268
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3269
    .line 3270
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v1

    .line 3274
    invoke-virtual {v1}, LfNb;->d()LZ20;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v21

    .line 3278
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3279
    .line 3280
    invoke-static {v1}, Lcm5;->i5(Lcm5;)LJug;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v1

    .line 3284
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    move-object/from16 v22, v1

    .line 3289
    .line 3290
    check-cast v22, LIj8;

    .line 3291
    .line 3292
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3293
    .line 3294
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    check-cast v1, LFG5;

    .line 3299
    .line 3300
    iget-object v1, v1, LFG5;->o:LJug;

    .line 3301
    .line 3302
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    move-object/from16 v23, v1

    .line 3307
    .line 3308
    check-cast v23, Lr30;

    .line 3309
    .line 3310
    invoke-static/range {v2 .. v23}, LmLb;->u(Lrs0;LKug;LKug;LKug;LKug;LKug;LjPb;Lio/reactivex/rxjava3/core/Observable;LNCc;LXRb;LPb4;Ljhh;LcKb;LdNb;Landroid/content/Context;LC4i;LW88;Lio/reactivex/rxjava3/core/Single;LTe2;LZ20;LIj8;Lr30;)Lty5;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    return-object v1

    .line 3315
    :pswitch_3a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3316
    .line 3317
    invoke-static {v1}, Lcm5;->ra(Lcm5;)LJug;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    check-cast v1, Lty5;

    .line 3326
    .line 3327
    iget-object v1, v1, Lty5;->K0:LJug;

    .line 3328
    .line 3329
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    check-cast v1, LGa2;

    .line 3334
    .line 3335
    return-object v1

    .line 3336
    :pswitch_3b
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3337
    .line 3338
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 3343
    .line 3344
    iget-object v3, v2, Lcm5;->L0:LJug;

    .line 3345
    .line 3346
    invoke-static {v2}, Lcm5;->H9(Lcm5;)LJug;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v2

    .line 3350
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 3355
    .line 3356
    new-instance v4, Lz7k;

    .line 3357
    .line 3358
    const/16 v5, 0x14

    .line 3359
    .line 3360
    invoke-direct {v4, v5, v1, v3, v2}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    sget v1, LQsb;->a:I

    .line 3364
    .line 3365
    new-instance v1, LCbl;

    .line 3366
    .line 3367
    invoke-direct {v1, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3368
    .line 3369
    .line 3370
    new-instance v2, LPsb;

    .line 3371
    .line 3372
    invoke-direct {v2, v1}, LPsb;-><init>(LCbl;)V

    .line 3373
    .line 3374
    .line 3375
    return-object v2

    .line 3376
    :pswitch_3c
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3377
    .line 3378
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    invoke-virtual {v1}, LfNb;->T()Llo5;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v1

    .line 3386
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 3387
    .line 3388
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v2

    .line 3396
    check-cast v2, Lrs0;

    .line 3397
    .line 3398
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 3399
    .line 3400
    invoke-static {v3}, Lcm5;->S9(Lcm5;)LL57;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v3

    .line 3408
    check-cast v3, LvCb;

    .line 3409
    .line 3410
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 3411
    .line 3412
    invoke-static {v4}, Lcm5;->U8(Lcm5;)LJug;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v4

    .line 3416
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v4

    .line 3420
    check-cast v4, LSpm;

    .line 3421
    .line 3422
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 3423
    .line 3424
    invoke-static {v5}, Lcm5;->G(Lcm5;)LJug;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v5

    .line 3428
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v5

    .line 3432
    check-cast v5, LPb4;

    .line 3433
    .line 3434
    iget-object v6, v0, Lbm5;->a:Lcm5;

    .line 3435
    .line 3436
    invoke-static {v6}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v6

    .line 3440
    invoke-interface {v6}, LnLb;->h()LcKb;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v6

    .line 3444
    iget-object v7, v0, Lbm5;->a:Lcm5;

    .line 3445
    .line 3446
    invoke-static {v7}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v7

    .line 3450
    invoke-interface {v7}, LUy4;->b()LdNb;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v7

    .line 3454
    instance-of v8, v7, LKMb;

    .line 3455
    .line 3456
    sget-object v9, LOPb;->a:LOPb;

    .line 3457
    .line 3458
    if-eqz v8, :cond_a

    .line 3459
    .line 3460
    goto :goto_5

    .line 3461
    :cond_a
    instance-of v7, v7, LOMb;

    .line 3462
    .line 3463
    if-eqz v7, :cond_c

    .line 3464
    .line 3465
    :goto_5
    instance-of v7, v6, LGJb;

    .line 3466
    .line 3467
    if-eqz v7, :cond_b

    .line 3468
    .line 3469
    sget-object v9, LOPb;->b:LOPb;

    .line 3470
    .line 3471
    goto :goto_6

    .line 3472
    :cond_b
    instance-of v6, v6, LaKb;

    .line 3473
    .line 3474
    if-eqz v6, :cond_c

    .line 3475
    .line 3476
    sget-object v9, LOPb;->c:LOPb;

    .line 3477
    .line 3478
    :cond_c
    :goto_6
    iput-object v9, v1, Llo5;->a:LOPb;

    .line 3479
    .line 3480
    iput-object v3, v1, Llo5;->b:LvCb;

    .line 3481
    .line 3482
    iput-object v2, v1, Llo5;->c:Lrs0;

    .line 3483
    .line 3484
    iput-object v4, v1, Llo5;->d:LSpm;

    .line 3485
    .line 3486
    iput-object v5, v1, Llo5;->e:LPb4;

    .line 3487
    .line 3488
    invoke-virtual {v1}, Llo5;->a()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v1

    .line 3492
    check-cast v1, LWZb;

    .line 3493
    .line 3494
    check-cast v1, Lno5;

    .line 3495
    .line 3496
    iget-object v1, v1, Lno5;->l:LJug;

    .line 3497
    .line 3498
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    check-cast v1, LSDb;

    .line 3503
    .line 3504
    return-object v1

    .line 3505
    :pswitch_3d
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3506
    .line 3507
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    instance-of v2, v1, LbNb;

    .line 3516
    .line 3517
    if-eqz v2, :cond_d

    .line 3518
    .line 3519
    check-cast v1, LbNb;

    .line 3520
    .line 3521
    goto :goto_7

    .line 3522
    :cond_d
    move-object v1, v9

    .line 3523
    :goto_7
    if-eqz v1, :cond_e

    .line 3524
    .line 3525
    iget-object v1, v1, LbNb;->b:LDGn;

    .line 3526
    .line 3527
    goto :goto_8

    .line 3528
    :cond_e
    move-object v1, v9

    .line 3529
    :goto_8
    instance-of v2, v1, LTMb;

    .line 3530
    .line 3531
    if-eqz v2, :cond_f

    .line 3532
    .line 3533
    check-cast v1, LTMb;

    .line 3534
    .line 3535
    goto :goto_9

    .line 3536
    :cond_f
    move-object v1, v9

    .line 3537
    :goto_9
    if-eqz v1, :cond_10

    .line 3538
    .line 3539
    iget v1, v1, LTMb;->d:I

    .line 3540
    .line 3541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v9

    .line 3545
    :cond_10
    return-object v9

    .line 3546
    :pswitch_3e
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3547
    .line 3548
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3549
    .line 3550
    .line 3551
    return-object v1

    .line 3552
    :pswitch_3f
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3553
    .line 3554
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    invoke-virtual {v1}, LfNb;->B()LgOb;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 3563
    .line 3564
    iget-object v2, v2, Lcm5;->Q0:LJug;

    .line 3565
    .line 3566
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3571
    .line 3572
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 3573
    .line 3574
    invoke-static {v3}, Lcm5;->t4(Lcm5;)LJug;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v3

    .line 3578
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    check-cast v3, Ljava/lang/Integer;

    .line 3583
    .line 3584
    new-instance v4, LYf0;

    .line 3585
    .line 3586
    invoke-direct {v4, v7, v3, v1, v2}, LYf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v4

    .line 3590
    :pswitch_40
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3591
    .line 3592
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    invoke-interface {v1}, LUy4;->O()LNb6;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    if-eqz v1, :cond_11

    .line 3601
    .line 3602
    new-instance v2, LOb6;

    .line 3603
    .line 3604
    invoke-direct {v2, v1}, LOb6;-><init>(LNb6;)V

    .line 3605
    .line 3606
    .line 3607
    goto :goto_a

    .line 3608
    :cond_11
    sget-object v2, LNL0;->a:LNL0;

    .line 3609
    .line 3610
    :goto_a
    return-object v2

    .line 3611
    :pswitch_41
    sget-object v1, LlLb;->a:LlLb;

    .line 3612
    .line 3613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 3614
    .line 3615
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    return-object v1

    .line 3623
    :pswitch_42
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3624
    .line 3625
    iget-object v1, v1, Lcm5;->N0:LJug;

    .line 3626
    .line 3627
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v1

    .line 3631
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3632
    .line 3633
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 3634
    .line 3635
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    invoke-interface {v2}, LUy4;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 3644
    .line 3645
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v3

    .line 3649
    check-cast v3, LFG5;

    .line 3650
    .line 3651
    iget-object v3, v3, LFG5;->j:LJug;

    .line 3652
    .line 3653
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v3

    .line 3657
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3658
    .line 3659
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 3660
    .line 3661
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v4

    .line 3665
    invoke-interface {v4}, LUy4;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v4

    .line 3669
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 3670
    .line 3671
    invoke-static {v5}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v5

    .line 3675
    invoke-interface {v5}, LUy4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v5

    .line 3679
    invoke-static {v1, v2, v3, v4, v5}, LmLb;->j(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    return-object v1

    .line 3684
    :pswitch_43
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 3685
    .line 3686
    invoke-static {v2}, Lcm5;->V9(Lcm5;)LJug;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v1

    .line 3690
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    move-object v3, v1

    .line 3695
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3696
    .line 3697
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3698
    .line 3699
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v1

    .line 3703
    invoke-interface {v1}, LnLb;->M()Lio/reactivex/rxjava3/core/Observable;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v4

    .line 3707
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3708
    .line 3709
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-interface {v1}, LUy4;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v5

    .line 3717
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3718
    .line 3719
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v1

    .line 3723
    invoke-interface {v1}, LUy4;->n()Landroid/view/ViewStub;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v6

    .line 3727
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3728
    .line 3729
    iget-object v1, v1, Lcm5;->P0:LJug;

    .line 3730
    .line 3731
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    move-object v7, v1

    .line 3736
    check-cast v7, LOL0;

    .line 3737
    .line 3738
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3739
    .line 3740
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v8

    .line 3748
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3749
    .line 3750
    iget-object v1, v1, Lcm5;->S0:LJug;

    .line 3751
    .line 3752
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    move-object v9, v1

    .line 3757
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3758
    .line 3759
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3760
    .line 3761
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    invoke-interface {v1}, LUy4;->V()Lxx0;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v10

    .line 3769
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3770
    .line 3771
    iget-object v1, v1, Lcm5;->U0:LJug;

    .line 3772
    .line 3773
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v1

    .line 3777
    move-object v11, v1

    .line 3778
    check-cast v11, LSDb;

    .line 3779
    .line 3780
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3781
    .line 3782
    iget-object v1, v1, Lcm5;->W0:LJug;

    .line 3783
    .line 3784
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v1

    .line 3788
    move-object v12, v1

    .line 3789
    check-cast v12, LOsb;

    .line 3790
    .line 3791
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3792
    .line 3793
    invoke-static {v1}, Lcm5;->W9(Lcm5;)LJug;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    move-object v13, v1

    .line 3802
    check-cast v13, LGa2;

    .line 3803
    .line 3804
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3805
    .line 3806
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    move-object v14, v1

    .line 3815
    check-cast v14, LTe2;

    .line 3816
    .line 3817
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3818
    .line 3819
    invoke-static {v1}, Lcm5;->U8(Lcm5;)LJug;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    move-object v15, v1

    .line 3828
    check-cast v15, LSpm;

    .line 3829
    .line 3830
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3831
    .line 3832
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    move-object/from16 v16, v1

    .line 3841
    .line 3842
    check-cast v16, LPb4;

    .line 3843
    .line 3844
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3845
    .line 3846
    invoke-static {v1}, Lcm5;->Y9(Lcm5;)LJug;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v1

    .line 3850
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    move-object/from16 v17, v1

    .line 3855
    .line 3856
    check-cast v17, LAN1;

    .line 3857
    .line 3858
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3859
    .line 3860
    invoke-static {v1}, Lcm5;->Z9(Lcm5;)LJug;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    move-object/from16 v18, v1

    .line 3869
    .line 3870
    check-cast v18, LDRm;

    .line 3871
    .line 3872
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3873
    .line 3874
    invoke-static {v1}, Lcm5;->aa(Lcm5;)LJug;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v1

    .line 3878
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v1

    .line 3882
    move-object/from16 v19, v1

    .line 3883
    .line 3884
    check-cast v19, LDRm;

    .line 3885
    .line 3886
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3887
    .line 3888
    invoke-static {v1}, Lcm5;->ba(Lcm5;)LJug;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v1

    .line 3896
    move-object/from16 v20, v1

    .line 3897
    .line 3898
    check-cast v20, LAN1;

    .line 3899
    .line 3900
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3901
    .line 3902
    iget-object v1, v1, Lcm5;->y2:LJug;

    .line 3903
    .line 3904
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v1

    .line 3908
    move-object/from16 v21, v1

    .line 3909
    .line 3910
    check-cast v21, LL72;

    .line 3911
    .line 3912
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3913
    .line 3914
    invoke-static {v1}, Lcm5;->ca(Lcm5;)LJug;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v1

    .line 3918
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v1

    .line 3922
    move-object/from16 v22, v1

    .line 3923
    .line 3924
    check-cast v22, LAN1;

    .line 3925
    .line 3926
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3927
    .line 3928
    invoke-static {v1}, Lcm5;->da(Lcm5;)LJug;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v1

    .line 3932
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v1

    .line 3936
    move-object/from16 v23, v1

    .line 3937
    .line 3938
    check-cast v23, LAN1;

    .line 3939
    .line 3940
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3941
    .line 3942
    iget-object v1, v1, Lcm5;->D2:LJug;

    .line 3943
    .line 3944
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v1

    .line 3948
    move-object/from16 v24, v1

    .line 3949
    .line 3950
    check-cast v24, Ltsb;

    .line 3951
    .line 3952
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3953
    .line 3954
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    invoke-interface {v1}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v25

    .line 3962
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3963
    .line 3964
    iget-object v1, v1, Lcm5;->E2:LJug;

    .line 3965
    .line 3966
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    move-object/from16 v26, v1

    .line 3971
    .line 3972
    check-cast v26, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3973
    .line 3974
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3975
    .line 3976
    invoke-static {v1}, Lcm5;->ea(Lcm5;)LJug;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v1

    .line 3980
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v1

    .line 3984
    move-object/from16 v27, v1

    .line 3985
    .line 3986
    check-cast v27, LAN1;

    .line 3987
    .line 3988
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 3989
    .line 3990
    invoke-static {v1}, Lcm5;->fa(Lcm5;)LJug;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v1

    .line 3994
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    move-object/from16 v28, v1

    .line 3999
    .line 4000
    check-cast v28, LAN1;

    .line 4001
    .line 4002
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4003
    .line 4004
    invoke-static {v1}, Lcm5;->ga(Lcm5;)LJug;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v1

    .line 4008
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    move-object/from16 v29, v1

    .line 4013
    .line 4014
    check-cast v29, LNid;

    .line 4015
    .line 4016
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4017
    .line 4018
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    check-cast v1, LFG5;

    .line 4023
    .line 4024
    iget-object v1, v1, LFG5;->h:LJug;

    .line 4025
    .line 4026
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v1

    .line 4030
    move-object/from16 v30, v1

    .line 4031
    .line 4032
    check-cast v30, LCob;

    .line 4033
    .line 4034
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4035
    .line 4036
    iget-object v1, v1, Lcm5;->T2:LJug;

    .line 4037
    .line 4038
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    move-object/from16 v31, v1

    .line 4043
    .line 4044
    check-cast v31, Lop2;

    .line 4045
    .line 4046
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4047
    .line 4048
    invoke-static {v1}, Lcm5;->oa(Lcm5;)LJug;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v1

    .line 4052
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v1

    .line 4056
    move-object/from16 v32, v1

    .line 4057
    .line 4058
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 4059
    .line 4060
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4061
    .line 4062
    invoke-static {v1}, Lcm5;->ha(Lcm5;)LJug;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v1

    .line 4066
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    move-object/from16 v33, v1

    .line 4071
    .line 4072
    check-cast v33, LDRm;

    .line 4073
    .line 4074
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4075
    .line 4076
    invoke-static {v1}, Lcm5;->ia(Lcm5;)LJug;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v1

    .line 4080
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v1

    .line 4084
    move-object/from16 v34, v1

    .line 4085
    .line 4086
    check-cast v34, LAN1;

    .line 4087
    .line 4088
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4089
    .line 4090
    invoke-static {v1}, Lcm5;->ja(Lcm5;)LJug;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v1

    .line 4098
    move-object/from16 v35, v1

    .line 4099
    .line 4100
    check-cast v35, LAN1;

    .line 4101
    .line 4102
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4103
    .line 4104
    invoke-static {v1}, Lcm5;->ka(Lcm5;)LJug;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v1

    .line 4108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v1

    .line 4112
    move-object/from16 v36, v1

    .line 4113
    .line 4114
    check-cast v36, LAN1;

    .line 4115
    .line 4116
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4117
    .line 4118
    invoke-static {v1}, Lcm5;->la(Lcm5;)LJug;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v1

    .line 4122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v1

    .line 4126
    move-object/from16 v37, v1

    .line 4127
    .line 4128
    check-cast v37, LDRm;

    .line 4129
    .line 4130
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4131
    .line 4132
    invoke-static {v1}, Lcm5;->ma(Lcm5;)LJug;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v1

    .line 4136
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    move-object/from16 v38, v1

    .line 4141
    .line 4142
    check-cast v38, LDRm;

    .line 4143
    .line 4144
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4145
    .line 4146
    invoke-static {v1}, Lcm5;->na(Lcm5;)LJug;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v1

    .line 4150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v1

    .line 4154
    move-object/from16 v39, v1

    .line 4155
    .line 4156
    check-cast v39, LAN1;

    .line 4157
    .line 4158
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4159
    .line 4160
    iget-object v1, v1, Lcm5;->X2:LJug;

    .line 4161
    .line 4162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v1

    .line 4166
    move-object/from16 v40, v1

    .line 4167
    .line 4168
    check-cast v40, Lnz5;

    .line 4169
    .line 4170
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4171
    .line 4172
    invoke-static {v1}, Lcm5;->pa(Lcm5;)LJug;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v1

    .line 4176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v1

    .line 4180
    move-object/from16 v41, v1

    .line 4181
    .line 4182
    check-cast v41, LRt9;

    .line 4183
    .line 4184
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4185
    .line 4186
    invoke-static {v1}, Lcm5;->qa(Lcm5;)LJug;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v1

    .line 4190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    move-object/from16 v42, v1

    .line 4195
    .line 4196
    check-cast v42, Lry5;

    .line 4197
    .line 4198
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4199
    .line 4200
    invoke-static {v1}, Lcm5;->ra(Lcm5;)LJug;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    move-object/from16 v43, v1

    .line 4209
    .line 4210
    check-cast v43, Lty5;

    .line 4211
    .line 4212
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4213
    .line 4214
    invoke-static {v1}, Lcm5;->sa(Lcm5;)LJug;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v1

    .line 4218
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v1

    .line 4222
    move-object/from16 v44, v1

    .line 4223
    .line 4224
    check-cast v44, LAN1;

    .line 4225
    .line 4226
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4227
    .line 4228
    invoke-static {v1}, Lcm5;->ta(Lcm5;)LJug;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v1

    .line 4236
    move-object/from16 v45, v1

    .line 4237
    .line 4238
    check-cast v45, Lio/reactivex/rxjava3/core/Observable;

    .line 4239
    .line 4240
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4241
    .line 4242
    invoke-static {v1}, Lcm5;->ua(Lcm5;)LJug;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v1

    .line 4246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v1

    .line 4250
    move-object/from16 v46, v1

    .line 4251
    .line 4252
    check-cast v46, Lio/reactivex/rxjava3/core/Single;

    .line 4253
    .line 4254
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4255
    .line 4256
    invoke-static {v1}, Lcm5;->va(Lcm5;)LJug;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v1

    .line 4260
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    move-object/from16 v47, v1

    .line 4265
    .line 4266
    check-cast v47, Lio/reactivex/rxjava3/core/Observable;

    .line 4267
    .line 4268
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4269
    .line 4270
    iget-object v1, v1, Lcm5;->L3:LJug;

    .line 4271
    .line 4272
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v1

    .line 4276
    move-object/from16 v48, v1

    .line 4277
    .line 4278
    check-cast v48, Lio/reactivex/rxjava3/core/Observable;

    .line 4279
    .line 4280
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4281
    .line 4282
    invoke-static {v1}, Lcm5;->wa(Lcm5;)LJug;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v1

    .line 4290
    move-object/from16 v49, v1

    .line 4291
    .line 4292
    check-cast v49, LAN1;

    .line 4293
    .line 4294
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4295
    .line 4296
    invoke-static {v1}, Lcm5;->ya(Lcm5;)LJug;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v1

    .line 4300
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v1

    .line 4304
    move-object/from16 v50, v1

    .line 4305
    .line 4306
    check-cast v50, LZPd;

    .line 4307
    .line 4308
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4309
    .line 4310
    iget-object v1, v1, Lcm5;->S3:LJug;

    .line 4311
    .line 4312
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v1

    .line 4316
    move-object/from16 v51, v1

    .line 4317
    .line 4318
    check-cast v51, Lvsb;

    .line 4319
    .line 4320
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4321
    .line 4322
    invoke-static {v1}, Lcm5;->za(Lcm5;)LJug;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v1

    .line 4326
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4327
    .line 4328
    .line 4329
    move-result-object v1

    .line 4330
    move-object/from16 v52, v1

    .line 4331
    .line 4332
    check-cast v52, LAN1;

    .line 4333
    .line 4334
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4335
    .line 4336
    invoke-static {v1}, Lcm5;->Aa(Lcm5;)LJug;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v1

    .line 4344
    move-object/from16 v53, v1

    .line 4345
    .line 4346
    check-cast v53, Lio/reactivex/rxjava3/core/Observable;

    .line 4347
    .line 4348
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4349
    .line 4350
    iget-object v1, v1, Lcm5;->O1:LJug;

    .line 4351
    .line 4352
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v1

    .line 4356
    move-object/from16 v54, v1

    .line 4357
    .line 4358
    check-cast v54, Lio/reactivex/rxjava3/core/Observable;

    .line 4359
    .line 4360
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4361
    .line 4362
    iget-object v1, v1, Lcm5;->M1:LJug;

    .line 4363
    .line 4364
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v1

    .line 4368
    move-object/from16 v55, v1

    .line 4369
    .line 4370
    check-cast v55, Lio/reactivex/rxjava3/core/Observable;

    .line 4371
    .line 4372
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4373
    .line 4374
    iget-object v1, v1, Lcm5;->V3:LJug;

    .line 4375
    .line 4376
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v1

    .line 4380
    move-object/from16 v56, v1

    .line 4381
    .line 4382
    check-cast v56, Lio/reactivex/rxjava3/core/Observable;

    .line 4383
    .line 4384
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4385
    .line 4386
    iget-object v1, v1, Lcm5;->q2:LJug;

    .line 4387
    .line 4388
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v1

    .line 4392
    move-object/from16 v57, v1

    .line 4393
    .line 4394
    check-cast v57, Lio/reactivex/rxjava3/core/Observable;

    .line 4395
    .line 4396
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4397
    .line 4398
    invoke-static {v1}, Lcm5;->Ba(Lcm5;)LJug;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v1

    .line 4402
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v1

    .line 4406
    move-object/from16 v58, v1

    .line 4407
    .line 4408
    check-cast v58, LDRm;

    .line 4409
    .line 4410
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4411
    .line 4412
    invoke-static {v1}, Lcm5;->Ca(Lcm5;)LJug;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v1

    .line 4416
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    move-object/from16 v59, v1

    .line 4421
    .line 4422
    check-cast v59, LDRm;

    .line 4423
    .line 4424
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4425
    .line 4426
    invoke-static {v1}, Lcm5;->f0(Lcm5;)LJug;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v1

    .line 4430
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v1

    .line 4434
    move-object/from16 v60, v1

    .line 4435
    .line 4436
    check-cast v60, LDRm;

    .line 4437
    .line 4438
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4439
    .line 4440
    iget-object v1, v1, Lcm5;->c4:LJug;

    .line 4441
    .line 4442
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v1

    .line 4446
    move-object/from16 v61, v1

    .line 4447
    .line 4448
    check-cast v61, Lqf8;

    .line 4449
    .line 4450
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4451
    .line 4452
    invoke-static {v1}, Lcm5;->J0(Lcm5;)LJug;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v1

    .line 4456
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    move-object/from16 v62, v1

    .line 4461
    .line 4462
    check-cast v62, LAN1;

    .line 4463
    .line 4464
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4465
    .line 4466
    invoke-static {v1}, Lcm5;->L0(Lcm5;)LJug;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v1

    .line 4470
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v1

    .line 4474
    move-object/from16 v63, v1

    .line 4475
    .line 4476
    check-cast v63, LAN1;

    .line 4477
    .line 4478
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4479
    .line 4480
    invoke-static {v1}, Lcm5;->r1(Lcm5;)LJug;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v1

    .line 4484
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    check-cast v1, Ljava/lang/Boolean;

    .line 4489
    .line 4490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4491
    .line 4492
    .line 4493
    move-result v64

    .line 4494
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4495
    .line 4496
    invoke-static {v1}, Lcm5;->R1(Lcm5;)LJug;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v1

    .line 4500
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v1

    .line 4504
    check-cast v1, Ljava/lang/Boolean;

    .line 4505
    .line 4506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4507
    .line 4508
    .line 4509
    move-result v65

    .line 4510
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4511
    .line 4512
    invoke-static {v1}, Lcm5;->U1(Lcm5;)LJug;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    move-object/from16 v66, v1

    .line 4521
    .line 4522
    check-cast v66, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 4523
    .line 4524
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4525
    .line 4526
    invoke-static {v1}, Lcm5;->a2(Lcm5;)LJug;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v1

    .line 4530
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v1

    .line 4534
    move-object/from16 v67, v1

    .line 4535
    .line 4536
    check-cast v67, LAN1;

    .line 4537
    .line 4538
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4539
    .line 4540
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    invoke-virtual {v1}, LfNb;->N()LoVb;

    .line 4545
    .line 4546
    .line 4547
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4548
    .line 4549
    invoke-static {v1}, Lcm5;->k2(Lcm5;)LJug;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v1

    .line 4553
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v1

    .line 4557
    move-object/from16 v68, v1

    .line 4558
    .line 4559
    check-cast v68, LAN1;

    .line 4560
    .line 4561
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4562
    .line 4563
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v1

    .line 4567
    check-cast v1, LFG5;

    .line 4568
    .line 4569
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 4570
    .line 4571
    invoke-static {v1}, LLG5;->C7(LLG5;)LVNb;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v69

    .line 4575
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4576
    .line 4577
    iget-object v1, v1, Lcm5;->H1:LJug;

    .line 4578
    .line 4579
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v1

    .line 4583
    move-object/from16 v70, v1

    .line 4584
    .line 4585
    check-cast v70, Lw3j;

    .line 4586
    .line 4587
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4588
    .line 4589
    invoke-static {v1}, Lcm5;->M2(Lcm5;)LJug;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v1

    .line 4593
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v1

    .line 4597
    move-object/from16 v71, v1

    .line 4598
    .line 4599
    check-cast v71, LAN1;

    .line 4600
    .line 4601
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4602
    .line 4603
    invoke-static {v1}, Lcm5;->O2(Lcm5;)LJug;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v1

    .line 4607
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v1

    .line 4611
    move-object/from16 v72, v1

    .line 4612
    .line 4613
    check-cast v72, LAN1;

    .line 4614
    .line 4615
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4616
    .line 4617
    invoke-static {v1}, Lcm5;->S2(Lcm5;)LJug;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v1

    .line 4621
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    move-object/from16 v73, v1

    .line 4626
    .line 4627
    check-cast v73, LAN1;

    .line 4628
    .line 4629
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4630
    .line 4631
    invoke-static {v1}, Lcm5;->o3(Lcm5;)LJug;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v1

    .line 4635
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v1

    .line 4639
    move-object/from16 v74, v1

    .line 4640
    .line 4641
    check-cast v74, LAN1;

    .line 4642
    .line 4643
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4644
    .line 4645
    invoke-static {v1}, Lcm5;->p3(Lcm5;)LJug;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v1

    .line 4649
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v1

    .line 4653
    move-object/from16 v75, v1

    .line 4654
    .line 4655
    check-cast v75, LTH2;

    .line 4656
    .line 4657
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4658
    .line 4659
    invoke-static {v1}, Lcm5;->q3(Lcm5;)LJug;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v1

    .line 4663
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v1

    .line 4667
    move-object/from16 v76, v1

    .line 4668
    .line 4669
    check-cast v76, Lvp0;

    .line 4670
    .line 4671
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4672
    .line 4673
    iget-object v1, v1, Lcm5;->l4:LJug;

    .line 4674
    .line 4675
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v1

    .line 4679
    move-object/from16 v77, v1

    .line 4680
    .line 4681
    check-cast v77, Ljr9;

    .line 4682
    .line 4683
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4684
    .line 4685
    invoke-static {v1}, Lcm5;->K3(Lcm5;)LJug;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v1

    .line 4693
    move-object/from16 v78, v1

    .line 4694
    .line 4695
    check-cast v78, Lvp0;

    .line 4696
    .line 4697
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4698
    .line 4699
    invoke-static {v1}, Lcm5;->Y3(Lcm5;)LJug;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v1

    .line 4703
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v1

    .line 4707
    check-cast v1, Ljava/lang/Boolean;

    .line 4708
    .line 4709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4710
    .line 4711
    .line 4712
    move-result v79

    .line 4713
    invoke-static/range {v2 .. v79}, LmLb;->g(Lcm5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/view/ViewStub;LOL0;LcKb;Lio/reactivex/rxjava3/functions/Consumer;Lxx0;LSDb;LOsb;LGa2;LTe2;LSpm;LPb4;LAN1;LDRm;LDRm;LAN1;LL72;LAN1;LAN1;Ltsb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LAN1;LAN1;LNid;LCob;Lop2;Lkotlin/jvm/functions/Function1;LDRm;LAN1;LAN1;LAN1;LDRm;LDRm;LAN1;Lnz5;LRt9;Lry5;Lty5;LAN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LAN1;LZPd;Lvsb;LAN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDRm;LDRm;LDRm;Lqf8;LAN1;LAN1;ZZLio/reactivex/rxjava3/core/ObservableTransformer;LAN1;LAN1;LVNb;Lw3j;LAN1;LAN1;LAN1;LAN1;LTH2;Lvp0;Ljr9;Lvp0;Z)Le82;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v1

    .line 4717
    return-object v1

    .line 4718
    :pswitch_44
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4719
    .line 4720
    iget-object v2, v1, Lcm5;->q1:LL57;

    .line 4721
    .line 4722
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v1

    .line 4726
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v1

    .line 4730
    check-cast v1, Lrs0;

    .line 4731
    .line 4732
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 4733
    .line 4734
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v3

    .line 4738
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v3

    .line 4742
    const-string v4, "cameraUseCase"

    .line 4743
    .line 4744
    check-cast v3, LgT6;

    .line 4745
    .line 4746
    invoke-virtual {v3, v1, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v1

    .line 4750
    new-instance v3, LNKb;

    .line 4751
    .line 4752
    invoke-direct {v3, v2, v1, v8}, LNKb;-><init>(LJug;LqCg;I)V

    .line 4753
    .line 4754
    .line 4755
    new-instance v1, LGt2;

    .line 4756
    .line 4757
    invoke-direct {v1, v3}, LGt2;-><init>(LNKb;)V

    .line 4758
    .line 4759
    .line 4760
    return-object v1

    .line 4761
    :pswitch_45
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4762
    .line 4763
    invoke-static {v1}, Lcm5;->xa(Lcm5;)LJug;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v1

    .line 4767
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v1

    .line 4771
    move-object v3, v1

    .line 4772
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4773
    .line 4774
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4775
    .line 4776
    invoke-static {v1}, Lcm5;->R9(Lcm5;)LL57;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v1

    .line 4780
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v1

    .line 4784
    move-object v4, v1

    .line 4785
    check-cast v4, LOs2;

    .line 4786
    .line 4787
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4788
    .line 4789
    iget-object v1, v1, Lcm5;->K1:LJug;

    .line 4790
    .line 4791
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v1

    .line 4795
    move-object v5, v1

    .line 4796
    check-cast v5, Lvy6;

    .line 4797
    .line 4798
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4799
    .line 4800
    invoke-static {v1}, Lcm5;->T9(Lcm5;)LJug;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v1

    .line 4804
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v1

    .line 4808
    check-cast v1, LWb4;

    .line 4809
    .line 4810
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 4811
    .line 4812
    invoke-static {v2}, Lcm5;->U9(Lcm5;)LJug;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v7

    .line 4816
    sget-object v6, LFBf;->j:LFBf;

    .line 4817
    .line 4818
    iget-object v1, v1, LWb4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4819
    .line 4820
    new-instance v9, LUKb;

    .line 4821
    .line 4822
    const/4 v8, 0x1

    .line 4823
    move-object v2, v9

    .line 4824
    invoke-direct/range {v2 .. v8}, LUKb;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4825
    .line 4826
    .line 4827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4828
    .line 4829
    .line 4830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4831
    .line 4832
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4833
    .line 4834
    .line 4835
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4836
    .line 4837
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 4838
    .line 4839
    .line 4840
    sget-object v2, LiWl;->g:LiWl;

    .line 4841
    .line 4842
    new-instance v3, LHt2;

    .line 4843
    .line 4844
    const/4 v4, 0x4

    .line 4845
    invoke-direct {v3, v4, v2}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 4846
    .line 4847
    .line 4848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 4849
    .line 4850
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4851
    .line 4852
    .line 4853
    new-instance v1, LgWl;

    .line 4854
    .line 4855
    invoke-direct {v1, v2}, LgWl;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 4856
    .line 4857
    .line 4858
    return-object v1

    .line 4859
    :pswitch_46
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4860
    .line 4861
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v1

    .line 4865
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v1

    .line 4869
    check-cast v1, Lrs0;

    .line 4870
    .line 4871
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 4872
    .line 4873
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v2

    .line 4877
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v2

    .line 4881
    check-cast v2, LPb4;

    .line 4882
    .line 4883
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 4884
    .line 4885
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v3

    .line 4889
    invoke-virtual {v3}, LfNb;->K()LlTb;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v3

    .line 4893
    check-cast v3, Lun5;

    .line 4894
    .line 4895
    iput-object v1, v3, Lun5;->b:Lrs0;

    .line 4896
    .line 4897
    iput-object v2, v3, Lun5;->a:LPb4;

    .line 4898
    .line 4899
    invoke-virtual {v3}, Lun5;->a()Ljava/lang/Object;

    .line 4900
    .line 4901
    .line 4902
    move-result-object v1

    .line 4903
    check-cast v1, LmTb;

    .line 4904
    .line 4905
    return-object v1

    .line 4906
    :pswitch_47
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4907
    .line 4908
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v1

    .line 4912
    invoke-virtual {v1}, LfNb;->L()LAn5;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v1

    .line 4916
    return-object v1

    .line 4917
    :pswitch_48
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4918
    .line 4919
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v1

    .line 4923
    invoke-interface {v1}, LnLb;->d()LNCc;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v1

    .line 4927
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 4928
    .line 4929
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v2

    .line 4933
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v2

    .line 4937
    check-cast v2, Lrs0;

    .line 4938
    .line 4939
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 4940
    .line 4941
    iget-object v3, v3, Lcm5;->I0:LJug;

    .line 4942
    .line 4943
    check-cast v3, Lbm5;

    .line 4944
    .line 4945
    invoke-virtual {v3}, Lbm5;->get()Ljava/lang/Object;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v3

    .line 4949
    check-cast v3, LNUb;

    .line 4950
    .line 4951
    check-cast v3, LAn5;

    .line 4952
    .line 4953
    iput-object v1, v3, LAn5;->b:LNCc;

    .line 4954
    .line 4955
    iput-object v2, v3, LAn5;->c:Lrs0;

    .line 4956
    .line 4957
    invoke-virtual {v3}, LAn5;->a()Ljava/lang/Object;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v1

    .line 4961
    check-cast v1, LOUb;

    .line 4962
    .line 4963
    return-object v1

    .line 4964
    :pswitch_49
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4965
    .line 4966
    invoke-static {v1}, Lcm5;->Q9(Lcm5;)LJug;

    .line 4967
    .line 4968
    .line 4969
    move-result-object v1

    .line 4970
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4971
    .line 4972
    .line 4973
    move-result-object v1

    .line 4974
    check-cast v1, LOUb;

    .line 4975
    .line 4976
    check-cast v1, LCn5;

    .line 4977
    .line 4978
    iget-object v1, v1, LCn5;->g:LJug;

    .line 4979
    .line 4980
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4981
    .line 4982
    .line 4983
    move-result-object v1

    .line 4984
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 4985
    .line 4986
    return-object v1

    .line 4987
    :pswitch_4a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 4988
    .line 4989
    invoke-static {v1}, Lcm5;->P9(Lcm5;)LJug;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v1

    .line 4993
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v1

    .line 4997
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 4998
    .line 4999
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5000
    .line 5001
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v1

    .line 5005
    invoke-interface {v1}, LnLb;->d()LNCc;

    .line 5006
    .line 5007
    .line 5008
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5009
    .line 5010
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5011
    .line 5012
    .line 5013
    move-result-object v1

    .line 5014
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 5015
    .line 5016
    .line 5017
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5018
    .line 5019
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v1

    .line 5023
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v1

    .line 5027
    check-cast v1, Lrs0;

    .line 5028
    .line 5029
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5030
    .line 5031
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v2

    .line 5035
    invoke-virtual {v2}, LfNb;->m()LJM4;

    .line 5036
    .line 5037
    .line 5038
    move-result-object v2

    .line 5039
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 5040
    .line 5041
    invoke-static {v3}, Lcm5;->H9(Lcm5;)LJug;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v3

    .line 5045
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v3

    .line 5049
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 5050
    .line 5051
    invoke-static {v1, v2, v3}, LJHn;->a(Lrs0;LJM4;Lio/reactivex/rxjava3/core/Single;)LP7l;

    .line 5052
    .line 5053
    .line 5054
    move-result-object v1

    .line 5055
    return-object v1

    .line 5056
    :pswitch_4b
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5057
    .line 5058
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v1

    .line 5062
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v1

    .line 5066
    check-cast v1, LPb4;

    .line 5067
    .line 5068
    invoke-static {v1}, LJHn;->e(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v1

    .line 5072
    return-object v1

    .line 5073
    :pswitch_4c
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5074
    .line 5075
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v1

    .line 5079
    invoke-virtual {v1}, LfNb;->p0()LPWi;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v1

    .line 5083
    check-cast v1, Lbq5;

    .line 5084
    .line 5085
    iget-object v1, v1, Lbq5;->b:LJug;

    .line 5086
    .line 5087
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v1

    .line 5091
    check-cast v1, LOWi;

    .line 5092
    .line 5093
    return-object v1

    .line 5094
    :pswitch_4d
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5095
    .line 5096
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v1

    .line 5100
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5101
    .line 5102
    .line 5103
    move-result-object v1

    .line 5104
    check-cast v1, LPb4;

    .line 5105
    .line 5106
    invoke-static {v1}, Ld26;->o0(LPb4;)LKb4;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v1

    .line 5110
    sget-object v3, LIr3;->a:LIr3;

    .line 5111
    .line 5112
    new-instance v6, LeWg;

    .line 5113
    .line 5114
    invoke-direct {v6, v10, v1, v3}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5115
    .line 5116
    .line 5117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 5118
    .line 5119
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5120
    .line 5121
    .line 5122
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v1

    .line 5126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v1

    .line 5130
    return-object v1

    .line 5131
    :pswitch_4e
    sget-object v1, LRge;->h:LQge;

    .line 5132
    .line 5133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5134
    .line 5135
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5136
    .line 5137
    .line 5138
    return-object v2

    .line 5139
    :pswitch_4f
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5140
    .line 5141
    invoke-static {v1}, Lcm5;->G(Lcm5;)LJug;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v1

    .line 5145
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v1

    .line 5149
    check-cast v1, LPb4;

    .line 5150
    .line 5151
    invoke-static {v1}, LmLb;->D(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v1

    .line 5155
    return-object v1

    .line 5156
    :pswitch_50
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5157
    .line 5158
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5159
    .line 5160
    .line 5161
    move-result-object v1

    .line 5162
    invoke-virtual {v1}, LfNb;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v1

    .line 5166
    sget-object v2, LIKb;->i:LIKb;

    .line 5167
    .line 5168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 5169
    .line 5170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 5171
    .line 5172
    .line 5173
    sget-object v1, LeLb;->X:LeLb;

    .line 5174
    .line 5175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 5176
    .line 5177
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5178
    .line 5179
    .line 5180
    return-object v2

    .line 5181
    :pswitch_51
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5182
    .line 5183
    invoke-virtual {v1}, Lcm5;->Ea()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v1

    .line 5187
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5188
    .line 5189
    invoke-static {v2}, Lcm5;->N9(Lcm5;)LJug;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v2

    .line 5193
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v2

    .line 5197
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 5198
    .line 5199
    sget-object v3, LRge;->i:LQge;

    .line 5200
    .line 5201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5202
    .line 5203
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5204
    .line 5205
    .line 5206
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 5207
    .line 5208
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v3

    .line 5212
    invoke-interface {v3}, LnLb;->h()LcKb;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v3

    .line 5216
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 5217
    .line 5218
    invoke-static {v5}, Lcm5;->O9(Lcm5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5219
    .line 5220
    .line 5221
    move-result-object v5

    .line 5222
    iget-object v7, v0, Lbm5;->a:Lcm5;

    .line 5223
    .line 5224
    iget-object v7, v7, Lcm5;->C0:LJug;

    .line 5225
    .line 5226
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 5227
    .line 5228
    .line 5229
    move-result-object v7

    .line 5230
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 5231
    .line 5232
    instance-of v8, v3, LaKb;

    .line 5233
    .line 5234
    if-eqz v8, :cond_13

    .line 5235
    .line 5236
    check-cast v3, LaKb;

    .line 5237
    .line 5238
    instance-of v3, v3, LPJb;

    .line 5239
    .line 5240
    if-eqz v3, :cond_12

    .line 5241
    .line 5242
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v1

    .line 5246
    :goto_b
    move-object v5, v1

    .line 5247
    goto :goto_c

    .line 5248
    :cond_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 5249
    .line 5250
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 5251
    .line 5252
    .line 5253
    sget-object v2, LXf0;->s:LXf0;

    .line 5254
    .line 5255
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v1

    .line 5259
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v1

    .line 5263
    goto :goto_b

    .line 5264
    :cond_13
    instance-of v1, v3, LGJb;

    .line 5265
    .line 5266
    if-eqz v1, :cond_14

    .line 5267
    .line 5268
    goto :goto_c

    .line 5269
    :cond_14
    instance-of v1, v3, LFJb;

    .line 5270
    .line 5271
    if-eqz v1, :cond_15

    .line 5272
    .line 5273
    goto :goto_c

    .line 5274
    :cond_15
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5275
    .line 5276
    :goto_c
    new-instance v1, LNf0;

    .line 5277
    .line 5278
    invoke-direct {v1, v6, v5}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 5279
    .line 5280
    .line 5281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 5282
    .line 5283
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5284
    .line 5285
    .line 5286
    return-object v2

    .line 5287
    :pswitch_52
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5288
    .line 5289
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v1

    .line 5293
    check-cast v1, LFG5;

    .line 5294
    .line 5295
    iget-object v1, v1, LFG5;->a:LLG5;

    .line 5296
    .line 5297
    invoke-static {v1}, LLG5;->C7(LLG5;)LVNb;

    .line 5298
    .line 5299
    .line 5300
    move-result-object v1

    .line 5301
    check-cast v1, Ljm5;

    .line 5302
    .line 5303
    iget-object v1, v1, Ljm5;->F0:LJug;

    .line 5304
    .line 5305
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v1

    .line 5309
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 5310
    .line 5311
    return-object v1

    .line 5312
    :pswitch_53
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5313
    .line 5314
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v1

    .line 5318
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 5319
    .line 5320
    .line 5321
    move-result-object v1

    .line 5322
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5323
    .line 5324
    invoke-static {v2}, Lcm5;->xa(Lcm5;)LJug;

    .line 5325
    .line 5326
    .line 5327
    move-result-object v2

    .line 5328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v2

    .line 5332
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 5333
    .line 5334
    instance-of v3, v1, LGJb;

    .line 5335
    .line 5336
    if-eqz v3, :cond_16

    .line 5337
    .line 5338
    sget-object v1, LIKb;->g:LIKb;

    .line 5339
    .line 5340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 5341
    .line 5342
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 5343
    .line 5344
    .line 5345
    const-class v1, Lif2;

    .line 5346
    .line 5347
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v1

    .line 5351
    sget-object v2, LeLb;->h:LeLb;

    .line 5352
    .line 5353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5354
    .line 5355
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5356
    .line 5357
    .line 5358
    sget-object v1, LQge;->c:LQge;

    .line 5359
    .line 5360
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->Q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 5361
    .line 5362
    .line 5363
    move-result-object v1

    .line 5364
    goto :goto_e

    .line 5365
    :cond_16
    instance-of v1, v1, LaKb;

    .line 5366
    .line 5367
    if-eqz v1, :cond_17

    .line 5368
    .line 5369
    new-instance v1, LQge;

    .line 5370
    .line 5371
    new-array v2, v10, [LMge;

    .line 5372
    .line 5373
    sget-object v3, LJge;->c:LJge;

    .line 5374
    .line 5375
    aput-object v3, v2, v8

    .line 5376
    .line 5377
    invoke-direct {v1, v2}, LQge;-><init>([LMge;)V

    .line 5378
    .line 5379
    .line 5380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5381
    .line 5382
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5383
    .line 5384
    .line 5385
    :goto_d
    move-object v1, v2

    .line 5386
    goto :goto_e

    .line 5387
    :cond_17
    sget-object v1, LQge;->c:LQge;

    .line 5388
    .line 5389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5390
    .line 5391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5392
    .line 5393
    .line 5394
    goto :goto_d

    .line 5395
    :goto_e
    return-object v1

    .line 5396
    :pswitch_54
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5397
    .line 5398
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v1

    .line 5402
    invoke-virtual {v1}, LfNb;->M()LUNb;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    return-object v1

    .line 5407
    :pswitch_55
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5408
    .line 5409
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v1

    .line 5413
    invoke-virtual {v1}, LfNb;->b()LpHb;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v1

    .line 5417
    return-object v1

    .line 5418
    :pswitch_56
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5419
    .line 5420
    iget-object v2, v1, Lcm5;->t:LJug;

    .line 5421
    .line 5422
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v1

    .line 5426
    invoke-interface {v1}, LUy4;->l()LxHb;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v1

    .line 5430
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 5431
    .line 5432
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v3

    .line 5436
    invoke-interface {v3}, LnLb;->h()LcKb;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v3

    .line 5440
    new-instance v4, Lz7k;

    .line 5441
    .line 5442
    const/16 v5, 0x15

    .line 5443
    .line 5444
    invoke-direct {v4, v5, v2, v1, v3}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5445
    .line 5446
    .line 5447
    invoke-static {v4}, Lw26;->M(Lkotlin/jvm/functions/Function0;)LoM;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v1

    .line 5451
    return-object v1

    .line 5452
    :pswitch_57
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5453
    .line 5454
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v1

    .line 5458
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 5459
    .line 5460
    .line 5461
    move-result-object v1

    .line 5462
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5463
    .line 5464
    invoke-static {v2}, Lcm5;->M9(Lcm5;)LJug;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v2

    .line 5468
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5469
    .line 5470
    .line 5471
    move-result-object v2

    .line 5472
    check-cast v2, LnM;

    .line 5473
    .line 5474
    iget-object v4, v0, Lbm5;->a:Lcm5;

    .line 5475
    .line 5476
    iget-object v4, v4, Lcm5;->Y:LJug;

    .line 5477
    .line 5478
    new-instance v5, LtJb;

    .line 5479
    .line 5480
    invoke-direct {v5, v4, v3}, LtJb;-><init>(LKug;I)V

    .line 5481
    .line 5482
    .line 5483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 5484
    .line 5485
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5486
    .line 5487
    .line 5488
    new-instance v4, LKf6;

    .line 5489
    .line 5490
    instance-of v1, v1, LNMb;

    .line 5491
    .line 5492
    if-eqz v1, :cond_18

    .line 5493
    .line 5494
    sget-object v1, LIf6;->c:LIf6;

    .line 5495
    .line 5496
    goto :goto_f

    .line 5497
    :cond_18
    sget-object v1, LJf6;->c:LJf6;

    .line 5498
    .line 5499
    :goto_f
    invoke-direct {v4, v1, v2, v3}, LKf6;-><init>(Llkn;LnM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 5500
    .line 5501
    .line 5502
    return-object v4

    .line 5503
    :pswitch_58
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5504
    .line 5505
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v1

    .line 5509
    invoke-virtual {v1}, LfNb;->C()LWOb;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v1

    .line 5513
    check-cast v1, Lsm5;

    .line 5514
    .line 5515
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 5516
    .line 5517
    .line 5518
    move-result-object v1

    .line 5519
    return-object v1

    .line 5520
    :pswitch_59
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5521
    .line 5522
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5523
    .line 5524
    .line 5525
    move-result-object v1

    .line 5526
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v1

    .line 5530
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5531
    .line 5532
    invoke-virtual {v2}, Lcm5;->Ea()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v2

    .line 5536
    sget-object v3, LRge;->i:LQge;

    .line 5537
    .line 5538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 5539
    .line 5540
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5541
    .line 5542
    .line 5543
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 5544
    .line 5545
    invoke-static {v3}, Lcm5;->J9(Lcm5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v3

    .line 5549
    iget-object v5, v0, Lbm5;->a:Lcm5;

    .line 5550
    .line 5551
    invoke-static {v5}, Lcm5;->L9(Lcm5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v5

    .line 5555
    instance-of v6, v1, LGJb;

    .line 5556
    .line 5557
    if-eqz v6, :cond_19

    .line 5558
    .line 5559
    goto :goto_10

    .line 5560
    :cond_19
    instance-of v6, v1, LFJb;

    .line 5561
    .line 5562
    if-eqz v6, :cond_1a

    .line 5563
    .line 5564
    :goto_10
    move-object v3, v5

    .line 5565
    goto :goto_11

    .line 5566
    :cond_1a
    instance-of v5, v1, LaKb;

    .line 5567
    .line 5568
    if-eqz v5, :cond_1c

    .line 5569
    .line 5570
    instance-of v1, v1, LPJb;

    .line 5571
    .line 5572
    if-eqz v1, :cond_1b

    .line 5573
    .line 5574
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 5575
    .line 5576
    .line 5577
    move-result-object v3

    .line 5578
    goto :goto_11

    .line 5579
    :cond_1b
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 5580
    .line 5581
    .line 5582
    move-result-object v3

    .line 5583
    goto :goto_11

    .line 5584
    :cond_1c
    instance-of v1, v1, LbKb;

    .line 5585
    .line 5586
    if-eqz v1, :cond_1d

    .line 5587
    .line 5588
    goto :goto_11

    .line 5589
    :cond_1d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5590
    .line 5591
    :goto_11
    sget-object v1, LRge;->a:LQge;

    .line 5592
    .line 5593
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v1

    .line 5597
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 5598
    .line 5599
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v1

    .line 5603
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 5604
    .line 5605
    .line 5606
    move-result-object v1

    .line 5607
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5608
    .line 5609
    .line 5610
    move-result-object v1

    .line 5611
    return-object v1

    .line 5612
    :pswitch_5a
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5613
    .line 5614
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v1

    .line 5618
    invoke-virtual {v1}, LfNb;->V()Lto5;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v1

    .line 5622
    iget-object v2, v0, Lbm5;->a:Lcm5;

    .line 5623
    .line 5624
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v2

    .line 5628
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v2

    .line 5632
    check-cast v2, Lrs0;

    .line 5633
    .line 5634
    iget-object v3, v0, Lbm5;->a:Lcm5;

    .line 5635
    .line 5636
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v3

    .line 5640
    check-cast v3, LFG5;

    .line 5641
    .line 5642
    iget-object v3, v3, LFG5;->a:LLG5;

    .line 5643
    .line 5644
    iget-object v3, v3, LLG5;->k:LEVb;

    .line 5645
    .line 5646
    check-cast v3, LPn5;

    .line 5647
    .line 5648
    invoke-virtual {v3}, LPn5;->D0()Lo0c;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v3

    .line 5652
    iput-object v2, v1, Lto5;->a:Lrs0;

    .line 5653
    .line 5654
    invoke-virtual {v1}, Lto5;->a()Ljava/lang/Object;

    .line 5655
    .line 5656
    .line 5657
    move-result-object v1

    .line 5658
    check-cast v1, LY0c;

    .line 5659
    .line 5660
    check-cast v1, Lvo5;

    .line 5661
    .line 5662
    iget-object v1, v1, Lvo5;->c:LJug;

    .line 5663
    .line 5664
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5665
    .line 5666
    .line 5667
    move-result-object v1

    .line 5668
    check-cast v1, LSpm;

    .line 5669
    .line 5670
    monitor-enter v3

    .line 5671
    monitor-exit v3

    .line 5672
    return-object v1

    .line 5673
    :pswitch_5b
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5674
    .line 5675
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v1

    .line 5679
    invoke-virtual {v1}, LfNb;->B()LgOb;

    .line 5680
    .line 5681
    .line 5682
    move-result-object v1

    .line 5683
    check-cast v1, Lmm5;

    .line 5684
    .line 5685
    iget-object v1, v1, Lmm5;->k:LJug;

    .line 5686
    .line 5687
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5688
    .line 5689
    .line 5690
    move-result-object v1

    .line 5691
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 5692
    .line 5693
    sget-object v2, LMKb;->X:LMKb;

    .line 5694
    .line 5695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5696
    .line 5697
    .line 5698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5699
    .line 5700
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5701
    .line 5702
    .line 5703
    return-object v3

    .line 5704
    :pswitch_5c
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5705
    .line 5706
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5707
    .line 5708
    .line 5709
    move-result-object v1

    .line 5710
    invoke-virtual {v1}, LfNb;->B()LgOb;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v1

    .line 5714
    check-cast v1, Lmm5;

    .line 5715
    .line 5716
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 5717
    .line 5718
    .line 5719
    move-result-object v1

    .line 5720
    return-object v1

    .line 5721
    :pswitch_5d
    new-instance v1, LXIa;

    .line 5722
    .line 5723
    invoke-direct {v1}, LXIa;-><init>()V

    .line 5724
    .line 5725
    .line 5726
    return-object v1

    .line 5727
    :pswitch_5e
    new-instance v1, LXIa;

    .line 5728
    .line 5729
    invoke-direct {v1}, LXIa;-><init>()V

    .line 5730
    .line 5731
    .line 5732
    return-object v1

    .line 5733
    :pswitch_5f
    new-instance v1, LXIa;

    .line 5734
    .line 5735
    invoke-direct {v1}, LXIa;-><init>()V

    .line 5736
    .line 5737
    .line 5738
    return-object v1

    .line 5739
    :pswitch_60
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5740
    .line 5741
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5742
    .line 5743
    .line 5744
    move-result-object v1

    .line 5745
    invoke-virtual {v1}, LfNb;->D()LZOb;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v1

    .line 5749
    return-object v1

    .line 5750
    :pswitch_61
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5751
    .line 5752
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5753
    .line 5754
    .line 5755
    move-result-object v1

    .line 5756
    invoke-virtual {v1}, LfNb;->E()Lym5;

    .line 5757
    .line 5758
    .line 5759
    move-result-object v2

    .line 5760
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5761
    .line 5762
    iget-object v1, v1, Lcm5;->d:LJug;

    .line 5763
    .line 5764
    check-cast v1, Lbm5;

    .line 5765
    .line 5766
    invoke-virtual {v1}, Lbm5;->get()Ljava/lang/Object;

    .line 5767
    .line 5768
    .line 5769
    move-result-object v1

    .line 5770
    move-object v3, v1

    .line 5771
    check-cast v3, LZOb;

    .line 5772
    .line 5773
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5774
    .line 5775
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v1

    .line 5779
    invoke-virtual {v1}, LfNb;->N()LoVb;

    .line 5780
    .line 5781
    .line 5782
    move-result-object v4

    .line 5783
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5784
    .line 5785
    iget-object v1, v1, Lcm5;->e:LJug;

    .line 5786
    .line 5787
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5788
    .line 5789
    .line 5790
    move-result-object v1

    .line 5791
    move-object v5, v1

    .line 5792
    check-cast v5, LXIa;

    .line 5793
    .line 5794
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5795
    .line 5796
    iget-object v1, v1, Lcm5;->f:LJug;

    .line 5797
    .line 5798
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v1

    .line 5802
    move-object v6, v1

    .line 5803
    check-cast v6, LXIa;

    .line 5804
    .line 5805
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5806
    .line 5807
    iget-object v1, v1, Lcm5;->g:LJug;

    .line 5808
    .line 5809
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v1

    .line 5813
    move-object v7, v1

    .line 5814
    check-cast v7, LXIa;

    .line 5815
    .line 5816
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5817
    .line 5818
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v1

    .line 5822
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v1

    .line 5826
    move-object v8, v1

    .line 5827
    check-cast v8, Lrs0;

    .line 5828
    .line 5829
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5830
    .line 5831
    invoke-static {v1}, Lcm5;->J8(Lcm5;)LJug;

    .line 5832
    .line 5833
    .line 5834
    move-result-object v1

    .line 5835
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5836
    .line 5837
    .line 5838
    move-result-object v1

    .line 5839
    move-object v9, v1

    .line 5840
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 5841
    .line 5842
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5843
    .line 5844
    invoke-static {v1}, Lcm5;->U8(Lcm5;)LJug;

    .line 5845
    .line 5846
    .line 5847
    move-result-object v1

    .line 5848
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5849
    .line 5850
    .line 5851
    move-result-object v1

    .line 5852
    move-object v10, v1

    .line 5853
    check-cast v10, LSpm;

    .line 5854
    .line 5855
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5856
    .line 5857
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v1

    .line 5861
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 5862
    .line 5863
    .line 5864
    move-result-object v11

    .line 5865
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5866
    .line 5867
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5868
    .line 5869
    .line 5870
    move-result-object v1

    .line 5871
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v12

    .line 5875
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5876
    .line 5877
    invoke-static {v1}, Lcm5;->f9(Lcm5;)LJug;

    .line 5878
    .line 5879
    .line 5880
    move-result-object v1

    .line 5881
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v1

    .line 5885
    move-object v13, v1

    .line 5886
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 5887
    .line 5888
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5889
    .line 5890
    invoke-static {v1}, Lcm5;->q9(Lcm5;)LJug;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v1

    .line 5894
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v1

    .line 5898
    move-object v14, v1

    .line 5899
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 5900
    .line 5901
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5902
    .line 5903
    invoke-static {v1}, Lcm5;->B9(Lcm5;)LJug;

    .line 5904
    .line 5905
    .line 5906
    move-result-object v1

    .line 5907
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5908
    .line 5909
    .line 5910
    move-result-object v1

    .line 5911
    move-object v15, v1

    .line 5912
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 5913
    .line 5914
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5915
    .line 5916
    iget-object v1, v1, Lcm5;->E0:LJug;

    .line 5917
    .line 5918
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v1

    .line 5922
    move-object/from16 v16, v1

    .line 5923
    .line 5924
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 5925
    .line 5926
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5927
    .line 5928
    invoke-static {v1}, Lcm5;->G9(Lcm5;)LJug;

    .line 5929
    .line 5930
    .line 5931
    move-result-object v1

    .line 5932
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v1

    .line 5936
    move-object/from16 v17, v1

    .line 5937
    .line 5938
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 5939
    .line 5940
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5941
    .line 5942
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v1

    .line 5946
    check-cast v1, LFG5;

    .line 5947
    .line 5948
    iget-object v1, v1, LFG5;->l:LJug;

    .line 5949
    .line 5950
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5951
    .line 5952
    .line 5953
    move-result-object v1

    .line 5954
    move-object/from16 v18, v1

    .line 5955
    .line 5956
    check-cast v18, LgWi;

    .line 5957
    .line 5958
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5959
    .line 5960
    iget-object v1, v1, Lcm5;->G0:LJug;

    .line 5961
    .line 5962
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5963
    .line 5964
    .line 5965
    move-result-object v1

    .line 5966
    move-object/from16 v19, v1

    .line 5967
    .line 5968
    check-cast v19, LOWi;

    .line 5969
    .line 5970
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5971
    .line 5972
    invoke-static {v1}, Lcm5;->H9(Lcm5;)LJug;

    .line 5973
    .line 5974
    .line 5975
    move-result-object v1

    .line 5976
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5977
    .line 5978
    .line 5979
    move-result-object v1

    .line 5980
    move-object/from16 v20, v1

    .line 5981
    .line 5982
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 5983
    .line 5984
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5985
    .line 5986
    iget-object v1, v1, Lcm5;->L0:LJug;

    .line 5987
    .line 5988
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v1

    .line 5992
    move-object/from16 v21, v1

    .line 5993
    .line 5994
    check-cast v21, LN7l;

    .line 5995
    .line 5996
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 5997
    .line 5998
    iget-object v1, v1, Lcm5;->M0:LJug;

    .line 5999
    .line 6000
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6001
    .line 6002
    .line 6003
    move-result-object v1

    .line 6004
    move-object/from16 v22, v1

    .line 6005
    .line 6006
    check-cast v22, LmTb;

    .line 6007
    .line 6008
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6009
    .line 6010
    invoke-static {v1}, Lcm5;->I9(Lcm5;)LJug;

    .line 6011
    .line 6012
    .line 6013
    move-result-object v1

    .line 6014
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6015
    .line 6016
    .line 6017
    move-result-object v1

    .line 6018
    move-object/from16 v23, v1

    .line 6019
    .line 6020
    check-cast v23, LfWl;

    .line 6021
    .line 6022
    invoke-static/range {v2 .. v23}, LmLb;->v(Lym5;LZOb;LoVb;LXIa;LXIa;LXIa;Lrs0;Lio/reactivex/rxjava3/core/Observable;LSpm;LcKb;LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LgWi;LOWi;Lio/reactivex/rxjava3/core/Single;LN7l;LmTb;LfWl;)LjPb;

    .line 6023
    .line 6024
    .line 6025
    move-result-object v1

    .line 6026
    return-object v1

    .line 6027
    :pswitch_62
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6028
    .line 6029
    invoke-static {v1}, Lcm5;->l5(Lcm5;)LL57;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v1

    .line 6033
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 6034
    .line 6035
    .line 6036
    move-result-object v1

    .line 6037
    move-object v4, v1

    .line 6038
    check-cast v4, LjPb;

    .line 6039
    .line 6040
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6041
    .line 6042
    iget-object v5, v1, Lcm5;->T1:LJug;

    .line 6043
    .line 6044
    invoke-static {v1}, Lcm5;->C6(Lcm5;)LJug;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v7

    .line 6048
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6049
    .line 6050
    invoke-static {v1}, Lcm5;->w7(Lcm5;)LJug;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v8

    .line 6054
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6055
    .line 6056
    invoke-static {v1}, Lcm5;->D7(Lcm5;)LJug;

    .line 6057
    .line 6058
    .line 6059
    move-result-object v10

    .line 6060
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6061
    .line 6062
    iget-object v9, v1, Lcm5;->F2:LJug;

    .line 6063
    .line 6064
    iget-object v11, v1, Lcm5;->j3:LJug;

    .line 6065
    .line 6066
    invoke-static {v1}, Lcm5;->U7(Lcm5;)LqLb;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v1

    .line 6070
    invoke-interface {v1}, LUy4;->b()LdNb;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v3

    .line 6074
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6075
    .line 6076
    iget-object v6, v1, Lcm5;->Y:LJug;

    .line 6077
    .line 6078
    new-instance v1, Lqk2;

    .line 6079
    .line 6080
    const/4 v12, 0x3

    .line 6081
    move-object v2, v1

    .line 6082
    invoke-direct/range {v2 .. v12}, Lqk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6083
    .line 6084
    .line 6085
    return-object v1

    .line 6086
    :pswitch_63
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6087
    .line 6088
    iget-object v1, v1, Lcm5;->S4:LJug;

    .line 6089
    .line 6090
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6091
    .line 6092
    .line 6093
    move-result-object v1

    .line 6094
    move-object v6, v1

    .line 6095
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 6096
    .line 6097
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6098
    .line 6099
    invoke-static {v1}, Lcm5;->l4(Lcm5;)LJug;

    .line 6100
    .line 6101
    .line 6102
    move-result-object v1

    .line 6103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6104
    .line 6105
    .line 6106
    move-result-object v1

    .line 6107
    move-object v5, v1

    .line 6108
    check-cast v5, LTe2;

    .line 6109
    .line 6110
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6111
    .line 6112
    invoke-static {v1}, Lcm5;->A9(Lcm5;)LJug;

    .line 6113
    .line 6114
    .line 6115
    move-result-object v1

    .line 6116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v1

    .line 6120
    move-object v4, v1

    .line 6121
    check-cast v4, Lrs0;

    .line 6122
    .line 6123
    iget-object v1, v0, Lbm5;->a:Lcm5;

    .line 6124
    .line 6125
    invoke-static {v1}, Lcm5;->K9(Lcm5;)LfNb;

    .line 6126
    .line 6127
    .line 6128
    move-result-object v1

    .line 6129
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 6130
    .line 6131
    .line 6132
    move-result-object v3

    .line 6133
    new-instance v1, Lgan;

    .line 6134
    .line 6135
    const/16 v7, 0x10

    .line 6136
    .line 6137
    move-object v2, v1

    .line 6138
    invoke-direct/range {v2 .. v7}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6139
    .line 6140
    .line 6141
    invoke-static {v1}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 6142
    .line 6143
    .line 6144
    move-result-object v1

    .line 6145
    return-object v1

    .line 6146
    nop

    .line 6147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbm5;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x1b

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    iget v2, v1, Lbm5;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 29
    .line 30
    iget-object v2, v0, Lcm5;->Z0:LJug;

    .line 31
    .line 32
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrs0;

    .line 41
    .line 42
    new-instance v3, Lud6;

    .line 43
    .line 44
    invoke-direct {v3, v6, v2, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ldn4;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ldn4;-><init>(LCbl;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 58
    .line 59
    invoke-static {v0}, Lcm5;->g8(Lcm5;)LJug;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 64
    .line 65
    invoke-static {v2}, Lcm5;->ra(Lcm5;)LJug;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 70
    .line 71
    invoke-static {v3}, Lcm5;->B5(Lcm5;)LL57;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LBI2;

    .line 80
    .line 81
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LHi0;->k:LHi0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, LjLb;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v10}, LjLb;-><init>(LJug;LJug;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ldn4;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Ldn4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 113
    .line 114
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lrs0;

    .line 124
    .line 125
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 126
    .line 127
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 136
    .line 137
    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 149
    .line 150
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LFG5;

    .line 155
    .line 156
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 157
    .line 158
    iget-object v0, v0, LLG5;->k:LEVb;

    .line 159
    .line 160
    check-cast v0, LPn5;

    .line 161
    .line 162
    iget-object v0, v0, LPn5;->e:LJug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, LB71;

    .line 170
    .line 171
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 172
    .line 173
    invoke-static {v0}, Lcm5;->f8(Lcm5;)LJug;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, LVtb;

    .line 183
    .line 184
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 185
    .line 186
    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v7, v0

    .line 195
    check-cast v7, LBI2;

    .line 196
    .line 197
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 198
    .line 199
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 208
    .line 209
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 218
    .line 219
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, LTe2;

    .line 229
    .line 230
    invoke-static/range {v2 .. v10}, LtGn;->a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LB71;LVtb;LBI2;LcKb;LdNb;LTe2;)LDRm;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_3
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 236
    .line 237
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lrs0;

    .line 247
    .line 248
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 249
    .line 250
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 259
    .line 260
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 272
    .line 273
    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, LBI2;

    .line 283
    .line 284
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 285
    .line 286
    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v6, v0

    .line 295
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 298
    .line 299
    invoke-static {v0}, Lcm5;->W9(Lcm5;)LJug;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, LGa2;

    .line 309
    .line 310
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 311
    .line 312
    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v8, v0

    .line 321
    check-cast v8, LnM;

    .line 322
    .line 323
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 324
    .line 325
    invoke-static {v0}, Lcm5;->Aa(Lcm5;)LJug;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v9, v0

    .line 334
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 337
    .line 338
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 347
    .line 348
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 357
    .line 358
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 367
    .line 368
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LfNb;->f0()Ly8f;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 377
    .line 378
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LPb4;

    .line 387
    .line 388
    invoke-static/range {v2 .. v13}, LsGn;->b(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LBI2;Lkotlin/jvm/functions/Function1;LGa2;LnM;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LcKb;LdNb;Ly8f;)LDRm;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_4
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 394
    .line 395
    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LZPd;

    .line 404
    .line 405
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 406
    .line 407
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, LfNb;->A()LQNb;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 416
    .line 417
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, LUy4;->e()Landroid/view/ViewStub;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 426
    .line 427
    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, Lrs0;

    .line 437
    .line 438
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 439
    .line 440
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v2, :cond_0

    .line 449
    .line 450
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 451
    .line 452
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_0
    if-nez v8, :cond_1

    .line 456
    .line 457
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 458
    .line 459
    move-object v10, v2

    .line 460
    goto :goto_0

    .line 461
    :cond_1
    move-object v10, v8

    .line 462
    :goto_0
    invoke-interface {v0}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v2, LRL4;

    .line 467
    .line 468
    const/16 v14, 0xc

    .line 469
    .line 470
    move-object v9, v2

    .line 471
    invoke-direct/range {v9 .. v14}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_5
    new-instance v4, LZl5;

    .line 480
    .line 481
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 482
    .line 483
    invoke-direct {v4, v0}, LZl5;-><init>(Lcm5;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcm5;->e8(Lcm5;)LJug;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v7, v0

    .line 495
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 498
    .line 499
    iget-object v0, v0, Lcm5;->S3:LJug;

    .line 500
    .line 501
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lvsb;

    .line 506
    .line 507
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 508
    .line 509
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 518
    .line 519
    invoke-static {v2}, Lcm5;->M9(Lcm5;)LJug;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v8, v2

    .line 528
    check-cast v8, LnM;

    .line 529
    .line 530
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 531
    .line 532
    iget-object v2, v2, Lcm5;->V3:LJug;

    .line 533
    .line 534
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v5, v2

    .line 539
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 542
    .line 543
    iget-object v2, v2, Lcm5;->D2:LJug;

    .line 544
    .line 545
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object v6, v2

    .line 550
    check-cast v6, Ltsb;

    .line 551
    .line 552
    invoke-interface {v0}, Lvsb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v10, Lbrg;

    .line 557
    .line 558
    const/4 v9, 0x4

    .line 559
    move-object v2, v10

    .line 560
    invoke-direct/range {v2 .. v9}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lz7j;

    .line 564
    .line 565
    invoke-direct {v2, v0, v10}, Lz7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_6
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 570
    .line 571
    invoke-static {v0}, Lcm5;->z5(Lcm5;)LJug;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    const-class v2, LwLb;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v2, LMKb;->Z:LMKb;

    .line 588
    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_7
    new-instance v0, Lug6;

    .line 602
    .line 603
    invoke-direct {v0}, Lug6;-><init>()V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_8
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 608
    .line 609
    iget-object v0, v0, Lcm5;->N3:LJug;

    .line 610
    .line 611
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 618
    .line 619
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LZPd;

    .line 628
    .line 629
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 630
    .line 631
    invoke-static {v3}, Lcm5;->d8(Lcm5;)LJug;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lmr2;

    .line 640
    .line 641
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 642
    .line 643
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v4}, LnLb;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    sget-object v6, LxJb;->G0:LxJb;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 663
    .line 664
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, LHKb;->a:LHKb;

    .line 668
    .line 669
    invoke-static {v0, v7, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v5, Lz7k;

    .line 674
    .line 675
    const/16 v6, 0x13

    .line 676
    .line 677
    invoke-direct {v5, v6, v2, v3, v4}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lzp0;

    .line 681
    .line 682
    invoke-direct {v2, v9, v5}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lpg0;

    .line 686
    .line 687
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_9
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 692
    .line 693
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LPb4;

    .line 702
    .line 703
    new-instance v2, Lxx6;

    .line 704
    .line 705
    invoke-direct {v2, v0}, Lxx6;-><init>(LPb4;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 710
    .line 711
    iget-object v0, v0, Lcm5;->N3:LJug;

    .line 712
    .line 713
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 718
    .line 719
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 720
    .line 721
    iget-object v2, v2, Lcm5;->O3:LJug;

    .line 722
    .line 723
    new-instance v3, LYUa;

    .line 724
    .line 725
    const/16 v4, 0x19

    .line 726
    .line 727
    invoke-direct {v3, v2, v4}, LYUa;-><init>(LKug;I)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lzp0;

    .line 731
    .line 732
    invoke-direct {v2, v9, v3}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lpg0;

    .line 736
    .line 737
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :pswitch_b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 742
    .line 743
    iget-object v0, v0, Lcm5;->r1:LJug;

    .line 744
    .line 745
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 753
    .line 754
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v3, v0

    .line 763
    check-cast v3, Lrs0;

    .line 764
    .line 765
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 766
    .line 767
    invoke-static {v0}, Lcm5;->Q9(Lcm5;)LJug;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, LOUb;

    .line 777
    .line 778
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 779
    .line 780
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 789
    .line 790
    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v6, v0

    .line 799
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 802
    .line 803
    invoke-static {v0}, Lcm5;->V9(Lcm5;)LJug;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v7, v0

    .line 812
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 815
    .line 816
    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object v8, v0

    .line 825
    check-cast v8, LZPd;

    .line 826
    .line 827
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 828
    .line 829
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v9, v0

    .line 838
    check-cast v9, LPb4;

    .line 839
    .line 840
    invoke-static/range {v2 .. v9}, LmLb;->x(Lio/reactivex/rxjava3/core/Observable;Lrs0;LOUb;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LZPd;LPb4;)LXy5;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 846
    .line 847
    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LZPd;

    .line 856
    .line 857
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 862
    .line 863
    sget-object v2, LxJb;->i:LxJb;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :pswitch_d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 875
    .line 876
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 877
    .line 878
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v11, v0

    .line 883
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 886
    .line 887
    iget-object v0, v0, Lcm5;->N3:LJug;

    .line 888
    .line 889
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 894
    .line 895
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 896
    .line 897
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object v13, v2

    .line 906
    check-cast v13, LZPd;

    .line 907
    .line 908
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 909
    .line 910
    invoke-static {v2}, Lcm5;->l4(Lcm5;)LJug;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object v14, v2

    .line 919
    check-cast v14, LTe2;

    .line 920
    .line 921
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 922
    .line 923
    iget-object v12, v2, Lcm5;->O3:LJug;

    .line 924
    .line 925
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 934
    .line 935
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v16, v2

    .line 944
    .line 945
    check-cast v16, Lrs0;

    .line 946
    .line 947
    new-instance v2, LIM;

    .line 948
    .line 949
    const/16 v17, 0x6

    .line 950
    .line 951
    move-object v10, v2

    .line 952
    invoke-direct/range {v10 .. v17}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lzp0;

    .line 956
    .line 957
    invoke-direct {v3, v9, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lpg0;

    .line 961
    .line 962
    invoke-direct {v2, v0, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 967
    .line 968
    invoke-static {v0}, Lcm5;->ua(Lcm5;)LJug;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 977
    .line 978
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 979
    .line 980
    invoke-static {v2}, Lcm5;->l4(Lcm5;)LJug;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v4, v2

    .line 989
    check-cast v4, LTe2;

    .line 990
    .line 991
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 992
    .line 993
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-interface {v2}, LUy4;->x()LQnd;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1002
    .line 1003
    iget-object v2, v2, Lcm5;->l1:LJug;

    .line 1004
    .line 1005
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v5, v2

    .line 1010
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1011
    .line 1012
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1013
    .line 1014
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v7, v2

    .line 1023
    check-cast v7, LZPd;

    .line 1024
    .line 1025
    new-instance v2, Lgan;

    .line 1026
    .line 1027
    const/16 v8, 0x13

    .line 1028
    .line 1029
    move-object v3, v2

    .line 1030
    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lzp0;

    .line 1034
    .line 1035
    invoke-direct {v3, v9, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lpg0;

    .line 1039
    .line 1040
    invoke-direct {v2, v0, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    :pswitch_f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1045
    .line 1046
    invoke-static {v0}, Lcm5;->c8(Lcm5;)LMCa;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, LjQb;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_10
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1057
    .line 1058
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lrs0;

    .line 1067
    .line 1068
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1069
    .line 1070
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 1079
    .line 1080
    iget-object v4, v3, Lcm5;->D3:LJug;

    .line 1081
    .line 1082
    iget-object v5, v3, Lcm5;->W0:LJug;

    .line 1083
    .line 1084
    iget-object v6, v3, Lcm5;->C3:LJug;

    .line 1085
    .line 1086
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v3}, LUy4;->F()LvNb;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 1095
    .line 1096
    invoke-static {v7}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7}, LfNb;->o0()LHNb;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    const-string v8, "CameraModesUseCase"

    .line 1105
    .line 1106
    check-cast v2, LgT6;

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v2, LItg;

    .line 1113
    .line 1114
    new-instance v14, Llg6;

    .line 1115
    .line 1116
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object v9, v4

    .line 1121
    check-cast v9, LDzb;

    .line 1122
    .line 1123
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    move-object v10, v4

    .line 1128
    check-cast v10, LvCb;

    .line 1129
    .line 1130
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object v11, v4

    .line 1135
    check-cast v11, LOsb;

    .line 1136
    .line 1137
    invoke-static {v3}, Lonn;->e(LvNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    invoke-interface {v3}, LvNb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    move-object v8, v14

    .line 1146
    invoke-direct/range {v8 .. v13}, Llg6;-><init>(LDzb;LvCb;LOsb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v3, LSIe;

    .line 1154
    .line 1155
    invoke-direct {v3, v14, v0}, LSIe;-><init>(Llg6;Lc77;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LGB6;

    .line 1159
    .line 1160
    const/16 v4, 0x8

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v7}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v2, v3, v0}, LItg;-><init>(LSIe;LGB6;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_11
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1170
    .line 1171
    invoke-static {v0}, Lcm5;->b8(Lcm5;)LJug;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LItg;

    .line 1180
    .line 1181
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1182
    .line 1183
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-interface {v2}, LUy4;->F()LvNb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 1192
    .line 1193
    invoke-static {v3}, Lcm5;->S9(Lcm5;)LL57;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LvCb;

    .line 1202
    .line 1203
    new-instance v4, LVZb;

    .line 1204
    .line 1205
    invoke-interface {v2}, LvNb;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-direct {v4, v0, v2, v3}, LVZb;-><init>(LItg;Lio/reactivex/rxjava3/core/Single;LvCb;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v4

    .line 1213
    :pswitch_12
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1214
    .line 1215
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 1216
    .line 1217
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lti2;

    .line 1222
    .line 1223
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sget-object v2, LxJb;->J0:LxJb;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v3

    .line 1238
    :pswitch_13
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1239
    .line 1240
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1251
    .line 1252
    invoke-static {v2}, Lcm5;->S9(Lcm5;)LL57;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, LvCb;

    .line 1261
    .line 1262
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 1263
    .line 1264
    iget-object v3, v3, Lcm5;->p3:LJug;

    .line 1265
    .line 1266
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, LMVm;

    .line 1271
    .line 1272
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 1273
    .line 1274
    invoke-static {v5}, Lcm5;->G(Lcm5;)LJug;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, LPb4;

    .line 1283
    .line 1284
    invoke-static {v5}, Ld26;->o0(LPb4;)LKb4;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    sget-object v6, LXOb;->n4:LXOb;

    .line 1289
    .line 1290
    invoke-interface {v5, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    const-wide/16 v6, 0x1

    .line 1295
    .line 1296
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    new-instance v5, LRf0;

    .line 1305
    .line 1306
    const/4 v6, 0x7

    .line 1307
    invoke-direct {v5, v6, v0, v3, v2}, LRf0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_14
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1316
    .line 1317
    iget-object v0, v0, Lcm5;->z3:LJug;

    .line 1318
    .line 1319
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lt8e;

    .line 1324
    .line 1325
    check-cast v0, Llp5;

    .line 1326
    .line 1327
    iget-object v0, v0, Llp5;->i:LJug;

    .line 1328
    .line 1329
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_15
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1337
    .line 1338
    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1343
    .line 1344
    iget-object v2, v2, Lcm5;->E0:LJug;

    .line 1345
    .line 1346
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1351
    .line 1352
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 1353
    .line 1354
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-interface {v4}, LUy4;->F()LvNb;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-static {v4}, Lonn;->e(LvNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    new-instance v5, Luga;

    .line 1371
    .line 1372
    invoke-direct {v5, v3, v0, v2}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v4, v5}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :pswitch_16
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1381
    .line 1382
    iget-object v0, v0, Lcm5;->C3:LJug;

    .line 1383
    .line 1384
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LvCb;

    .line 1389
    .line 1390
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1391
    .line 1392
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1400
    .line 1401
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lrs0;

    .line 1410
    .line 1411
    new-instance v3, LDzb;

    .line 1412
    .line 1413
    new-instance v4, Lns0;

    .line 1414
    .line 1415
    const-string v5, "LensesCameraFeatureComponent.LensLayersModule#LensLayersLensCoreTransformer"

    .line 1416
    .line 1417
    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v5, LqCg;

    .line 1421
    .line 1422
    invoke-direct {v5, v4}, LqCg;-><init>(Lns0;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-direct {v3, v0, v4, v2}, LDzb;-><init>(LvCb;Lc77;Lrs0;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :pswitch_17
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1434
    .line 1435
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move-object v3, v0

    .line 1444
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1445
    .line 1446
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1447
    .line 1448
    invoke-static {v0}, Lcm5;->P9(Lcm5;)LJug;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v4, v0

    .line 1457
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1458
    .line 1459
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1460
    .line 1461
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v0}, LnLb;->d()LNCc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1470
    .line 1471
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Lrs0;

    .line 1480
    .line 1481
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1482
    .line 1483
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1491
    .line 1492
    iget-object v2, v2, Lcm5;->D3:LJug;

    .line 1493
    .line 1494
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object v7, v2

    .line 1499
    check-cast v7, LDzb;

    .line 1500
    .line 1501
    new-instance v2, Lns0;

    .line 1502
    .line 1503
    const-string v6, "SuspendLensOnCameraModeNavigatingOutOfCamera"

    .line 1504
    .line 1505
    invoke-direct {v2, v0, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v6, LqCg;

    .line 1509
    .line 1510
    invoke-direct {v6, v2}, LqCg;-><init>(Lns0;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lot2;

    .line 1514
    .line 1515
    move-object v2, v0

    .line 1516
    invoke-direct/range {v2 .. v7}, Lot2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNCc;LqCg;LDzb;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_18
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1521
    .line 1522
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1533
    .line 1534
    invoke-static {v2}, Lcm5;->P9(Lcm5;)LJug;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1543
    .line 1544
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 1545
    .line 1546
    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-interface {v3}, LnLb;->d()LNCc;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 1555
    .line 1556
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    check-cast v4, Lrs0;

    .line 1565
    .line 1566
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 1567
    .line 1568
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-virtual {v5}, LfNb;->k0()LC4i;

    .line 1573
    .line 1574
    .line 1575
    new-instance v5, Lns0;

    .line 1576
    .line 1577
    const-string v6, "SuspendLensWhenNavigatingOutOfCamera"

    .line 1578
    .line 1579
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v4, LqCg;

    .line 1583
    .line 1584
    invoke-direct {v4, v5}, LqCg;-><init>(Lns0;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v5, Lqt2;

    .line 1588
    .line 1589
    invoke-direct {v5, v0, v2, v3, v4}, Lqt2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNCc;LqCg;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v5

    .line 1593
    :pswitch_19
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1594
    .line 1595
    iget-object v0, v0, Lcm5;->B3:LJug;

    .line 1596
    .line 1597
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Lqt2;

    .line 1602
    .line 1603
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1604
    .line 1605
    iget-object v2, v2, Lcm5;->E3:LJug;

    .line 1606
    .line 1607
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lot2;

    .line 1612
    .line 1613
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    sget-object v3, LXf0;->q:LXf0;

    .line 1622
    .line 1623
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :pswitch_1a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1629
    .line 1630
    invoke-static {v0}, Lcm5;->Z7(Lcm5;)LJug;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1641
    .line 1642
    invoke-static {v2}, Lcm5;->a8(Lcm5;)LJug;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1651
    .line 1652
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    new-array v3, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    aput-object v0, v3, v9

    .line 1665
    .line 1666
    aput-object v2, v3, v10

    .line 1667
    .line 1668
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Ljava/lang/Iterable;

    .line 1673
    .line 1674
    sget-object v2, LeLb;->c:LeLb;

    .line 1675
    .line 1676
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_1b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1682
    .line 1683
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v0}, LfNb;->c0()Ljp5;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1692
    .line 1693
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object v3, v0

    .line 1702
    check-cast v3, LvCb;

    .line 1703
    .line 1704
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1705
    .line 1706
    invoke-static {v0}, Lcm5;->d5(Lcm5;)LJug;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    move-object v4, v0

    .line 1715
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1716
    .line 1717
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1718
    .line 1719
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object v5, v0

    .line 1728
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1729
    .line 1730
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1731
    .line 1732
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    move-object v6, v0

    .line 1741
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1742
    .line 1743
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1744
    .line 1745
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move-object v7, v0

    .line 1754
    check-cast v7, LPb4;

    .line 1755
    .line 1756
    invoke-static/range {v2 .. v7}, LCGn;->h(Ljp5;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;)Lt8e;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    return-object v0

    .line 1761
    :pswitch_1c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1762
    .line 1763
    iget-object v0, v0, Lcm5;->z3:LJug;

    .line 1764
    .line 1765
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Lt8e;

    .line 1770
    .line 1771
    sget-object v2, LrAj;->a:LqAj;

    .line 1772
    .line 1773
    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachMusicRestrictionsComponent"

    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    :try_start_0
    new-instance v3, LjQb;

    .line 1779
    .line 1780
    invoke-direct {v3, v0}, LjQb;-><init>(Lvp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2}, LqAj;->b()V

    .line 1784
    .line 1785
    .line 1786
    return-object v3

    .line 1787
    :catchall_0
    move-exception v0

    .line 1788
    sget-object v2, LrAj;->b:Ludl;

    .line 1789
    .line 1790
    if-eqz v2, :cond_2

    .line 1791
    .line 1792
    invoke-interface {v2}, Ludl;->b()V

    .line 1793
    .line 1794
    .line 1795
    :cond_2
    throw v0

    .line 1796
    :pswitch_1d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1797
    .line 1798
    iget-object v0, v0, Lcm5;->R2:LJug;

    .line 1799
    .line 1800
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, LxSb;

    .line 1805
    .line 1806
    new-instance v2, LTan;

    .line 1807
    .line 1808
    check-cast v0, Lfn5;

    .line 1809
    .line 1810
    iget-object v0, v0, Lfn5;->g:LJug;

    .line 1811
    .line 1812
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, LISb;

    .line 1817
    .line 1818
    invoke-direct {v2, v0}, LTan;-><init>(LISb;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v2

    .line 1822
    :pswitch_1e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1823
    .line 1824
    iget-object v0, v0, Lcm5;->t:LJug;

    .line 1825
    .line 1826
    check-cast v0, Lbm5;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lbm5;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LpHb;

    .line 1833
    .line 1834
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1835
    .line 1836
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v2}, LfNb;->J()Lan5;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 1845
    .line 1846
    invoke-static {v3}, Lcm5;->X9(Lcm5;)LJug;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1855
    .line 1856
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 1857
    .line 1858
    invoke-static {v4}, Lcm5;->S9(Lcm5;)LL57;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, LvCb;

    .line 1867
    .line 1868
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 1869
    .line 1870
    invoke-static {v5}, Lcm5;->xa(Lcm5;)LJug;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    invoke-static {v0, v2, v3, v4, v5}, LmLb;->w(LpHb;Lan5;Lio/reactivex/rxjava3/core/Observable;LvCb;Lio/reactivex/rxjava3/core/Observable;)LkSb;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_1f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1886
    .line 1887
    invoke-static {v0}, Lcm5;->Y7(Lcm5;)LJug;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, LkSb;

    .line 1896
    .line 1897
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1898
    .line 1899
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, LPb4;

    .line 1908
    .line 1909
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 1910
    .line 1911
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual {v2}, LfNb;->g0()Lrp5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v3, Lxk0;

    .line 1920
    .line 1921
    invoke-direct {v3, v0, v2}, Lxk0;-><init>(LkSb;Lrp5;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v3

    .line 1925
    :pswitch_20
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1926
    .line 1927
    iget-object v0, v0, Lcm5;->X2:LJug;

    .line 1928
    .line 1929
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lnz5;

    .line 1934
    .line 1935
    iget-object v0, v0, Lnz5;->J0:LJug;

    .line 1936
    .line 1937
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, LT0e;

    .line 1942
    .line 1943
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v2, LHk0;->J0:LHk0;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1953
    .line 1954
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1955
    .line 1956
    .line 1957
    const-class v0, LG0e;

    .line 1958
    .line 1959
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    sget-object v2, LLk0;->z0:LLk0;

    .line 1964
    .line 1965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1966
    .line 1967
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1971
    .line 1972
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1980
    .line 1981
    invoke-static {v0, v2, v10}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :pswitch_21
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 1987
    .line 1988
    iget-object v0, v0, Lcm5;->n3:LJug;

    .line 1989
    .line 1990
    new-instance v2, LSz6;

    .line 1991
    .line 1992
    const/4 v3, 0x5

    .line 1993
    invoke-direct {v2, v0, v3}, LSz6;-><init>(LKug;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v2}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    new-instance v2, Lyd1;

    .line 2001
    .line 2002
    invoke-direct {v2, v0}, Lyd1;-><init>(LCbl;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v2

    .line 2006
    :pswitch_22
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2007
    .line 2008
    invoke-static {v0}, Lcm5;->W7(Lcm5;)LJug;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Lxd1;

    .line 2017
    .line 2018
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2019
    .line 2020
    invoke-static {v2}, Lcm5;->X7(Lcm5;)LJug;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 2031
    .line 2032
    invoke-static {v3}, Lcm5;->X9(Lcm5;)LJug;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2041
    .line 2042
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 2043
    .line 2044
    invoke-static {v4}, Lcm5;->xa(Lcm5;)LJug;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2053
    .line 2054
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 2055
    .line 2056
    invoke-static {v5}, Lcm5;->G(Lcm5;)LJug;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    check-cast v5, LPb4;

    .line 2065
    .line 2066
    iget-object v6, v1, Lbm5;->a:Lcm5;

    .line 2067
    .line 2068
    invoke-static {v6}, Lcm5;->oa(Lcm5;)LJug;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2077
    .line 2078
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 2079
    .line 2080
    invoke-static {v7}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    invoke-virtual {v7}, LfNb;->f()Ljk5;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    iget-object v8, v1, Lbm5;->a:Lcm5;

    .line 2089
    .line 2090
    invoke-static {v8}, Lcm5;->A9(Lcm5;)LJug;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v8

    .line 2098
    check-cast v8, Lrs0;

    .line 2099
    .line 2100
    iput-object v0, v7, Ljk5;->d:Lxd1;

    .line 2101
    .line 2102
    iput-object v2, v7, Ljk5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 2103
    .line 2104
    iput-object v3, v7, Ljk5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2105
    .line 2106
    iput-object v4, v7, Ljk5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 2107
    .line 2108
    iput-object v5, v7, Ljk5;->h:LPb4;

    .line 2109
    .line 2110
    iput-object v6, v7, Ljk5;->i:Lkotlin/jvm/functions/Function1;

    .line 2111
    .line 2112
    iput-object v8, v7, Ljk5;->c:Lrs0;

    .line 2113
    .line 2114
    return-object v7

    .line 2115
    :pswitch_23
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2116
    .line 2117
    iget-object v0, v0, Lcm5;->t:LJug;

    .line 2118
    .line 2119
    check-cast v0, Lbm5;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lbm5;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    move-object v2, v0

    .line 2126
    check-cast v2, LpHb;

    .line 2127
    .line 2128
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2129
    .line 2130
    iget-object v0, v0, Lcm5;->G0:LJug;

    .line 2131
    .line 2132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    move-object v3, v0

    .line 2137
    check-cast v3, LOWi;

    .line 2138
    .line 2139
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2140
    .line 2141
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0}, LfNb;->e()LDl5;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2150
    .line 2151
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    move-object v5, v0

    .line 2160
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2161
    .line 2162
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2163
    .line 2164
    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v6, v0

    .line 2173
    check-cast v6, LnM;

    .line 2174
    .line 2175
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2176
    .line 2177
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    move-object v7, v0

    .line 2186
    check-cast v7, LvCb;

    .line 2187
    .line 2188
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2189
    .line 2190
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    move-object v8, v0

    .line 2199
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2200
    .line 2201
    invoke-static/range {v2 .. v8}, LmLb;->s(LpHb;LOWi;LDl5;Lio/reactivex/rxjava3/core/Observable;LnM;LvCb;Lio/reactivex/rxjava3/core/Observable;)LCHb;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_24
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2207
    .line 2208
    invoke-static {v0}, Lcm5;->V7(Lcm5;)LJug;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    move-object v3, v0

    .line 2217
    check-cast v3, LCHb;

    .line 2218
    .line 2219
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2220
    .line 2221
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LFG5;

    .line 2226
    .line 2227
    iget-object v0, v0, LFG5;->l:LJug;

    .line 2228
    .line 2229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    move-object v5, v0

    .line 2234
    check-cast v5, LgWi;

    .line 2235
    .line 2236
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2237
    .line 2238
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-virtual {v0}, LfNb;->h0()Lup5;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2247
    .line 2248
    iget-object v0, v0, Lcm5;->G0:LJug;

    .line 2249
    .line 2250
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    move-object v6, v0

    .line 2255
    check-cast v6, LOWi;

    .line 2256
    .line 2257
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2258
    .line 2259
    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    move-object v4, v0

    .line 2268
    check-cast v4, LnM;

    .line 2269
    .line 2270
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2271
    .line 2272
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LPb4;

    .line 2281
    .line 2282
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2283
    .line 2284
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2293
    .line 2294
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    invoke-interface {v2}, LUy4;->H()Landroid/view/ViewStub;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2303
    .line 2304
    iget-object v2, v2, Lcm5;->y2:LJug;

    .line 2305
    .line 2306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    move-object v10, v2

    .line 2311
    check-cast v10, LL72;

    .line 2312
    .line 2313
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2314
    .line 2315
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    invoke-static {v0}, Ld26;->o0(LPb4;)LKb4;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    sget-object v2, LXOb;->E3:LXOb;

    .line 2328
    .line 2329
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2334
    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2339
    .line 2340
    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v0, Lqk2;

    .line 2344
    .line 2345
    move-object v2, v0

    .line 2346
    invoke-direct/range {v2 .. v11}, Lqk2;-><init>(LCHb;LnM;LgWi;LOWi;Lup5;LdNb;Landroid/view/ViewStub;LL72;LC4i;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v2, LJ9l;

    .line 2350
    .line 2351
    invoke-direct {v2, v12, v0}, LJ9l;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v2

    .line 2355
    :pswitch_25
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2356
    .line 2357
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0}, LfNb;->z()LUl5;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2366
    .line 2367
    iget-object v2, v2, Lcm5;->e1:LJug;

    .line 2368
    .line 2369
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Ljhh;

    .line 2374
    .line 2375
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 2376
    .line 2377
    invoke-static {v3}, Lcm5;->U8(Lcm5;)LJug;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    check-cast v3, LSpm;

    .line 2386
    .line 2387
    iput-object v2, v0, LUl5;->a:Ljhh;

    .line 2388
    .line 2389
    iput-object v3, v0, LUl5;->b:LSpm;

    .line 2390
    .line 2391
    invoke-virtual {v0}, LUl5;->a()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, LoIb;

    .line 2396
    .line 2397
    return-object v0

    .line 2398
    :pswitch_26
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2399
    .line 2400
    iget-object v0, v0, Lcm5;->n3:LJug;

    .line 2401
    .line 2402
    new-instance v3, LSz6;

    .line 2403
    .line 2404
    invoke-direct {v3, v0, v2}, LSz6;-><init>(LKug;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v3}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    new-instance v2, LQd6;

    .line 2412
    .line 2413
    invoke-direct {v2, v0}, LQd6;-><init>(LCbl;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v2

    .line 2417
    :pswitch_27
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2418
    .line 2419
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v0}, LfNb;->W()Lwo5;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2428
    .line 2429
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    check-cast v2, Lrs0;

    .line 2438
    .line 2439
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 2440
    .line 2441
    invoke-static {v3}, Lcm5;->X9(Lcm5;)LJug;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 2446
    .line 2447
    invoke-static {v4}, Lcm5;->M9(Lcm5;)LJug;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    check-cast v4, LnM;

    .line 2456
    .line 2457
    iput-object v2, v0, Lwo5;->a:Lrs0;

    .line 2458
    .line 2459
    new-instance v2, LtJb;

    .line 2460
    .line 2461
    invoke-direct {v2, v3, v5}, LtJb;-><init>(LKug;I)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2465
    .line 2466
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2467
    .line 2468
    .line 2469
    iput-object v3, v0, Lwo5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2470
    .line 2471
    iput-object v4, v0, Lwo5;->c:LnM;

    .line 2472
    .line 2473
    invoke-virtual {v0}, Lwo5;->a()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Lj1c;

    .line 2478
    .line 2479
    return-object v0

    .line 2480
    :pswitch_28
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2481
    .line 2482
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, LfNb;->X()LZV5;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2491
    .line 2492
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-interface {v0}, LUy4;->r()Landroid/view/ViewStub;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2501
    .line 2502
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    move-object v4, v0

    .line 2511
    check-cast v4, Lrs0;

    .line 2512
    .line 2513
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2514
    .line 2515
    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    move-object v5, v0

    .line 2524
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2525
    .line 2526
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2527
    .line 2528
    iget-object v0, v0, Lcm5;->m3:LJug;

    .line 2529
    .line 2530
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    move-object v6, v0

    .line 2535
    check-cast v6, Lj1c;

    .line 2536
    .line 2537
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2538
    .line 2539
    iget-object v0, v0, Lcm5;->o3:LJug;

    .line 2540
    .line 2541
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    move-object v7, v0

    .line 2546
    check-cast v7, LTb1;

    .line 2547
    .line 2548
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2549
    .line 2550
    invoke-static {v0}, Lcm5;->U8(Lcm5;)LJug;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    move-object v8, v0

    .line 2559
    check-cast v8, LSpm;

    .line 2560
    .line 2561
    invoke-static/range {v2 .. v8}, LmLb;->H(LZV5;Landroid/view/ViewStub;Lrs0;Lkotlin/jvm/functions/Function1;Lj1c;LTb1;LSpm;)LMVm;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    return-object v0

    .line 2566
    :pswitch_29
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2567
    .line 2568
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 2573
    .line 2574
    .line 2575
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2576
    .line 2577
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    move-object v2, v0

    .line 2586
    check-cast v2, Lrs0;

    .line 2587
    .line 2588
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2589
    .line 2590
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    move-object v3, v0

    .line 2599
    check-cast v3, LPb4;

    .line 2600
    .line 2601
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2602
    .line 2603
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    move-object v4, v0

    .line 2612
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2613
    .line 2614
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2615
    .line 2616
    invoke-static {v0}, Lcm5;->d5(Lcm5;)LJug;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    move-object v5, v0

    .line 2625
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2626
    .line 2627
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2628
    .line 2629
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2634
    .line 2635
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    move-object v7, v0

    .line 2644
    check-cast v7, LvCb;

    .line 2645
    .line 2646
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2647
    .line 2648
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LFG5;

    .line 2653
    .line 2654
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 2655
    .line 2656
    iget-object v0, v0, LLG5;->j:LVUb;

    .line 2657
    .line 2658
    check-cast v0, LGn5;

    .line 2659
    .line 2660
    invoke-virtual {v0}, LGn5;->u()LGFe;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    move-object v8, v0

    .line 2665
    check-cast v8, Lr64;

    .line 2666
    .line 2667
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2668
    .line 2669
    iget-object v0, v0, Lcm5;->p3:LJug;

    .line 2670
    .line 2671
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    move-object v9, v0

    .line 2676
    check-cast v9, LMVm;

    .line 2677
    .line 2678
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2679
    .line 2680
    iget-object v0, v0, Lcm5;->m3:LJug;

    .line 2681
    .line 2682
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    move-object v10, v0

    .line 2687
    check-cast v10, Lj1c;

    .line 2688
    .line 2689
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2690
    .line 2691
    invoke-static {v0}, Lcm5;->P9(Lcm5;)LJug;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    move-object v11, v0

    .line 2700
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2701
    .line 2702
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2703
    .line 2704
    iget-object v12, v0, Lcm5;->U1:LJug;

    .line 2705
    .line 2706
    iget-object v0, v0, Lcm5;->d1:LJug;

    .line 2707
    .line 2708
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    move-object v13, v0

    .line 2713
    check-cast v13, LXRb;

    .line 2714
    .line 2715
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2716
    .line 2717
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LFG5;

    .line 2722
    .line 2723
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 2724
    .line 2725
    iget-object v0, v0, LLG5;->B0:LEZb;

    .line 2726
    .line 2727
    invoke-interface {v0}, LEZb;->m0()LaTi;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v14

    .line 2731
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2732
    .line 2733
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v0}, LfNb;->c()Lcom/snap/framework/lifecycle/a;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v15

    .line 2741
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2742
    .line 2743
    iget-object v0, v0, Lcm5;->W2:LJug;

    .line 2744
    .line 2745
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    move-object/from16 v16, v0

    .line 2750
    .line 2751
    check-cast v16, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2752
    .line 2753
    invoke-static/range {v2 .. v16}, LmLb;->e(Lrs0;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;LvCb;Lr64;LMVm;Lj1c;Lio/reactivex/rxjava3/core/Observable;LKug;LXRb;LaTi;Lcom/snap/framework/lifecycle/a;Lio/reactivex/rxjava3/functions/Consumer;)LAN1;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    return-object v0

    .line 2758
    :pswitch_2a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2759
    .line 2760
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    move-object v7, v0

    .line 2769
    check-cast v7, Lrs0;

    .line 2770
    .line 2771
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2772
    .line 2773
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2782
    .line 2783
    iget-object v0, v0, Lcm5;->M0:LJug;

    .line 2784
    .line 2785
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    move-object v4, v0

    .line 2790
    check-cast v4, LmTb;

    .line 2791
    .line 2792
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2793
    .line 2794
    iget-object v0, v0, Lcm5;->t:LJug;

    .line 2795
    .line 2796
    check-cast v0, Lbm5;

    .line 2797
    .line 2798
    invoke-virtual {v0}, Lbm5;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    move-object v5, v0

    .line 2803
    check-cast v5, LpHb;

    .line 2804
    .line 2805
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2806
    .line 2807
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v6

    .line 2815
    move-object v0, v4

    .line 2816
    check-cast v0, Lwn5;

    .line 2817
    .line 2818
    iget-object v0, v0, Lwn5;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2819
    .line 2820
    new-instance v10, LI;

    .line 2821
    .line 2822
    const/16 v8, 0xd

    .line 2823
    .line 2824
    move-object v2, v10

    .line 2825
    invoke-direct/range {v2 .. v8}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, Lzp0;

    .line 2829
    .line 2830
    invoke-direct {v2, v9, v10}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v3, Lpg0;

    .line 2834
    .line 2835
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v3

    .line 2839
    :pswitch_2b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2840
    .line 2841
    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, Lty5;

    .line 2850
    .line 2851
    iget-object v0, v0, Lty5;->h1:LJug;

    .line 2852
    .line 2853
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LvCb;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_2c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2861
    .line 2862
    invoke-static {v0}, Lcm5;->W9(Lcm5;)LJug;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LGa2;

    .line 2871
    .line 2872
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2873
    .line 2874
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    new-instance v3, LGf6;

    .line 2883
    .line 2884
    new-instance v4, LXb;

    .line 2885
    .line 2886
    invoke-direct {v4, v5, v0}, LXb;-><init>(ILjava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-direct {v3, v2, v4}, LGf6;-><init>(LcKb;LXb;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v3

    .line 2893
    :pswitch_2d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2894
    .line 2895
    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    check-cast v0, Lty5;

    .line 2904
    .line 2905
    iget-object v0, v0, Lty5;->N0:LJug;

    .line 2906
    .line 2907
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    check-cast v0, LGa2;

    .line 2912
    .line 2913
    return-object v0

    .line 2914
    :pswitch_2e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 2915
    .line 2916
    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, LZPd;

    .line 2925
    .line 2926
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2927
    .line 2928
    invoke-static {v2}, Lcm5;->xa(Lcm5;)LJug;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    move-object v7, v2

    .line 2937
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2938
    .line 2939
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 2940
    .line 2941
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    check-cast v2, Lrs0;

    .line 2950
    .line 2951
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 2952
    .line 2953
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 2962
    .line 2963
    invoke-static {v4}, Lcm5;->B5(Lcm5;)LL57;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    move-object v5, v4

    .line 2972
    check-cast v5, LBI2;

    .line 2973
    .line 2974
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 2975
    .line 2976
    iget-object v4, v4, Lcm5;->g2:LJug;

    .line 2977
    .line 2978
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v4

    .line 2982
    check-cast v4, LpH2;

    .line 2983
    .line 2984
    new-instance v9, Lo96;

    .line 2985
    .line 2986
    invoke-interface {v0}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    const-class v6, LnH2;

    .line 2995
    .line 2996
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v4

    .line 3000
    sget-object v6, LFd1;->c:LFd1;

    .line 3001
    .line 3002
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v4

    .line 3006
    sget-object v6, Lzhb;->f:Lzhb;

    .line 3007
    .line 3008
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3009
    .line 3010
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3011
    .line 3012
    .line 3013
    const-string v4, "LensesCameraArBarModule"

    .line 3014
    .line 3015
    check-cast v3, LgT6;

    .line 3016
    .line 3017
    invoke-virtual {v3, v2, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    move-object v3, v9

    .line 3022
    move-object v4, v0

    .line 3023
    move-object v6, v8

    .line 3024
    move-object v8, v2

    .line 3025
    invoke-direct/range {v3 .. v8}, Lo96;-><init>(Lio/reactivex/rxjava3/core/Observable;LBI2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 3026
    .line 3027
    .line 3028
    return-object v9

    .line 3029
    :pswitch_2f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3030
    .line 3031
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    check-cast v0, LPb4;

    .line 3040
    .line 3041
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3042
    .line 3043
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    new-instance v3, LgJb;

    .line 3052
    .line 3053
    invoke-direct {v3, v2, v0, v9}, LgJb;-><init>(LcKb;LPb4;I)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3057
    .line 3058
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3062
    .line 3063
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3064
    .line 3065
    .line 3066
    return-object v2

    .line 3067
    :pswitch_30
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3068
    .line 3069
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-virtual {v0}, LfNb;->d()LZ20;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3078
    .line 3079
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v2

    .line 3083
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v2

    .line 3087
    check-cast v2, LPb4;

    .line 3088
    .line 3089
    new-instance v3, LmRg;

    .line 3090
    .line 3091
    invoke-direct {v3, v5, v0, v2}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3095
    .line 3096
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3097
    .line 3098
    .line 3099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3100
    .line 3101
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3102
    .line 3103
    .line 3104
    return-object v2

    .line 3105
    :pswitch_31
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3106
    .line 3107
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-virtual {v0}, LfNb;->l()LVv2;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    return-object v0

    .line 3116
    :pswitch_32
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3117
    .line 3118
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 3127
    .line 3128
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v3

    .line 3132
    invoke-virtual {v3}, LfNb;->A()LQNb;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3137
    .line 3138
    invoke-static {v4}, Lcm5;->ya(Lcm5;)LJug;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v4

    .line 3146
    move-object v12, v4

    .line 3147
    check-cast v12, LZPd;

    .line 3148
    .line 3149
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3150
    .line 3151
    invoke-static {v4}, Lcm5;->T7(Lcm5;)LJug;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v4

    .line 3155
    new-instance v13, LSli;

    .line 3156
    .line 3157
    invoke-direct {v13, v0, v6}, LSli;-><init>(Landroid/content/Context;I)V

    .line 3158
    .line 3159
    .line 3160
    new-instance v14, LSli;

    .line 3161
    .line 3162
    invoke-direct {v14, v0, v7}, LSli;-><init>(Landroid/content/Context;I)V

    .line 3163
    .line 3164
    .line 3165
    new-instance v5, LSli;

    .line 3166
    .line 3167
    invoke-direct {v5, v0, v10}, LSli;-><init>(Landroid/content/Context;I)V

    .line 3168
    .line 3169
    .line 3170
    new-instance v0, Lud6;

    .line 3171
    .line 3172
    invoke-direct {v0, v2, v4, v5}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-static {v6, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v15

    .line 3179
    check-cast v3, LEn5;

    .line 3180
    .line 3181
    iget-object v0, v3, LEn5;->d:LJug;

    .line 3182
    .line 3183
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3188
    .line 3189
    new-instance v2, LRL4;

    .line 3190
    .line 3191
    const/16 v16, 0x9

    .line 3192
    .line 3193
    move-object v11, v2

    .line 3194
    invoke-direct/range {v11 .. v16}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    return-object v0

    .line 3210
    :pswitch_33
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3211
    .line 3212
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    invoke-interface {v0}, LUy4;->i()Landroid/view/ViewStub;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3221
    .line 3222
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-virtual {v2}, LfNb;->A()LQNb;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 3231
    .line 3232
    invoke-static {v3}, Lcm5;->ya(Lcm5;)LJug;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v3

    .line 3240
    check-cast v3, LZPd;

    .line 3241
    .line 3242
    if-eqz v0, :cond_3

    .line 3243
    .line 3244
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3245
    .line 3246
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    :cond_3
    if-nez v8, :cond_4

    .line 3250
    .line 3251
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3252
    .line 3253
    :cond_4
    invoke-interface {v3}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    new-instance v3, LFtj;

    .line 3258
    .line 3259
    const/16 v4, 0x1c

    .line 3260
    .line 3261
    invoke-direct {v3, v4, v8, v2}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    return-object v0

    .line 3269
    :pswitch_34
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3270
    .line 3271
    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, Lty5;

    .line 3280
    .line 3281
    iget-object v0, v0, Lty5;->f1:LJug;

    .line 3282
    .line 3283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    check-cast v0, Lo30;

    .line 3288
    .line 3289
    return-object v0

    .line 3290
    :pswitch_35
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 3291
    .line 3292
    invoke-static {v5}, Lcm5;->P7(Lcm5;)LJug;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v6

    .line 3296
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3297
    .line 3298
    iget-object v0, v0, Lcm5;->a2:LJug;

    .line 3299
    .line 3300
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3305
    .line 3306
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3307
    .line 3308
    invoke-static {v2}, Lcm5;->Q7(Lcm5;)LJug;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    move-object v11, v2

    .line 3317
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3318
    .line 3319
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3320
    .line 3321
    invoke-static {v2}, Lcm5;->R7(Lcm5;)LJug;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    move-object v8, v2

    .line 3330
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3331
    .line 3332
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3333
    .line 3334
    iget-object v2, v2, Lcm5;->M1:LJug;

    .line 3335
    .line 3336
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    move-object v4, v2

    .line 3341
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3342
    .line 3343
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3344
    .line 3345
    iget-object v2, v2, Lcm5;->d3:LJug;

    .line 3346
    .line 3347
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    move-object v3, v2

    .line 3352
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3353
    .line 3354
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3355
    .line 3356
    iget-object v2, v2, Lcm5;->e3:LJug;

    .line 3357
    .line 3358
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    move-object v10, v2

    .line 3363
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 3364
    .line 3365
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3366
    .line 3367
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    invoke-virtual {v2}, LfNb;->d()LZ20;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v7

    .line 3375
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3376
    .line 3377
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    move-object v9, v2

    .line 3386
    check-cast v9, LZPd;

    .line 3387
    .line 3388
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3389
    .line 3390
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v2

    .line 3394
    invoke-interface {v2}, LnLb;->getContext()Landroid/content/Context;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v13

    .line 3398
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3399
    .line 3400
    invoke-static {v2}, Lcm5;->S7(Lcm5;)LJug;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    move-object v12, v2

    .line 3409
    check-cast v12, Lo96;

    .line 3410
    .line 3411
    new-instance v15, LcL2;

    .line 3412
    .line 3413
    const/4 v14, 0x3

    .line 3414
    move-object v2, v15

    .line 3415
    invoke-direct/range {v2 .. v14}, LcL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3416
    .line 3417
    .line 3418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3419
    .line 3420
    invoke-direct {v2, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3421
    .line 3422
    .line 3423
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3424
    .line 3425
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3426
    .line 3427
    .line 3428
    return-object v0

    .line 3429
    :pswitch_36
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3430
    .line 3431
    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    move-object v5, v0

    .line 3440
    check-cast v5, Lty5;

    .line 3441
    .line 3442
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3443
    .line 3444
    iget-object v0, v0, Lcm5;->g3:LJug;

    .line 3445
    .line 3446
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3451
    .line 3452
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3453
    .line 3454
    invoke-static {v2}, Lcm5;->R9(Lcm5;)LL57;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    check-cast v2, LOs2;

    .line 3463
    .line 3464
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3465
    .line 3466
    invoke-static {v4}, Lcm5;->B5(Lcm5;)LL57;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v4

    .line 3474
    move-object v10, v4

    .line 3475
    check-cast v10, LBI2;

    .line 3476
    .line 3477
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3478
    .line 3479
    invoke-static {v4}, Lcm5;->qa(Lcm5;)LJug;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    move-object v6, v4

    .line 3488
    check-cast v6, Lry5;

    .line 3489
    .line 3490
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3491
    .line 3492
    iget-object v4, v4, Lcm5;->G2:LJug;

    .line 3493
    .line 3494
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v4

    .line 3498
    move-object v13, v4

    .line 3499
    check-cast v13, Lsqf;

    .line 3500
    .line 3501
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3502
    .line 3503
    invoke-static {v4}, Lcm5;->l4(Lcm5;)LJug;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v4

    .line 3507
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v4

    .line 3511
    move-object v9, v4

    .line 3512
    check-cast v9, LTe2;

    .line 3513
    .line 3514
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3515
    .line 3516
    invoke-static {v4}, Lcm5;->N7(Lcm5;)LJug;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v4

    .line 3520
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    move-object v11, v4

    .line 3525
    check-cast v11, LGa2;

    .line 3526
    .line 3527
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3528
    .line 3529
    invoke-static {v4}, Lcm5;->O7(Lcm5;)LJug;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v4

    .line 3533
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v4

    .line 3537
    move-object v12, v4

    .line 3538
    check-cast v12, LAe2;

    .line 3539
    .line 3540
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3541
    .line 3542
    invoke-static {v4}, Lcm5;->M9(Lcm5;)LJug;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v4

    .line 3546
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v4

    .line 3550
    move-object v15, v4

    .line 3551
    check-cast v15, LnM;

    .line 3552
    .line 3553
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3554
    .line 3555
    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v4

    .line 3559
    invoke-virtual {v4}, LfNb;->k0()LC4i;

    .line 3560
    .line 3561
    .line 3562
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 3563
    .line 3564
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v4

    .line 3572
    check-cast v4, Lrs0;

    .line 3573
    .line 3574
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 3575
    .line 3576
    iget-object v7, v7, Lcm5;->W2:LJug;

    .line 3577
    .line 3578
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v7

    .line 3582
    move-object v14, v7

    .line 3583
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3584
    .line 3585
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 3586
    .line 3587
    invoke-static {v7}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v7

    .line 3591
    invoke-virtual {v7}, LfNb;->d()LZ20;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v16

    .line 3595
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 3596
    .line 3597
    iget-object v8, v7, Lcm5;->j3:LJug;

    .line 3598
    .line 3599
    iget-object v7, v7, Lcm5;->d3:LJug;

    .line 3600
    .line 3601
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v7

    .line 3605
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3606
    .line 3607
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 3608
    .line 3609
    iget-object v3, v3, Lcm5;->e3:LJug;

    .line 3610
    .line 3611
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v3

    .line 3615
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3616
    .line 3617
    move-object/from16 v20, v2

    .line 3618
    .line 3619
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3620
    .line 3621
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v2

    .line 3629
    move-object/from16 v18, v2

    .line 3630
    .line 3631
    check-cast v18, LPb4;

    .line 3632
    .line 3633
    new-instance v2, Lns0;

    .line 3634
    .line 3635
    const-string v1, "LensesCameraArBarModule#AttachArBarToCamera"

    .line 3636
    .line 3637
    invoke-direct {v2, v4, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3638
    .line 3639
    .line 3640
    new-instance v1, LqCg;

    .line 3641
    .line 3642
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 3643
    .line 3644
    .line 3645
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3646
    .line 3647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3648
    .line 3649
    .line 3650
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    new-instance v2, LmJb;

    .line 3655
    .line 3656
    const/16 v19, 0x0

    .line 3657
    .line 3658
    move-object v4, v2

    .line 3659
    move-object/from16 v17, v1

    .line 3660
    .line 3661
    invoke-direct/range {v4 .. v19}, LmJb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3662
    .line 3663
    .line 3664
    new-instance v4, Lpg0;

    .line 3665
    .line 3666
    invoke-direct {v4, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 3667
    .line 3668
    .line 3669
    new-instance v0, Lavb;

    .line 3670
    .line 3671
    move-object/from16 v5, v20

    .line 3672
    .line 3673
    const/16 v2, 0x1b

    .line 3674
    .line 3675
    invoke-direct {v0, v2, v4, v5, v1}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3676
    .line 3677
    .line 3678
    new-instance v1, Lpg0;

    .line 3679
    .line 3680
    invoke-direct {v1, v3, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 3681
    .line 3682
    .line 3683
    return-object v1

    .line 3684
    :pswitch_37
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    return-object v0

    .line 3689
    :pswitch_38
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3690
    .line 3691
    iget-object v0, v0, Lcm5;->m1:LJug;

    .line 3692
    .line 3693
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3698
    .line 3699
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3700
    .line 3701
    invoke-static {v2}, Lcm5;->l4(Lcm5;)LJug;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    move-object v13, v2

    .line 3710
    check-cast v13, LTe2;

    .line 3711
    .line 3712
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3713
    .line 3714
    iget-object v2, v2, Lcm5;->Y:LJug;

    .line 3715
    .line 3716
    check-cast v2, Lbm5;

    .line 3717
    .line 3718
    invoke-virtual {v2}, Lbm5;->get()Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v2

    .line 3722
    check-cast v2, LUNb;

    .line 3723
    .line 3724
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 3725
    .line 3726
    iget-object v3, v3, Lcm5;->V2:LJug;

    .line 3727
    .line 3728
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v3

    .line 3732
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3733
    .line 3734
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 3735
    .line 3736
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v5

    .line 3740
    invoke-virtual {v5}, LfNb;->B()LgOb;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v5

    .line 3744
    iget-object v6, v1, Lbm5;->a:Lcm5;

    .line 3745
    .line 3746
    invoke-static {v6}, Lcm5;->M9(Lcm5;)LJug;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v6

    .line 3750
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v6

    .line 3754
    check-cast v6, LnM;

    .line 3755
    .line 3756
    new-instance v7, Lzf6;

    .line 3757
    .line 3758
    new-instance v12, LGk0;

    .line 3759
    .line 3760
    const/16 v8, 0xf

    .line 3761
    .line 3762
    invoke-direct {v12, v8, v0}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3763
    .line 3764
    .line 3765
    check-cast v2, Lgm5;

    .line 3766
    .line 3767
    iget-object v0, v2, Lgm5;->Z:LJug;

    .line 3768
    .line 3769
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    move-object v14, v0

    .line 3774
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3775
    .line 3776
    new-instance v15, LGk0;

    .line 3777
    .line 3778
    invoke-direct {v15, v4, v3}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3779
    .line 3780
    .line 3781
    check-cast v5, Lmm5;

    .line 3782
    .line 3783
    iget-object v0, v5, Lmm5;->n:LJug;

    .line 3784
    .line 3785
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    move-object/from16 v16, v0

    .line 3790
    .line 3791
    check-cast v16, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3792
    .line 3793
    new-instance v0, Lnj0;

    .line 3794
    .line 3795
    invoke-direct {v0, v6, v10}, Lnj0;-><init>(LnM;I)V

    .line 3796
    .line 3797
    .line 3798
    move-object v11, v7

    .line 3799
    move-object/from16 v17, v0

    .line 3800
    .line 3801
    invoke-direct/range {v11 .. v17}, Lzf6;-><init>(LGk0;LTe2;Lio/reactivex/rxjava3/functions/Consumer;LGk0;Lio/reactivex/rxjava3/functions/Consumer;Lnj0;)V

    .line 3802
    .line 3803
    .line 3804
    return-object v7

    .line 3805
    :pswitch_39
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3806
    .line 3807
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    invoke-virtual {v0}, LfNb;->b0()Llz5;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v2

    .line 3815
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3816
    .line 3817
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v3

    .line 3821
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3822
    .line 3823
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v4

    .line 3831
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3832
    .line 3833
    iget-object v0, v0, Lcm5;->W2:LJug;

    .line 3834
    .line 3835
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    move-object v5, v0

    .line 3840
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3841
    .line 3842
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3843
    .line 3844
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    invoke-virtual {v0}, LfNb;->B()LgOb;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v6

    .line 3852
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3853
    .line 3854
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v0

    .line 3858
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    move-object v7, v0

    .line 3863
    check-cast v7, Lrs0;

    .line 3864
    .line 3865
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3866
    .line 3867
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    move-object v8, v0

    .line 3876
    check-cast v8, LvCb;

    .line 3877
    .line 3878
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3879
    .line 3880
    invoke-static {v0}, Lcm5;->U8(Lcm5;)LJug;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    move-object v9, v0

    .line 3889
    check-cast v9, LSpm;

    .line 3890
    .line 3891
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3892
    .line 3893
    iget-object v0, v0, Lcm5;->S0:LJug;

    .line 3894
    .line 3895
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v0

    .line 3899
    move-object v10, v0

    .line 3900
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3901
    .line 3902
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3903
    .line 3904
    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    move-object v11, v0

    .line 3913
    check-cast v11, LnM;

    .line 3914
    .line 3915
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3916
    .line 3917
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v12

    .line 3925
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3926
    .line 3927
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v0

    .line 3931
    invoke-interface {v0}, LXhl;->B()Ln0c;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v13

    .line 3935
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3936
    .line 3937
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-interface {v0}, LUy4;->Q()Landroid/view/View;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v14

    .line 3945
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3946
    .line 3947
    invoke-static {v0}, Lcm5;->r1(Lcm5;)LJug;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    check-cast v0, Ljava/lang/Boolean;

    .line 3956
    .line 3957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3958
    .line 3959
    .line 3960
    move-result v15

    .line 3961
    invoke-static/range {v2 .. v15}, LmLb;->y(Llz5;LJug;LdNb;Lio/reactivex/rxjava3/functions/Consumer;LgOb;Lrs0;LvCb;LSpm;Lio/reactivex/rxjava3/functions/Consumer;LnM;LcKb;Ln0c;Landroid/view/View;Z)Lnz5;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    return-object v0

    .line 3966
    :pswitch_3a
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 3967
    .line 3968
    iget-object v3, v2, Lcm5;->X2:LJug;

    .line 3969
    .line 3970
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v0

    .line 3974
    invoke-interface {v0}, LUy4;->t()Landroid/view/ViewStub;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v4

    .line 3978
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3979
    .line 3980
    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v0

    .line 3984
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v0

    .line 3988
    move-object v5, v0

    .line 3989
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3990
    .line 3991
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 3992
    .line 3993
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v6

    .line 4001
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4002
    .line 4003
    invoke-static {v0}, Lcm5;->d5(Lcm5;)LJug;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    move-object v7, v0

    .line 4012
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 4013
    .line 4014
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4015
    .line 4016
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v8

    .line 4020
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4021
    .line 4022
    iget-object v0, v0, Lcm5;->S0:LJug;

    .line 4023
    .line 4024
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    move-object v9, v0

    .line 4029
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 4030
    .line 4031
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4032
    .line 4033
    iget-object v0, v0, Lcm5;->W2:LJug;

    .line 4034
    .line 4035
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    move-object v10, v0

    .line 4040
    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    .line 4041
    .line 4042
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4043
    .line 4044
    invoke-static {v0}, Lcm5;->z5(Lcm5;)LJug;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v0

    .line 4052
    move-object v11, v0

    .line 4053
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 4054
    .line 4055
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4056
    .line 4057
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v0

    .line 4061
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    move-object v12, v0

    .line 4066
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 4067
    .line 4068
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4069
    .line 4070
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 4075
    .line 4076
    .line 4077
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4078
    .line 4079
    invoke-static {v0}, Lcm5;->r1(Lcm5;)LJug;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    check-cast v0, Ljava/lang/Boolean;

    .line 4088
    .line 4089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4090
    .line 4091
    .line 4092
    move-result v13

    .line 4093
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4094
    .line 4095
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    move-object v14, v0

    .line 4104
    check-cast v14, Lrs0;

    .line 4105
    .line 4106
    invoke-static/range {v2 .. v14}, LmLb;->b(Lcm5;LJug;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;LdNb;Lio/reactivex/rxjava3/core/Observable;LJug;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLrs0;)LDRm;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    return-object v0

    .line 4111
    :pswitch_3b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4112
    .line 4113
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    invoke-virtual {v0}, LfNb;->B()LgOb;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    check-cast v0, Lmm5;

    .line 4122
    .line 4123
    iget-object v0, v0, Lmm5;->l:LJug;

    .line 4124
    .line 4125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v0

    .line 4129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4130
    .line 4131
    return-object v0

    .line 4132
    :pswitch_3c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4133
    .line 4134
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    invoke-virtual {v0}, LfNb;->j()Lkotlin/jvm/functions/Function1;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4143
    .line 4144
    invoke-static {v2}, Lcm5;->X9(Lcm5;)LJug;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v2

    .line 4148
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v2

    .line 4152
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 4153
    .line 4154
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    check-cast v0, Lop2;

    .line 4159
    .line 4160
    return-object v0

    .line 4161
    :pswitch_3d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4162
    .line 4163
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v0

    .line 4167
    check-cast v0, LFG5;

    .line 4168
    .line 4169
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 4170
    .line 4171
    iget-object v0, v0, LLG5;->k:LEVb;

    .line 4172
    .line 4173
    check-cast v0, LPn5;

    .line 4174
    .line 4175
    iget-object v0, v0, LPn5;->e:LJug;

    .line 4176
    .line 4177
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    check-cast v0, LB71;

    .line 4182
    .line 4183
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4184
    .line 4185
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v2

    .line 4189
    invoke-virtual {v2}, LfNb;->Z()Lhn8;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v2

    .line 4193
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4194
    .line 4195
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v3

    .line 4199
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 4200
    .line 4201
    .line 4202
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4203
    .line 4204
    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v3

    .line 4208
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    check-cast v3, Lrs0;

    .line 4213
    .line 4214
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4215
    .line 4216
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4217
    .line 4218
    .line 4219
    new-instance v5, Lns0;

    .line 4220
    .line 4221
    const-string v6, "FaceFinder"

    .line 4222
    .line 4223
    invoke-direct {v5, v3, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    new-instance v3, LqCg;

    .line 4227
    .line 4228
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 4229
    .line 4230
    .line 4231
    new-instance v5, LxX1;

    .line 4232
    .line 4233
    new-instance v6, LUp6;

    .line 4234
    .line 4235
    invoke-direct {v6, v0, v2, v3}, LUp6;-><init>(LB71;Lhn8;LqCg;)V

    .line 4236
    .line 4237
    .line 4238
    invoke-direct {v5, v4, v6}, LxX1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LUp6;)V

    .line 4239
    .line 4240
    .line 4241
    return-object v5

    .line 4242
    :pswitch_3e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4243
    .line 4244
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    check-cast v0, Lrs0;

    .line 4253
    .line 4254
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4255
    .line 4256
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v2

    .line 4260
    invoke-virtual {v2}, LfNb;->t()Ldn5;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v2

    .line 4264
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4265
    .line 4266
    iget-object v3, v3, Lcm5;->P2:LJug;

    .line 4267
    .line 4268
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v3

    .line 4272
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 4273
    .line 4274
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 4275
    .line 4276
    iget-object v4, v4, Lcm5;->Q2:LJug;

    .line 4277
    .line 4278
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v4

    .line 4282
    check-cast v4, Lrn8;

    .line 4283
    .line 4284
    iput-object v0, v2, Ldn5;->b:Lrs0;

    .line 4285
    .line 4286
    iput-object v3, v2, Ldn5;->c:Lkotlin/jvm/functions/Function1;

    .line 4287
    .line 4288
    new-instance v0, LcLb;

    .line 4289
    .line 4290
    invoke-direct {v0, v4, v9}, LcLb;-><init>(Lrn8;I)V

    .line 4291
    .line 4292
    .line 4293
    iput-object v0, v2, Ldn5;->d:Lkotlin/jvm/functions/Function0;

    .line 4294
    .line 4295
    invoke-virtual {v2}, Ldn5;->a()Ljava/lang/Object;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    check-cast v0, LxSb;

    .line 4300
    .line 4301
    return-object v0

    .line 4302
    :pswitch_3f
    new-instance v0, Lev6;

    .line 4303
    .line 4304
    invoke-direct {v0}, Lev6;-><init>()V

    .line 4305
    .line 4306
    .line 4307
    return-object v0

    .line 4308
    :pswitch_40
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4309
    .line 4310
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    invoke-virtual {v0}, LfNb;->k()Lwp2;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    return-object v0

    .line 4319
    :pswitch_41
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4320
    .line 4321
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v0

    .line 4325
    invoke-virtual {v0}, LfNb;->i()Lhn2;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v0

    .line 4329
    return-object v0

    .line 4330
    :pswitch_42
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4331
    .line 4332
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    invoke-virtual {v0}, LfNb;->h()Lom2;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v0

    .line 4340
    return-object v0

    .line 4341
    :pswitch_43
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4342
    .line 4343
    invoke-static {v0}, Lcm5;->K7(Lcm5;)LJug;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v5

    .line 4347
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4348
    .line 4349
    invoke-static {v0}, Lcm5;->L7(Lcm5;)LJug;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v6

    .line 4353
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4354
    .line 4355
    invoke-static {v0}, Lcm5;->M7(Lcm5;)LJug;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v7

    .line 4359
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4360
    .line 4361
    iget-object v0, v0, Lcm5;->P2:LJug;

    .line 4362
    .line 4363
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    move-object v10, v0

    .line 4368
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 4369
    .line 4370
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4371
    .line 4372
    iget-object v0, v0, Lcm5;->R2:LJug;

    .line 4373
    .line 4374
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v0

    .line 4378
    move-object v8, v0

    .line 4379
    check-cast v8, LxSb;

    .line 4380
    .line 4381
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4382
    .line 4383
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v0

    .line 4387
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v3

    .line 4391
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4392
    .line 4393
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v0

    .line 4397
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v0

    .line 4401
    move-object v4, v0

    .line 4402
    check-cast v4, Lrs0;

    .line 4403
    .line 4404
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4405
    .line 4406
    iget-object v0, v0, Lcm5;->Q2:LJug;

    .line 4407
    .line 4408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v0

    .line 4412
    move-object v11, v0

    .line 4413
    check-cast v11, Lrn8;

    .line 4414
    .line 4415
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4416
    .line 4417
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v0

    .line 4421
    check-cast v0, LFG5;

    .line 4422
    .line 4423
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 4424
    .line 4425
    iget-object v0, v0, LLG5;->k:LEVb;

    .line 4426
    .line 4427
    check-cast v0, LPn5;

    .line 4428
    .line 4429
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4434
    .line 4435
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v2

    .line 4439
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v2

    .line 4443
    move-object v9, v2

    .line 4444
    check-cast v9, LPb4;

    .line 4445
    .line 4446
    monitor-enter v0

    .line 4447
    monitor-exit v0

    .line 4448
    new-instance v0, LT72;

    .line 4449
    .line 4450
    move-object v2, v0

    .line 4451
    invoke-direct/range {v2 .. v11}, LT72;-><init>(LC4i;Lrs0;LKug;LKug;LKug;LxSb;LPb4;Lkotlin/jvm/functions/Function1;Lrn8;)V

    .line 4452
    .line 4453
    .line 4454
    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v0

    .line 4458
    new-instance v2, LOid;

    .line 4459
    .line 4460
    invoke-direct {v2, v0}, LOid;-><init>(LCbl;)V

    .line 4461
    .line 4462
    .line 4463
    return-object v2

    .line 4464
    :pswitch_44
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4465
    .line 4466
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 4467
    .line 4468
    .line 4469
    move-result-object v0

    .line 4470
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v0

    .line 4474
    check-cast v0, Lrs0;

    .line 4475
    .line 4476
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4477
    .line 4478
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v2

    .line 4482
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 4483
    .line 4484
    .line 4485
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4486
    .line 4487
    invoke-static {v2}, Lcm5;->R9(Lcm5;)LL57;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v2

    .line 4491
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    check-cast v2, LOs2;

    .line 4496
    .line 4497
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4498
    .line 4499
    iget-object v3, v3, Lcm5;->G2:LJug;

    .line 4500
    .line 4501
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v3

    .line 4505
    check-cast v3, Lsqf;

    .line 4506
    .line 4507
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 4508
    .line 4509
    iget-object v4, v4, Lcm5;->P0:LJug;

    .line 4510
    .line 4511
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v4

    .line 4515
    check-cast v4, LOL0;

    .line 4516
    .line 4517
    new-instance v5, Lxk0;

    .line 4518
    .line 4519
    new-instance v6, Lpg0;

    .line 4520
    .line 4521
    invoke-direct {v6, v3, v4}, Lpg0;-><init>(Lsqf;LOL0;)V

    .line 4522
    .line 4523
    .line 4524
    new-instance v3, Lns0;

    .line 4525
    .line 4526
    const-string v4, "PickedLensesModule"

    .line 4527
    .line 4528
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4529
    .line 4530
    .line 4531
    invoke-static {v3}, LTI8;->f(Lns0;)Lc77;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v0

    .line 4535
    invoke-direct {v5, v2, v6, v0}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4536
    .line 4537
    .line 4538
    return-object v5

    .line 4539
    :pswitch_45
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4540
    .line 4541
    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v0

    .line 4545
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v0

    .line 4549
    check-cast v0, LOs2;

    .line 4550
    .line 4551
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4552
    .line 4553
    iget-object v2, v2, Lcm5;->f:LJug;

    .line 4554
    .line 4555
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    check-cast v2, LXIa;

    .line 4560
    .line 4561
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4562
    .line 4563
    invoke-static {v3}, Lcm5;->z5(Lcm5;)LJug;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v3

    .line 4567
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v3

    .line 4571
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 4572
    .line 4573
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 4574
    .line 4575
    invoke-static {v4}, Lcm5;->U7(Lcm5;)LqLb;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v4

    .line 4579
    invoke-interface {v4}, LnLb;->h()LcKb;

    .line 4580
    .line 4581
    .line 4582
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 4583
    .line 4584
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v4

    .line 4588
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v4

    .line 4592
    check-cast v4, Lrs0;

    .line 4593
    .line 4594
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 4595
    .line 4596
    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v5

    .line 4600
    invoke-virtual {v5}, LfNb;->k0()LC4i;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v5

    .line 4604
    sget-object v6, LrAj;->a:LqAj;

    .line 4605
    .line 4606
    const-string v7, "LOOK:PickedLensesModule#attachLensPickerToCamera#provide"

    .line 4607
    .line 4608
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 4609
    .line 4610
    .line 4611
    :try_start_1
    const-string v7, "attachLensPickerToCamera"

    .line 4612
    .line 4613
    check-cast v5, LgT6;

    .line 4614
    .line 4615
    invoke-virtual {v5, v4, v7}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v4

    .line 4619
    new-instance v5, Lrk0;

    .line 4620
    .line 4621
    invoke-direct {v5, v0, v2, v3, v4}, Lrk0;-><init>(LOs2;LXIa;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4622
    .line 4623
    .line 4624
    invoke-virtual {v6}, LqAj;->b()V

    .line 4625
    .line 4626
    .line 4627
    new-instance v0, LxNl;

    .line 4628
    .line 4629
    const-string v2, "PickedLensesModule#attachLensPickerToCamera"

    .line 4630
    .line 4631
    invoke-direct {v0, v2, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 4632
    .line 4633
    .line 4634
    return-object v0

    .line 4635
    :catchall_1
    move-exception v0

    .line 4636
    sget-object v2, LrAj;->b:Ludl;

    .line 4637
    .line 4638
    if-eqz v2, :cond_5

    .line 4639
    .line 4640
    invoke-interface {v2}, Ludl;->b()V

    .line 4641
    .line 4642
    .line 4643
    :cond_5
    throw v0

    .line 4644
    :pswitch_46
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4645
    .line 4646
    iget-object v0, v0, Lcm5;->g:LJug;

    .line 4647
    .line 4648
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v0

    .line 4652
    move-object v3, v0

    .line 4653
    check-cast v3, LXIa;

    .line 4654
    .line 4655
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4656
    .line 4657
    invoke-static {v0}, Lcm5;->z5(Lcm5;)LJug;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v0

    .line 4665
    move-object v4, v0

    .line 4666
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 4667
    .line 4668
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4669
    .line 4670
    iget-object v0, v0, Lcm5;->G2:LJug;

    .line 4671
    .line 4672
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v0

    .line 4676
    move-object v5, v0

    .line 4677
    check-cast v5, Lsqf;

    .line 4678
    .line 4679
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4680
    .line 4681
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0

    .line 4685
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v0

    .line 4689
    move-object v6, v0

    .line 4690
    check-cast v6, LTe2;

    .line 4691
    .line 4692
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4693
    .line 4694
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v0

    .line 4702
    check-cast v0, Lrs0;

    .line 4703
    .line 4704
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4705
    .line 4706
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v2

    .line 4710
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v2

    .line 4714
    sget-object v8, LrAj;->a:LqAj;

    .line 4715
    .line 4716
    const-string v7, "LOOK:PickedLensesModule#attachSinglePickedLensModeToCamera#provide"

    .line 4717
    .line 4718
    invoke-virtual {v8, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 4719
    .line 4720
    .line 4721
    :try_start_2
    const-string v7, "attachPickedModeToCamera"

    .line 4722
    .line 4723
    check-cast v2, LgT6;

    .line 4724
    .line 4725
    invoke-virtual {v2, v0, v7}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v7

    .line 4729
    new-instance v0, LFi0;

    .line 4730
    .line 4731
    move-object v2, v0

    .line 4732
    invoke-direct/range {v2 .. v7}, LFi0;-><init>(LXIa;Lio/reactivex/rxjava3/core/Observable;Lsqf;LTe2;LqCg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4733
    .line 4734
    .line 4735
    invoke-virtual {v8}, LqAj;->b()V

    .line 4736
    .line 4737
    .line 4738
    new-instance v2, LxNl;

    .line 4739
    .line 4740
    const-string v3, "PickedLensesModule#attachSinglePickedLensModeToCamera"

    .line 4741
    .line 4742
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 4743
    .line 4744
    .line 4745
    return-object v2

    .line 4746
    :catchall_2
    move-exception v0

    .line 4747
    sget-object v2, LrAj;->b:Ludl;

    .line 4748
    .line 4749
    if-eqz v2, :cond_6

    .line 4750
    .line 4751
    invoke-interface {v2}, Ludl;->b()V

    .line 4752
    .line 4753
    .line 4754
    :cond_6
    throw v0

    .line 4755
    :pswitch_47
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4756
    .line 4757
    invoke-static {v0}, Lcm5;->J7(Lcm5;)LMCa;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v0

    .line 4761
    new-instance v2, LjQb;

    .line 4762
    .line 4763
    invoke-direct {v2, v0}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 4764
    .line 4765
    .line 4766
    return-object v2

    .line 4767
    :pswitch_48
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4768
    .line 4769
    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v0

    .line 4773
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    check-cast v0, LjPb;

    .line 4778
    .line 4779
    if-eqz v0, :cond_7

    .line 4780
    .line 4781
    check-cast v0, LAm5;

    .line 4782
    .line 4783
    iget-object v0, v0, LAm5;->E0:LJug;

    .line 4784
    .line 4785
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v0

    .line 4789
    check-cast v0, LvCb;

    .line 4790
    .line 4791
    if-nez v0, :cond_8

    .line 4792
    .line 4793
    :cond_7
    sget-object v0, LrCb;->a:LrCb;

    .line 4794
    .line 4795
    :cond_8
    return-object v0

    .line 4796
    :pswitch_49
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4797
    .line 4798
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v0

    .line 4802
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4803
    .line 4804
    .line 4805
    move-result-object v0

    .line 4806
    check-cast v0, LTe2;

    .line 4807
    .line 4808
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4809
    .line 4810
    iget-object v2, v2, Lcm5;->F2:LJug;

    .line 4811
    .line 4812
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v2

    .line 4816
    check-cast v2, LvCb;

    .line 4817
    .line 4818
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4819
    .line 4820
    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v3

    .line 4824
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v3

    .line 4828
    check-cast v3, Lrs0;

    .line 4829
    .line 4830
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 4831
    .line 4832
    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v4

    .line 4836
    invoke-virtual {v4}, LfNb;->k0()LC4i;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v4

    .line 4840
    new-instance v5, LkL6;

    .line 4841
    .line 4842
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v0

    .line 4846
    sget-object v6, Llm0;->d:Llm0;

    .line 4847
    .line 4848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4849
    .line 4850
    .line 4851
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4852
    .line 4853
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 4854
    .line 4855
    .line 4856
    const-string v0, "cameraPickedLensModeUseCase"

    .line 4857
    .line 4858
    check-cast v4, LgT6;

    .line 4859
    .line 4860
    invoke-virtual {v4, v3, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v0

    .line 4864
    invoke-direct {v5, v7, v2, v0}, LkL6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LvCb;LqCg;)V

    .line 4865
    .line 4866
    .line 4867
    return-object v5

    .line 4868
    :pswitch_4a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4869
    .line 4870
    iget-object v0, v0, Lcm5;->G2:LJug;

    .line 4871
    .line 4872
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v0

    .line 4876
    check-cast v0, Lsqf;

    .line 4877
    .line 4878
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4879
    .line 4880
    invoke-static {v2}, Lcm5;->l4(Lcm5;)LJug;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v2

    .line 4884
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v2

    .line 4888
    check-cast v2, LTe2;

    .line 4889
    .line 4890
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 4891
    .line 4892
    invoke-static {v3}, Lcm5;->qa(Lcm5;)LJug;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v3

    .line 4896
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v3

    .line 4900
    check-cast v3, Lry5;

    .line 4901
    .line 4902
    sget-object v4, LrAj;->a:LqAj;

    .line 4903
    .line 4904
    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera#provide"

    .line 4905
    .line 4906
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 4907
    .line 4908
    .line 4909
    :try_start_3
    new-instance v5, LPg0;

    .line 4910
    .line 4911
    iget-object v3, v3, Lry5;->Z:LL57;

    .line 4912
    .line 4913
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v3

    .line 4917
    check-cast v3, Lwe2;

    .line 4918
    .line 4919
    invoke-direct {v5, v2, v3, v0}, LPg0;-><init>(LTe2;Lwe2;Lsqf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4920
    .line 4921
    .line 4922
    invoke-virtual {v4}, LqAj;->b()V

    .line 4923
    .line 4924
    .line 4925
    new-instance v0, LxNl;

    .line 4926
    .line 4927
    const-string v2, "LensesCameraFeatureComponent.Module#attachCameraLensSourcesToCamera"

    .line 4928
    .line 4929
    invoke-direct {v0, v2, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 4930
    .line 4931
    .line 4932
    return-object v0

    .line 4933
    :catchall_3
    move-exception v0

    .line 4934
    sget-object v2, LrAj;->b:Ludl;

    .line 4935
    .line 4936
    if-eqz v2, :cond_9

    .line 4937
    .line 4938
    invoke-interface {v2}, Ludl;->b()V

    .line 4939
    .line 4940
    .line 4941
    :cond_9
    throw v0

    .line 4942
    :pswitch_4b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v0

    .line 4946
    return-object v0

    .line 4947
    :pswitch_4c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4948
    .line 4949
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v0

    .line 4953
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    check-cast v0, LPb4;

    .line 4958
    .line 4959
    new-instance v0, Lvx6;

    .line 4960
    .line 4961
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4962
    .line 4963
    .line 4964
    return-object v0

    .line 4965
    :pswitch_4d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4966
    .line 4967
    invoke-static {v0}, Lcm5;->W9(Lcm5;)LJug;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v0

    .line 4971
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v0

    .line 4975
    check-cast v0, LGa2;

    .line 4976
    .line 4977
    new-instance v2, Ljf6;

    .line 4978
    .line 4979
    invoke-direct {v2, v0}, Ljf6;-><init>(LGa2;)V

    .line 4980
    .line 4981
    .line 4982
    return-object v2

    .line 4983
    :pswitch_4e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 4984
    .line 4985
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v0

    .line 4989
    invoke-interface {v0}, LUy4;->f()LD72;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v0

    .line 4993
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 4994
    .line 4995
    invoke-static {v2}, Lcm5;->B5(Lcm5;)LL57;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v2

    .line 4999
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v2

    .line 5003
    check-cast v2, LBI2;

    .line 5004
    .line 5005
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5006
    .line 5007
    invoke-static {v3}, Lcm5;->I7(Lcm5;)LJug;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v3

    .line 5011
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5012
    .line 5013
    .line 5014
    move-result-object v3

    .line 5015
    check-cast v3, Ljf6;

    .line 5016
    .line 5017
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 5018
    .line 5019
    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5020
    .line 5021
    .line 5022
    move-result-object v4

    .line 5023
    invoke-virtual {v4}, LfNb;->k0()LC4i;

    .line 5024
    .line 5025
    .line 5026
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 5027
    .line 5028
    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    .line 5029
    .line 5030
    .line 5031
    move-result-object v4

    .line 5032
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v4

    .line 5036
    check-cast v4, Lrs0;

    .line 5037
    .line 5038
    new-instance v5, Lns0;

    .line 5039
    .line 5040
    const-string v6, "CustomActionCameraCaptureHandler"

    .line 5041
    .line 5042
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5043
    .line 5044
    .line 5045
    new-instance v4, LqCg;

    .line 5046
    .line 5047
    invoke-direct {v4, v5}, LqCg;-><init>(Lns0;)V

    .line 5048
    .line 5049
    .line 5050
    new-instance v5, LSP4;

    .line 5051
    .line 5052
    invoke-direct {v5, v0, v2, v3, v4}, LSP4;-><init>(LD72;LBI2;Ljf6;LqCg;)V

    .line 5053
    .line 5054
    .line 5055
    new-instance v0, LjQb;

    .line 5056
    .line 5057
    invoke-direct {v0, v5}, LjQb;-><init>(Lvp0;)V

    .line 5058
    .line 5059
    .line 5060
    return-object v0

    .line 5061
    :pswitch_4f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5062
    .line 5063
    iget-object v0, v0, Lcm5;->d1:LJug;

    .line 5064
    .line 5065
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v0

    .line 5069
    check-cast v0, LXRb;

    .line 5070
    .line 5071
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5072
    .line 5073
    invoke-static {v2}, Lcm5;->S9(Lcm5;)LL57;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v2

    .line 5077
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v2

    .line 5081
    check-cast v2, LvCb;

    .line 5082
    .line 5083
    new-instance v3, Lpf6;

    .line 5084
    .line 5085
    invoke-direct {v3, v0, v2}, Lpf6;-><init>(LXRb;LvCb;)V

    .line 5086
    .line 5087
    .line 5088
    return-object v3

    .line 5089
    :pswitch_50
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5090
    .line 5091
    iget-object v0, v0, Lcm5;->z2:LJug;

    .line 5092
    .line 5093
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v0

    .line 5097
    check-cast v0, Lpf6;

    .line 5098
    .line 5099
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5100
    .line 5101
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v2

    .line 5105
    check-cast v2, LFG5;

    .line 5106
    .line 5107
    iget-object v2, v2, LFG5;->a:LLG5;

    .line 5108
    .line 5109
    iget-object v2, v2, LLG5;->j:LVUb;

    .line 5110
    .line 5111
    check-cast v2, LGn5;

    .line 5112
    .line 5113
    invoke-virtual {v2}, LGn5;->u()LGFe;

    .line 5114
    .line 5115
    .line 5116
    move-result-object v2

    .line 5117
    check-cast v2, Lr64;

    .line 5118
    .line 5119
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5120
    .line 5121
    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    .line 5122
    .line 5123
    .line 5124
    move-result-object v3

    .line 5125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v3

    .line 5129
    check-cast v3, LPb4;

    .line 5130
    .line 5131
    sget-object v4, LrAj;->a:LqAj;

    .line 5132
    .line 5133
    const-string v5, "LOOK:FavoritesCameraModule#attachFavoritesToCamera#provide"

    .line 5134
    .line 5135
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 5136
    .line 5137
    .line 5138
    :try_start_4
    new-array v5, v10, [LAN1;

    .line 5139
    .line 5140
    new-instance v6, LPg0;

    .line 5141
    .line 5142
    invoke-direct {v6, v0, v2, v3}, LPg0;-><init>(Lpf6;Lr64;LPb4;)V

    .line 5143
    .line 5144
    .line 5145
    aput-object v6, v5, v9

    .line 5146
    .line 5147
    new-instance v0, LjQb;

    .line 5148
    .line 5149
    invoke-static {v5}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v2

    .line 5153
    invoke-direct {v0, v2}, LjQb;-><init>(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 5154
    .line 5155
    .line 5156
    invoke-virtual {v4}, LqAj;->b()V

    .line 5157
    .line 5158
    .line 5159
    new-instance v2, LxNl;

    .line 5160
    .line 5161
    const-string v3, "FavoritesCameraModule#attachFavoritesToCamera"

    .line 5162
    .line 5163
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 5164
    .line 5165
    .line 5166
    return-object v2

    .line 5167
    :catchall_4
    move-exception v0

    .line 5168
    sget-object v2, LrAj;->b:Ludl;

    .line 5169
    .line 5170
    if-eqz v2, :cond_a

    .line 5171
    .line 5172
    invoke-interface {v2}, Ludl;->b()V

    .line 5173
    .line 5174
    .line 5175
    :cond_a
    throw v0

    .line 5176
    :pswitch_51
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5177
    .line 5178
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v0

    .line 5182
    invoke-virtual {v0}, LfNb;->B()LgOb;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v0

    .line 5186
    new-instance v2, Lhf6;

    .line 5187
    .line 5188
    check-cast v0, Lmm5;

    .line 5189
    .line 5190
    invoke-virtual {v0}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v0

    .line 5194
    new-instance v3, LrJb;

    .line 5195
    .line 5196
    invoke-direct {v3, v7, v0}, LrJb;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 5197
    .line 5198
    .line 5199
    invoke-direct {v2, v3}, Lhf6;-><init>(LrJb;)V

    .line 5200
    .line 5201
    .line 5202
    return-object v2

    .line 5203
    :pswitch_52
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5204
    .line 5205
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v0

    .line 5209
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v0

    .line 5213
    move-object v2, v0

    .line 5214
    check-cast v2, Lrs0;

    .line 5215
    .line 5216
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5217
    .line 5218
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5219
    .line 5220
    .line 5221
    move-result-object v0

    .line 5222
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 5223
    .line 5224
    .line 5225
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5226
    .line 5227
    iget-object v0, v3, Lcm5;->U0:LJug;

    .line 5228
    .line 5229
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v0

    .line 5233
    move-object v4, v0

    .line 5234
    check-cast v4, LSDb;

    .line 5235
    .line 5236
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5237
    .line 5238
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v0

    .line 5242
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v0

    .line 5246
    move-object v5, v0

    .line 5247
    check-cast v5, LvCb;

    .line 5248
    .line 5249
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5250
    .line 5251
    invoke-static {v0}, Lcm5;->d5(Lcm5;)LJug;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v0

    .line 5255
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v0

    .line 5259
    move-object v6, v0

    .line 5260
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 5261
    .line 5262
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5263
    .line 5264
    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    .line 5265
    .line 5266
    .line 5267
    move-result-object v0

    .line 5268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5269
    .line 5270
    .line 5271
    move-result-object v0

    .line 5272
    move-object v7, v0

    .line 5273
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 5274
    .line 5275
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5276
    .line 5277
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v0

    .line 5281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v0

    .line 5285
    move-object v8, v0

    .line 5286
    check-cast v8, LTe2;

    .line 5287
    .line 5288
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5289
    .line 5290
    iget-object v0, v0, Lcm5;->D1:LJug;

    .line 5291
    .line 5292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5293
    .line 5294
    .line 5295
    move-result-object v0

    .line 5296
    move-object v9, v0

    .line 5297
    check-cast v9, Luw6;

    .line 5298
    .line 5299
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5300
    .line 5301
    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v0

    .line 5305
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5306
    .line 5307
    .line 5308
    move-result-object v0

    .line 5309
    move-object v10, v0

    .line 5310
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 5311
    .line 5312
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5313
    .line 5314
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 5315
    .line 5316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v0

    .line 5320
    move-object v11, v0

    .line 5321
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 5322
    .line 5323
    invoke-static/range {v2 .. v11}, LmLb;->c(Lrs0;Lcm5;LSDb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTe2;Luw6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LxNl;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v0

    .line 5327
    return-object v0

    .line 5328
    :pswitch_53
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5329
    .line 5330
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v0

    .line 5334
    invoke-virtual {v0}, LfNb;->g()Lrk5;

    .line 5335
    .line 5336
    .line 5337
    move-result-object v11

    .line 5338
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5339
    .line 5340
    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v0

    .line 5344
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 5345
    .line 5346
    .line 5347
    move-result-object v0

    .line 5348
    move-object v12, v0

    .line 5349
    check-cast v12, LOs2;

    .line 5350
    .line 5351
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5352
    .line 5353
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v0

    .line 5357
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 5358
    .line 5359
    .line 5360
    move-result-object v9

    .line 5361
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5362
    .line 5363
    iget-object v0, v0, Lcm5;->r2:LJug;

    .line 5364
    .line 5365
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v0

    .line 5369
    check-cast v0, LIIl;

    .line 5370
    .line 5371
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5372
    .line 5373
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v2

    .line 5377
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5378
    .line 5379
    .line 5380
    move-result-object v2

    .line 5381
    move-object v10, v2

    .line 5382
    check-cast v10, Lrs0;

    .line 5383
    .line 5384
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5385
    .line 5386
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v2

    .line 5390
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v2

    .line 5394
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5395
    .line 5396
    invoke-static {v3}, Lcm5;->X9(Lcm5;)LJug;

    .line 5397
    .line 5398
    .line 5399
    move-result-object v3

    .line 5400
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v3

    .line 5404
    move-object v13, v3

    .line 5405
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 5406
    .line 5407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v0

    .line 5411
    move-object v14, v0

    .line 5412
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 5413
    .line 5414
    instance-of v0, v2, LGJb;

    .line 5415
    .line 5416
    if-nez v0, :cond_c

    .line 5417
    .line 5418
    instance-of v0, v2, LaKb;

    .line 5419
    .line 5420
    if-eqz v0, :cond_b

    .line 5421
    .line 5422
    goto :goto_1

    .line 5423
    :cond_b
    sget-object v0, LMAn;->a:LERm;

    .line 5424
    .line 5425
    goto :goto_2

    .line 5426
    :cond_c
    :goto_1
    sget-object v0, LHg0;->e:LHg0;

    .line 5427
    .line 5428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5429
    .line 5430
    .line 5431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5432
    .line 5433
    invoke-direct {v2, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5434
    .line 5435
    .line 5436
    new-instance v0, LIM;

    .line 5437
    .line 5438
    const/4 v15, 0x4

    .line 5439
    move-object v8, v0

    .line 5440
    invoke-direct/range {v8 .. v15}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5441
    .line 5442
    .line 5443
    new-instance v3, Lzp0;

    .line 5444
    .line 5445
    invoke-direct {v3, v7, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5446
    .line 5447
    .line 5448
    new-instance v0, Lz7j;

    .line 5449
    .line 5450
    invoke-direct {v0, v2, v3}, Lz7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 5451
    .line 5452
    .line 5453
    :goto_2
    return-object v0

    .line 5454
    :pswitch_54
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5455
    .line 5456
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v0

    .line 5460
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v0

    .line 5464
    sget-object v2, LJz6;->a:Ljava/util/Set;

    .line 5465
    .line 5466
    instance-of v2, v0, LbNb;

    .line 5467
    .line 5468
    if-eqz v2, :cond_d

    .line 5469
    .line 5470
    check-cast v0, LbNb;

    .line 5471
    .line 5472
    iget-object v0, v0, LbNb;->b:LDGn;

    .line 5473
    .line 5474
    instance-of v0, v0, LXMb;

    .line 5475
    .line 5476
    if-eqz v0, :cond_d

    .line 5477
    .line 5478
    const/4 v9, 0x1

    .line 5479
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5480
    .line 5481
    .line 5482
    move-result-object v0

    .line 5483
    return-object v0

    .line 5484
    :pswitch_55
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5485
    .line 5486
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v0

    .line 5490
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v0

    .line 5494
    check-cast v0, LPb4;

    .line 5495
    .line 5496
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5497
    .line 5498
    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v2

    .line 5502
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 5503
    .line 5504
    .line 5505
    move-result-object v2

    .line 5506
    invoke-static {v2, v0}, LmLb;->G(LcKb;LPb4;)LIIl;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v0

    .line 5510
    return-object v0

    .line 5511
    :pswitch_56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5512
    .line 5513
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5514
    .line 5515
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5516
    .line 5517
    .line 5518
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v0

    .line 5522
    return-object v0

    .line 5523
    :pswitch_57
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5524
    .line 5525
    iget-object v0, v0, Lcm5;->o2:LJug;

    .line 5526
    .line 5527
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v0

    .line 5531
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 5532
    .line 5533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5534
    .line 5535
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 5536
    .line 5537
    .line 5538
    return-object v2

    .line 5539
    :pswitch_58
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5540
    .line 5541
    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v0

    .line 5545
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v0

    .line 5549
    check-cast v0, LvCb;

    .line 5550
    .line 5551
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5552
    .line 5553
    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v2

    .line 5557
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v2

    .line 5561
    check-cast v2, Lrs0;

    .line 5562
    .line 5563
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5564
    .line 5565
    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v3

    .line 5569
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 5570
    .line 5571
    .line 5572
    new-instance v3, LyFb;

    .line 5573
    .line 5574
    new-instance v4, Lns0;

    .line 5575
    .line 5576
    const-string v5, "LensThumbnailUriProvider"

    .line 5577
    .line 5578
    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5579
    .line 5580
    .line 5581
    new-instance v2, LqCg;

    .line 5582
    .line 5583
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 5584
    .line 5585
    .line 5586
    invoke-direct {v3, v0, v2}, LyFb;-><init>(LvCb;LqCg;)V

    .line 5587
    .line 5588
    .line 5589
    return-object v3

    .line 5590
    :pswitch_59
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5591
    .line 5592
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v0

    .line 5596
    invoke-interface {v0}, LUy4;->L()LZe2;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v0

    .line 5600
    new-instance v2, LTf0;

    .line 5601
    .line 5602
    const/16 v3, 0x15

    .line 5603
    .line 5604
    invoke-direct {v2, v3, v0}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 5605
    .line 5606
    .line 5607
    return-object v2

    .line 5608
    :pswitch_5a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5609
    .line 5610
    iget-object v0, v0, Lcm5;->P1:LJug;

    .line 5611
    .line 5612
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5613
    .line 5614
    .line 5615
    move-result-object v0

    .line 5616
    check-cast v0, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 5617
    .line 5618
    new-instance v2, LTf0;

    .line 5619
    .line 5620
    const/16 v3, 0x14

    .line 5621
    .line 5622
    invoke-direct {v2, v3, v0}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 5623
    .line 5624
    .line 5625
    return-object v2

    .line 5626
    :pswitch_5b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5627
    .line 5628
    invoke-static {v0}, Lcm5;->F7(Lcm5;)LJug;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v0

    .line 5632
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v0

    .line 5636
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 5637
    .line 5638
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5639
    .line 5640
    invoke-static {v2}, Lcm5;->G7(Lcm5;)LJug;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v2

    .line 5644
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5645
    .line 5646
    .line 5647
    move-result-object v2

    .line 5648
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 5649
    .line 5650
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5651
    .line 5652
    invoke-static {v3}, Lcm5;->H7(Lcm5;)LJug;

    .line 5653
    .line 5654
    .line 5655
    move-result-object v3

    .line 5656
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5657
    .line 5658
    .line 5659
    move-result-object v3

    .line 5660
    check-cast v3, LxFb;

    .line 5661
    .line 5662
    new-instance v4, LYf0;

    .line 5663
    .line 5664
    invoke-direct {v4, v10, v0, v2, v3}, LYf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5665
    .line 5666
    .line 5667
    return-object v4

    .line 5668
    :pswitch_5c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5669
    .line 5670
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5671
    .line 5672
    .line 5673
    move-result-object v0

    .line 5674
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 5675
    .line 5676
    .line 5677
    move-result-object v0

    .line 5678
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5679
    .line 5680
    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v2

    .line 5684
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v2

    .line 5688
    check-cast v2, LPb4;

    .line 5689
    .line 5690
    invoke-static {v0, v2}, LoGn;->f(LcKb;LPb4;)Lio/reactivex/rxjava3/core/Single;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v0

    .line 5694
    return-object v0

    .line 5695
    :pswitch_5d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5696
    .line 5697
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 5698
    .line 5699
    .line 5700
    move-result-object v0

    .line 5701
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v0

    .line 5705
    check-cast v0, LTe2;

    .line 5706
    .line 5707
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5708
    .line 5709
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v2

    .line 5713
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v2

    .line 5717
    check-cast v2, LZPd;

    .line 5718
    .line 5719
    new-instance v3, Lmga;

    .line 5720
    .line 5721
    invoke-direct {v3, v0, v2}, Lmga;-><init>(LTe2;LZPd;)V

    .line 5722
    .line 5723
    .line 5724
    return-object v3

    .line 5725
    :pswitch_5e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5726
    .line 5727
    iget-object v2, v0, Lcm5;->c2:LL57;

    .line 5728
    .line 5729
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5730
    .line 5731
    .line 5732
    move-result-object v0

    .line 5733
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v0

    .line 5737
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5738
    .line 5739
    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v3

    .line 5743
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v3

    .line 5747
    check-cast v3, Lrs0;

    .line 5748
    .line 5749
    const-string v4, "carouselViewEvents"

    .line 5750
    .line 5751
    check-cast v0, LgT6;

    .line 5752
    .line 5753
    invoke-virtual {v0, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v0

    .line 5757
    new-instance v3, LtJb;

    .line 5758
    .line 5759
    invoke-direct {v3, v2, v7}, LtJb;-><init>(LKug;I)V

    .line 5760
    .line 5761
    .line 5762
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 5763
    .line 5764
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5765
    .line 5766
    .line 5767
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v0

    .line 5771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 5772
    .line 5773
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 5774
    .line 5775
    .line 5776
    return-object v3

    .line 5777
    :pswitch_5f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5778
    .line 5779
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 5780
    .line 5781
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v0

    .line 5785
    move-object v3, v0

    .line 5786
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 5787
    .line 5788
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5789
    .line 5790
    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v0

    .line 5794
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v0

    .line 5798
    move-object v4, v0

    .line 5799
    check-cast v4, LBI2;

    .line 5800
    .line 5801
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5802
    .line 5803
    invoke-static {v0}, Lcm5;->E7(Lcm5;)LJug;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v0

    .line 5807
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v0

    .line 5811
    move-object v5, v0

    .line 5812
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 5813
    .line 5814
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5815
    .line 5816
    iget-object v0, v0, Lcm5;->H1:LJug;

    .line 5817
    .line 5818
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v0

    .line 5822
    move-object v6, v0

    .line 5823
    check-cast v6, Lw3j;

    .line 5824
    .line 5825
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5826
    .line 5827
    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    .line 5828
    .line 5829
    .line 5830
    move-result-object v0

    .line 5831
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5832
    .line 5833
    .line 5834
    move-result-object v0

    .line 5835
    check-cast v0, Lrs0;

    .line 5836
    .line 5837
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5838
    .line 5839
    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v2

    .line 5843
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 5844
    .line 5845
    .line 5846
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5847
    .line 5848
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 5849
    .line 5850
    .line 5851
    move-result-object v2

    .line 5852
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v2

    .line 5856
    check-cast v2, LZPd;

    .line 5857
    .line 5858
    new-instance v9, LYP4;

    .line 5859
    .line 5860
    new-instance v7, Lns0;

    .line 5861
    .line 5862
    const-string v8, "CustomActionCarouselPlugin"

    .line 5863
    .line 5864
    invoke-direct {v7, v0, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5865
    .line 5866
    .line 5867
    new-instance v0, LqCg;

    .line 5868
    .line 5869
    invoke-direct {v0, v7}, LqCg;-><init>(Lns0;)V

    .line 5870
    .line 5871
    .line 5872
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5873
    .line 5874
    .line 5875
    move-result-object v2

    .line 5876
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 5877
    .line 5878
    sget-object v7, LLk0;->B0:LLk0;

    .line 5879
    .line 5880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5881
    .line 5882
    .line 5883
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5884
    .line 5885
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5886
    .line 5887
    .line 5888
    move-object v2, v9

    .line 5889
    move-object v7, v0

    .line 5890
    invoke-direct/range {v2 .. v8}, LYP4;-><init>(Lio/reactivex/rxjava3/core/Observable;LBI2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lw3j;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 5891
    .line 5892
    .line 5893
    return-object v9

    .line 5894
    :pswitch_60
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5895
    .line 5896
    iget-object v0, v0, Lcm5;->g2:LJug;

    .line 5897
    .line 5898
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5899
    .line 5900
    .line 5901
    move-result-object v0

    .line 5902
    check-cast v0, LYP4;

    .line 5903
    .line 5904
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 5905
    .line 5906
    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v2

    .line 5910
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 5911
    .line 5912
    .line 5913
    move-result-object v2

    .line 5914
    check-cast v2, LZPd;

    .line 5915
    .line 5916
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 5917
    .line 5918
    invoke-static {v3}, Lcm5;->l4(Lcm5;)LJug;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v3

    .line 5922
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v3

    .line 5926
    check-cast v3, LTe2;

    .line 5927
    .line 5928
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 5929
    .line 5930
    .line 5931
    move-result-object v3

    .line 5932
    sget-object v4, LLk0;->A0:LLk0;

    .line 5933
    .line 5934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5935
    .line 5936
    .line 5937
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 5938
    .line 5939
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 5940
    .line 5941
    .line 5942
    invoke-interface {v2}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v2

    .line 5946
    sget-object v3, LP72;->a:LP72;

    .line 5947
    .line 5948
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v2

    .line 5952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5953
    .line 5954
    .line 5955
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 5956
    .line 5957
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 5958
    .line 5959
    .line 5960
    move-result-object v2

    .line 5961
    new-instance v3, LOmi;

    .line 5962
    .line 5963
    invoke-direct {v3, v7, v0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 5964
    .line 5965
    .line 5966
    new-instance v0, LuIe;

    .line 5967
    .line 5968
    invoke-direct {v0, v2, v3}, LuIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 5969
    .line 5970
    .line 5971
    return-object v0

    .line 5972
    :pswitch_61
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5973
    .line 5974
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v0

    .line 5978
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 5979
    .line 5980
    .line 5981
    move-result-object v2

    .line 5982
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5983
    .line 5984
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 5985
    .line 5986
    .line 5987
    move-result-object v0

    .line 5988
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v3

    .line 5992
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 5993
    .line 5994
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 5995
    .line 5996
    .line 5997
    move-result-object v0

    .line 5998
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5999
    .line 6000
    .line 6001
    move-result-object v0

    .line 6002
    move-object v4, v0

    .line 6003
    check-cast v4, LPb4;

    .line 6004
    .line 6005
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6006
    .line 6007
    invoke-static {v0}, Lcm5;->u7(Lcm5;)LJug;

    .line 6008
    .line 6009
    .line 6010
    move-result-object v0

    .line 6011
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v0

    .line 6015
    check-cast v0, Ljava/lang/Boolean;

    .line 6016
    .line 6017
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6018
    .line 6019
    .line 6020
    move-result v5

    .line 6021
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6022
    .line 6023
    invoke-static {v0}, Lcm5;->r1(Lcm5;)LJug;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v0

    .line 6027
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v0

    .line 6031
    check-cast v0, Ljava/lang/Boolean;

    .line 6032
    .line 6033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6034
    .line 6035
    .line 6036
    move-result v6

    .line 6037
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6038
    .line 6039
    invoke-static {v0}, Lcm5;->R1(Lcm5;)LJug;

    .line 6040
    .line 6041
    .line 6042
    move-result-object v0

    .line 6043
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6044
    .line 6045
    .line 6046
    move-result-object v0

    .line 6047
    check-cast v0, Ljava/lang/Boolean;

    .line 6048
    .line 6049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6050
    .line 6051
    .line 6052
    move-result v7

    .line 6053
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6054
    .line 6055
    iget-object v0, v0, Lcm5;->s1:LJug;

    .line 6056
    .line 6057
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v0

    .line 6061
    check-cast v0, Ljava/lang/Boolean;

    .line 6062
    .line 6063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6064
    .line 6065
    .line 6066
    move-result v8

    .line 6067
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6068
    .line 6069
    iget-object v0, v0, Lcm5;->v1:LJug;

    .line 6070
    .line 6071
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6072
    .line 6073
    .line 6074
    move-result-object v0

    .line 6075
    check-cast v0, Ljava/lang/Boolean;

    .line 6076
    .line 6077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6078
    .line 6079
    .line 6080
    move-result v9

    .line 6081
    invoke-static/range {v2 .. v9}, LmLb;->a(LcKb;LdNb;LPb4;ZZZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 6082
    .line 6083
    .line 6084
    move-result-object v0

    .line 6085
    return-object v0

    .line 6086
    :pswitch_62
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6087
    .line 6088
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v0

    .line 6092
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v0

    .line 6096
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 6097
    .line 6098
    invoke-static {v2}, Lcm5;->l4(Lcm5;)LJug;

    .line 6099
    .line 6100
    .line 6101
    move-result-object v2

    .line 6102
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v2

    .line 6106
    check-cast v2, LTe2;

    .line 6107
    .line 6108
    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 6109
    .line 6110
    invoke-static {v3}, Lcm5;->S9(Lcm5;)LL57;

    .line 6111
    .line 6112
    .line 6113
    move-result-object v3

    .line 6114
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 6115
    .line 6116
    .line 6117
    move-result-object v3

    .line 6118
    check-cast v3, LvCb;

    .line 6119
    .line 6120
    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 6121
    .line 6122
    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v4

    .line 6126
    invoke-virtual {v4}, LfNb;->d()LZ20;

    .line 6127
    .line 6128
    .line 6129
    move-result-object v4

    .line 6130
    iget-object v5, v1, Lbm5;->a:Lcm5;

    .line 6131
    .line 6132
    iget-object v5, v5, Lcm5;->a2:LJug;

    .line 6133
    .line 6134
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v5

    .line 6138
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 6139
    .line 6140
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6141
    .line 6142
    invoke-static {v4}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6143
    .line 6144
    .line 6145
    move-result-object v4

    .line 6146
    new-instance v6, LXf0;

    .line 6147
    .line 6148
    const/16 v7, 0x16

    .line 6149
    .line 6150
    invoke-direct {v6, v7}, LXf0;-><init>(I)V

    .line 6151
    .line 6152
    .line 6153
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 6154
    .line 6155
    .line 6156
    move-result-object v4

    .line 6157
    new-instance v5, Lz7k;

    .line 6158
    .line 6159
    const/16 v6, 0x11

    .line 6160
    .line 6161
    invoke-direct {v5, v6, v2, v0, v3}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6162
    .line 6163
    .line 6164
    new-instance v0, Lfvj;

    .line 6165
    .line 6166
    const/16 v2, 0x18

    .line 6167
    .line 6168
    invoke-direct {v0, v2, v5}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6169
    .line 6170
    .line 6171
    new-instance v2, LuIe;

    .line 6172
    .line 6173
    invoke-direct {v2, v4, v0}, LuIe;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 6174
    .line 6175
    .line 6176
    return-object v2

    .line 6177
    :pswitch_63
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6178
    .line 6179
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 6180
    .line 6181
    .line 6182
    move-result-object v0

    .line 6183
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 6184
    .line 6185
    .line 6186
    move-result-object v2

    .line 6187
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6188
    .line 6189
    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    .line 6190
    .line 6191
    .line 6192
    move-result-object v0

    .line 6193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v0

    .line 6197
    move-object v3, v0

    .line 6198
    check-cast v3, LPb4;

    .line 6199
    .line 6200
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6201
    .line 6202
    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v0

    .line 6206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6207
    .line 6208
    .line 6209
    move-result-object v0

    .line 6210
    move-object v4, v0

    .line 6211
    check-cast v4, LTe2;

    .line 6212
    .line 6213
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6214
    .line 6215
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v0

    .line 6219
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 6220
    .line 6221
    .line 6222
    move-result-object v5

    .line 6223
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6224
    .line 6225
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v0

    .line 6229
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 6230
    .line 6231
    .line 6232
    move-result-object v6

    .line 6233
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 6234
    .line 6235
    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    .line 6236
    .line 6237
    .line 6238
    move-result-object v0

    .line 6239
    invoke-virtual {v0}, LfNb;->d()LZ20;

    .line 6240
    .line 6241
    .line 6242
    move-result-object v7

    .line 6243
    invoke-static/range {v2 .. v7}, LgFn;->c(Landroid/content/Context;LPb4;LTe2;LdNb;LcKb;LZ20;)LuIe;

    .line 6244
    .line 6245
    .line 6246
    move-result-object v0

    .line 6247
    return-object v0

    .line 6248
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public final c()Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x3

    .line 2
    iget v3, v1, Lbm5;->b:I

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0xd

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lbm5;->b:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPb4;

    .line 3
    instance-of v0, v0, LbKb;

    if-eqz v0, :cond_0

    new-instance v0, LYb;

    invoke-direct {v0, v2}, LYb;-><init>(LPb4;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lht2;->a:Lht2;

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->j0()LhYb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 5
    new-instance v3, Lud6;

    invoke-direct {v3, v8, v2, v0}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, LjQb;

    invoke-direct {v0, v3}, LjQb;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 7
    :pswitch_2
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 8
    iget-object v0, v0, LFG5;->m:LJug;

    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LzHb;

    .line 10
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 11
    iget-object v0, v0, Lcm5;->W4:LJug;

    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LmLb;->o(Landroid/content/Context;LzHb;LnM;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcKb;LgOb;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->F9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->d5(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v4

    invoke-virtual {v4}, LfNb;->B()LgOb;

    move-result-object v4

    .line 13
    new-instance v5, LPi0;

    check-cast v4, Lmm5;

    .line 14
    iget-object v4, v4, Lmm5;->p:LJug;

    .line 15
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    invoke-direct {v5, v0, v2, v3, v4}, LPi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    new-instance v0, LjQb;

    invoke-direct {v0, v5}, LjQb;-><init>(Lvp0;)V

    return-object v0

    .line 18
    :pswitch_4
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjPb;

    .line 19
    check-cast v3, LAm5;

    .line 20
    iget-object v3, v3, LAm5;->h0:LJug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHr6;

    .line 21
    iget-object v3, v3, LHr6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    const-class v4, Lv69;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    new-instance v4, Lzt2;

    sget-object v5, LxJb;->H0:LxJb;

    .line 23
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    invoke-direct {v4, v0, v6, v2}, Lzt2;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    sget-object v0, LxJb;->I0:LxJb;

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    invoke-static {v4, v2}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_5
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LUy4;->b()LdNb;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 28
    iget-object v3, v3, Lcm5;->v1:LJug;

    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    instance-of v3, v2, LbNb;

    if-nez v3, :cond_1

    instance-of v2, v2, LOMb;

    if-nez v2, :cond_1

    new-instance v2, Ldt2;

    .line 31
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 32
    invoke-direct {v2, v3, v0}, Ldt2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lht2;->a:Lht2;

    :goto_1
    return-object v2

    .line 33
    :pswitch_6
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Q9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOUb;

    .line 34
    check-cast v0, LCn5;

    .line 35
    iget-object v0, v0, LCn5;->f:LJug;

    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUne;

    return-object v0

    .line 37
    :pswitch_7
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 38
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 39
    iget-object v0, v0, LLG5;->X:LKSb;

    .line 40
    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    sget-object v3, LrAj;->a:LqAj;

    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#remoteAssetsComponent#provide"

    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lin5;

    .line 42
    iget-object v0, v0, Lin5;->X:LJug;

    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0;

    .line 45
    new-instance v2, LjQb;

    invoke-direct {v2, v0}, LjQb;-><init>(Lvp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v3, "LensesCameraFeatureComponent.Module#remoteAssetsComponent"

    invoke-direct {v0, v3, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v2}, Ludl;->b()V

    .line 49
    :cond_2
    throw v0

    .line 50
    :pswitch_8
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->N()LoVb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->V9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 51
    iget-object v3, v3, Lcm5;->r1:LJug;

    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    invoke-interface {v0}, LoVb;->u4()LxPb;

    move-result-object v4

    new-instance v5, LGKb;

    invoke-direct {v5, v3, v2}, LGKb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    new-array v3, v8, [Lvp0;

    aput-object v0, v3, v9

    aput-object v2, v3, v10

    .line 54
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_9
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 56
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#wakeLockBuilder#provide"

    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 57
    :try_start_1
    new-instance v3, LeW5;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v3, LeW5;->a:LkZm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {v2}, LqAj;->b()V

    return-object v3

    :catchall_1
    move-exception v0

    .line 61
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v2}, Ludl;->b()V

    .line 63
    :cond_3
    throw v0

    .line 64
    :pswitch_a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 65
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#modalBuilder#provide"

    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 66
    :try_start_2
    new-instance v3, LUE5;

    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, v3, LUE5;->a:LAUd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    invoke-virtual {v2}, LqAj;->b()V

    return-object v3

    :catchall_2
    move-exception v0

    .line 70
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v2}, Ludl;->b()V

    .line 72
    :cond_4
    throw v0

    .line 73
    :pswitch_b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 74
    iget-object v0, v0, Lcm5;->W0:LJug;

    .line 75
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOsb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LnM;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v2

    invoke-virtual {v2}, LfNb;->k0()LC4i;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 76
    iget-object v2, v2, Lcm5;->e1:LJug;

    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljhh;

    .line 78
    new-instance v2, Lns0;

    const-string v6, "attachLensDownloadStatusToCamera"

    invoke-direct {v2, v0, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    new-instance v6, LqCg;

    invoke-direct {v6, v2}, LqCg;-><init>(Lns0;)V

    .line 80
    new-instance v0, Lgk0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgk0;-><init>(LOsb;LvCb;LnM;LqCg;Ljhh;)V

    return-object v0

    .line 81
    :pswitch_c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 82
    iget-object v2, v0, Lcm5;->k5:LJug;

    .line 83
    iget-object v0, v0, Lcm5;->J5:LJug;

    .line 84
    invoke-static {v2, v0}, LmLb;->d(LJug;LJug;)Lpg0;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->y()LPl5;

    move-result-object v0

    .line 85
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#lensesAuthFlowUseCase"

    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, LPl5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWHb;

    check-cast v0, LRl5;

    .line 86
    iget-object v0, v0, LRl5;->d:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    invoke-virtual {v2}, LqAj;->b()V

    return-object v0

    :catchall_3
    move-exception v0

    .line 88
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_5

    .line 89
    invoke-interface {v2}, Ludl;->b()V

    .line 90
    :cond_5
    throw v0

    .line 91
    :pswitch_e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 92
    iget-object v2, v0, Lcm5;->k5:LJug;

    .line 93
    iget-object v0, v0, Lcm5;->V2:LJug;

    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 95
    iget-object v3, v3, Lcm5;->J5:LJug;

    .line 96
    new-instance v4, LtJb;

    invoke-direct {v4, v2, v7}, LtJb;-><init>(LKug;I)V

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 98
    new-instance v4, Luga;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0, v3}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lpg0;

    invoke-direct {v0, v2, v4}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 100
    :pswitch_f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->S()LGYb;

    move-result-object v0

    .line 101
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction#provide"

    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 102
    :try_start_4
    new-instance v3, LjQb;

    invoke-direct {v3, v0}, LjQb;-><init>(Lvp0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    invoke-virtual {v2}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#attachLensesSendFlowInteraction"

    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 104
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_6

    .line 105
    invoke-interface {v2}, Ludl;->b()V

    .line 106
    :cond_6
    throw v0

    .line 107
    :pswitch_10
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v4

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->z5(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 108
    iget-object v0, v0, Lcm5;->z5:LJug;

    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->r1(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LmLb;->h(LvCb;Lio/reactivex/rxjava3/core/Observable;LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Z)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 110
    iget-object v2, v0, Lcm5;->X2:LJug;

    .line 111
    invoke-static {v0}, Lcm5;->d5(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 112
    new-instance v3, LJKb;

    invoke-direct {v3, v2, v0, v9}, LJKb;-><init>(LJug;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    return-object v0

    .line 114
    :pswitch_12
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    return-object v0

    .line 115
    :pswitch_13
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 116
    iget-object v0, v0, Lcm5;->D5:LJug;

    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    return-object v2

    .line 119
    :pswitch_14
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    check-cast v3, LFG5;

    .line 120
    iget-object v3, v3, LFG5;->a:LLG5;

    .line 121
    iget-object v3, v3, LLG5;->b:Ldz4;

    .line 122
    check-cast v3, LOF5;

    invoke-virtual {v3}, LOF5;->k2()LW88;

    move-result-object v3

    .line 123
    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs0;

    .line 124
    sget-object v5, LIKb;->d:LIKb;

    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 126
    const-class v0, Lif2;

    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    new-instance v5, LJg9;

    invoke-direct {v5, v2, v3, v4}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_15
    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->C9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 128
    iget-object v0, v0, Lcm5;->N0:LJug;

    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->V9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->v()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->D9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->E9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->y()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LmLb;->F(Lcm5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 130
    sget-object v3, LrAj;->a:LqAj;

    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#cameraModesComponent#provide"

    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 131
    :try_start_5
    new-instance v4, Luy5;

    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    iput-object v0, v4, Luy5;->b:LzNb;

    .line 136
    iput-object v2, v4, Luy5;->a:Lio/reactivex/rxjava3/core/Single;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 137
    invoke-virtual {v3}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#cameraModesComponent"

    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_5
    move-exception v0

    .line 138
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_7

    .line 139
    invoke-interface {v2}, Ludl;->b()V

    .line 140
    :cond_7
    throw v0

    .line 141
    :pswitch_17
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v0

    .line 142
    new-instance v2, LTf0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LTf0;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 143
    :pswitch_18
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 144
    iget-object v2, v0, Lcm5;->z5:LJug;

    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOs2;

    .line 146
    sget-object v4, LrAj;->a:LqAj;

    const-string v5, "LOOK:LensesCameraFeatureComponent.Module#controlComponent#provide"

    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 147
    :try_start_6
    new-instance v5, Lji5;

    .line 148
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v0, v5, Lji5;->c:Lkw4;

    .line 150
    iput-object v2, v5, Lji5;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 151
    iput-object v3, v5, Lji5;->b:LOs2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 152
    invoke-virtual {v4}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#controlComponent"

    invoke-direct {v0, v2, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_6
    move-exception v0

    .line 153
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_8

    .line 154
    invoke-interface {v2}, Ludl;->b()V

    .line 155
    :cond_8
    throw v0

    .line 156
    :pswitch_19
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->K()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    sget-object v2, LMKb;->c:LMKb;

    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v3

    .line 159
    :pswitch_1a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty5;

    .line 160
    iget-object v0, v0, Lty5;->a1:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    return-object v0

    .line 161
    :pswitch_1b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 162
    iget-object v0, v0, Lcm5;->Q1:LJug;

    .line 163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->qa(Lcm5;)LJug;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 164
    iget-object v0, v0, Lcm5;->X1:LJug;

    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->d()LZ20;

    move-result-object v11

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v9

    .line 166
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-class v0, LSe2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lorb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LoQk;

    const/4 v13, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, LoQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    .line 167
    :pswitch_1c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ra(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lty5;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->y9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 168
    iget-object v0, v0, Lcm5;->S4:LJug;

    .line 169
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 170
    iget-object v0, v0, Lcm5;->C3:LJug;

    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->z9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 172
    iget-object v0, v0, Lcm5;->C0:LJug;

    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 174
    iget-object v0, v0, LFG5;->o:LJug;

    .line 175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr30;

    .line 176
    invoke-static/range {v2 .. v13}, LmLb;->r(Lty5;LgOb;LTe2;Lkotlin/jvm/functions/Function1;LL57;Lkotlin/jvm/functions/Function1;LvCb;LvCb;LPb4;Lio/reactivex/rxjava3/core/Single;Lrs0;Lr30;)LvCb;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v12

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->w9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 177
    iget-object v0, v0, Lcm5;->Q1:LJug;

    .line 178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->x9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LPb4;

    .line 179
    sget-object v0, LrAj;->a:LqAj;

    const-string v2, "LOOK:LensesCameraFeatureComponent.Module#prefetchComponentBuilder#provide"

    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_7
    new-instance v2, Lqi;

    const/16 v18, 0x2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    invoke-static {v2}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v2

    new-instance v3, Lwp0;

    invoke-direct {v3, v9, v2}, Lwp0;-><init>(ILCbl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 181
    invoke-virtual {v0}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#prefetchComponentBuilder"

    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_7
    move-exception v0

    .line 182
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_9

    .line 183
    invoke-interface {v2}, Ludl;->b()V

    .line 184
    :cond_9
    throw v0

    .line 185
    :pswitch_1e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 186
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "LOOK:LensesCameraFeatureComponent.Module#persistenceComponent#provide"

    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 187
    :try_start_8
    new-instance v3, LUL5;

    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object v0, v3, LUL5;->a:Lonf;

    const-wide/16 v4, 0x2710

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LUL5;->b:Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 191
    invoke-virtual {v2}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#persistenceComponent"

    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 192
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_a

    .line 193
    invoke-interface {v2}, Ludl;->b()V

    .line 194
    :cond_a
    throw v0

    .line 195
    :pswitch_1f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v2

    check-cast v2, LFG5;

    .line 196
    iget-object v2, v2, LFG5;->g:LJug;

    .line 197
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri6;

    .line 198
    invoke-static {v0, v2}, LmLb;->q(LcKb;Lri6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U8(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSpm;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->v9(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 199
    iget-object v4, v4, Lcm5;->o3:LJug;

    .line 200
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb1;

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v5

    check-cast v5, LFG5;

    .line 201
    iget-object v5, v5, LFG5;->a:LLG5;

    .line 202
    iget-object v5, v5, LLG5;->k:LEVb;

    .line 203
    check-cast v5, LPn5;

    .line 204
    iget-object v5, v5, LPn5;->e:LJug;

    .line 205
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB71;

    .line 206
    invoke-static {v0, v2, v3, v4, v5}, LmLb;->f(Lcm5;LSpm;Lio/reactivex/rxjava3/core/Observable;LTb1;LB71;)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U8(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSpm;

    .line 207
    sget-object v3, LrAj;->a:LqAj;

    const-string v4, "LOOK:LensesCameraFeatureComponent.Module#userComponentBuilder#provide"

    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 208
    :try_start_9
    new-instance v4, LuV5;

    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object v0, v4, LuV5;->a:Lkpm;

    .line 211
    iput-object v2, v4, LuV5;->b:LSpm;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 212
    invoke-virtual {v3}, LqAj;->b()V

    new-instance v0, LxNl;

    const-string v2, "LensesCameraFeatureComponent.Module#userComponentBuilder"

    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    return-object v0

    :catchall_9
    move-exception v0

    .line 213
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_b

    .line 214
    invoke-interface {v2}, Ludl;->b()V

    .line 215
    :cond_b
    throw v0

    .line 216
    :pswitch_22
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v2

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->U()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->m()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->z5(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->O8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->P8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Q8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->T8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->V8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->W8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->X8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Y8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Z8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->a9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->b9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->c9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->d9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->e9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lvp0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->g9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 217
    iget-object v0, v0, Lcm5;->Z4:LJug;

    .line 218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lye2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 219
    iget-object v0, v0, Lcm5;->l1:LJug;

    .line 220
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->h9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, LUne;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v32

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->d0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v33

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->getNavigator()Lioe;

    move-result-object v34

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->i9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->j9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->k9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l9(Lcm5;)LAN1;

    move-result-object v38

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->m9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->l0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    move-result-object v40

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->m0()LVh4;

    move-result-object v41

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->n9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 221
    iget-object v0, v0, Lcm5;->B3:LJug;

    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 223
    iget-object v0, v0, Lcm5;->E3:LJug;

    .line 224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 225
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 227
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 228
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lti2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 229
    iget-object v0, v0, Lcm5;->L3:LJug;

    .line 230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->o9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 231
    iget-object v0, v0, Lcm5;->g2:LJug;

    .line 232
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, LpH2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->p9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, LwH6;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->r9(Lcm5;)Lyo0;

    move-result-object v51

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v52

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->i0()LwZg;

    move-result-object v53

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 233
    iget-object v0, v0, Lcm5;->L0:LJug;

    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, LN7l;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->H9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 235
    iget-object v0, v0, Lcm5;->c4:LJug;

    .line 236
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lqf8;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, LjPb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    move-object/from16 v58, v15

    .line 237
    iget-object v15, v0, Lcm5;->Y:LJug;

    .line 238
    invoke-static {v0}, Lcm5;->s9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->t9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, LAN1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->u9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v0

    check-cast v61, Lvp0;

    move-object v0, v15

    move-object/from16 v15, v58

    move-object/from16 v58, v0

    invoke-static/range {v2 .. v61}, LmLb;->k(LdNb;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnM;LAN1;Lrs0;LPb4;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;LAN1;Lvp0;LAN1;Lye2;Lio/reactivex/rxjava3/core/Observable;LUne;LcKb;Lio/reactivex/rxjava3/core/Observable;Lioe;LAt2;LAt2;LAN1;LAN1;LAN1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;LVh4;LAt2;LAt2;LAt2;LAt2;Lti2;Lio/reactivex/rxjava3/core/Observable;LAt2;LpH2;LwH6;Lyo0;Landroid/content/Context;LwZg;LN7l;Lio/reactivex/rxjava3/core/Single;Lqf8;LjPb;LKug;LAN1;LAN1;Lvp0;)LAt2;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 239
    iget-object v0, v0, Lcm5;->o2:LJug;

    .line 240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 241
    new-instance v2, LGk0;

    invoke-direct {v2, v6, v0}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    return-object v2

    .line 242
    :pswitch_24
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 243
    iget-object v0, v0, Lcm5;->g3:LJug;

    .line 244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 245
    sget-object v2, Lzhb;->g:Lzhb;

    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    new-instance v0, LAhb;

    invoke-direct {v0, v3}, LAhb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    return-object v0

    .line 248
    :pswitch_25
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 249
    iget-object v0, v0, Lcm5;->c2:LL57;

    .line 250
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsd5;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOs2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 251
    iget-object v0, v0, Lcm5;->G2:LJug;

    .line 252
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsqf;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LH30;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->qa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lry5;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->N8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v11

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LZPd;

    invoke-static/range {v2 .. v13}, LoGn;->a(Lsd5;LOs2;Lsqf;LH30;Lry5;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;LC4i;Lrs0;LZPd;)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 253
    iget-object v2, v0, Lcm5;->q1:LL57;

    .line 254
    invoke-static {v0}, Lcm5;->D8(Lcm5;)LJug;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LOs2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->E8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LAt2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 255
    iget-object v0, v0, Lcm5;->W4:LJug;

    .line 256
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 257
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 258
    iget-object v0, v0, LLG5;->b:Ldz4;

    .line 259
    check-cast v0, LOF5;

    invoke-virtual {v0}, LOF5;->k2()LW88;

    move-result-object v10

    .line 260
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->F8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 261
    iget-object v0, v0, Lcm5;->K3:LJug;

    .line 262
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lti2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 263
    iget-object v0, v0, Lcm5;->K1:LJug;

    .line 264
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvy6;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LBI2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LRu3;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 265
    iget-object v0, v0, Lcm5;->J1:LJug;

    .line 266
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljr9;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->H8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lvp0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->I8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lvp0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lvp0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->L8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lvp0;

    invoke-static/range {v2 .. v21}, LmLb;->p(LL57;LJug;LOs2;Lio/reactivex/rxjava3/core/Observable;LAt2;LgOb;Lio/reactivex/rxjava3/core/Observable;Lrs0;LW88;Lkotlin/jvm/functions/Function1;Lti2;Lvy6;LBI2;LRu3;LnM;Ljr9;Lvp0;Lvp0;Lvp0;Lvp0;)LxKb;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 267
    iget-object v0, v0, Lcm5;->C3:LJug;

    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 269
    iget-object v0, v0, Lcm5;->e1:LJug;

    .line 270
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljhh;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v9

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrs0;

    invoke-static/range {v2 .. v10}, LmLb;->E(LdNb;Lcm5;LvCb;LvCb;Ljhh;LPb4;LnM;LC4i;Lrs0;)LZN5;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 271
    iget-object v0, v0, LFG5;->m:LJug;

    .line 272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzHb;

    .line 273
    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPb4;

    if-eqz v0, :cond_c

    .line 274
    invoke-static {v2}, Ld26;->o0(LPb4;)LKb4;

    move-result-object v2

    sget-object v3, LXOb;->E2:LXOb;

    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, LgLb;

    invoke-direct {v3, v0, v10}, LgLb;-><init>(LzHb;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_d
    return-object v0

    .line 276
    :pswitch_29
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 277
    iget-object v0, v0, Lcm5;->z3:LJug;

    .line 278
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8e;

    .line 279
    check-cast v0, Llp5;

    .line 280
    iget-object v0, v0, Llp5;->h:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrAb;

    return-object v0

    .line 281
    :pswitch_2a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 282
    iget-object v2, v0, Lcm5;->t:LJug;

    .line 283
    invoke-static {v0}, Lcm5;->C8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrAb;

    .line 284
    new-instance v3, Ldm0;

    invoke-direct {v3, v7, v2}, Ldm0;-><init>(ILjava/lang/Object;)V

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    sget-object v3, LMKb;->C0:LMKb;

    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    new-instance v2, Ltg6;

    invoke-direct {v2, v5, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 289
    :pswitch_2b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->P()LQn5;

    move-result-object v2

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->x()LMCa;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 290
    iget-object v0, v0, Lcm5;->C3:LJug;

    .line 291
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 292
    iget-object v0, v0, Lcm5;->j5:LJug;

    .line 293
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    invoke-static/range {v2 .. v8}, LmLb;->z(LQn5;LMCa;LnM;Lrs0;LvCb;LvCb;Lio/reactivex/rxjava3/core/Observable;)LqXb;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->r0()LAWk;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->r()Ldj9;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->q()LZd9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 294
    iget-object v2, v2, Lcm5;->T2:LJug;

    .line 295
    new-instance v3, LEKb;

    invoke-direct {v3, v2, v0}, LEKb;-><init>(LJug;I)V

    .line 296
    new-instance v0, LiVf;

    invoke-direct {v0, v3}, LiVf;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    .line 297
    :pswitch_30
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 298
    iget-object v2, v2, Lcm5;->W0:LJug;

    .line 299
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOsb;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPb4;

    .line 300
    new-instance v4, LeZm;

    invoke-direct {v4, v0, v2, v3}, LeZm;-><init>(LvCb;LOsb;LPb4;)V

    return-object v4

    .line 301
    :pswitch_31
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LnLb;->h()LcKb;

    move-result-object v2

    .line 302
    instance-of v2, v2, LbKb;

    if-eqz v2, :cond_e

    new-instance v2, LPR7;

    invoke-direct {v2, v0}, LPR7;-><init>(LvCb;)V

    goto :goto_3

    :cond_e
    sget-object v2, LH7j;->a:LH7j;

    :goto_3
    return-object v2

    .line 303
    :pswitch_32
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->P9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    invoke-virtual {v3}, LfNb;->B()LgOb;

    move-result-object v3

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v5

    .line 304
    new-instance v6, Lye2;

    check-cast v3, Lmm5;

    .line 305
    iget-object v3, v3, Lmm5;->p:LJug;

    .line 306
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 307
    new-instance v7, LtJb;

    invoke-direct {v7, v5, v4}, LtJb;-><init>(LKug;I)V

    .line 308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 309
    invoke-direct {v6, v0, v2, v3, v4}, Lye2;-><init>(LdNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    return-object v6

    .line 310
    :pswitch_33
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->O()LLn5;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs0;

    .line 311
    iput-object v2, v0, LLn5;->a:Lrs0;

    .line 312
    invoke-virtual {v0}, LLn5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqVb;

    check-cast v0, LNn5;

    .line 313
    iget-object v0, v0, LNn5;->d:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    return-object v0

    .line 314
    :pswitch_34
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LSpm;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 315
    iget-object v0, v0, Lcm5;->Y4:LJug;

    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwnf;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 317
    iget-object v2, v2, Lcm5;->Z4:LJug;

    .line 318
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lye2;

    .line 319
    new-instance v9, LWC;

    check-cast v0, Lmm5;

    .line 320
    iget-object v0, v0, Lmm5;->o:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 321
    sget-object v8, LVKb;->e:LVKb;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LWC;-><init>(LvCb;LSpm;Lwnf;Lio/reactivex/rxjava3/core/Observable;LTsb;Lkotlin/jvm/functions/Function0;)V

    return-object v9

    .line 322
    :pswitch_35
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->B8(Lcm5;)LMCa;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lm0;->g(LMCa;)LPR7;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_36
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 325
    iget-object v2, v0, Lcm5;->D3:LJug;

    .line 326
    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v0

    .line 327
    instance-of v0, v0, LbKb;

    if-eqz v0, :cond_f

    sget-object v0, LCIe;->a:LCIe;

    goto :goto_4

    :cond_f
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    :goto_4
    return-object v0

    .line 328
    :pswitch_37
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->B()LgOb;

    move-result-object v0

    .line 329
    check-cast v0, Lmm5;

    .line 330
    iget-object v0, v0, Lmm5;->d:LJug;

    .line 331
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 332
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    return-object v0

    .line 333
    :pswitch_38
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 334
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 335
    iget-object v0, v0, LLG5;->k:LEVb;

    .line 336
    check-cast v0, LPn5;

    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    move-result-object v0

    .line 337
    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPb4;

    .line 338
    monitor-enter v0

    monitor-exit v0

    .line 339
    new-instance v0, LRu3;

    invoke-direct {v0, v2}, LRu3;-><init>(LPb4;)V

    return-object v0

    .line 340
    :pswitch_39
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->R()LZn5;

    move-result-object v2

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v4

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->u7(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v2 .. v9}, LmLb;->A(LZn5;LL57;LJug;Lrs0;LvCb;LPb4;LcKb;Z)LTXb;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v0

    .line 341
    new-instance v2, LSz6;

    invoke-direct {v2, v0, v4}, LSz6;-><init>(LKug;I)V

    .line 342
    invoke-static {v2}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    move-result-object v0

    new-instance v2, Lhrb;

    invoke-direct {v2, v0}, Lhrb;-><init>(LCbl;)V

    return-object v2

    .line 343
    :pswitch_3b
    sget-object v0, LRge;->k:LQge;

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 345
    :pswitch_3c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjPb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->A8(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 346
    check-cast v0, LAm5;

    .line 347
    iget-object v0, v0, LAm5;->M0:LJug;

    .line 348
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    return-object v0

    .line 350
    :pswitch_3d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->qa(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry5;

    .line 351
    iget-object v3, v2, Lry5;->Z:LL57;

    .line 352
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe2;

    .line 353
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-class v4, Lqe2;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    sget-object v4, LMKb;->j:LMKb;

    .line 354
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    .line 356
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 357
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    move-result-object v3

    new-instance v4, LKKb;

    invoke-direct {v4, v8, v0, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    move-result-object v0

    return-object v0

    .line 359
    :pswitch_3e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjPb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LUy4;->b()LdNb;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    check-cast v3, LFG5;

    .line 360
    iget-object v3, v3, LFG5;->a:LLG5;

    .line 361
    iget-object v3, v3, LLG5;->k:LEVb;

    .line 362
    check-cast v3, LPn5;

    invoke-virtual {v3}, LPn5;->D0()Lo0c;

    move-result-object v3

    .line 363
    monitor-enter v3

    monitor-exit v3

    .line 364
    instance-of v3, v2, LKMb;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    instance-of v2, v2, LOMb;

    if-eqz v2, :cond_11

    :goto_5
    check-cast v0, LAm5;

    .line 365
    iget-object v0, v0, LAm5;->o0:LJug;

    .line 366
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvCb;

    goto :goto_6

    .line 367
    :cond_11
    sget-object v0, LrCb;->a:LrCb;

    :goto_6
    return-object v0

    .line 368
    :pswitch_3f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->t0()Lm17;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb4;

    .line 369
    new-instance v2, LWb4;

    invoke-direct {v2, v0}, LWb4;-><init>(LPb4;)V

    return-object v2

    .line 370
    :pswitch_41
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v0

    .line 371
    sget-object v2, LJz6;->a:Ljava/util/Set;

    .line 372
    instance-of v2, v0, LbNb;

    if-eqz v2, :cond_12

    check-cast v0, LbNb;

    .line 373
    iget-object v0, v0, LbNb;->b:LDGn;

    .line 374
    instance-of v0, v0, LXMb;

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    .line 375
    :cond_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 376
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 377
    iget-object v0, v0, LLG5;->z0:LTcj;

    .line 378
    invoke-interface {v0}, LTcj;->U1()LPte;

    move-result-object v3

    .line 379
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v4

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->d()LNCc;

    move-result-object v5

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->P9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZPd;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 380
    iget-object v0, v0, Lcm5;->F4:LJug;

    .line 381
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    invoke-static/range {v2 .. v10}, LgFn;->b(Lrs0;LPte;LQNb;LNCc;Lio/reactivex/rxjava3/core/Observable;LC4i;LTe2;LPb4;Lio/reactivex/rxjava3/core/Observable;)Lzm0;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Q9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOUb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 382
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 383
    iget-object v0, v0, LLG5;->z0:LTcj;

    .line 384
    invoke-interface {v0}, LTcj;->U1()LPte;

    move-result-object v4

    .line 385
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v5

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->d()LNCc;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->P9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 386
    iget-object v0, v0, Lcm5;->g2:LJug;

    .line 387
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LYP4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LZPd;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 388
    iget-object v0, v0, Lcm5;->F4:LJug;

    .line 389
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LOs2;

    invoke-static/range {v2 .. v14}, LgFn;->d(LOUb;Lrs0;LPte;LQNb;LNCc;Lio/reactivex/rxjava3/core/Observable;LC4i;LYP4;LTe2;LPb4;LZPd;Lio/reactivex/rxjava3/core/Observable;LOs2;)Lqg0;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 390
    iget-object v0, v0, Lcm5;->p4:LJug;

    .line 391
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOg6;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZPd;

    .line 392
    invoke-interface {v2}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, LeLb;->d:LeLb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    iget-object v0, v0, LOg6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 395
    sget-object v2, Lvh0;->D0:Lvh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    sget-object v0, LeLb;->e:LeLb;

    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    sget-object v0, LXf0;->r:LXf0;

    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_45
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LBI2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 401
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 402
    iget-object v0, v0, LLG5;->z0:LTcj;

    .line 403
    invoke-interface {v0}, LTcj;->U1()LPte;

    move-result-object v4

    .line 404
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v5

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->d()LNCc;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->k()Z

    move-result v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 405
    iget-object v0, v0, Lcm5;->u2:LJug;

    .line 406
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LPb4;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 407
    iget-object v0, v0, Lcm5;->F4:LJug;

    .line 408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 409
    iget-object v0, v0, Lcm5;->a2:LJug;

    .line 410
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 411
    iget-object v0, v0, Lcm5;->e3:LJug;

    .line 412
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    invoke-static/range {v2 .. v14}, LmLb;->n(LBI2;Lrs0;LPte;LQNb;LNCc;LC4i;ZZLTe2;LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lvp0;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->u7(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZPd;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->x8(Lcm5;)LJug;

    move-result-object v4

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->y8(Lcm5;)LJug;

    move-result-object v5

    iget-object v6, v1, Lbm5;->a:Lcm5;

    invoke-static {v6}, Lcm5;->z8(Lcm5;)LJug;

    move-result-object v6

    .line 413
    sget-object v7, Lup0;->a:Lup0;

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    instance-of v0, v0, LbKb;

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v3}, LZPd;->l1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, LjLb;

    invoke-direct {v2, v5, v4, v9}, LjLb;-><init>(LJug;LJug;I)V

    .line 414
    new-instance v3, Lzm0;

    invoke-direct {v3, v0, v2}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 415
    new-instance v0, LSz6;

    const/16 v2, 0xa

    invoke-direct {v0, v6, v2}, LSz6;-><init>(LKug;I)V

    .line 416
    new-instance v2, Lzm0;

    invoke-direct {v2, v0}, Lzm0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 417
    new-array v0, v8, [Lvp0;

    aput-object v3, v0, v9

    aput-object v2, v0, v10

    .line 418
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    move-result-object v7

    :goto_7
    return-object v7

    .line 419
    :pswitch_47
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->a()LLGb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 420
    check-cast v0, Lol5;

    .line 421
    iget-object v0, v0, Lol5;->a:Ljz6;

    .line 422
    sget-object v3, LMGb;->a:LMGb;

    invoke-virtual {v0, v3, v2}, Ljz6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0;

    return-object v0

    .line 423
    :pswitch_48
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb4;

    .line 424
    new-instance v2, Lph6;

    invoke-direct {v2, v0}, Lph6;-><init>(LPb4;)V

    return-object v2

    .line 425
    :pswitch_49
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LUy4;->R()LIPd;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LOs2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v3

    invoke-interface {v3}, LUy4;->u()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v4

    invoke-virtual {v4}, LfNb;->k0()LC4i;

    move-result-object v6

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrs0;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v4

    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LvCb;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 426
    new-instance v10, LsUb;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LsUb;-><init>(Lrs0;LC4i;LOs2;LvCb;Lkotlin/jvm/functions/Function1;)V

    .line 427
    new-instance v4, Liz5;

    .line 428
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object v0, v4, Liz5;->a:LrUb;

    .line 430
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 431
    iput-object v10, v4, Liz5;->a:LrUb;

    .line 432
    iput-object v2, v4, Liz5;->c:LIPd;

    .line 433
    iput-object v3, v4, Liz5;->b:Lio/reactivex/rxjava3/core/Observable;

    return-object v4

    .line 434
    :pswitch_4a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->R()LIPd;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->w8(Lcm5;)LJug;

    move-result-object v2

    .line 435
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-class v3, LEPd;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    sget-object v3, LVk0;->e:LVk0;

    .line 436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->Q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v3, LYUa;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, LYUa;-><init>(LKug;I)V

    .line 438
    new-instance v2, Lzp0;

    invoke-direct {v2, v9, v3}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 439
    new-instance v3, Lpg0;

    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    .line 440
    :pswitch_4b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->S9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LvCb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v6

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOs2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R1(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v2 .. v10}, LKGn;->a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;LvCb;LQNb;LOs2;LTe2;Landroid/content/Context;Z)LAN1;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->Aa(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOs2;

    .line 441
    new-instance v4, LIh0;

    invoke-direct {v4, v2, v3, v10}, LIh0;-><init>(Lio/reactivex/rxjava3/core/Observable;LOs2;I)V

    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v2

    .line 443
    :pswitch_4d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 444
    iget-object v0, v0, Lcm5;->a2:LJug;

    .line 445
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v4

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v7

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LOs2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->v8(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v11

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->r1(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v2 .. v13}, LpGn;->c(Lio/reactivex/rxjava3/core/Single;Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LcKb;LOs2;LTe2;Lio/reactivex/rxjava3/core/Observable;LQNb;Lio/reactivex/rxjava3/core/Single;Z)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v3

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LTe2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Aa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 446
    iget-object v0, v0, Lcm5;->d4:LJug;

    .line 447
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 448
    iget-object v0, v0, Lcm5;->P0:LJug;

    .line 449
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LOL0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v10

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v11

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 450
    iget-object v0, v0, Lcm5;->s1:LJug;

    .line 451
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R1(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static/range {v2 .. v13}, LpGn;->a(Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LTe2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOL0;LQNb;LdNb;ZZ)Lcj0;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOs2;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 452
    iget-object v2, v2, Lcm5;->P0:LJug;

    .line 453
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOL0;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->r1(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->R1(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->l4(Lcm5;)LJug;

    move-result-object v5

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTe2;

    invoke-static {v0, v2, v3, v4, v5}, LpGn;->b(LOs2;LOL0;ZZLTe2;)Lpg0;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    invoke-virtual {v3}, LfNb;->k0()LC4i;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOs2;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->s8(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAN1;

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->t8(Lcm5;)LJug;

    move-result-object v5

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAN1;

    iget-object v6, v1, Lbm5;->a:Lcm5;

    invoke-static {v6}, Lcm5;->u8(Lcm5;)LJug;

    move-result-object v6

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAN1;

    .line 454
    new-instance v7, Lxk0;

    new-array v2, v2, [LAN1;

    aput-object v4, v2, v9

    aput-object v6, v2, v10

    aput-object v5, v2, v8

    .line 455
    new-instance v4, LjQb;

    invoke-static {v2}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {v4, v2}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 456
    new-instance v2, Lns0;

    const-string v5, "LensesCameraCloseControlsModule"

    invoke-direct {v2, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 457
    invoke-static {v2}, LTI8;->f(Lns0;)Lc77;

    move-result-object v0

    .line 458
    invoke-direct {v7, v3, v4, v0}, Lxk0;-><init>(LOs2;LAN1;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v7

    .line 459
    :pswitch_51
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->W9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPb4;

    .line 460
    new-instance v3, Lsg8;

    invoke-direct {v3, v0, v2}, Lsg8;-><init>(Landroid/content/Context;LGa2;)V

    return-object v3

    .line 461
    :pswitch_52
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v2

    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOs2;

    .line 462
    new-instance v3, LYr3;

    invoke-direct {v3, v0, v2}, LYr3;-><init>(Landroid/content/Context;LOs2;)V

    return-object v3

    .line 463
    :pswitch_53
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Q9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOUb;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LnLb;->d()LNCc;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    invoke-virtual {v3}, LfNb;->k0()LC4i;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs0;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LZPd;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->B5(Lcm5;)LL57;

    move-result-object v4

    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LBI2;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    .line 464
    iget-object v4, v4, Lcm5;->p4:LJug;

    .line 465
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LOg6;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->q8(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LFUb;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->r8(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LFUb;

    .line 466
    new-instance v4, Lns0;

    const-string v5, "NavBarTabCustomizationModule"

    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 467
    new-instance v3, LqCg;

    invoke-direct {v3, v4}, LqCg;-><init>(Lns0;)V

    .line 468
    new-instance v4, LMUb;

    check-cast v0, LCn5;

    .line 469
    iget-object v0, v0, LCn5;->a:LPUb;

    iget-object v0, v0, LPUb;->a:LLne;

    .line 470
    invoke-static {v0, v2, v3}, LrAn;->e(LLne;LNCc;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v0

    .line 471
    invoke-virtual {v3}, LqCg;->e()Lc77;

    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 473
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 474
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v6

    move-object v5, v4

    .line 475
    invoke-direct/range {v5 .. v11}, LMUb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LBI2;LZPd;LOg6;LFUb;LFUb;)V

    return-object v4

    .line 476
    :pswitch_54
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->p8(Lcm5;)LJug;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v3

    invoke-virtual {v3}, LfNb;->s0()LjZ6;

    move-result-object v3

    .line 477
    sget-object v4, LrAj;->a:LqAj;

    const-string v5, "LOOK:NavBarTabCustomizationModule#attachableNavBarTabCustomizationProvider#provide"

    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    :try_start_a
    instance-of v0, v0, LGJb;

    if-eqz v0, :cond_15

    new-instance v0, LCk0;

    new-instance v5, LGB6;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v5, v3}, LCk0;-><init>(LGB6;LjZ6;)V

    goto :goto_8

    :catchall_a
    move-exception v0

    goto :goto_9

    :cond_15
    sget-object v0, LTR2;->a:Lyp0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_8
    invoke-virtual {v4}, LqAj;->b()V

    return-object v0

    .line 478
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_16

    .line 479
    invoke-interface {v2}, Ludl;->b()V

    .line 480
    :cond_16
    throw v0

    .line 481
    :pswitch_55
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb4;

    .line 482
    new-instance v2, LPg6;

    invoke-direct {v2, v0}, LPg6;-><init>(LPb4;)V

    return-object v2

    .line 483
    :pswitch_56
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPb4;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->o8(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPg6;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 484
    iget-object v3, v3, Lcm5;->p1:LJug;

    .line 485
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 486
    new-instance v4, LOg6;

    invoke-direct {v4, v2, v0, v3}, LOg6;-><init>(LPg6;LPb4;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v4

    .line 487
    :pswitch_57
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 488
    iget-object v0, v0, Lcm5;->p4:LJug;

    .line 489
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOg6;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v2

    invoke-interface {v2}, LnLb;->h()LcKb;

    move-result-object v2

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOs2;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v4

    invoke-virtual {v4}, LfNb;->k0()LC4i;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs0;

    .line 490
    instance-of v2, v2, LGJb;

    if-eqz v2, :cond_17

    .line 491
    new-instance v2, Lns0;

    const-string v5, "AttachAutoSelectNuxToCamera"

    invoke-direct {v2, v4, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 492
    new-instance v4, LqCg;

    invoke-direct {v4, v2}, LqCg;-><init>(Lns0;)V

    .line 493
    new-instance v2, Lng0;

    invoke-direct {v2, v0, v3, v4}, Lng0;-><init>(LOg6;LOs2;LqCg;)V

    goto :goto_a

    :cond_17
    sget-object v2, LTR2;->a:Lyp0;

    :goto_a
    return-object v2

    .line 494
    :pswitch_58
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->U()Li0c;

    move-result-object v0

    .line 495
    check-cast v0, Lpo5;

    .line 496
    iget-object v0, v0, Lpo5;->d:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr9;

    return-object v0

    .line 497
    :pswitch_59
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 498
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 499
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 500
    iget-object v2, v2, Lcm5;->l4:LJug;

    .line 501
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr9;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    .line 502
    iget-object v3, v3, Lcm5;->K1:LJug;

    .line 503
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy6;

    .line 504
    new-instance v4, Ls8l;

    invoke-direct {v4, v3, v2, v0}, Ls8l;-><init>(Lvy6;Ljr9;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v4

    .line 505
    :pswitch_5a
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->N()LoVb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnM;

    .line 506
    new-instance v3, LdJb;

    invoke-direct {v3, v0, v2, v10}, LdJb;-><init>(LoVb;LnM;I)V

    return-object v3

    .line 507
    :pswitch_5b
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->N()LoVb;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnM;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPb4;

    .line 508
    new-instance v3, LdJb;

    invoke-direct {v3, v0, v2, v9}, LdJb;-><init>(LoVb;LnM;I)V

    return-object v3

    .line 509
    :pswitch_5c
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->B5(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LBI2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->X9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    check-cast v0, LFG5;

    .line 510
    iget-object v0, v0, LFG5;->m:LJug;

    .line 511
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzHb;

    .line 512
    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->r1(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v0, :cond_19

    .line 513
    check-cast v0, Lzl5;

    .line 514
    iget-object v0, v0, Lzl5;->f:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    move-object v7, v0

    goto :goto_c

    .line 515
    :cond_19
    :goto_b
    sget-object v0, LT30;->d:LT30;

    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    .line 517
    :goto_c
    new-instance v0, Lns0;

    const-string v2, "AnalyticsCarouselUseCase"

    invoke-direct {v0, v11, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 518
    new-instance v8, LqCg;

    invoke-direct {v8, v0}, LqCg;-><init>(Lns0;)V

    .line 519
    new-instance v0, Lqh0;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lqh0;-><init>(LBI2;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;ZLio/reactivex/rxjava3/core/Single;Lrs0;)V

    return-object v0

    .line 520
    :pswitch_5d
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 521
    iget-object v0, v0, Lcm5;->d2:LJug;

    .line 522
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 523
    iget-object v2, v2, Lcm5;->i2:LJug;

    .line 524
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBF2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnM;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    new-instance v5, LF9h;

    invoke-direct {v5, v3, v2, v0, v4}, LF9h;-><init>(LnM;LBF2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v5

    .line 526
    :pswitch_5e
    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LOs2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LnM;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v3

    invoke-interface {v3}, LUy4;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v13

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v3

    invoke-interface {v3}, LUy4;->o()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->ua(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->j8(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp0;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->k8(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0;

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->l8(Lcm5;)LJug;

    move-result-object v5

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp0;

    iget-object v6, v1, Lbm5;->a:Lcm5;

    invoke-static {v6}, Lcm5;->m8(Lcm5;)LJug;

    move-result-object v6

    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp0;

    iget-object v11, v1, Lbm5;->a:Lcm5;

    invoke-static {v11}, Lcm5;->n8(Lcm5;)LJug;

    move-result-object v11

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lvp0;

    .line 527
    new-instance v19, LBk0;

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v17}, LBk0;-><init>(LOs2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    const/4 v11, 0x6

    new-array v11, v11, [Lvp0;

    aput-object v5, v11, v9

    aput-object v6, v11, v10

    aput-object v4, v11, v8

    aput-object v19, v11, v2

    aput-object v3, v11, v7

    aput-object v18, v11, v0

    invoke-static {v11}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    move-result-object v0

    .line 528
    new-instance v2, LjQb;

    invoke-direct {v2, v0}, LjQb;-><init>(Lvp0;)V

    return-object v2

    .line 529
    :pswitch_5f
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->ya(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZPd;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v2

    check-cast v2, LFG5;

    .line 530
    iget-object v2, v2, LFG5;->j:LJug;

    .line 531
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 532
    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->V9(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v4

    invoke-virtual {v4}, LfNb;->k0()LC4i;

    move-result-object v4

    iget-object v5, v1, Lbm5;->a:Lcm5;

    invoke-static {v5}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v5

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    iget-object v6, v1, Lbm5;->a:Lcm5;

    .line 533
    iget-object v6, v6, Lcm5;->u2:LJug;

    .line 534
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 535
    sget-object v7, LvH6;->Z:LvH6;

    .line 536
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    const-class v2, LMp2;

    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    sget-object v7, LvH6;->Y:LvH6;

    .line 538
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    sget-object v2, LYRg;->g:LYRg;

    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object v7

    const-class v9, LKp2;

    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    sget-object v9, LvH6;->X:LvH6;

    .line 540
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object v2

    if-eqz v6, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v2, LXf0;->n:LXf0;

    invoke-static {v7, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    :goto_d
    new-instance v3, LrQb;

    const-string v6, "LensesCameraCarouselModule#aboveCarouselWidgetsViewGroupOffsetTransformer"

    check-cast v4, LgT6;

    invoke-virtual {v4, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, LrQb;-><init>(LZPd;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    return-object v3

    .line 542
    :pswitch_60
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->p()LUk5;

    move-result-object v2

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 543
    iget-object v0, v0, Lcm5;->d1:LJug;

    .line 544
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LXRb;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->Aa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 545
    iget-object v0, v0, Lcm5;->d4:LJug;

    .line 546
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v0

    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LOs2;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LUy4;->b()LdNb;

    move-result-object v12

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 547
    iget-object v0, v0, Lcm5;->z2:LJug;

    .line 548
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpf6;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->i8(Lcm5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v14

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->h()LcKb;

    move-result-object v15

    invoke-static/range {v2 .. v15}, LBGn;->a(LUk5;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LXRb;Lio/reactivex/rxjava3/core/Observable;LQNb;LnM;Lio/reactivex/rxjava3/core/Observable;LOs2;LdNb;Lpf6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LcKb;)LxNl;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->e0()Lgve;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, LeLb;->t:LeLb;

    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object v0

    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v0

    return-object v0

    .line 552
    :pswitch_62
    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->U7(Lcm5;)LqLb;

    move-result-object v0

    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->A9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrs0;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->k0()LC4i;

    move-result-object v10

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->oa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 553
    iget-object v0, v0, Lcm5;->c4:LJug;

    .line 554
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqf8;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->K9(Lcm5;)LfNb;

    move-result-object v0

    invoke-virtual {v0}, LfNb;->A()LQNb;

    move-result-object v5

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->xa(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->M9(Lcm5;)LJug;

    move-result-object v0

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LnM;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    invoke-static {v0}, Lcm5;->h8(Lcm5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v2, v1, Lbm5;->a:Lcm5;

    invoke-static {v2}, Lcm5;->W9(Lcm5;)LJug;

    move-result-object v2

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LGa2;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 555
    iget-object v2, v2, Lcm5;->d4:LJug;

    .line 556
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 557
    iget-object v2, v2, Lcm5;->M1:LJug;

    .line 558
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    new-instance v14, LlOk;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LlOk;-><init>(LGa2;Lqf8;LQNb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lrs0;LC4i;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LnM;)V

    .line 560
    new-instance v2, Lfvj;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v14}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 561
    new-instance v3, Lpg0;

    invoke-direct {v3, v0, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    .line 562
    :pswitch_63
    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 563
    iget-object v0, v0, Lcm5;->l1:LJug;

    .line 564
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v1, Lbm5;->a:Lcm5;

    .line 565
    iget-object v0, v0, Lcm5;->p1:LJug;

    .line 566
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, v1, Lbm5;->a:Lcm5;

    .line 567
    iget-object v2, v2, Lcm5;->O1:LJug;

    .line 568
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->R9(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LOs2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->B5(Lcm5;)LL57;

    move-result-object v3

    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LBI2;

    iget-object v3, v1, Lbm5;->a:Lcm5;

    invoke-static {v3}, Lcm5;->G(Lcm5;)LJug;

    move-result-object v3

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPb4;

    iget-object v4, v1, Lbm5;->a:Lcm5;

    invoke-static {v4}, Lcm5;->z5(Lcm5;)LJug;

    move-result-object v4

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 569
    invoke-static {v3}, Ld26;->o0(LPb4;)LKb4;

    move-result-object v3

    sget-object v7, LXOb;->L1:LXOb;

    invoke-interface {v3, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    move-result-object v3

    .line 570
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object v3

    .line 571
    new-instance v5, Lxh2;

    invoke-direct {v5, v6, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v11

    const-class v0, LzLb;

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    sget-object v3, LAo6;->X:LAo6;

    .line 572
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    new-instance v0, LCo6;

    sget-object v3, LAo6;->t:LAo6;

    .line 574
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    move-object v7, v0

    .line 575
    invoke-direct/range {v7 .. v13}, LCo6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LOs2;LBI2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbm5;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_20

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_1f

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v2, v4, :cond_1e

    .line 17
    .line 18
    sget-object v2, LrAj;->a:LqAj;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    iget-object v7, v1, Lbm5;->a:Lcm5;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    iget-object v0, v7, Lcm5;->a:LfNb;

    .line 35
    .line 36
    check-cast v0, LFG5;

    .line 37
    .line 38
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 39
    .line 40
    iget-object v2, v0, LLG5;->U0:LIHb;

    .line 41
    .line 42
    check-cast v2, LNl5;

    .line 43
    .line 44
    invoke-virtual {v2}, LNl5;->u()LGHb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LLG5;->Y1:LJug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LUq0;

    .line 55
    .line 56
    check-cast v2, LJl5;

    .line 57
    .line 58
    iput-object v0, v2, LJl5;->b:LUq0;

    .line 59
    .line 60
    iget-object v0, v7, Lcm5;->h:LJug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lrs0;

    .line 67
    .line 68
    iput-object v0, v2, LJl5;->a:Lrs0;

    .line 69
    .line 70
    invoke-virtual {v2}, LJl5;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LHHb;

    .line 75
    .line 76
    check-cast v0, LLl5;

    .line 77
    .line 78
    iget-object v0, v0, LLl5;->n:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LMob;

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v7, Lcm5;->Y4:LJug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwnf;

    .line 95
    .line 96
    iget-object v2, v7, Lcm5;->b:LqLb;

    .line 97
    .line 98
    invoke-interface {v2}, LUy4;->F()LvNb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LAT6;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, LAT6;-><init>(Lwnf;LvNb;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-object v0, v3

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_2
    iget-object v0, v7, Lcm5;->X2:LJug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lnz5;

    .line 117
    .line 118
    iget-object v0, v0, Lnz5;->L0:LJug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LPT6;

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :pswitch_3
    iget-object v0, v7, Lcm5;->X2:LJug;

    .line 129
    .line 130
    iget-object v2, v7, Lcm5;->b1:LJug;

    .line 131
    .line 132
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    new-instance v4, LJKb;

    .line 139
    .line 140
    invoke-direct {v4, v0, v2, v3}, LJKb;-><init>(LJug;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :pswitch_4
    iget-object v0, v7, Lcm5;->E2:LJug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object v0, v2

    .line 164
    goto/16 :goto_f

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, v7, Lcm5;->a:LfNb;

    .line 167
    .line 168
    invoke-virtual {v0}, LfNb;->S()LGYb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Leo5;

    .line 173
    .line 174
    iget-object v0, v0, Leo5;->d:LJug;

    .line 175
    .line 176
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LIYb;

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :pswitch_6
    iget-object v0, v7, Lcm5;->z0:LJug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    iget-object v2, v7, Lcm5;->U0:LJug;

    .line 193
    .line 194
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LSDb;

    .line 199
    .line 200
    new-instance v3, LnJb;

    .line 201
    .line 202
    invoke-direct {v3, v2, v0}, LnJb;-><init>(LSDb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    iget-object v0, v7, Lcm5;->k:LJug;

    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LPb4;

    .line 213
    .line 214
    iget-object v2, v7, Lcm5;->j:LJug;

    .line 215
    .line 216
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LSpm;

    .line 221
    .line 222
    new-instance v3, LTNb;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, LTNb;-><init>(LPb4;LSpm;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_8
    iget-object v0, v7, Lcm5;->b1:LJug;

    .line 229
    .line 230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    iget-object v2, v7, Lcm5;->j5:LJug;

    .line 237
    .line 238
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 245
    .line 246
    new-instance v3, LXf0;

    .line 247
    .line 248
    const/16 v4, 0x1d

    .line 249
    .line 250
    invoke-direct {v3, v4}, LXf0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :pswitch_9
    iget-object v0, v7, Lcm5;->d2:LJug;

    .line 260
    .line 261
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v9, v0

    .line 266
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    iget-object v0, v7, Lcm5;->X:LJug;

    .line 269
    .line 270
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v10, v0

    .line 275
    check-cast v10, LnM;

    .line 276
    .line 277
    iget-object v0, v7, Lcm5;->T0:LL57;

    .line 278
    .line 279
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v11, v0

    .line 284
    check-cast v11, LvCb;

    .line 285
    .line 286
    iget-object v0, v7, Lcm5;->W0:LJug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    check-cast v12, LOsb;

    .line 294
    .line 295
    iget-object v0, v7, Lcm5;->K1:LJug;

    .line 296
    .line 297
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v13, v0

    .line 302
    check-cast v13, Lvy6;

    .line 303
    .line 304
    iget-object v0, v7, Lcm5;->h:LJug;

    .line 305
    .line 306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lrs0;

    .line 311
    .line 312
    iget-object v2, v7, Lcm5;->a:LfNb;

    .line 313
    .line 314
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 315
    .line 316
    .line 317
    new-instance v2, Lx9h;

    .line 318
    .line 319
    new-instance v3, Lns0;

    .line 320
    .line 321
    const-string v4, "reportCarouselAnalyticsViewTransformer"

    .line 322
    .line 323
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, LqCg;

    .line 327
    .line 328
    invoke-direct {v14, v3}, LqCg;-><init>(Lns0;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LKHb;->y0:LKHb;

    .line 332
    .line 333
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 334
    .line 335
    iget-object v0, v0, Lws0;->b:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v3, LOHb;->y0:LOHb;

    .line 338
    .line 339
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 340
    .line 341
    iget-object v3, v3, Lws0;->b:Ljava/lang/String;

    .line 342
    .line 343
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    sget-object v16, LCXf;->f:LCXf;

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    invoke-direct/range {v8 .. v16}, Lx9h;-><init>(Lio/reactivex/rxjava3/core/Observable;LnM;LvCb;LOsb;Lvy6;LqCg;Ljava/util/List;LCXf;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_a
    iget-object v0, v7, Lcm5;->d2:LJug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    iget-object v2, v7, Lcm5;->X:LJug;

    .line 368
    .line 369
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LnM;

    .line 374
    .line 375
    iget-object v3, v7, Lcm5;->z0:LJug;

    .line 376
    .line 377
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    new-instance v4, Lmah;

    .line 384
    .line 385
    invoke-direct {v4, v2, v0, v3}, Lmah;-><init>(LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    move-object v0, v4

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :pswitch_b
    iget-object v0, v7, Lcm5;->d2:LJug;

    .line 392
    .line 393
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v9, v0

    .line 398
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    iget-object v0, v7, Lcm5;->T0:LL57;

    .line 401
    .line 402
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v10, v0

    .line 407
    check-cast v10, LvCb;

    .line 408
    .line 409
    iget-object v0, v7, Lcm5;->W0:LJug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v11, v0

    .line 416
    check-cast v11, LOsb;

    .line 417
    .line 418
    iget-object v0, v7, Lcm5;->X:LJug;

    .line 419
    .line 420
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v12, v0

    .line 425
    check-cast v12, LnM;

    .line 426
    .line 427
    iget-object v0, v7, Lcm5;->z0:LJug;

    .line 428
    .line 429
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v13, v0

    .line 434
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    iget-object v0, v7, Lcm5;->D1:LJug;

    .line 437
    .line 438
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Luw6;

    .line 443
    .line 444
    new-instance v2, Lgah;

    .line 445
    .line 446
    iget-object v0, v0, Luw6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 447
    .line 448
    sget-object v3, Leh0;->j:Leh0;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 454
    .line 455
    invoke-direct {v14, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    move-object v8, v2

    .line 459
    invoke-direct/range {v8 .. v14}, Lgah;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LOsb;LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_c
    iget-object v0, v7, Lcm5;->d2:LJug;

    .line 465
    .line 466
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    iget-object v2, v7, Lcm5;->i1:LJug;

    .line 473
    .line 474
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    iget-object v3, v7, Lcm5;->X:LJug;

    .line 481
    .line 482
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LnM;

    .line 487
    .line 488
    new-instance v4, LSF2;

    .line 489
    .line 490
    invoke-direct {v4, v3, v0, v2}, LSF2;-><init>(LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_d
    iget-object v0, v7, Lcm5;->l6:LJug;

    .line 495
    .line 496
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lvp0;

    .line 501
    .line 502
    iget-object v2, v7, Lcm5;->J1:LJug;

    .line 503
    .line 504
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lvp0;

    .line 509
    .line 510
    iget-object v3, v7, Lcm5;->G1:LL57;

    .line 511
    .line 512
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lvp0;

    .line 517
    .line 518
    invoke-static {v0, v2, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :pswitch_e
    iget-object v0, v7, Lcm5;->D5:LJug;

    .line 529
    .line 530
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 535
    .line 536
    new-instance v2, Lbg0;

    .line 537
    .line 538
    invoke-direct {v2, v3, v0}, Lbg0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_f
    iget-object v0, v7, Lcm5;->b:LqLb;

    .line 544
    .line 545
    invoke-interface {v0}, LUy4;->f()LD72;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v7, Lcm5;->b:LqLb;

    .line 550
    .line 551
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 552
    .line 553
    .line 554
    iget-object v2, v7, Lcm5;->b1:LJug;

    .line 555
    .line 556
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 561
    .line 562
    iget-object v3, v7, Lcm5;->S0:LJug;

    .line 563
    .line 564
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 569
    .line 570
    iget-object v3, v7, Lcm5;->W2:LJug;

    .line 571
    .line 572
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 577
    .line 578
    iget-object v4, v7, Lcm5;->u2:LJug;

    .line 579
    .line 580
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget-object v5, v7, Lcm5;->n1:LJug;

    .line 591
    .line 592
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    if-eqz v4, :cond_0

    .line 599
    .line 600
    new-instance v4, LPi0;

    .line 601
    .line 602
    invoke-direct {v4, v2, v3, v5, v0}, LPi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LD72;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_0
    sget-object v0, Lup0;->a:Lup0;

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :pswitch_10
    iget-object v0, v7, Lcm5;->A1:LJug;

    .line 612
    .line 613
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v3, v7, Lcm5;->b1:LJug;

    .line 624
    .line 625
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    iget-object v4, v7, Lcm5;->S0:LJug;

    .line 632
    .line 633
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 638
    .line 639
    iget-object v5, v7, Lcm5;->W2:LJug;

    .line 640
    .line 641
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 646
    .line 647
    iget-object v6, v7, Lcm5;->n1:LJug;

    .line 648
    .line 649
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    const-string v7, "LOOK:LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera#provide"

    .line 656
    .line 657
    invoke-virtual {v2, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v0, :cond_1

    .line 661
    .line 662
    :try_start_0
    new-instance v0, Lcj0;

    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v5, v6}, Lcj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_4

    .line 670
    :cond_1
    sget-object v0, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    :goto_3
    invoke-virtual {v2}, LqAj;->b()V

    .line 673
    .line 674
    .line 675
    new-instance v2, LxNl;

    .line 676
    .line 677
    const-string v3, "LensesCameraFeatureComponent.Module#attachPromptVisibilityToCamera"

    .line 678
    .line 679
    invoke-direct {v2, v3, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 685
    .line 686
    if-eqz v2, :cond_2

    .line 687
    .line 688
    invoke-interface {v2}, Ludl;->b()V

    .line 689
    .line 690
    .line 691
    :cond_2
    throw v0

    .line 692
    :pswitch_11
    iget-object v0, v7, Lcm5;->b:LqLb;

    .line 693
    .line 694
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v2, LOmi;

    .line 699
    .line 700
    const/16 v3, 0x9

    .line 701
    .line 702
    invoke-direct {v2, v3, v0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_12
    iget-object v0, v7, Lcm5;->b:LqLb;

    .line 708
    .line 709
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v2, v7, Lcm5;->b:LqLb;

    .line 714
    .line 715
    invoke-interface {v2}, LUy4;->b()LdNb;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    instance-of v3, v0, LbKb;

    .line 720
    .line 721
    if-eqz v3, :cond_3

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_3
    instance-of v3, v0, LEJb;

    .line 725
    .line 726
    if-eqz v3, :cond_4

    .line 727
    .line 728
    :goto_5
    sget-object v0, LhNa;->a:LhNa;

    .line 729
    .line 730
    goto/16 :goto_f

    .line 731
    .line 732
    :cond_4
    instance-of v3, v0, LGJb;

    .line 733
    .line 734
    if-eqz v3, :cond_5

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_5
    instance-of v3, v0, LFJb;

    .line 738
    .line 739
    if-eqz v3, :cond_6

    .line 740
    .line 741
    :goto_6
    sget-object v0, LJMa;->a:LJMa;

    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_6
    instance-of v3, v0, LVJb;

    .line 746
    .line 747
    if-eqz v3, :cond_7

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_7
    instance-of v3, v0, LQJb;

    .line 751
    .line 752
    if-eqz v3, :cond_8

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_8
    instance-of v3, v0, LTJb;

    .line 756
    .line 757
    if-eqz v3, :cond_9

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_9
    instance-of v3, v0, LWJb;

    .line 761
    .line 762
    if-eqz v3, :cond_a

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_a
    instance-of v3, v0, LRJb;

    .line 766
    .line 767
    if-eqz v3, :cond_b

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_b
    instance-of v3, v0, LKJb;

    .line 771
    .line 772
    if-eqz v3, :cond_c

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_c
    instance-of v3, v0, LHJb;

    .line 776
    .line 777
    if-eqz v3, :cond_d

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_d
    instance-of v3, v0, LPJb;

    .line 781
    .line 782
    if-eqz v3, :cond_e

    .line 783
    .line 784
    :goto_7
    sget-object v0, LUMa;->a:LUMa;

    .line 785
    .line 786
    goto/16 :goto_f

    .line 787
    .line 788
    :cond_e
    instance-of v3, v0, LJJb;

    .line 789
    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_f
    instance-of v3, v0, LIJb;

    .line 794
    .line 795
    if-eqz v3, :cond_10

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_10
    instance-of v3, v0, LLJb;

    .line 799
    .line 800
    if-eqz v3, :cond_11

    .line 801
    .line 802
    :goto_8
    sget-object v0, LLMa;->a:LLMa;

    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_11
    instance-of v3, v0, LUJb;

    .line 807
    .line 808
    if-eqz v3, :cond_12

    .line 809
    .line 810
    sget-object v0, LOMa;->a:LOMa;

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_12
    instance-of v3, v0, LXJb;

    .line 815
    .line 816
    if-eqz v3, :cond_13

    .line 817
    .line 818
    sget-object v0, LTMa;->a:LTMa;

    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_13
    instance-of v3, v0, LSJb;

    .line 823
    .line 824
    if-eqz v3, :cond_14

    .line 825
    .line 826
    sget-object v0, LQMa;->a:LQMa;

    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_14
    instance-of v3, v0, LYJb;

    .line 831
    .line 832
    if-eqz v3, :cond_15

    .line 833
    .line 834
    :goto_9
    invoke-virtual {v0}, LcKb;->a()LIxj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v2}, LNEn;->y(LIxj;LdNb;)LVMa;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_f

    .line 843
    .line 844
    :cond_15
    instance-of v3, v0, LZJb;

    .line 845
    .line 846
    if-eqz v3, :cond_16

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_16
    new-instance v0, LVDc;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_13
    iget-object v0, v7, Lcm5;->V1:LJug;

    .line 856
    .line 857
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lry5;

    .line 862
    .line 863
    iget-object v3, v7, Lcm5;->b:LqLb;

    .line 864
    .line 865
    invoke-interface {v3}, LnLb;->d()LNCc;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v5, v7, Lcm5;->h:LJug;

    .line 870
    .line 871
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lrs0;

    .line 876
    .line 877
    iget-object v6, v7, Lcm5;->T0:LL57;

    .line 878
    .line 879
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    move-object v14, v6

    .line 884
    check-cast v14, LvCb;

    .line 885
    .line 886
    iget-object v6, v7, Lcm5;->a:LfNb;

    .line 887
    .line 888
    move-object v8, v6

    .line 889
    check-cast v8, LFG5;

    .line 890
    .line 891
    iget-object v8, v8, LFG5;->a:LLG5;

    .line 892
    .line 893
    iget-object v8, v8, LLG5;->e1:LkTb;

    .line 894
    .line 895
    check-cast v8, Ltn5;

    .line 896
    .line 897
    iget-object v8, v8, Ltn5;->a:LmB6;

    .line 898
    .line 899
    invoke-static {v8}, Lsnn;->b(LmB6;)Lpn5;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v8, v7, Lcm5;->k1:LJug;

    .line 904
    .line 905
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    move-object v11, v8

    .line 910
    check-cast v11, Lyf6;

    .line 911
    .line 912
    iget-object v8, v7, Lcm5;->h1:LJug;

    .line 913
    .line 914
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    move-object v10, v8

    .line 919
    check-cast v10, LGa2;

    .line 920
    .line 921
    iget-object v8, v7, Lcm5;->e6:LJug;

    .line 922
    .line 923
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, LiNa;

    .line 928
    .line 929
    iget-object v12, v7, Lcm5;->f6:LJug;

    .line 930
    .line 931
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    move-object v13, v12

    .line 936
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    iget-object v12, v7, Lcm5;->v1:LJug;

    .line 939
    .line 940
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    iget-object v15, v7, Lcm5;->U2:LJug;

    .line 951
    .line 952
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    iget-object v15, v7, Lcm5;->G2:LJug;

    .line 959
    .line 960
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    move-object/from16 v16, v15

    .line 965
    .line 966
    check-cast v16, Lsqf;

    .line 967
    .line 968
    iget-object v15, v7, Lcm5;->Z:LJug;

    .line 969
    .line 970
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    check-cast v15, LTe2;

    .line 975
    .line 976
    invoke-virtual {v6}, LfNb;->k0()LC4i;

    .line 977
    .line 978
    .line 979
    iget-object v6, v7, Lcm5;->t1:LJug;

    .line 980
    .line 981
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    const-string v7, "LOOK:LensesCameraFeatureComponent.Module#attachInfoCardFeatureToCameraFeature#provide"

    .line 992
    .line 993
    invoke-virtual {v2, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :try_start_1
    iget-object v0, v0, Lry5;->Z:LL57;

    .line 997
    .line 998
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lwe2;

    .line 1003
    .line 1004
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    sget-object v4, LxJb;->A0:LxJb;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1014
    .line 1015
    invoke-direct {v1, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v8, v9, Lpn5;->b:LiNa;

    .line 1019
    .line 1020
    iput-object v14, v9, Lpn5;->e:LvCb;

    .line 1021
    .line 1022
    iput-object v5, v9, Lpn5;->a:Lrs0;

    .line 1023
    .line 1024
    if-eqz v12, :cond_17

    .line 1025
    .line 1026
    move-object v4, v3

    .line 1027
    goto :goto_a

    .line 1028
    :cond_17
    const/4 v4, 0x0

    .line 1029
    :goto_a
    iput-object v4, v9, Lpn5;->d:LNCc;

    .line 1030
    .line 1031
    iput-object v1, v9, Lpn5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    sget-object v1, LJz6;->a:Ljava/util/Set;

    .line 1034
    .line 1035
    invoke-interface {v15}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v3, LNp3;

    .line 1040
    .line 1041
    const/16 v4, 0xf

    .line 1042
    .line 1043
    invoke-direct {v3, v4, v6}, LNp3;-><init>(IZ)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1050
    .line 1051
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iput-object v1, v9, Lpn5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 1061
    .line 1062
    const-string v1, "attachInfoCardFeatureToCameraFeature"

    .line 1063
    .line 1064
    new-instance v3, Lns0;

    .line 1065
    .line 1066
    invoke-direct {v3, v5, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, LqCg;

    .line 1070
    .line 1071
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, LIk0;

    .line 1075
    .line 1076
    move-object v8, v3

    .line 1077
    move-object v12, v0

    .line 1078
    move-object/from16 v17, v1

    .line 1079
    .line 1080
    invoke-direct/range {v8 .. v17}, LIk0;-><init>(Lpn5;LGa2;Lyf6;Lwe2;Lkotlin/jvm/functions/Function1;LvCb;LTe2;Lsqf;LqCg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, LqAj;->b()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, LxNl;

    .line 1087
    .line 1088
    const-string v1, "LensesCameraFeatureComponent.Module#attachInfoCardFeatureToCameraFeature"

    .line 1089
    .line 1090
    invoke-direct {v0, v1, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_f

    .line 1094
    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    sget-object v1, LrAj;->b:Ludl;

    .line 1097
    .line 1098
    if-eqz v1, :cond_18

    .line 1099
    .line 1100
    invoke-interface {v1}, Ludl;->b()V

    .line 1101
    .line 1102
    .line 1103
    :cond_18
    throw v0

    .line 1104
    :pswitch_14
    iget-object v0, v7, Lcm5;->T0:LL57;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LvCb;

    .line 1111
    .line 1112
    iget-object v1, v7, Lcm5;->k:LJug;

    .line 1113
    .line 1114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LPb4;

    .line 1119
    .line 1120
    new-instance v2, LwH6;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v0}, LwH6;-><init>(LPb4;LvCb;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_15
    iget-object v0, v7, Lcm5;->a2:LJug;

    .line 1128
    .line 1129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v10, v0

    .line 1134
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    iget-object v0, v7, Lcm5;->b:LqLb;

    .line 1137
    .line 1138
    invoke-interface {v0}, LUy4;->b()LdNb;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    iget-object v1, v7, Lcm5;->Z:LJug;

    .line 1143
    .line 1144
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LTe2;

    .line 1149
    .line 1150
    iget-object v2, v7, Lcm5;->t1:LJug;

    .line 1151
    .line 1152
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v16

    .line 1162
    iget-object v2, v7, Lcm5;->u1:LJug;

    .line 1163
    .line 1164
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    iget-object v2, v7, Lcm5;->k:LJug;

    .line 1175
    .line 1176
    invoke-interface {v0}, LnLb;->h()LcKb;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    iget-object v0, v7, Lcm5;->r2:LJug;

    .line 1181
    .line 1182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LIIl;

    .line 1187
    .line 1188
    new-instance v4, LtJb;

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v6}, LtJb;-><init>(LKug;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1194
    .line 1195
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1199
    .line 1200
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, LfOb;

    .line 1204
    .line 1205
    invoke-direct {v2, v0, v5}, LfOb;-><init>(LIIl;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1209
    .line 1210
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1214
    .line 1215
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, LfOb;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v3}, LfOb;-><init>(LIIl;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1229
    .line 1230
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v1, LcW6;

    .line 1238
    .line 1239
    move-object v8, v1

    .line 1240
    invoke-direct/range {v8 .. v16}, LcW6;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;LcKb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;ZLio/reactivex/rxjava3/internal/operators/single/SingleCache;LdNb;Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1247
    .line 1248
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :pswitch_16
    iget-object v0, v7, Lcm5;->a:LfNb;

    .line 1262
    .line 1263
    check-cast v0, LFG5;

    .line 1264
    .line 1265
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 1266
    .line 1267
    iget-object v0, v0, LLG5;->L0:LsQi;

    .line 1268
    .line 1269
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto/16 :goto_f

    .line 1274
    .line 1275
    :pswitch_17
    iget-object v0, v7, Lcm5;->U1:LJug;

    .line 1276
    .line 1277
    iget-object v0, v7, Lcm5;->Y5:LJug;

    .line 1278
    .line 1279
    iget-object v1, v7, Lcm5;->a:LfNb;

    .line 1280
    .line 1281
    move-object v2, v1

    .line 1282
    check-cast v2, LFG5;

    .line 1283
    .line 1284
    iget-object v2, v2, LFG5;->a:LLG5;

    .line 1285
    .line 1286
    iget-object v2, v2, LLG5;->B0:LEZb;

    .line 1287
    .line 1288
    invoke-interface {v2}, LEZb;->m0()LaTi;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v7, Lcm5;->h:LJug;

    .line 1296
    .line 1297
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    check-cast v1, Lrs0;

    .line 1302
    .line 1303
    new-instance v3, Lns0;

    .line 1304
    .line 1305
    const-string v4, "LensesCameraSharingActionHandler"

    .line 1306
    .line 1307
    invoke-direct {v3, v1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, LqCg;

    .line 1311
    .line 1312
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, LiOb;

    .line 1316
    .line 1317
    new-instance v4, LGB6;

    .line 1318
    .line 1319
    const/16 v5, 0x18

    .line 1320
    .line 1321
    invoke-direct {v4, v5, v0}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v3, v4, v2, v1}, LiOb;-><init>(LGB6;LaTi;LqCg;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :pswitch_18
    iget-object v0, v7, Lcm5;->a:LfNb;

    .line 1330
    .line 1331
    check-cast v0, LFG5;

    .line 1332
    .line 1333
    iget-object v0, v0, LFG5;->a:LLG5;

    .line 1334
    .line 1335
    invoke-static {v0}, LLG5;->y4(LLG5;)LQNb;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v1, v7, Lcm5;->o1:LJug;

    .line 1340
    .line 1341
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    iget-object v3, v7, Lcm5;->d4:LJug;

    .line 1348
    .line 1349
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object/from16 v21, v3

    .line 1354
    .line 1355
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    iget-object v3, v7, Lcm5;->Z5:LJug;

    .line 1358
    .line 1359
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    move-object/from16 v23, v3

    .line 1364
    .line 1365
    check-cast v23, LiOb;

    .line 1366
    .line 1367
    iget-object v3, v7, Lcm5;->b:LqLb;

    .line 1368
    .line 1369
    invoke-interface {v3}, LUy4;->b()LdNb;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    iget-object v6, v7, Lcm5;->Z:LJug;

    .line 1374
    .line 1375
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, LTe2;

    .line 1380
    .line 1381
    iget-object v8, v7, Lcm5;->z0:LJug;

    .line 1382
    .line 1383
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1388
    .line 1389
    iget-object v9, v7, Lcm5;->t1:LJug;

    .line 1390
    .line 1391
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    check-cast v9, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    iget-object v10, v7, Lcm5;->u1:LJug;

    .line 1402
    .line 1403
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    check-cast v10, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    iget-object v11, v7, Lcm5;->a:LfNb;

    .line 1414
    .line 1415
    invoke-virtual {v11}, LfNb;->k0()LC4i;

    .line 1416
    .line 1417
    .line 1418
    iget-object v12, v7, Lcm5;->h:LJug;

    .line 1419
    .line 1420
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    check-cast v12, Lrs0;

    .line 1425
    .line 1426
    invoke-interface {v3}, LnLb;->h()LcKb;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v11, LFG5;

    .line 1431
    .line 1432
    iget-object v11, v11, LFG5;->a:LLG5;

    .line 1433
    .line 1434
    iget-object v11, v11, LLG5;->F1:LJug;

    .line 1435
    .line 1436
    new-instance v13, LRn;

    .line 1437
    .line 1438
    invoke-direct {v13, v11}, LRn;-><init>(LKug;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1442
    .line 1443
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1446
    .line 1447
    invoke-direct {v14, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v11, LkE3;->d:LkE3;

    .line 1451
    .line 1452
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1453
    .line 1454
    invoke-direct {v14, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v11, LYa4;->a:LYa4;

    .line 1458
    .line 1459
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1460
    .line 1461
    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v11, LQHb;->f:LQHb;

    .line 1465
    .line 1466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v7, v7, Lcm5;->U2:LJug;

    .line 1470
    .line 1471
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    move-object/from16 v25, v7

    .line 1476
    .line 1477
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1478
    .line 1479
    new-instance v7, Lns0;

    .line 1480
    .line 1481
    const-string v11, "LensesShareActionComponent"

    .line 1482
    .line 1483
    invoke-direct {v7, v12, v11}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v11, LqCg;

    .line 1487
    .line 1488
    invoke-direct {v11, v7}, LqCg;-><init>(Lns0;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v0, LEn5;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const v7, 0x7f0b0bc4

    .line 1498
    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    invoke-static {v7, v0, v5}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    sget-object v5, Lg8h;->b:Lg8h;

    .line 1506
    .line 1507
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    move-object/from16 v18, v15

    .line 1512
    .line 1513
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    invoke-virtual {v7, v15}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    const v15, 0x7f0b0bc2

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v26, v14

    .line 1525
    .line 1526
    const/4 v14, 0x0

    .line 1527
    invoke-static {v15, v0, v14}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-nez v10, :cond_1b

    .line 1544
    .line 1545
    instance-of v5, v3, LVJb;

    .line 1546
    .line 1547
    if-nez v5, :cond_1b

    .line 1548
    .line 1549
    sget-object v5, LJz6;->a:Ljava/util/Set;

    .line 1550
    .line 1551
    instance-of v5, v4, LbNb;

    .line 1552
    .line 1553
    if-eqz v5, :cond_19

    .line 1554
    .line 1555
    move-object v5, v4

    .line 1556
    check-cast v5, LbNb;

    .line 1557
    .line 1558
    iget-boolean v5, v5, LbNb;->e:Z

    .line 1559
    .line 1560
    if-eqz v5, :cond_19

    .line 1561
    .line 1562
    goto :goto_b

    .line 1563
    :cond_19
    invoke-static {v4}, LJz6;->b(LdNb;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_1a

    .line 1568
    .line 1569
    goto :goto_b

    .line 1570
    :cond_1a
    invoke-interface {v6}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    new-instance v6, LcOb;

    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    invoke-direct {v6, v0, v9, v7, v10}, LcOb;-><init>(Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v22, v0

    .line 1585
    .line 1586
    goto :goto_c

    .line 1587
    :cond_1b
    :goto_b
    move-object/from16 v22, v7

    .line 1588
    .line 1589
    :goto_c
    invoke-static {v11, v8}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    sget-object v5, LbOb;->a:LbOb;

    .line 1594
    .line 1595
    invoke-static {v1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v20

    .line 1599
    const-string v0, "LOOK:LensesCameraShareModule#createLensesShareActionComponent"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :try_start_2
    sget-object v0, LJz6;->a:Ljava/util/Set;

    .line 1605
    .line 1606
    instance-of v0, v4, LbNb;

    .line 1607
    .line 1608
    if-eqz v0, :cond_1c

    .line 1609
    .line 1610
    check-cast v4, LbNb;

    .line 1611
    .line 1612
    iget-boolean v0, v4, LbNb;->e:Z

    .line 1613
    .line 1614
    if-eqz v0, :cond_1c

    .line 1615
    .line 1616
    instance-of v0, v3, LVJb;

    .line 1617
    .line 1618
    if-nez v0, :cond_1c

    .line 1619
    .line 1620
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1623
    .line 1624
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, LxC6;->b:LxC6;

    .line 1628
    .line 1629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1630
    .line 1631
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v27, v3

    .line 1635
    .line 1636
    goto :goto_d

    .line 1637
    :catchall_2
    move-exception v0

    .line 1638
    goto :goto_e

    .line 1639
    :cond_1c
    move-object/from16 v27, v18

    .line 1640
    .line 1641
    :goto_d
    new-instance v0, Lho5;

    .line 1642
    .line 1643
    move-object/from16 v18, v0

    .line 1644
    .line 1645
    move-object/from16 v19, v13

    .line 1646
    .line 1647
    move-object/from16 v24, v12

    .line 1648
    .line 1649
    invoke-direct/range {v18 .. v27}, Lho5;-><init>(LRn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2}, LqAj;->b()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_f

    .line 1656
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 1657
    .line 1658
    if-eqz v1, :cond_1d

    .line 1659
    .line 1660
    invoke-interface {v1}, Ludl;->b()V

    .line 1661
    .line 1662
    .line 1663
    :cond_1d
    throw v0

    .line 1664
    :pswitch_19
    iget-object v0, v7, Lcm5;->a6:LJug;

    .line 1665
    .line 1666
    iget-object v1, v7, Lcm5;->b6:LJug;

    .line 1667
    .line 1668
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1673
    .line 1674
    new-instance v2, LYb;

    .line 1675
    .line 1676
    new-instance v3, LSz6;

    .line 1677
    .line 1678
    const/16 v4, 0xb

    .line 1679
    .line 1680
    invoke-direct {v3, v0, v4}, LSz6;-><init>(LKug;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v2, v3}, LYb;-><init>(LSz6;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v3, LQs2;

    .line 1687
    .line 1688
    new-instance v4, LSz6;

    .line 1689
    .line 1690
    invoke-direct {v4, v0, v6}, LSz6;-><init>(LKug;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, LjQb;

    .line 1694
    .line 1695
    invoke-direct {v0, v4}, LjQb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v3, v0}, LQs2;-><init>(LjQb;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v3}, LYb;->a(LAt2;)LYb;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    iget v2, v0, LYb;->a:I

    .line 1706
    .line 1707
    packed-switch v2, :pswitch_data_1

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v1}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto :goto_f

    .line 1715
    :pswitch_1a
    invoke-static {v0, v1}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    goto :goto_f

    .line 1720
    :pswitch_1b
    invoke-static {v0, v1}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_f

    .line 1725
    :pswitch_1c
    invoke-static {v0, v1}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_f

    .line 1730
    :pswitch_1d
    invoke-static {v0, v1}, Lonn;->b(LAt2;Lio/reactivex/rxjava3/core/Observable;)LYb;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_f
    return-object v0

    .line 1735
    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    .line 1736
    .line 1737
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    throw v1

    .line 1741
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lbm5;->c()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    return-object v0

    .line 1746
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lbm5;->b()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    return-object v0

    .line 1751
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lbm5;->a()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    return-object v0

    .line 1756
    nop

    .line 1757
    :pswitch_data_0
    .packed-switch 0x12c
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

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
