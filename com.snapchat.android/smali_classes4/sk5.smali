.class final Lsk5;
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
.field public final a:Ltk5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk5;->a:Ltk5;

    .line 5
    .line 6
    iput p2, p0, Lsk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v11, v0, Lsk5;->a:Ltk5;

    .line 6
    .line 7
    iget v3, v0, Lsk5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v11, Ltk5;->e:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 28
    .line 29
    check-cast v1, Lpy5;

    .line 30
    .line 31
    iget-object v4, v1, Lpy5;->j:LhGb;

    .line 32
    .line 33
    iget-object v1, v1, Lpy5;->a:LgOb;

    .line 34
    .line 35
    check-cast v1, Lmm5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lpy5;

    .line 45
    .line 46
    iget-object v3, v3, Lpy5;->a:LgOb;

    .line 47
    .line 48
    check-cast v3, Lmm5;

    .line 49
    .line 50
    iget-object v3, v3, Lmm5;->l:LJug;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lpy5;

    .line 61
    .line 62
    invoke-virtual {v3}, Lpy5;->u()LIIl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v8, v11, Ltk5;->d:LJug;

    .line 67
    .line 68
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LqCg;

    .line 73
    .line 74
    iget-object v9, v11, Ltk5;->h:LJug;

    .line 75
    .line 76
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object v12, v9

    .line 81
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Lpy5;

    .line 85
    .line 86
    iget-object v9, v9, Lpy5;->c:LeNb;

    .line 87
    .line 88
    check-cast v9, Lcm5;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcm5;->e()LvCb;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v1, Lpy5;

    .line 95
    .line 96
    iget-object v1, v1, Lpy5;->d:LpHb;

    .line 97
    .line 98
    check-cast v1, Lxl5;

    .line 99
    .line 100
    invoke-virtual {v1}, Lxl5;->u()LnM;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    sget-object v3, LZi0;->d:LZi0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LYe6;

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v12}, LYe6;-><init>(LhGb;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LqCg;LvCb;LnM;Ltk5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lzp0;

    .line 127
    .line 128
    invoke-direct {v3, v2, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lpg0;

    .line 132
    .line 133
    invoke-direct {v1, v13, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 138
    .line 139
    check-cast v1, Lpy5;

    .line 140
    .line 141
    iget-object v1, v1, Lpy5;->g:LsQi;

    .line 142
    .line 143
    invoke-interface {v1}, LsQi;->p4()LiQi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_2
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 149
    .line 150
    check-cast v1, Lpy5;

    .line 151
    .line 152
    iget-object v1, v1, Lpy5;->f:Lmoi;

    .line 153
    .line 154
    check-cast v1, LFI5;

    .line 155
    .line 156
    invoke-virtual {v1}, LFI5;->L0()Lrri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_3
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 162
    .line 163
    check-cast v1, Lpy5;

    .line 164
    .line 165
    iget-object v13, v1, Lpy5;->i:Lhqi;

    .line 166
    .line 167
    iget-object v1, v1, Lpy5;->a:LgOb;

    .line 168
    .line 169
    check-cast v1, Lmm5;

    .line 170
    .line 171
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lpy5;

    .line 179
    .line 180
    iget-object v3, v3, Lpy5;->a:LgOb;

    .line 181
    .line 182
    check-cast v3, Lmm5;

    .line 183
    .line 184
    iget-object v3, v3, Lmm5;->l:LJug;

    .line 185
    .line 186
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v15, v3

    .line 191
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iget-object v3, v11, Ltk5;->c:LJug;

    .line 194
    .line 195
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    check-cast v23, Lff6;

    .line 202
    .line 203
    iget-object v3, v11, Ltk5;->e:LJug;

    .line 204
    .line 205
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    iget-object v3, v11, Ltk5;->d:LJug;

    .line 214
    .line 215
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    check-cast v17, LqCg;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lpy5;

    .line 225
    .line 226
    iget-object v3, v3, Lpy5;->X:LEZb;

    .line 227
    .line 228
    invoke-interface {v3}, LEZb;->m0()LaTi;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    move-object v3, v1

    .line 233
    check-cast v3, Lpy5;

    .line 234
    .line 235
    iget-object v3, v3, Lpy5;->c:LeNb;

    .line 236
    .line 237
    check-cast v3, Lcm5;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcm5;->e()LvCb;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    iget-object v3, v11, Ltk5;->j:LJug;

    .line 244
    .line 245
    iget-object v4, v11, Ltk5;->k:LJug;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Lpy5;

    .line 249
    .line 250
    invoke-virtual {v5}, Lpy5;->u()LIIl;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Lpy5;

    .line 256
    .line 257
    iget-object v6, v6, Lpy5;->d:LpHb;

    .line 258
    .line 259
    check-cast v6, Lxl5;

    .line 260
    .line 261
    invoke-virtual {v6}, Lxl5;->u()LnM;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Lpy5;

    .line 267
    .line 268
    iget-object v6, v6, Lpy5;->k:LiHb;

    .line 269
    .line 270
    check-cast v6, LzG5;

    .line 271
    .line 272
    iget-object v6, v6, LzG5;->g:LJug;

    .line 273
    .line 274
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v26, v6

    .line 279
    .line 280
    check-cast v26, LBm6;

    .line 281
    .line 282
    iget-object v6, v11, Ltk5;->h:LJug;

    .line 283
    .line 284
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object/from16 v24, v6

    .line 289
    .line 290
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Lpy5;

    .line 294
    .line 295
    iget-object v6, v6, Lpy5;->t:LhHb;

    .line 296
    .line 297
    check-cast v6, Lql5;

    .line 298
    .line 299
    invoke-virtual {v6}, Lql5;->L0()LJUd;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    move-object v6, v1

    .line 304
    check-cast v6, Lpy5;

    .line 305
    .line 306
    iget-object v6, v6, Lpy5;->a:LgOb;

    .line 307
    .line 308
    check-cast v6, Lmm5;

    .line 309
    .line 310
    iget-object v6, v6, Lmm5;->a:LqLb;

    .line 311
    .line 312
    invoke-interface {v6}, LnLb;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v29

    .line 316
    check-cast v1, Lpy5;

    .line 317
    .line 318
    iget-object v1, v1, Lpy5;->a:LgOb;

    .line 319
    .line 320
    check-cast v1, Lmm5;

    .line 321
    .line 322
    iget-object v1, v1, Lmm5;->a:LqLb;

    .line 323
    .line 324
    invoke-interface {v1}, LnLb;->h()LcKb;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    sget-object v5, LZi0;->e:LZi0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Laf6;

    .line 345
    .line 346
    move-object v12, v5

    .line 347
    move-object/from16 v18, v3

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    invoke-direct/range {v12 .. v29}, Laf6;-><init>(Lhqi;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LqCg;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LaTi;LvCb;Lff6;Lio/reactivex/rxjava3/core/Observable;LnM;LBm6;LcKb;LJUd;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lzp0;

    .line 357
    .line 358
    invoke-direct {v1, v2, v5}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lpg0;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_4
    iget-object v2, v11, Ltk5;->b:LVe6;

    .line 368
    .line 369
    check-cast v2, Lpy5;

    .line 370
    .line 371
    invoke-virtual {v2}, Lpy5;->u()LIIl;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v3, v11, Ltk5;->b:LVe6;

    .line 376
    .line 377
    check-cast v3, Lpy5;

    .line 378
    .line 379
    iget-object v3, v3, Lpy5;->c:LeNb;

    .line 380
    .line 381
    check-cast v3, Lcm5;

    .line 382
    .line 383
    iget-object v3, v3, Lcm5;->Z:LJug;

    .line 384
    .line 385
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LTe2;

    .line 390
    .line 391
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    new-instance v4, LHJ1;

    .line 398
    .line 399
    const/16 v5, 0x1d

    .line 400
    .line 401
    invoke-direct {v4, v5, v3}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 408
    .line 409
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_5
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 428
    .line 429
    check-cast v1, Lpy5;

    .line 430
    .line 431
    iget-object v13, v1, Lpy5;->h:LQr8;

    .line 432
    .line 433
    iget-object v1, v1, Lpy5;->a:LgOb;

    .line 434
    .line 435
    check-cast v1, Lmm5;

    .line 436
    .line 437
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    check-cast v3, Lpy5;

    .line 445
    .line 446
    iget-object v3, v3, Lpy5;->a:LgOb;

    .line 447
    .line 448
    check-cast v3, Lmm5;

    .line 449
    .line 450
    iget-object v3, v3, Lmm5;->l:LJug;

    .line 451
    .line 452
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v15, v3

    .line 457
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    check-cast v3, Lpy5;

    .line 461
    .line 462
    iget-object v3, v3, Lpy5;->e:LVNb;

    .line 463
    .line 464
    check-cast v3, Ljm5;

    .line 465
    .line 466
    iget-object v3, v3, Ljm5;->F0:LJug;

    .line 467
    .line 468
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    iget-object v3, v11, Ltk5;->c:LJug;

    .line 477
    .line 478
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object/from16 v22, v3

    .line 483
    .line 484
    check-cast v22, Lff6;

    .line 485
    .line 486
    iget-object v3, v11, Ltk5;->e:LJug;

    .line 487
    .line 488
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    iget-object v3, v11, Ltk5;->d:LJug;

    .line 497
    .line 498
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    check-cast v21, LqCg;

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    check-cast v3, Lpy5;

    .line 508
    .line 509
    iget-object v3, v3, Lpy5;->c:LeNb;

    .line 510
    .line 511
    check-cast v3, Lcm5;

    .line 512
    .line 513
    iget-object v3, v3, Lcm5;->d1:LJug;

    .line 514
    .line 515
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    check-cast v17, LXRb;

    .line 522
    .line 523
    move-object v3, v1

    .line 524
    check-cast v3, Lpy5;

    .line 525
    .line 526
    iget-object v3, v3, Lpy5;->d:LpHb;

    .line 527
    .line 528
    check-cast v3, Lxl5;

    .line 529
    .line 530
    invoke-virtual {v3}, Lxl5;->u()LnM;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Lpy5;

    .line 536
    .line 537
    iget-object v3, v3, Lpy5;->a:LgOb;

    .line 538
    .line 539
    check-cast v3, Lmm5;

    .line 540
    .line 541
    iget-object v3, v3, Lmm5;->a:LqLb;

    .line 542
    .line 543
    invoke-interface {v3}, LUy4;->b()LdNb;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    move-object v3, v1

    .line 548
    check-cast v3, Lpy5;

    .line 549
    .line 550
    iget-object v3, v3, Lpy5;->c:LeNb;

    .line 551
    .line 552
    check-cast v3, Lcm5;

    .line 553
    .line 554
    iget-object v3, v3, Lcm5;->z2:LJug;

    .line 555
    .line 556
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v23, v3

    .line 561
    .line 562
    check-cast v23, Lpf6;

    .line 563
    .line 564
    check-cast v1, Lpy5;

    .line 565
    .line 566
    invoke-virtual {v1}, Lpy5;->u()LIIl;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v3, v11, Ltk5;->h:LJug;

    .line 571
    .line 572
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v24, v3

    .line 577
    .line 578
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    sget-object v3, LZi0;->c:LZi0;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 592
    .line 593
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LXe6;

    .line 597
    .line 598
    move-object v12, v1

    .line 599
    invoke-direct/range {v12 .. v24}, LXe6;-><init>(LQr8;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LXRb;LnM;LdNb;Lio/reactivex/rxjava3/core/Observable;LqCg;Lff6;Lpf6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lzp0;

    .line 603
    .line 604
    invoke-direct {v3, v2, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lpg0;

    .line 608
    .line 609
    invoke-direct {v1, v4, v3}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_6
    iget-object v3, v11, Ltk5;->b:LVe6;

    .line 614
    .line 615
    check-cast v3, Lpy5;

    .line 616
    .line 617
    iget-object v4, v3, Lpy5;->a:LgOb;

    .line 618
    .line 619
    check-cast v4, Lmm5;

    .line 620
    .line 621
    invoke-virtual {v4}, Lmm5;->a()Lrs0;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v5, v3, Lpy5;->b:Ldz4;

    .line 626
    .line 627
    check-cast v5, LOF5;

    .line 628
    .line 629
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v6, v3, Lpy5;->c:LeNb;

    .line 634
    .line 635
    check-cast v6, Lcm5;

    .line 636
    .line 637
    iget-object v6, v6, Lcm5;->o1:LJug;

    .line 638
    .line 639
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    iget-object v3, v3, Lpy5;->e:LVNb;

    .line 646
    .line 647
    check-cast v3, Ljm5;

    .line 648
    .line 649
    iget-object v3, v3, Ljm5;->F0:LJug;

    .line 650
    .line 651
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    const-string v7, "hideSignal"

    .line 658
    .line 659
    check-cast v5, LgT6;

    .line 660
    .line 661
    invoke-virtual {v5, v4, v7}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4, v3}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v4, Lbj0;->e:Lbj0;

    .line 676
    .line 677
    invoke-static {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget-object v4, v11, Ltk5;->b:LVe6;

    .line 691
    .line 692
    check-cast v4, Lpy5;

    .line 693
    .line 694
    invoke-virtual {v4}, Lpy5;->u()LIIl;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v5, LS1c;

    .line 699
    .line 700
    invoke-direct {v5, v1, v3}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    sget-object v4, LZi0;->i:LZi0;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 715
    .line 716
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lbf6;

    .line 720
    .line 721
    invoke-direct {v3, v6, v2}, Lbf6;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 722
    .line 723
    .line 724
    const/4 v4, 0x2

    .line 725
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 726
    .line 727
    aput-object v5, v4, v2

    .line 728
    .line 729
    aput-object v3, v4, v1

    .line 730
    .line 731
    invoke-static {v4}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_7
    iget-object v1, v11, Ltk5;->b:LVe6;

    .line 737
    .line 738
    check-cast v1, Lpy5;

    .line 739
    .line 740
    iget-object v1, v1, Lpy5;->a:LgOb;

    .line 741
    .line 742
    check-cast v1, Lmm5;

    .line 743
    .line 744
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, v11, Ltk5;->b:LVe6;

    .line 749
    .line 750
    check-cast v2, Lpy5;

    .line 751
    .line 752
    iget-object v2, v2, Lpy5;->b:Ldz4;

    .line 753
    .line 754
    check-cast v2, LOF5;

    .line 755
    .line 756
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v3, "CameraActionBarComponent"

    .line 761
    .line 762
    check-cast v2, LgT6;

    .line 763
    .line 764
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_8
    iget-object v2, v11, Ltk5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    iget-object v3, v11, Ltk5;->b:LVe6;

    .line 772
    .line 773
    check-cast v3, Lpy5;

    .line 774
    .line 775
    iget-object v3, v3, Lpy5;->a:LgOb;

    .line 776
    .line 777
    check-cast v3, Lmm5;

    .line 778
    .line 779
    iget-object v3, v3, Lmm5;->l:LJug;

    .line 780
    .line 781
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    iget-object v3, v11, Ltk5;->d:LJug;

    .line 790
    .line 791
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LqCg;

    .line 796
    .line 797
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    new-instance v4, LNQm;

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const v13, 0x7f0e0378

    .line 807
    .line 808
    .line 809
    const-class v14, La62;

    .line 810
    .line 811
    const/16 v19, 0x1

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    move-object v12, v4

    .line 816
    invoke-direct/range {v12 .. v20}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sget-object v4, LZi0;->h:LZi0;

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v4, Lpo0;->f:Lpo0;

    .line 834
    .line 835
    invoke-static {v2, v3, v4}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    return-object v1

    .line 848
    :pswitch_9
    iget-object v1, v11, Ltk5;->c:LJug;

    .line 849
    .line 850
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lff6;

    .line 855
    .line 856
    iget-object v2, v11, Ltk5;->e:LJug;

    .line 857
    .line 858
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    iget-object v3, v11, Ltk5;->f:LJug;

    .line 865
    .line 866
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 871
    .line 872
    iget-object v4, v11, Ltk5;->d:LJug;

    .line 873
    .line 874
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, LqCg;

    .line 879
    .line 880
    new-instance v5, Ldf6;

    .line 881
    .line 882
    invoke-direct {v5, v1, v2, v3, v4}, Ldf6;-><init>(Lff6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 883
    .line 884
    .line 885
    return-object v5

    .line 886
    :pswitch_a
    new-instance v1, Lff6;

    .line 887
    .line 888
    invoke-direct {v1}, Lff6;-><init>()V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
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
