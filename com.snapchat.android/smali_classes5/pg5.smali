.class final Lpg5;
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
.field public final a:Lqg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg5;->a:Lqg5;

    .line 5
    .line 6
    iput p2, p0, Lpg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpg5;->a:Lqg5;

    .line 4
    .line 5
    iget v2, v0, Lpg5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lqg5;->i:LJug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LvD3;

    .line 28
    .line 29
    iget-object v4, v1, Lqg5;->c:LTC3;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lry5;

    .line 33
    .line 34
    iget-object v5, v5, Lry5;->a:LHz6;

    .line 35
    .line 36
    check-cast v5, Lcm5;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lry5;

    .line 44
    .line 45
    iget-object v6, v6, Lry5;->a:LHz6;

    .line 46
    .line 47
    check-cast v6, Lcm5;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lry5;

    .line 55
    .line 56
    iget-object v7, v7, Lry5;->a:LHz6;

    .line 57
    .line 58
    check-cast v7, Lcm5;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcm5;->b()Lrs0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v4, Lry5;

    .line 65
    .line 66
    iget-object v4, v4, Lry5;->a:LHz6;

    .line 67
    .line 68
    check-cast v4, Lcm5;

    .line 69
    .line 70
    iget-object v4, v4, Lcm5;->a:LfNb;

    .line 71
    .line 72
    invoke-virtual {v4}, LfNb;->k0()LC4i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v8, LQC3;

    .line 77
    .line 78
    invoke-direct {v8, v7, v4, v6, v5}, LQC3;-><init>(Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lpg0;

    .line 82
    .line 83
    new-instance v5, Lrg5;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v8, v5, LGh3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, v5, Lrg5;->b:LQC3;

    .line 91
    .line 92
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 93
    .line 94
    iput-object v6, v5, Lrg5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iput-object v6, v5, Lrg5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    sget-object v6, LVC3;->a:LVC3;

    .line 99
    .line 100
    iput-object v6, v5, Lrg5;->e:LWC3;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, 0x7f0b0b4e

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lqg5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LQC3;

    .line 117
    .line 118
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LQC3;

    .line 123
    .line 124
    iget-object v7, v7, LQC3;->d:LC4i;

    .line 125
    .line 126
    check-cast v7, LgT6;

    .line 127
    .line 128
    iget-object v8, v8, LQC3;->c:Lrs0;

    .line 129
    .line 130
    const-string v9, "CollectionsCtaHintComponent.Builder#attachToViewStub"

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5}, LGh3;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LQC3;

    .line 141
    .line 142
    new-instance v15, LNQm;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const v10, 0x7f0e03ae

    .line 149
    .line 150
    .line 151
    const-class v11, LkD3;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    iget-object v13, v8, LQC3;->a:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v9, v15

    .line 159
    move-object v3, v15

    .line 160
    move v15, v8

    .line 161
    invoke-direct/range {v9 .. v17}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, LUC3;->b:LUC3;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v3, v6}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v3, v6, v7}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v5, Lrg5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    iget-object v3, v1, Lqg5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    iput-object v3, v5, Lrg5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    iget-object v1, v1, Lqg5;->g:LWC3;

    .line 206
    .line 207
    iput-object v1, v5, Lrg5;->e:LWC3;

    .line 208
    .line 209
    invoke-direct {v4, v5, v2}, Lpg0;-><init>(Lrg5;LvD3;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_1
    iget-object v2, v1, Lqg5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    iget-object v3, v1, Lqg5;->c:LTC3;

    .line 222
    .line 223
    check-cast v3, Lry5;

    .line 224
    .line 225
    iget-object v3, v3, Lry5;->a:LHz6;

    .line 226
    .line 227
    check-cast v3, Lcm5;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcm5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v1, v1, Lqg5;->h:LJug;

    .line 234
    .line 235
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LqCg;

    .line 240
    .line 241
    new-instance v4, LEe1;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v4, v2, v3, v1, v5}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_2
    iget-object v2, v1, Lqg5;->i:LJug;

    .line 249
    .line 250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LvD3;

    .line 255
    .line 256
    iget-object v3, v1, Lqg5;->j:LJug;

    .line 257
    .line 258
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 263
    .line 264
    iget-object v4, v1, Lqg5;->h:LJug;

    .line 265
    .line 266
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LqCg;

    .line 271
    .line 272
    new-instance v5, Lqj6;

    .line 273
    .line 274
    iget-object v1, v1, Lqg5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    invoke-direct {v5, v2, v4, v1, v3}, Lqj6;-><init>(LvD3;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_3
    iget-object v2, v1, Lqg5;->c:LTC3;

    .line 281
    .line 282
    check-cast v2, Lry5;

    .line 283
    .line 284
    iget-object v2, v2, Lry5;->a:LHz6;

    .line 285
    .line 286
    check-cast v2, Lcm5;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcm5;->b()Lrs0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, v1, Lqg5;->c:LTC3;

    .line 293
    .line 294
    check-cast v1, Lry5;

    .line 295
    .line 296
    iget-object v1, v1, Lry5;->a:LHz6;

    .line 297
    .line 298
    check-cast v1, Lcm5;

    .line 299
    .line 300
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 301
    .line 302
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "CollectionsCtaComponent"

    .line 307
    .line 308
    check-cast v1, LgT6;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :cond_4
    iget-object v2, v1, Lqg5;->a:LMqb;

    .line 316
    .line 317
    iget-object v3, v1, Lqg5;->c:LTC3;

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lry5;

    .line 321
    .line 322
    iget-object v4, v4, Lry5;->a:LHz6;

    .line 323
    .line 324
    check-cast v4, Lcm5;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v3, Lry5;

    .line 331
    .line 332
    iget-object v3, v3, Lry5;->b:LPb4;

    .line 333
    .line 334
    iget-object v5, v1, Lqg5;->h:LJug;

    .line 335
    .line 336
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LqCg;

    .line 341
    .line 342
    new-instance v6, LPI;

    .line 343
    .line 344
    new-instance v7, Luj6;

    .line 345
    .line 346
    sget-object v8, LVh0;->e:LVh0;

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v8, LGb4;->a:LGb4;

    .line 353
    .line 354
    invoke-interface {v3, v8}, LPb4;->a(LAJn;)LKb4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v8, LXOb;->p3:LXOb;

    .line 359
    .line 360
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    const-class v10, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_5

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_5
    invoke-static {v10, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_6

    .line 376
    .line 377
    :goto_0
    invoke-interface {v3, v8}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_6
    const-class v9, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_7

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_7
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    :goto_1
    invoke-interface {v3, v8}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_9
    const-class v9, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_a

    .line 420
    .line 421
    :goto_2
    invoke-interface {v3, v8}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_7

    .line 426
    :cond_a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 427
    .line 428
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_b

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_b
    const-class v9, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_c

    .line 442
    .line 443
    :goto_3
    invoke-interface {v3, v8}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_7

    .line 448
    :cond_c
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_d

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_d
    const-class v9, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_e

    .line 464
    .line 465
    :goto_4
    invoke-interface {v3, v8}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    const-class v9, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_f

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_f
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_10

    .line 484
    .line 485
    :goto_5
    invoke-interface {v3, v8}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_7

    .line 490
    :cond_10
    const-class v9, [B

    .line 491
    .line 492
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_11

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_11
    const-class v9, [Ljava/lang/Byte;

    .line 500
    .line 501
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_13

    .line 506
    .line 507
    :goto_6
    invoke-interface {v3, v8}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_7
    const/16 v9, 0xe

    .line 512
    .line 513
    invoke-static {v8, v9, v3}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v8, LXOb;->a:Lyb4;

    .line 523
    .line 524
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 525
    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Boolean;

    .line 529
    .line 530
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 531
    .line 532
    invoke-direct {v8, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 536
    .line 537
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, LSC3;

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-direct {v8, v3, v5, v9}, LSC3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LqCg;I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lqg5;->b:LvCb;

    .line 547
    .line 548
    invoke-direct {v7, v2, v3, v4, v8}, Luj6;-><init>(LMqb;LvCb;Lio/reactivex/rxjava3/core/Observable;LSC3;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v1, Lqg5;->d:LnM;

    .line 552
    .line 553
    invoke-direct {v6, v7, v1}, LPI;-><init>(Luj6;LnM;)V

    .line 554
    .line 555
    .line 556
    return-object v6

    .line 557
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 558
    .line 559
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 560
    .line 561
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    const-string v2, "Unsupported input type: ["

    .line 568
    .line 569
    const/16 v3, 0x5d

    .line 570
    .line 571
    invoke-static {v2, v10, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method
