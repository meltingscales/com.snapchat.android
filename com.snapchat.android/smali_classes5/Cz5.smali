.class final LCz5;
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
.field public final a:LDz5;

.field public final b:I


# direct methods
.method public constructor <init>(LDz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCz5;->a:LDz5;

    .line 5
    .line 6
    iput p2, p0, LCz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "LensesPreviewFeatureComponent"

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, LCz5;->a:LDz5;

    .line 15
    .line 16
    iget v9, v1, LCz5;->b:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v8, LDz5;->N0:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LBa5;

    .line 34
    .line 35
    iget-object v2, v8, LDz5;->t:LL57;

    .line 36
    .line 37
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LWVb;->a:LWVb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, LLB6;

    .line 49
    .line 50
    iget-object v0, v0, LBa5;->d:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzb6;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, LLB6;-><init>(Lzb6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v8, LDz5;->k:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LvCb;

    .line 70
    .line 71
    iget-object v2, v8, LDz5;->M0:LJug;

    .line 72
    .line 73
    iget-object v3, v8, LDz5;->c0:LJug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    iget-object v4, v8, LDz5;->d0:LJug;

    .line 82
    .line 83
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    new-instance v5, LNB6;

    .line 90
    .line 91
    new-instance v6, LqQb;

    .line 92
    .line 93
    const/16 v7, 0x13

    .line 94
    .line 95
    invoke-direct {v6, v7, v2}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v0, v3, v4, v6}, LNB6;-><init>(LvCb;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LqQb;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_2
    iget-object v0, v8, LDz5;->g:LJug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LjPb;

    .line 109
    .line 110
    iget-object v2, v8, LDz5;->Q0:LJug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 117
    .line 118
    check-cast v0, LAm5;

    .line 119
    .line 120
    iget-object v0, v0, LAm5;->p0:LJug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LvCb;

    .line 127
    .line 128
    new-instance v3, LMB6;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, LMB6;-><init>(LvCb;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_3
    iget-object v0, v8, LDz5;->e:LJug;

    .line 135
    .line 136
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 141
    .line 142
    new-instance v2, LoRb;

    .line 143
    .line 144
    const/16 v3, 0x19

    .line 145
    .line 146
    invoke-direct {v2, v3, v0}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_4
    iget-object v0, v8, LDz5;->k:LJug;

    .line 151
    .line 152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LvCb;

    .line 157
    .line 158
    iget-object v2, v8, LDz5;->Z:LJug;

    .line 159
    .line 160
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iget-object v3, v8, LDz5;->A:LJug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    iget-object v4, v8, LDz5;->N0:LJug;

    .line 175
    .line 176
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LBa5;

    .line 181
    .line 182
    iget-object v5, v8, LDz5;->Q0:LJug;

    .line 183
    .line 184
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 189
    .line 190
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v6, LaUb;

    .line 197
    .line 198
    invoke-direct {v6, v0, v7}, LaUb;-><init>(LvCb;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LD8n;

    .line 206
    .line 207
    new-instance v6, LMB6;

    .line 208
    .line 209
    invoke-direct {v6, v0, v5}, LMB6;-><init>(LvCb;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v6, v3}, LD8n;-><init>(LMB6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    new-instance v0, LD8n;

    .line 218
    .line 219
    iget-object v3, v4, LBa5;->d:LJug;

    .line 220
    .line 221
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lzb6;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, LD8n;-><init>(LD8n;Lzb6;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    :cond_1
    return-object v2

    .line 232
    :pswitch_5
    iget-object v0, v8, LDz5;->B:LJug;

    .line 233
    .line 234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LWN;

    .line 239
    .line 240
    new-instance v2, LOVb;

    .line 241
    .line 242
    invoke-direct {v2, v0}, LOVb;-><init>(LWN;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_6
    iget-object v0, v8, LDz5;->g:LJug;

    .line 247
    .line 248
    new-instance v2, Lq3h;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v2, v0, v3}, Lq3h;-><init>(LKug;I)V

    .line 252
    .line 253
    .line 254
    sget v0, LQsb;->a:I

    .line 255
    .line 256
    new-instance v0, LCbl;

    .line 257
    .line 258
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LPsb;

    .line 262
    .line 263
    invoke-direct {v2, v0}, LPsb;-><init>(LCbl;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    iget-object v2, v8, LDz5;->a:LEWb;

    .line 268
    .line 269
    invoke-interface {v2}, LEWb;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, v8, LDz5;->g:LJug;

    .line 274
    .line 275
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LjPb;

    .line 280
    .line 281
    iget-object v5, v8, LDz5;->M0:LJug;

    .line 282
    .line 283
    iget-object v6, v8, LDz5;->d0:LJug;

    .line 284
    .line 285
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    const-string v7, "LOOK:LensesPreviewFeatureComponent#autoCropComponent"

    .line 292
    .line 293
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    check-cast v3, LAm5;

    .line 297
    .line 298
    iget-object v3, v3, LAm5;->t0:LJug;

    .line 299
    .line 300
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LvCb;

    .line 305
    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, LqQb;

    .line 314
    .line 315
    invoke-direct {v2, v4, v5}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, LBa5;

    .line 319
    .line 320
    invoke-direct {v4, v3, v6, v2}, LBa5;-><init>(LvCb;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_2

    .line 326
    :cond_2
    const/4 v4, 0x0

    .line 327
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 332
    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    invoke-interface {v2}, Ludl;->b()V

    .line 336
    .line 337
    .line 338
    :cond_3
    throw v0

    .line 339
    :pswitch_8
    iget-object v0, v8, LDz5;->j0:LJug;

    .line 340
    .line 341
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 346
    .line 347
    new-instance v2, LoRb;

    .line 348
    .line 349
    const/16 v3, 0x17

    .line 350
    .line 351
    invoke-direct {v2, v3, v0}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_9
    iget-object v2, v8, LDz5;->i0:LJug;

    .line 356
    .line 357
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lge0;

    .line 362
    .line 363
    iget-object v3, v8, LDz5;->L0:LJug;

    .line 364
    .line 365
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 370
    .line 371
    iget-object v4, v8, LDz5;->F:LJug;

    .line 372
    .line 373
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LCI2;

    .line 378
    .line 379
    iget-object v5, v8, LDz5;->N0:LJug;

    .line 380
    .line 381
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LBa5;

    .line 386
    .line 387
    const-string v7, "LOOK:LensesPreviewFeatureComponent.filterCarouselInteractor"

    .line 388
    .line 389
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :try_start_1
    new-instance v7, Lur6;

    .line 393
    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    new-instance v8, LC8n;

    .line 397
    .line 398
    iget-object v5, v5, LBa5;->d:LJug;

    .line 399
    .line 400
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lzb6;

    .line 405
    .line 406
    invoke-direct {v8, v4, v5}, LC8n;-><init>(LCI2;Lzb6;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v8

    .line 410
    goto :goto_3

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_4

    .line 413
    :cond_4
    :goto_3
    invoke-direct {v7, v4}, Lur6;-><init>(LCI2;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, LK8n;

    .line 417
    .line 418
    new-instance v5, LtWb;

    .line 419
    .line 420
    invoke-direct {v5, v2, v6}, LtWb;-><init>(Lge0;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v7, v3, v5}, LK8n;-><init>(Lur6;Lio/reactivex/rxjava3/functions/Consumer;LtWb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, LqAj;->b()V

    .line 427
    .line 428
    .line 429
    return-object v4

    .line 430
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 431
    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    invoke-interface {v2}, Ludl;->b()V

    .line 435
    .line 436
    .line 437
    :cond_5
    throw v0

    .line 438
    :pswitch_a
    iget-object v0, v8, LDz5;->b:LWWb;

    .line 439
    .line 440
    check-cast v0, LdH5;

    .line 441
    .line 442
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 443
    .line 444
    iget-object v0, v0, LfH5;->h:Lpt;

    .line 445
    .line 446
    invoke-interface {v0}, Lpt;->U4()LNs;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_b
    iget-object v0, v8, LDz5;->E0:LJug;

    .line 452
    .line 453
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lja6;

    .line 458
    .line 459
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_c
    iget-object v2, v8, LDz5;->c:LJug;

    .line 465
    .line 466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LPb4;

    .line 471
    .line 472
    iget-object v3, v8, LDz5;->k:LJug;

    .line 473
    .line 474
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LvCb;

    .line 479
    .line 480
    iget-object v4, v8, LDz5;->t:LL57;

    .line 481
    .line 482
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    iget-object v9, v8, LDz5;->B:LJug;

    .line 489
    .line 490
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, LWN;

    .line 495
    .line 496
    iget-object v10, v8, LDz5;->H0:LJug;

    .line 497
    .line 498
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    iget-object v11, v8, LDz5;->I0:LJug;

    .line 505
    .line 506
    iget-object v12, v8, LDz5;->b:LWWb;

    .line 507
    .line 508
    move-object v13, v12

    .line 509
    check-cast v13, LdH5;

    .line 510
    .line 511
    iget-object v13, v13, LdH5;->a:LfH5;

    .line 512
    .line 513
    iget-object v13, v13, LfH5;->t:LTcj;

    .line 514
    .line 515
    invoke-interface {v13}, LTcj;->M()Lx6i;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v12, LdH5;

    .line 520
    .line 521
    iget-object v12, v12, LdH5;->a:LfH5;

    .line 522
    .line 523
    iget-object v12, v12, LfH5;->f:Ld1c;

    .line 524
    .line 525
    check-cast v12, LoH5;

    .line 526
    .line 527
    iget-object v12, v12, LoH5;->Z:LJug;

    .line 528
    .line 529
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, LZy5;

    .line 534
    .line 535
    iget-object v14, v8, LDz5;->j:LJug;

    .line 536
    .line 537
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, LqCg;

    .line 542
    .line 543
    const-string v15, "LOOK:LensesPreviewFeatureComponent#attachLensesRanking#provide"

    .line 544
    .line 545
    invoke-virtual {v0, v15}, LqAj;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :try_start_2
    new-instance v15, LsWb;

    .line 549
    .line 550
    invoke-direct {v15, v7, v8, v3, v4}, LsWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lwp0;

    .line 554
    .line 555
    invoke-direct {v3, v15}, Lwp0;-><init>(LsWb;)V

    .line 556
    .line 557
    .line 558
    new-array v4, v5, [LAN1;

    .line 559
    .line 560
    iget-object v5, v12, LZy5;->a:LJug;

    .line 561
    .line 562
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lhu;

    .line 567
    .line 568
    iget-object v5, v5, Lhu;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 569
    .line 570
    const-class v8, LYTb;

    .line 571
    .line 572
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v8, LUG;->J0:LUG;

    .line 577
    .line 578
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 579
    .line 580
    invoke-direct {v12, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, Lcj0;

    .line 584
    .line 585
    invoke-direct {v5, v3, v9, v10, v12}, Lcj0;-><init>(Lwp0;LWN;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 586
    .line 587
    .line 588
    aput-object v5, v4, v6

    .line 589
    .line 590
    new-instance v5, LqQb;

    .line 591
    .line 592
    const/16 v6, 0xf

    .line 593
    .line 594
    invoke-direct {v5, v6, v11}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    new-instance v8, LFi0;

    .line 602
    .line 603
    invoke-direct {v8, v3, v5, v6, v2}, LFi0;-><init>(Lwp0;LqQb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPb4;)V

    .line 604
    .line 605
    .line 606
    aput-object v8, v4, v7

    .line 607
    .line 608
    new-instance v2, LjQb;

    .line 609
    .line 610
    invoke-static {v4}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v2, v3}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 615
    .line 616
    .line 617
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    new-instance v3, Lw57;

    .line 624
    .line 625
    const-wide/16 v17, 0x2

    .line 626
    .line 627
    move-object v15, v3

    .line 628
    move-object/from16 v16, v2

    .line 629
    .line 630
    invoke-direct/range {v15 .. v20}, Lw57;-><init>(LAN1;JLjava/util/concurrent/TimeUnit;Lc77;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, LqAj;->b()V

    .line 634
    .line 635
    .line 636
    new-instance v0, LxNl;

    .line 637
    .line 638
    const-string v2, "LensesPreviewFeatureComponent#attachLensesRanking"

    .line 639
    .line 640
    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    sget-object v2, LrAj;->b:Ludl;

    .line 646
    .line 647
    if-eqz v2, :cond_6

    .line 648
    .line 649
    invoke-interface {v2}, Ludl;->b()V

    .line 650
    .line 651
    .line 652
    :cond_6
    throw v0

    .line 653
    :pswitch_d
    iget-object v0, v8, LDz5;->B:LJug;

    .line 654
    .line 655
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LWN;

    .line 660
    .line 661
    new-instance v2, Lqg0;

    .line 662
    .line 663
    const/16 v3, 0x14

    .line 664
    .line 665
    invoke-direct {v2, v3, v0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LjQb;

    .line 669
    .line 670
    invoke-direct {v0, v2}, LjQb;-><init>(Lvp0;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_e
    iget-object v0, v8, LDz5;->G0:LJug;

    .line 675
    .line 676
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LAN1;

    .line 681
    .line 682
    iget-object v2, v8, LDz5;->J0:LJug;

    .line 683
    .line 684
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LAN1;

    .line 689
    .line 690
    invoke-static {v0, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v2, LqIb;

    .line 695
    .line 696
    invoke-direct {v2, v7, v0}, LqIb;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_f
    new-instance v0, Lja6;

    .line 701
    .line 702
    invoke-direct {v0}, Lja6;-><init>()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_10
    iget-object v0, v8, LDz5;->a:LEWb;

    .line 707
    .line 708
    invoke-interface {v0}, LEWb;->k()Lufb;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_11
    iget-object v2, v8, LDz5;->b:LWWb;

    .line 714
    .line 715
    check-cast v2, LdH5;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const-string v2, "LOOK:LensesGenAiModule:lensesGenAiComponentBuilder"

    .line 721
    .line 722
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, LqAj;->b()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v8, LDz5;->d:LJug;

    .line 729
    .line 730
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lrs0;

    .line 735
    .line 736
    new-instance v0, Lgn5;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_12
    iget-object v0, v8, LDz5;->a:LEWb;

    .line 743
    .line 744
    invoke-interface {v0}, LEWb;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    iget-object v0, v8, LDz5;->d:LJug;

    .line 749
    .line 750
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v9, v0

    .line 755
    check-cast v9, Lrs0;

    .line 756
    .line 757
    iget-object v0, v8, LDz5;->b:LWWb;

    .line 758
    .line 759
    check-cast v0, LdH5;

    .line 760
    .line 761
    invoke-virtual {v0}, LdH5;->p()LC4i;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    iget-object v0, v8, LDz5;->c:LJug;

    .line 766
    .line 767
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object v11, v0

    .line 772
    check-cast v11, LPb4;

    .line 773
    .line 774
    iget-object v0, v8, LDz5;->m0:LJug;

    .line 775
    .line 776
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    iget-object v0, v8, LDz5;->t:LL57;

    .line 785
    .line 786
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v15, v0

    .line 791
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    iget-object v0, v8, LDz5;->k:LJug;

    .line 794
    .line 795
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v12, v0

    .line 800
    check-cast v12, LvCb;

    .line 801
    .line 802
    iget-object v0, v8, LDz5;->F:LJug;

    .line 803
    .line 804
    iget-object v2, v8, LDz5;->B0:LJug;

    .line 805
    .line 806
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v10, v2

    .line 811
    check-cast v10, LJSb;

    .line 812
    .line 813
    move-object/from16 v16, v0

    .line 814
    .line 815
    invoke-static/range {v9 .. v17}, LrHn;->e(Lrs0;LJSb;LPb4;LvCb;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lkotlin/jvm/functions/Function1;)LxNl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_13
    iget-object v0, v8, LDz5;->b:LWWb;

    .line 821
    .line 822
    check-cast v0, LdH5;

    .line 823
    .line 824
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 825
    .line 826
    iget-object v0, v0, LfH5;->a:LiHb;

    .line 827
    .line 828
    check-cast v0, LzG5;

    .line 829
    .line 830
    iget-object v0, v0, LzG5;->Z:LJug;

    .line 831
    .line 832
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LLGb;

    .line 837
    .line 838
    iget-object v2, v8, LDz5;->t:LL57;

    .line 839
    .line 840
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    check-cast v0, Lol5;

    .line 847
    .line 848
    iget-object v0, v0, Lol5;->a:Ljz6;

    .line 849
    .line 850
    sget-object v3, LMGb;->b:LMGb;

    .line 851
    .line 852
    invoke-virtual {v0, v3, v2}, Ljz6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lvp0;

    .line 857
    .line 858
    new-instance v2, LjQb;

    .line 859
    .line 860
    invoke-direct {v2, v0}, LjQb;-><init>(Lvp0;)V

    .line 861
    .line 862
    .line 863
    return-object v2

    .line 864
    :pswitch_14
    iget-object v0, v8, LDz5;->b:LWWb;

    .line 865
    .line 866
    check-cast v0, LdH5;

    .line 867
    .line 868
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 869
    .line 870
    iget-object v0, v0, LfH5;->g:LL3e;

    .line 871
    .line 872
    check-cast v0, LrF5;

    .line 873
    .line 874
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 875
    .line 876
    new-instance v2, Lot7;

    .line 877
    .line 878
    invoke-direct {v2, v0}, Lot7;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_15
    iget-object v0, v8, LDz5;->d:LJug;

    .line 883
    .line 884
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lrs0;

    .line 889
    .line 890
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    sget-object v0, LFs0;->a:LFs0;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_16
    iget-object v0, v8, LDz5;->a:LEWb;

    .line 897
    .line 898
    invoke-interface {v0}, LEWb;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    iget-object v0, v8, LDz5;->b:LWWb;

    .line 903
    .line 904
    move-object v2, v0

    .line 905
    check-cast v2, LdH5;

    .line 906
    .line 907
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 908
    .line 909
    iget-object v2, v2, LfH5;->j:LpHb;

    .line 910
    .line 911
    check-cast v2, Lxl5;

    .line 912
    .line 913
    invoke-virtual {v2}, Lxl5;->u()LnM;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    iget-object v2, v8, LDz5;->d:LJug;

    .line 918
    .line 919
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v11, v2

    .line 924
    check-cast v11, Lrs0;

    .line 925
    .line 926
    iget-object v2, v8, LDz5;->c:LJug;

    .line 927
    .line 928
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v12, v2

    .line 933
    check-cast v12, LPb4;

    .line 934
    .line 935
    iget-object v2, v8, LDz5;->k:LJug;

    .line 936
    .line 937
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v13, v2

    .line 942
    check-cast v13, LvCb;

    .line 943
    .line 944
    iget-object v2, v8, LDz5;->t:LL57;

    .line 945
    .line 946
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object v14, v2

    .line 951
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    iget-object v2, v8, LDz5;->m0:LJug;

    .line 954
    .line 955
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object v15, v2

    .line 960
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    move-object v2, v0

    .line 963
    check-cast v2, LdH5;

    .line 964
    .line 965
    invoke-virtual {v2}, LdH5;->p()LC4i;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    move-object v2, v0

    .line 970
    check-cast v2, LdH5;

    .line 971
    .line 972
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 973
    .line 974
    iget-object v2, v2, LfH5;->P0:LJug;

    .line 975
    .line 976
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v17, v2

    .line 981
    .line 982
    check-cast v17, LHHb;

    .line 983
    .line 984
    iget-object v2, v8, LDz5;->x0:LJug;

    .line 985
    .line 986
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LFs0;

    .line 991
    .line 992
    iget-object v2, v8, LDz5;->y0:LJug;

    .line 993
    .line 994
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object/from16 v18, v2

    .line 999
    .line 1000
    check-cast v18, LCob;

    .line 1001
    .line 1002
    check-cast v0, LdH5;

    .line 1003
    .line 1004
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 1005
    .line 1006
    iget-object v0, v0, LfH5;->k:LsL4;

    .line 1007
    .line 1008
    check-cast v0, Lej5;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lej5;->a2()LpS4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v19

    .line 1014
    invoke-static/range {v9 .. v19}, LnHn;->a(Lio/reactivex/rxjava3/core/Observable;LnM;Lrs0;LPb4;LvCb;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LC4i;LHHb;LCob;LpS4;)LxNl;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_17
    iget-object v2, v8, LDz5;->b:LWWb;

    .line 1020
    .line 1021
    check-cast v2, LdH5;

    .line 1022
    .line 1023
    invoke-virtual {v2}, LdH5;->r()Leq5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v3, v8, LDz5;->a:LEWb;

    .line 1028
    .line 1029
    invoke-interface {v3}, LEWb;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    const-string v4, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent"

    .line 1034
    .line 1035
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :try_start_3
    iget-object v4, v2, Leq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1039
    .line 1040
    iget-object v5, v2, Leq5;->b:Lkotlin/jvm/functions/Function1;

    .line 1041
    .line 1042
    iget-object v2, v2, Leq5;->c:LXVi;

    .line 1043
    .line 1044
    new-instance v6, Lgq5;

    .line 1045
    .line 1046
    invoke-direct {v6, v2, v4, v5, v3}, Lgq5;-><init>(LXVi;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, LqAj;->b()V

    .line 1050
    .line 1051
    .line 1052
    return-object v6

    .line 1053
    :catchall_3
    move-exception v0

    .line 1054
    sget-object v2, LrAj;->b:Ludl;

    .line 1055
    .line 1056
    if-eqz v2, :cond_7

    .line 1057
    .line 1058
    invoke-interface {v2}, Ludl;->b()V

    .line 1059
    .line 1060
    .line 1061
    :cond_7
    throw v0

    .line 1062
    :pswitch_18
    iget-object v2, v8, LDz5;->v0:LJug;

    .line 1063
    .line 1064
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, LQXi;

    .line 1069
    .line 1070
    const-string v3, "LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent#provide"

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :try_start_4
    new-instance v3, LjQb;

    .line 1076
    .line 1077
    invoke-direct {v3, v2}, LjQb;-><init>(Lvp0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, LqAj;->b()V

    .line 1081
    .line 1082
    .line 1083
    return-object v3

    .line 1084
    :catchall_4
    move-exception v0

    .line 1085
    sget-object v2, LrAj;->b:Ludl;

    .line 1086
    .line 1087
    if-eqz v2, :cond_8

    .line 1088
    .line 1089
    invoke-interface {v2}, Ludl;->b()V

    .line 1090
    .line 1091
    .line 1092
    :cond_8
    throw v0

    .line 1093
    :pswitch_19
    iget-object v2, v8, LDz5;->t:LL57;

    .line 1094
    .line 1095
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1100
    .line 1101
    iget-object v3, v8, LDz5;->b:LWWb;

    .line 1102
    .line 1103
    check-cast v3, LdH5;

    .line 1104
    .line 1105
    invoke-virtual {v3}, LdH5;->g()LKSb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-string v4, "LOOK:LensesPreviewFeatureComponent#geoDataComponent#provide"

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :try_start_5
    check-cast v3, Lin5;

    .line 1115
    .line 1116
    iget-object v3, v3, Lin5;->X:LJug;

    .line 1117
    .line 1118
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1123
    .line 1124
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lvp0;

    .line 1129
    .line 1130
    new-instance v3, LjQb;

    .line 1131
    .line 1132
    invoke-direct {v3, v2}, LjQb;-><init>(Lvp0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, LqAj;->b()V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, LxNl;

    .line 1139
    .line 1140
    const-string v2, "LensesPreviewFeatureComponent#geoDataComponent"

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :catchall_5
    move-exception v0

    .line 1147
    sget-object v2, LrAj;->b:Ludl;

    .line 1148
    .line 1149
    if-eqz v2, :cond_9

    .line 1150
    .line 1151
    invoke-interface {v2}, Ludl;->b()V

    .line 1152
    .line 1153
    .line 1154
    :cond_9
    throw v0

    .line 1155
    :pswitch_1a
    iget-object v0, v8, LDz5;->r0:LJug;

    .line 1156
    .line 1157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v2, v0

    .line 1162
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1163
    .line 1164
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    move-object v3, v0

    .line 1173
    check-cast v3, Lrs0;

    .line 1174
    .line 1175
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LdH5;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LdH5;->p()LC4i;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    move-object v5, v0

    .line 1194
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v6, v0

    .line 1205
    check-cast v6, LPb4;

    .line 1206
    .line 1207
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LdH5;

    .line 1212
    .line 1213
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 1214
    .line 1215
    iget-object v0, v0, LfH5;->g:LL3e;

    .line 1216
    .line 1217
    check-cast v0, LrF5;

    .line 1218
    .line 1219
    iget-object v7, v0, LrF5;->e:Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-static/range {v2 .. v7}, LpHn;->v(Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;LPb4;Landroid/content/Context;)LxNl;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    return-object v0

    .line 1226
    :pswitch_1b
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-interface {v0}, LEWb;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v2, v8, LDz5;->m0:LJug;

    .line 1235
    .line 1236
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v13, v2

    .line 1241
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, LdH5;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LdH5;->p()LC4i;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lrs0;

    .line 1262
    .line 1263
    const-string v4, "previewViewGroupProvider"

    .line 1264
    .line 1265
    check-cast v2, LgT6;

    .line 1266
    .line 1267
    invoke-virtual {v2, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    new-instance v3, LNQm;

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    const/4 v15, 0x1

    .line 1275
    const v10, 0x7f0e03e1

    .line 1276
    .line 1277
    .line 1278
    const-class v11, Landroid/view/ViewGroup;

    .line 1279
    .line 1280
    const/4 v12, 0x1

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    move-object v9, v3

    .line 1286
    invoke-direct/range {v9 .. v17}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1298
    .line 1299
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v4, v0, v7}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_1c
    iget-object v0, v8, LDz5;->r0:LJug;

    .line 1312
    .line 1313
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v9, v0

    .line 1318
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1319
    .line 1320
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object v10, v0

    .line 1329
    check-cast v10, Lrs0;

    .line 1330
    .line 1331
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LdH5;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LdH5;->p()LC4i;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    move-object v12, v0

    .line 1350
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1351
    .line 1352
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, LEWb;->i()Lio/reactivex/rxjava3/core/Single;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    move-object v14, v0

    .line 1369
    check-cast v14, LPb4;

    .line 1370
    .line 1371
    iget-object v0, v8, LDz5;->m0:LJug;

    .line 1372
    .line 1373
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v15, v0

    .line 1378
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    iget-object v0, v8, LDz5;->L:LJug;

    .line 1381
    .line 1382
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object/from16 v16, v0

    .line 1387
    .line 1388
    check-cast v16, Lmv6;

    .line 1389
    .line 1390
    invoke-static/range {v9 .. v16}, LpHn;->y(Lio/reactivex/rxjava3/core/Observable;Lrs0;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LPb4;Lkotlin/jvm/functions/Function1;Lmv6;)LxNl;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    return-object v0

    .line 1395
    :pswitch_1d
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object v2, v0

    .line 1404
    check-cast v2, LPb4;

    .line 1405
    .line 1406
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    move-object v3, v0

    .line 1415
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-interface {v0}, LEWb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v0}, LEWb;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-interface {v0}, LEWb;->i()Lio/reactivex/rxjava3/core/Single;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {v0}, LEWb;->m()Lio/reactivex/rxjava3/core/Single;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-static/range {v2 .. v7}, LpHn;->t(LPb4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)LxNl;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_1e
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LdH5;

    .line 1459
    .line 1460
    invoke-virtual {v2}, LdH5;->i()LLt5;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    iget-object v2, v8, LDz5;->i:LJug;

    .line 1465
    .line 1466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    move-object v11, v2

    .line 1471
    check-cast v11, LPB6;

    .line 1472
    .line 1473
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object v12, v2

    .line 1482
    check-cast v12, LvCb;

    .line 1483
    .line 1484
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    move-object v13, v2

    .line 1493
    check-cast v13, LCI2;

    .line 1494
    .line 1495
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, LdH5;

    .line 1500
    .line 1501
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 1502
    .line 1503
    iget-object v2, v2, LfH5;->k:LsL4;

    .line 1504
    .line 1505
    check-cast v2, Lej5;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lej5;->a2()LpS4;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    const-string v2, "LOOK:LensesPreviewFeatureComponent#attachExplorerToPreview"

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :try_start_6
    new-instance v2, LUi0;

    .line 1517
    .line 1518
    move-object v9, v2

    .line 1519
    invoke-direct/range {v9 .. v14}, LUi0;-><init>(LLt5;LPB6;LvCb;LCI2;LpS4;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, LqAj;->b()V

    .line 1523
    .line 1524
    .line 1525
    return-object v2

    .line 1526
    :catchall_6
    move-exception v0

    .line 1527
    sget-object v2, LrAj;->b:Ludl;

    .line 1528
    .line 1529
    if-eqz v2, :cond_a

    .line 1530
    .line 1531
    invoke-interface {v2}, Ludl;->b()V

    .line 1532
    .line 1533
    .line 1534
    :cond_a
    throw v0

    .line 1535
    :pswitch_1f
    sget-object v0, Lcd0;->d:Lcd0;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_20
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LdH5;

    .line 1543
    .line 1544
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 1545
    .line 1546
    iget-object v0, v0, LfH5;->g:LL3e;

    .line 1547
    .line 1548
    check-cast v0, LrF5;

    .line 1549
    .line 1550
    iget-object v10, v0, LrF5;->e:Landroid/content/Context;

    .line 1551
    .line 1552
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object v11, v0

    .line 1561
    check-cast v11, Lrs0;

    .line 1562
    .line 1563
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    move-object v12, v0

    .line 1572
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1573
    .line 1574
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move-object v13, v0

    .line 1583
    check-cast v13, LvCb;

    .line 1584
    .line 1585
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LdH5;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LdH5;->p()LC4i;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LdH5;

    .line 1600
    .line 1601
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 1602
    .line 1603
    iget-object v0, v0, LfH5;->i:LEVb;

    .line 1604
    .line 1605
    check-cast v0, LPn5;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v15

    .line 1611
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LdH5;

    .line 1616
    .line 1617
    invoke-virtual {v0}, LdH5;->o()LwZg;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v16

    .line 1621
    iget-object v0, v8, LDz5;->m0:LJug;

    .line 1622
    .line 1623
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    move-object/from16 v17, v0

    .line 1628
    .line 1629
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1630
    .line 1631
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    move-object/from16 v18, v0

    .line 1640
    .line 1641
    check-cast v18, LPb4;

    .line 1642
    .line 1643
    new-instance v0, LKn5;

    .line 1644
    .line 1645
    move-object v9, v0

    .line 1646
    invoke-direct/range {v9 .. v18}, LKn5;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/core/Observable;LvCb;LC4i;Lo0c;LwZg;Lkotlin/jvm/functions/Function1;LPb4;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_21
    new-instance v0, LrU3;

    .line 1651
    .line 1652
    invoke-direct {v0}, LrU3;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_22
    const-wide v2, 0x7fffffffffffffffL

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1666
    .line 1667
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_23
    iget-object v0, v8, LDz5;->j0:LJug;

    .line 1676
    .line 1677
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_24
    new-instance v0, Lda6;

    .line 1685
    .line 1686
    invoke-direct {v0}, Lda6;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_25
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-interface {v0}, LEWb;->p()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v9

    .line 1698
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-interface {v0}, LEWb;->j()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    move-object v11, v0

    .line 1715
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1716
    .line 1717
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    check-cast v12, LvCb;

    .line 1727
    .line 1728
    iget-object v0, v8, LDz5;->a0:LJug;

    .line 1729
    .line 1730
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object v13, v0

    .line 1735
    check-cast v13, LDrb;

    .line 1736
    .line 1737
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LdH5;

    .line 1742
    .line 1743
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 1744
    .line 1745
    iget-object v0, v0, LfH5;->j:LpHb;

    .line 1746
    .line 1747
    check-cast v0, Lxl5;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    iget-object v0, v8, LDz5;->B:LJug;

    .line 1754
    .line 1755
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object v15, v0

    .line 1760
    check-cast v15, LWN;

    .line 1761
    .line 1762
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-interface {v0}, LEWb;->f()LI2m;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v16

    .line 1770
    iget-object v0, v8, LDz5;->b0:LJug;

    .line 1771
    .line 1772
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object/from16 v17, v0

    .line 1777
    .line 1778
    check-cast v17, Ljhh;

    .line 1779
    .line 1780
    iget-object v0, v8, LDz5;->i0:LJug;

    .line 1781
    .line 1782
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object/from16 v18, v0

    .line 1787
    .line 1788
    check-cast v18, Lge0;

    .line 1789
    .line 1790
    invoke-static {v8}, LDz5;->I(LDz5;)LJug;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    move-object/from16 v19, v0

    .line 1799
    .line 1800
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 1801
    .line 1802
    invoke-static {v8}, LDz5;->J(LDz5;)LoVb;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v20

    .line 1806
    invoke-static/range {v9 .. v20}, LpHn;->z(ZZLio/reactivex/rxjava3/core/Observable;LvCb;LDrb;LnM;LWN;LI2m;Ljhh;Lge0;Lio/reactivex/rxjava3/core/Observable;LoVb;)LxNl;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    return-object v0

    .line 1811
    :pswitch_26
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Lrs0;

    .line 1820
    .line 1821
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, LvCb;

    .line 1830
    .line 1831
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, LdH5;

    .line 1836
    .line 1837
    invoke-virtual {v4}, LdH5;->h()Lpn5;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-interface {v5}, LEWb;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    const-string v6, "LOOK:LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature#provide"

    .line 1850
    .line 1851
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :try_start_7
    new-instance v6, Lxk0;

    .line 1855
    .line 1856
    iput-object v3, v4, Lpn5;->e:LvCb;

    .line 1857
    .line 1858
    iput-object v2, v4, Lpn5;->a:Lrs0;

    .line 1859
    .line 1860
    sget-object v2, LfNa;->a:LfNa;

    .line 1861
    .line 1862
    iput-object v2, v4, Lpn5;->b:LiNa;

    .line 1863
    .line 1864
    invoke-direct {v6, v4, v5, v3}, Lxk0;-><init>(Lpn5;Lio/reactivex/rxjava3/core/Observable;LvCb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0}, LqAj;->b()V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, LxNl;

    .line 1871
    .line 1872
    const-string v2, "LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature"

    .line 1873
    .line 1874
    invoke-direct {v0, v2, v6}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :catchall_7
    move-exception v0

    .line 1879
    sget-object v2, LrAj;->b:Ludl;

    .line 1880
    .line 1881
    if-eqz v2, :cond_b

    .line 1882
    .line 1883
    invoke-interface {v2}, Ludl;->b()V

    .line 1884
    .line 1885
    .line 1886
    :cond_b
    throw v0

    .line 1887
    :pswitch_27
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1896
    .line 1897
    iget-object v2, v8, LDz5;->b0:LJug;

    .line 1898
    .line 1899
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Ljhh;

    .line 1904
    .line 1905
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, LvCb;

    .line 1914
    .line 1915
    iget-object v4, v8, LDz5;->a0:LJug;

    .line 1916
    .line 1917
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, LDrb;

    .line 1922
    .line 1923
    invoke-static {v0, v2, v3, v4}, LpHn;->q(Lio/reactivex/rxjava3/core/Observable;Ljhh;LvCb;LDrb;)LxNl;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    return-object v0

    .line 1928
    :pswitch_28
    iget-object v2, v8, LDz5;->u:LJug;

    .line 1929
    .line 1930
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, LKz5;

    .line 1935
    .line 1936
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-interface {v3}, LEWb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const-string v4, "LOOK:LensesPreviewFeatureComponent#lensesSpectaclesBuilder#provide"

    .line 1945
    .line 1946
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    if-nez v2, :cond_c

    .line 1950
    .line 1951
    :try_start_8
    sget-object v2, LTR2;->a:Lyp0;

    .line 1952
    .line 1953
    goto :goto_5

    .line 1954
    :cond_c
    new-instance v4, Lni0;

    .line 1955
    .line 1956
    new-instance v5, LjQb;

    .line 1957
    .line 1958
    invoke-direct {v5, v7, v2}, LjQb;-><init>(ILjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-direct {v4, v5, v3}, Lni0;-><init>(LjQb;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1962
    .line 1963
    .line 1964
    move-object v2, v4

    .line 1965
    :goto_5
    invoke-virtual {v0}, LqAj;->b()V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, LxNl;

    .line 1969
    .line 1970
    const-string v3, "LensesPreviewFeatureComponent#lensesSpectaclesBuilder"

    .line 1971
    .line 1972
    invoke-direct {v0, v3, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :catchall_8
    move-exception v0

    .line 1977
    sget-object v2, LrAj;->b:Ludl;

    .line 1978
    .line 1979
    if-eqz v2, :cond_d

    .line 1980
    .line 1981
    invoke-interface {v2}, Ludl;->b()V

    .line 1982
    .line 1983
    .line 1984
    :cond_d
    throw v0

    .line 1985
    :pswitch_29
    iget-object v0, v8, LDz5;->a0:LJug;

    .line 1986
    .line 1987
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, LDrb;

    .line 1992
    .line 1993
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1994
    .line 1995
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v3, LqWb;

    .line 1999
    .line 2000
    invoke-direct {v3, v2, v0}, LqWb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LDrb;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2004
    .line 2005
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2013
    .line 2014
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v2

    .line 2018
    :pswitch_2a
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LdH5;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LdH5;->e()LZOb;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LIR5;

    .line 2029
    .line 2030
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_2b
    iget-object v0, v8, LDz5;->B:LJug;

    .line 2036
    .line 2037
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, LPb4;

    .line 2046
    .line 2047
    iget-object v3, v8, LDz5;->j:LJug;

    .line 2048
    .line 2049
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, LqCg;

    .line 2054
    .line 2055
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-interface {v4}, LEWb;->o()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    invoke-static {v0, v2, v3, v4}, LpHn;->r(LJug;LPb4;LqCg;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_2c
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, LdH5;

    .line 2073
    .line 2074
    iget-object v0, v0, LdH5;->a:LfH5;

    .line 2075
    .line 2076
    iget-object v0, v0, LfH5;->i:LEVb;

    .line 2077
    .line 2078
    check-cast v0, LPn5;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    iget-object v2, v8, LDz5;->H:LJug;

    .line 2085
    .line 2086
    iget-object v3, v8, LDz5;->Z:LJug;

    .line 2087
    .line 2088
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2093
    .line 2094
    new-instance v4, LsWb;

    .line 2095
    .line 2096
    invoke-direct {v4, v5, v2, v3, v0}, LsWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v0, LCbl;

    .line 2100
    .line 2101
    invoke-direct {v0, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v2, LErb;

    .line 2105
    .line 2106
    invoke-direct {v2, v0}, LErb;-><init>(LCbl;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v2

    .line 2110
    :pswitch_2d
    iget-object v9, v8, LDz5;->g:LJug;

    .line 2111
    .line 2112
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    move-object v12, v0

    .line 2121
    check-cast v12, LvCb;

    .line 2122
    .line 2123
    iget-object v0, v8, LDz5;->a0:LJug;

    .line 2124
    .line 2125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    move-object v13, v0

    .line 2130
    check-cast v13, LDrb;

    .line 2131
    .line 2132
    iget-object v0, v8, LDz5;->b0:LJug;

    .line 2133
    .line 2134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    move-object v10, v0

    .line 2139
    check-cast v10, Ljhh;

    .line 2140
    .line 2141
    iget-object v0, v8, LDz5;->X:LJug;

    .line 2142
    .line 2143
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    move-object v11, v0

    .line 2148
    check-cast v11, LXy4;

    .line 2149
    .line 2150
    new-instance v0, LI;

    .line 2151
    .line 2152
    const/16 v14, 0xf

    .line 2153
    .line 2154
    move-object v8, v0

    .line 2155
    invoke-direct/range {v8 .. v14}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0}, LT73;->e0(Lkotlin/jvm/functions/Function0;)LCbl;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    new-instance v2, LXk0;

    .line 2163
    .line 2164
    invoke-direct {v2, v7, v0}, LXk0;-><init>(ILCbl;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2168
    .line 2169
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2177
    .line 2178
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2179
    .line 2180
    .line 2181
    return-object v2

    .line 2182
    :pswitch_2e
    iget-object v2, v8, LDz5;->j:LJug;

    .line 2183
    .line 2184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, LqCg;

    .line 2189
    .line 2190
    iget-object v3, v8, LDz5;->c0:LJug;

    .line 2191
    .line 2192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 2197
    .line 2198
    iget-object v4, v8, LDz5;->d0:LJug;

    .line 2199
    .line 2200
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 2205
    .line 2206
    const-string v5, "LOOK:LensesPreviewFeatureComponent#attachPrefetch#provide"

    .line 2207
    .line 2208
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :try_start_9
    new-instance v5, LJi0;

    .line 2212
    .line 2213
    invoke-direct {v5, v7, v3, v4}, LJi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v3, LjQb;

    .line 2217
    .line 2218
    invoke-direct {v3, v5}, LjQb;-><init>(Lvp0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v0}, LqAj;->b()V

    .line 2222
    .line 2223
    .line 2224
    new-instance v0, LxNl;

    .line 2225
    .line 2226
    const-string v4, "LensesPreviewFeatureComponent#attachPrefetch"

    .line 2227
    .line 2228
    invoke-direct {v0, v4, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    new-instance v3, Lpg0;

    .line 2236
    .line 2237
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(LAN1;Lc77;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v3

    .line 2241
    :catchall_9
    move-exception v0

    .line 2242
    sget-object v2, LrAj;->b:Ludl;

    .line 2243
    .line 2244
    if-eqz v2, :cond_e

    .line 2245
    .line 2246
    invoke-interface {v2}, Ludl;->b()V

    .line 2247
    .line 2248
    .line 2249
    :cond_e
    throw v0

    .line 2250
    :pswitch_2f
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    check-cast v2, Lrs0;

    .line 2259
    .line 2260
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    check-cast v3, LdH5;

    .line 2265
    .line 2266
    invoke-virtual {v3}, LdH5;->p()LC4i;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    const-string v4, "LOOK:LensesPreviewFeatureComponent#prefetchResourceHolder"

    .line 2271
    .line 2272
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 2273
    .line 2274
    .line 2275
    :try_start_a
    const-string v4, "LensesPreviewFeatureComponent#prefetchResourceHolder"

    .line 2276
    .line 2277
    check-cast v3, LgT6;

    .line 2278
    .line 2279
    invoke-virtual {v3, v2, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    new-instance v3, LXy4;

    .line 2284
    .line 2285
    invoke-direct {v3, v2}, LXy4;-><init>(LqCg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v0}, LqAj;->b()V

    .line 2289
    .line 2290
    .line 2291
    return-object v3

    .line 2292
    :catchall_a
    move-exception v0

    .line 2293
    sget-object v2, LrAj;->b:Ludl;

    .line 2294
    .line 2295
    if-eqz v2, :cond_f

    .line 2296
    .line 2297
    invoke-interface {v2}, Ludl;->b()V

    .line 2298
    .line 2299
    .line 2300
    :cond_f
    throw v0

    .line 2301
    :pswitch_30
    iget-object v2, v8, LDz5;->X:LJug;

    .line 2302
    .line 2303
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, LXy4;

    .line 2308
    .line 2309
    const-string v3, "LOOK:LensesPreviewFeatureComponent#attachPrefetchResourceHolder#provide"

    .line 2310
    .line 2311
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    :try_start_b
    new-instance v3, LjQb;

    .line 2315
    .line 2316
    invoke-direct {v3, v2}, LjQb;-><init>(Lvp0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0}, LqAj;->b()V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, LxNl;

    .line 2323
    .line 2324
    const-string v2, "LensesPreviewFeatureComponent#attachPrefetchResourceHolder"

    .line 2325
    .line 2326
    invoke-direct {v0, v2, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 2327
    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :catchall_b
    move-exception v0

    .line 2331
    sget-object v2, LrAj;->b:Ludl;

    .line 2332
    .line 2333
    if-eqz v2, :cond_10

    .line 2334
    .line 2335
    invoke-interface {v2}, Ludl;->b()V

    .line 2336
    .line 2337
    .line 2338
    :cond_10
    throw v0

    .line 2339
    :pswitch_31
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    check-cast v2, LdH5;

    .line 2344
    .line 2345
    invoke-virtual {v2}, LdH5;->m()LU0c;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    const-string v3, "LOOK:LensesPreviewFeatureComponent.lensesUcoMetadataSerializer"

    .line 2350
    .line 2351
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    :try_start_c
    check-cast v2, Lro5;

    .line 2355
    .line 2356
    iget-object v2, v2, Lro5;->c:LJug;

    .line 2357
    .line 2358
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    check-cast v2, LGab;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2363
    .line 2364
    invoke-virtual {v0}, LqAj;->b()V

    .line 2365
    .line 2366
    .line 2367
    return-object v2

    .line 2368
    :catchall_c
    move-exception v0

    .line 2369
    sget-object v2, LrAj;->b:Ludl;

    .line 2370
    .line 2371
    if-eqz v2, :cond_11

    .line 2372
    .line 2373
    invoke-interface {v2}, Ludl;->b()V

    .line 2374
    .line 2375
    .line 2376
    :cond_11
    throw v0

    .line 2377
    :pswitch_32
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-interface {v0}, LEWb;->n()LkXb;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v0}, LpHn;->p(LkXb;)LbKg;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    return-object v0

    .line 2390
    :pswitch_33
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LdH5;

    .line 2395
    .line 2396
    invoke-virtual {v0}, LdH5;->n()Lto5;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, Lrs0;

    .line 2409
    .line 2410
    invoke-static {v2, v0}, LpHn;->o(Lrs0;Lto5;)LSpm;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    return-object v0

    .line 2415
    :pswitch_34
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LvCb;

    .line 2424
    .line 2425
    iget-object v2, v8, LDz5;->Q:LJug;

    .line 2426
    .line 2427
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    check-cast v2, LSpm;

    .line 2432
    .line 2433
    invoke-static {v8}, LDz5;->H(LDz5;)LJug;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, Lwnf;

    .line 2442
    .line 2443
    invoke-static {v0, v2, v3}, LpHn;->f(LvCb;LSpm;Lwnf;)LWC;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    :pswitch_35
    invoke-static {v8}, LDz5;->G(LDz5;)LQ7j;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    check-cast v2, LdH5;

    .line 2457
    .line 2458
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 2459
    .line 2460
    iget-object v2, v2, LfH5;->i:LEVb;

    .line 2461
    .line 2462
    check-cast v2, LPn5;

    .line 2463
    .line 2464
    invoke-virtual {v2}, LPn5;->D0()Lo0c;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    invoke-static {v0, v2}, LpHn;->i(LQ7j;Lo0c;)LO57;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    return-object v0

    .line 2473
    :pswitch_36
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    new-instance v2, LFNb;

    .line 2478
    .line 2479
    invoke-direct {v2, v0, v4}, LFNb;-><init>(LKug;I)V

    .line 2480
    .line 2481
    .line 2482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2483
    .line 2484
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    return-object v0

    .line 2496
    :pswitch_37
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-interface {v2}, LEWb;->p()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-interface {v3}, LEWb;->j()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v3

    .line 2516
    iget-object v4, v8, LDz5;->L:LJug;

    .line 2517
    .line 2518
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    check-cast v4, Lmv6;

    .line 2523
    .line 2524
    new-instance v8, LFNb;

    .line 2525
    .line 2526
    const/16 v9, 0x12

    .line 2527
    .line 2528
    invoke-direct {v8, v0, v9}, LFNb;-><init>(LKug;I)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2532
    .line 2533
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v8, Lkv6;

    .line 2537
    .line 2538
    invoke-direct {v8, v4, v6}, Lkv6;-><init>(Lmv6;I)V

    .line 2539
    .line 2540
    .line 2541
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2542
    .line 2543
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v8, Llv6;

    .line 2547
    .line 2548
    invoke-direct {v8, v6, v4}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v9, v8, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2556
    .line 2557
    new-instance v6, Llve;

    .line 2558
    .line 2559
    invoke-direct {v6, v5, v2, v3}, Llve;-><init>(IZZ)V

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2567
    .line 2568
    invoke-static {v0, v2, v7}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    return-object v0

    .line 2573
    :pswitch_38
    invoke-static {v8}, LDz5;->F(LDz5;)LJug;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    check-cast v0, LK0g;

    .line 2582
    .line 2583
    new-instance v2, LRsf;

    .line 2584
    .line 2585
    invoke-direct {v2, v0}, LRsf;-><init>(LK0g;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v2

    .line 2589
    :pswitch_39
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, LdH5;

    .line 2598
    .line 2599
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 2600
    .line 2601
    iget-object v2, v2, LfH5;->k:LsL4;

    .line 2602
    .line 2603
    check-cast v2, Lej5;

    .line 2604
    .line 2605
    invoke-virtual {v2}, Lej5;->a2()LpS4;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    invoke-static {v8}, LDz5;->D(LDz5;)LVYg;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    new-instance v4, Lmv6;

    .line 2614
    .line 2615
    new-instance v5, Lq3h;

    .line 2616
    .line 2617
    const/4 v6, 0x5

    .line 2618
    invoke-direct {v5, v0, v6}, Lq3h;-><init>(LKug;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v4, v5, v2, v3}, Lmv6;-><init>(Lq3h;LpS4;LVYg;)V

    .line 2622
    .line 2623
    .line 2624
    return-object v4

    .line 2625
    :pswitch_3a
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-interface {v0}, LEWb;->m()Lio/reactivex/rxjava3/core/Single;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    iget-object v3, v8, LDz5;->L:LJug;

    .line 2638
    .line 2639
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    check-cast v3, Lmv6;

    .line 2644
    .line 2645
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    invoke-static {v0, v2, v3, v4}, LpHn;->x(Lio/reactivex/rxjava3/core/Single;LL57;Lmv6;LJug;)Lio/reactivex/rxjava3/core/Observable;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    return-object v0

    .line 2654
    :pswitch_3b
    iget-object v0, v8, LDz5;->x:LJug;

    .line 2655
    .line 2656
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_3c
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-interface {v0}, LEWb;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    sget-object v2, Lkon;->a:LRkd;

    .line 2672
    .line 2673
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    sget-object v2, LuWb;->Y:LuWb;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2683
    .line 2684
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v3

    .line 2688
    :pswitch_3d
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v0}, LEWb;->m()Lio/reactivex/rxjava3/core/Single;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-static {v0}, LpHn;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    return-object v0

    .line 2701
    :pswitch_3e
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    check-cast v0, LvCb;

    .line 2710
    .line 2711
    invoke-static {v8}, LDz5;->B(LDz5;)LJug;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2720
    .line 2721
    invoke-static {v8}, LDz5;->C(LDz5;)LJug;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2730
    .line 2731
    invoke-static {v0, v8, v2, v3}, LpHn;->b(LvCb;LDz5;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Ltd5;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    return-object v0

    .line 2736
    :pswitch_3f
    iget-object v0, v8, LDz5;->i:LJug;

    .line 2737
    .line 2738
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, LPB6;

    .line 2743
    .line 2744
    invoke-virtual {v0}, LPB6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    const-class v2, LTWb;

    .line 2749
    .line 2750
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    sget-object v2, LUG;->N0:LUG;

    .line 2755
    .line 2756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2757
    .line 2758
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    return-object v0

    .line 2770
    :pswitch_40
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LvCb;

    .line 2779
    .line 2780
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v2

    .line 2784
    check-cast v2, LdH5;

    .line 2785
    .line 2786
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 2787
    .line 2788
    iget-object v2, v2, LfH5;->j:LpHb;

    .line 2789
    .line 2790
    check-cast v2, Lxl5;

    .line 2791
    .line 2792
    invoke-virtual {v2}, Lxl5;->u()LnM;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    iget-object v3, v8, LDz5;->A:LJug;

    .line 2797
    .line 2798
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2803
    .line 2804
    new-instance v4, LpWb;

    .line 2805
    .line 2806
    invoke-direct {v4, v3}, LpWb;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v3, Lc96;

    .line 2810
    .line 2811
    invoke-direct {v3, v0, v2, v4}, Lc96;-><init>(LvCb;LnM;LpWb;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v3

    .line 2815
    :pswitch_41
    iget-object v2, v8, LDz5;->B:LJug;

    .line 2816
    .line 2817
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    check-cast v2, LWN;

    .line 2822
    .line 2823
    invoke-static {v8}, LDz5;->A(LDz5;)LJug;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    const-string v4, "LOOK:LensesPreviewFeatureComponent.carouselUseCase"

    .line 2828
    .line 2829
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    :try_start_d
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    check-cast v3, Ltd5;

    .line 2837
    .line 2838
    iget-object v3, v3, Ltd5;->f:LJug;

    .line 2839
    .line 2840
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    check-cast v3, LCI2;

    .line 2845
    .line 2846
    new-instance v4, LKI;

    .line 2847
    .line 2848
    invoke-direct {v4, v3, v2}, LKI;-><init>(LCI2;LWN;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v0}, LqAj;->b()V

    .line 2852
    .line 2853
    .line 2854
    return-object v4

    .line 2855
    :catchall_d
    move-exception v0

    .line 2856
    sget-object v2, LrAj;->b:Ludl;

    .line 2857
    .line 2858
    if-eqz v2, :cond_12

    .line 2859
    .line 2860
    invoke-interface {v2}, Ludl;->b()V

    .line 2861
    .line 2862
    .line 2863
    :cond_12
    throw v0

    .line 2864
    :pswitch_42
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    new-instance v3, LFNb;

    .line 2869
    .line 2870
    invoke-direct {v3, v0, v2}, LFNb;-><init>(LKug;I)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2874
    .line 2875
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2876
    .line 2877
    .line 2878
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2879
    .line 2880
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    sget-object v2, LUG;->H0:LUG;

    .line 2885
    .line 2886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2887
    .line 2888
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v3

    .line 2892
    :pswitch_43
    new-instance v0, LUB6;

    .line 2893
    .line 2894
    invoke-direct {v0}, LUB6;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    return-object v0

    .line 2898
    :pswitch_44
    invoke-static {}, LpHn;->d()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    return-object v0

    .line 2903
    :pswitch_45
    iget-object v0, v8, LDz5;->x:LJug;

    .line 2904
    .line 2905
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2910
    .line 2911
    new-instance v2, LoRb;

    .line 2912
    .line 2913
    const/16 v3, 0x16

    .line 2914
    .line 2915
    invoke-direct {v2, v3, v0}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2916
    .line 2917
    .line 2918
    return-object v2

    .line 2919
    :pswitch_46
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LdH5;

    .line 2924
    .line 2925
    invoke-virtual {v0}, LdH5;->k()LZn5;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, Lrs0;

    .line 2938
    .line 2939
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    check-cast v3, LdH5;

    .line 2944
    .line 2945
    iget-object v3, v3, LdH5;->a:LfH5;

    .line 2946
    .line 2947
    iget-object v3, v3, LfH5;->j:LpHb;

    .line 2948
    .line 2949
    check-cast v3, Lxl5;

    .line 2950
    .line 2951
    invoke-virtual {v3}, Lxl5;->u()LnM;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v4

    .line 2959
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    check-cast v4, LvCb;

    .line 2964
    .line 2965
    new-instance v5, LxWb;

    .line 2966
    .line 2967
    invoke-direct {v5, v0, v2, v3, v4}, LxWb;-><init>(LZn5;Lrs0;LnM;LvCb;)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v0, LCbl;

    .line 2971
    .line 2972
    invoke-direct {v0, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v2, Ll64;

    .line 2976
    .line 2977
    invoke-direct {v2, v0}, Ll64;-><init>(LCbl;)V

    .line 2978
    .line 2979
    .line 2980
    return-object v2

    .line 2981
    :pswitch_47
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-interface {v0}, LEWb;->p()Z

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    check-cast v0, LdH5;

    .line 2994
    .line 2995
    invoke-virtual {v0}, LdH5;->l()LIz5;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v3

    .line 2999
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    invoke-interface {v0}, LEWb;->m()Lio/reactivex/rxjava3/core/Single;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v4

    .line 3007
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    move-object v5, v0

    .line 3016
    check-cast v5, LvCb;

    .line 3017
    .line 3018
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v6

    .line 3022
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    .line 3028
    .line 3029
    const/4 v7, 0x0

    .line 3030
    invoke-static/range {v2 .. v7}, LpHn;->n(ZLIz5;Lio/reactivex/rxjava3/core/Single;LvCb;LL57;Z)LKz5;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    return-object v0

    .line 3035
    :pswitch_48
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-interface {v0}, LEWb;->p()Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    iget-object v2, v8, LDz5;->u:LJug;

    .line 3044
    .line 3045
    invoke-static {v2, v0}, LpHn;->u(LJug;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    return-object v0

    .line 3050
    :pswitch_49
    iget-object v0, v8, LDz5;->m:LJug;

    .line 3051
    .line 3052
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    check-cast v2, Lrs0;

    .line 3061
    .line 3062
    new-instance v3, LK0g;

    .line 3063
    .line 3064
    new-instance v4, Luz6;

    .line 3065
    .line 3066
    const/16 v5, 0x9

    .line 3067
    .line 3068
    invoke-direct {v4, v0, v5}, Luz6;-><init>(LKug;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-direct {v3, v4, v2}, LK0g;-><init>(Luz6;Lrs0;)V

    .line 3072
    .line 3073
    .line 3074
    return-object v3

    .line 3075
    :pswitch_4a
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-interface {v0}, LEWb;->s()LNWb;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    new-instance v2, LIWb;

    .line 3084
    .line 3085
    invoke-direct {v2, v0}, LIWb;-><init>(LNWb;)V

    .line 3086
    .line 3087
    .line 3088
    return-object v2

    .line 3089
    :pswitch_4b
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    check-cast v0, LdH5;

    .line 3094
    .line 3095
    invoke-virtual {v0}, LdH5;->q()LWAi;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    return-object v0

    .line 3100
    :pswitch_4c
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    check-cast v0, LPb4;

    .line 3109
    .line 3110
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    invoke-interface {v2}, LEWb;->g()LSVb;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    iget-object v3, v8, LDz5;->m:LJug;

    .line 3119
    .line 3120
    invoke-static {v0, v2, v3}, LpHn;->s(LPb4;LSVb;LKug;)LmIa;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    return-object v0

    .line 3125
    :pswitch_4d
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    check-cast v0, LdH5;

    .line 3130
    .line 3131
    invoke-virtual {v0}, LdH5;->c()LMCa;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-static {v8}, LDz5;->z(LDz5;)LMCa;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    invoke-static {v0, v2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    return-object v0

    .line 3144
    :pswitch_4e
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    check-cast v2, LdH5;

    .line 3149
    .line 3150
    invoke-virtual {v2}, LdH5;->j()LQn5;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-static {v8}, LDz5;->y(LDz5;)LJug;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    check-cast v3, Ljava/util/Set;

    .line 3163
    .line 3164
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v4

    .line 3168
    check-cast v4, LdH5;

    .line 3169
    .line 3170
    iget-object v4, v4, LdH5;->a:LfH5;

    .line 3171
    .line 3172
    iget-object v4, v4, LfH5;->j:LpHb;

    .line 3173
    .line 3174
    check-cast v4, Lxl5;

    .line 3175
    .line 3176
    invoke-virtual {v4}, Lxl5;->u()LnM;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v5

    .line 3188
    check-cast v5, Lrs0;

    .line 3189
    .line 3190
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v6

    .line 3194
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v6

    .line 3198
    check-cast v6, LvCb;

    .line 3199
    .line 3200
    const-string v7, "LOOK:LensesPreviewFeatureComponent#lensesRemoteApiComponent"

    .line 3201
    .line 3202
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    :try_start_e
    iput-object v5, v2, LQn5;->a:Lrs0;

    .line 3206
    .line 3207
    iput-object v6, v2, LQn5;->b:LvCb;

    .line 3208
    .line 3209
    iput-object v4, v2, LQn5;->c:LnM;

    .line 3210
    .line 3211
    iput-object v3, v2, LQn5;->d:Ljava/util/Set;

    .line 3212
    .line 3213
    invoke-virtual {v2}, LQn5;->a()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v2

    .line 3217
    check-cast v2, LqXb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 3218
    .line 3219
    invoke-virtual {v0}, LqAj;->b()V

    .line 3220
    .line 3221
    .line 3222
    return-object v2

    .line 3223
    :catchall_e
    move-exception v0

    .line 3224
    sget-object v2, LrAj;->b:Ludl;

    .line 3225
    .line 3226
    if-eqz v2, :cond_13

    .line 3227
    .line 3228
    invoke-interface {v2}, Ludl;->b()V

    .line 3229
    .line 3230
    .line 3231
    :cond_13
    throw v0

    .line 3232
    :pswitch_4f
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, LdH5;

    .line 3237
    .line 3238
    invoke-virtual {v0}, LdH5;->t()LMCa;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    invoke-static {v8}, LDz5;->x(LDz5;)LMCa;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    invoke-static {v0, v2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    return-object v0

    .line 3251
    :pswitch_50
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    invoke-interface {v0}, LEWb;->p()Z

    .line 3256
    .line 3257
    .line 3258
    move-result v9

    .line 3259
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-interface {v0}, LEWb;->j()Z

    .line 3264
    .line 3265
    .line 3266
    move-result v10

    .line 3267
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, LdH5;

    .line 3272
    .line 3273
    invoke-virtual {v0}, LdH5;->b()Lmi5;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v11

    .line 3277
    invoke-static {v8}, LDz5;->s(LDz5;)LJug;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v12

    .line 3281
    iget-object v0, v8, LDz5;->v:LJug;

    .line 3282
    .line 3283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    move-object v13, v0

    .line 3288
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3289
    .line 3290
    invoke-static {v8}, LDz5;->t(LDz5;)LJug;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    move-object v14, v0

    .line 3299
    check-cast v14, LKje;

    .line 3300
    .line 3301
    invoke-static {v8}, LDz5;->u(LDz5;)LJug;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    move-object v15, v0

    .line 3310
    check-cast v15, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3311
    .line 3312
    invoke-static {v8}, LDz5;->v(LDz5;)LJug;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    move-object/from16 v16, v0

    .line 3321
    .line 3322
    check-cast v16, Lxp8;

    .line 3323
    .line 3324
    invoke-static {v8}, LDz5;->w(LDz5;)LJug;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    move-object/from16 v17, v0

    .line 3333
    .line 3334
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 3335
    .line 3336
    invoke-static/range {v9 .. v17}, LpHn;->c(ZZLmi5;LJug;Lio/reactivex/rxjava3/core/Observable;LKje;Lio/reactivex/rxjava3/functions/Consumer;Lxp8;Lio/reactivex/rxjava3/core/Observable;)Loi5;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    return-object v0

    .line 3341
    :pswitch_51
    iget-object v0, v8, LDz5;->H:LJug;

    .line 3342
    .line 3343
    invoke-static {v0}, LpHn;->e(LJug;)Lb6l;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    return-object v0

    .line 3348
    :pswitch_52
    invoke-static {v8}, LDz5;->m(LDz5;)LJug;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    move-object v10, v0

    .line 3357
    check-cast v10, Lb6l;

    .line 3358
    .line 3359
    invoke-static {v8}, LDz5;->n(LDz5;)LJug;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3368
    .line 3369
    iget-object v2, v8, LDz5;->v:LJug;

    .line 3370
    .line 3371
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3376
    .line 3377
    invoke-static {v8}, LDz5;->o(LDz5;)LJug;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v3

    .line 3381
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v3

    .line 3385
    move-object v12, v3

    .line 3386
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3387
    .line 3388
    invoke-static {v8}, LDz5;->p(LDz5;)LJug;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v3

    .line 3392
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v3

    .line 3396
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3397
    .line 3398
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    invoke-interface {v4}, LEWb;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v4

    .line 3406
    invoke-static {v8}, LDz5;->r(LDz5;)LJug;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v5

    .line 3410
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v5

    .line 3414
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3415
    .line 3416
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->R()Lio/reactivex/rxjava3/core/Maybe;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 3421
    .line 3422
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 3423
    .line 3424
    .line 3425
    sget-object v2, LNi0;->h:LNi0;

    .line 3426
    .line 3427
    invoke-static {v3, v5, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 3432
    .line 3433
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v2

    .line 3437
    new-instance v5, Lxh2;

    .line 3438
    .line 3439
    const/16 v6, 0x18

    .line 3440
    .line 3441
    invoke-direct {v5, v6, v0}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3442
    .line 3443
    .line 3444
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3445
    .line 3446
    invoke-direct {v14, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3447
    .line 3448
    .line 3449
    sget-object v0, LNi0;->g:LNi0;

    .line 3450
    .line 3451
    invoke-static {v3, v4, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v15

    .line 3455
    new-instance v0, LYrb;

    .line 3456
    .line 3457
    const/16 v16, 0x0

    .line 3458
    .line 3459
    const/16 v18, 0x398

    .line 3460
    .line 3461
    const/4 v13, 0x0

    .line 3462
    const/16 v17, 0x0

    .line 3463
    .line 3464
    move-object v9, v0

    .line 3465
    invoke-direct/range {v9 .. v18}, LYrb;-><init>(Lb6l;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lud6;LzE6;I)V

    .line 3466
    .line 3467
    .line 3468
    return-object v0

    .line 3469
    :pswitch_53
    iget-object v0, v8, LDz5;->P:LJug;

    .line 3470
    .line 3471
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    check-cast v0, LYrb;

    .line 3476
    .line 3477
    invoke-static {v8}, LDz5;->l(LDz5;)LJug;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3486
    .line 3487
    invoke-static {v0, v2}, LpHn;->h(LYrb;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    return-object v0

    .line 3492
    :pswitch_54
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    check-cast v0, LdH5;

    .line 3497
    .line 3498
    invoke-virtual {v0}, LdH5;->s()Lsqj;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    return-object v0

    .line 3503
    :pswitch_55
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    check-cast v0, Lrs0;

    .line 3512
    .line 3513
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    check-cast v2, LdH5;

    .line 3518
    .line 3519
    invoke-virtual {v2}, LdH5;->p()LC4i;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v2

    .line 3523
    check-cast v2, LgT6;

    .line 3524
    .line 3525
    invoke-virtual {v2, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    return-object v0

    .line 3530
    :pswitch_56
    invoke-static {}, LpHn;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    return-object v0

    .line 3535
    :pswitch_57
    invoke-static {v8}, LDz5;->k(LDz5;)LJug;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v0

    .line 3543
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3544
    .line 3545
    new-instance v2, LPB6;

    .line 3546
    .line 3547
    sget-object v3, LuWb;->d:LuWb;

    .line 3548
    .line 3549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3550
    .line 3551
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3552
    .line 3553
    .line 3554
    invoke-direct {v2, v4}, LPB6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 3555
    .line 3556
    .line 3557
    return-object v2

    .line 3558
    :pswitch_58
    sget-object v0, LyTm;->b:LyTm;

    .line 3559
    .line 3560
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3561
    .line 3562
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v0

    .line 3569
    return-object v0

    .line 3570
    :pswitch_59
    iget-object v0, v8, LDz5;->e:LJug;

    .line 3571
    .line 3572
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3577
    .line 3578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3579
    .line 3580
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3581
    .line 3582
    .line 3583
    return-object v2

    .line 3584
    :pswitch_5a
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    invoke-interface {v0}, LEWb;->b()Lrs0;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    check-cast v2, LdH5;

    .line 3597
    .line 3598
    invoke-virtual {v2}, LdH5;->a()LQHb;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v2

    .line 3602
    invoke-static {v0, v2}, LpHn;->m(Lrs0;LQHb;)LyVb;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    return-object v0

    .line 3607
    :pswitch_5b
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    invoke-interface {v2}, LEWb;->j()Z

    .line 3612
    .line 3613
    .line 3614
    move-result v2

    .line 3615
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v3

    .line 3619
    check-cast v3, LdH5;

    .line 3620
    .line 3621
    invoke-virtual {v3}, LdH5;->d()LWOb;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v3

    .line 3625
    const-string v4, "LOOK:LensesPreviewFeatureComponent.configurationRepository"

    .line 3626
    .line 3627
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    :try_start_f
    check-cast v3, Lsm5;

    .line 3631
    .line 3632
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v3

    .line 3636
    if-eqz v2, :cond_14

    .line 3637
    .line 3638
    new-instance v2, LSOb;

    .line 3639
    .line 3640
    invoke-direct {v2, v3}, LSOb;-><init>(LPb4;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v0}, LqAj;->b()V

    .line 3644
    .line 3645
    .line 3646
    move-object v3, v2

    .line 3647
    goto :goto_6

    .line 3648
    :catchall_f
    move-exception v0

    .line 3649
    goto :goto_7

    .line 3650
    :cond_14
    invoke-virtual {v0}, LqAj;->b()V

    .line 3651
    .line 3652
    .line 3653
    :goto_6
    return-object v3

    .line 3654
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 3655
    .line 3656
    if-eqz v2, :cond_15

    .line 3657
    .line 3658
    invoke-interface {v2}, Ludl;->b()V

    .line 3659
    .line 3660
    .line 3661
    :cond_15
    throw v0

    .line 3662
    :pswitch_5c
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-interface {v0}, LEWb;->p()Z

    .line 3667
    .line 3668
    .line 3669
    move-result v2

    .line 3670
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    invoke-interface {v0}, LEWb;->j()Z

    .line 3675
    .line 3676
    .line 3677
    move-result v3

    .line 3678
    invoke-static {v8}, LDz5;->g(LDz5;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v4

    .line 3682
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    check-cast v0, LdH5;

    .line 3687
    .line 3688
    invoke-virtual {v0}, LdH5;->f()Lym5;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v5

    .line 3692
    invoke-static {v8}, LDz5;->i(LDz5;)LJug;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v0

    .line 3700
    move-object v6, v0

    .line 3701
    check-cast v6, Lrs0;

    .line 3702
    .line 3703
    invoke-static {v8}, LDz5;->j(LDz5;)LJug;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    move-object v7, v0

    .line 3712
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3713
    .line 3714
    invoke-static/range {v2 .. v7}, LpHn;->k(ZZLio/reactivex/rxjava3/internal/operators/single/SingleCache;Lym5;Lrs0;Lio/reactivex/rxjava3/core/Observable;)LjPb;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    return-object v0

    .line 3719
    :pswitch_5d
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    invoke-interface {v2}, LEWb;->m()Lio/reactivex/rxjava3/core/Single;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v12

    .line 3727
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    invoke-interface {v2}, LEWb;->f()LI2m;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v16

    .line 3735
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    invoke-interface {v2}, LEWb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v13

    .line 3743
    iget-object v10, v8, LDz5;->g:LJug;

    .line 3744
    .line 3745
    iget-object v2, v8, LDz5;->i:LJug;

    .line 3746
    .line 3747
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    move-object v14, v2

    .line 3752
    check-cast v14, LPB6;

    .line 3753
    .line 3754
    invoke-static {v8}, LDz5;->e(LDz5;)LJug;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    move-object v11, v2

    .line 3763
    check-cast v11, LPb4;

    .line 3764
    .line 3765
    invoke-static {v8}, LDz5;->f(LDz5;)LWWb;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v2

    .line 3769
    check-cast v2, LdH5;

    .line 3770
    .line 3771
    iget-object v2, v2, LdH5;->a:LfH5;

    .line 3772
    .line 3773
    iget-object v2, v2, LfH5;->k:LsL4;

    .line 3774
    .line 3775
    check-cast v2, Lej5;

    .line 3776
    .line 3777
    invoke-virtual {v2}, Lej5;->a2()LpS4;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v17

    .line 3781
    iget-object v2, v8, LDz5;->j:LJug;

    .line 3782
    .line 3783
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v2

    .line 3787
    check-cast v2, LqCg;

    .line 3788
    .line 3789
    const-string v3, "LOOK:LensesPreviewFeatureComponent.lensRepository"

    .line 3790
    .line 3791
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    :try_start_10
    new-instance v3, LUu8;

    .line 3795
    .line 3796
    const/16 v18, 0x1

    .line 3797
    .line 3798
    move-object v9, v3

    .line 3799
    move-object v15, v2

    .line 3800
    invoke-direct/range {v9 .. v18}, LUu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3801
    .line 3802
    .line 3803
    invoke-static {v2, v3}, LbGn;->a(LqCg;Lkotlin/jvm/functions/Function0;)LShb;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 3807
    invoke-virtual {v0}, LqAj;->b()V

    .line 3808
    .line 3809
    .line 3810
    return-object v2

    .line 3811
    :catchall_10
    move-exception v0

    .line 3812
    sget-object v2, LrAj;->b:Ludl;

    .line 3813
    .line 3814
    if-eqz v2, :cond_16

    .line 3815
    .line 3816
    invoke-interface {v2}, Ludl;->b()V

    .line 3817
    .line 3818
    .line 3819
    :cond_16
    throw v0

    .line 3820
    :pswitch_5e
    invoke-static {v8}, LDz5;->L(LDz5;)LJug;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v3

    .line 3824
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    move-object v12, v3

    .line 3829
    check-cast v12, LvCb;

    .line 3830
    .line 3831
    invoke-static {v8}, LDz5;->a(LDz5;)LJug;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    invoke-static {v8}, LDz5;->b(LDz5;)LL57;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v4

    .line 3839
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v4

    .line 3843
    move-object v10, v4

    .line 3844
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3845
    .line 3846
    invoke-static {v8}, LDz5;->c(LDz5;)LJug;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v4

    .line 3850
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v4

    .line 3854
    move-object v11, v4

    .line 3855
    check-cast v11, LCI2;

    .line 3856
    .line 3857
    iget-object v4, v8, LDz5;->Q:LJug;

    .line 3858
    .line 3859
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v4

    .line 3863
    move-object v14, v4

    .line 3864
    check-cast v14, LSpm;

    .line 3865
    .line 3866
    invoke-static {v8}, LDz5;->d(LDz5;)LJug;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v4

    .line 3870
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v4

    .line 3874
    move-object v15, v4

    .line 3875
    check-cast v15, LGab;

    .line 3876
    .line 3877
    const-string v4, "LOOK:LensesPreviewFeatureComponent.lensMetadataProvider"

    .line 3878
    .line 3879
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 3880
    .line 3881
    .line 3882
    :try_start_11
    new-instance v13, LVG;

    .line 3883
    .line 3884
    new-instance v4, LLX1;

    .line 3885
    .line 3886
    new-instance v5, LqQb;

    .line 3887
    .line 3888
    invoke-direct {v5, v2, v3}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-direct {v4, v5}, LLX1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3892
    .line 3893
    .line 3894
    invoke-direct {v13, v4}, LVG;-><init>(LLX1;)V

    .line 3895
    .line 3896
    .line 3897
    new-instance v2, Lqy6;

    .line 3898
    .line 3899
    move-object v9, v2

    .line 3900
    invoke-direct/range {v9 .. v15}, Lqy6;-><init>(Lio/reactivex/rxjava3/core/Observable;LCI2;LvCb;LVG;LSpm;LGab;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {v0}, LqAj;->b()V

    .line 3904
    .line 3905
    .line 3906
    return-object v2

    .line 3907
    :catchall_11
    move-exception v0

    .line 3908
    sget-object v2, LrAj;->b:Ludl;

    .line 3909
    .line 3910
    if-eqz v2, :cond_17

    .line 3911
    .line 3912
    invoke-interface {v2}, Ludl;->b()V

    .line 3913
    .line 3914
    .line 3915
    :cond_17
    throw v0

    .line 3916
    :pswitch_5f
    invoke-static {v8}, LDz5;->K(LDz5;)LJug;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v2

    .line 3924
    check-cast v2, LCp0;

    .line 3925
    .line 3926
    iget-object v3, v8, LDz5;->j:LJug;

    .line 3927
    .line 3928
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v3

    .line 3932
    check-cast v3, LqCg;

    .line 3933
    .line 3934
    const-string v4, "LOOK:LensesPreviewFeatureComponent#attachLensMetadata#provide"

    .line 3935
    .line 3936
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 3937
    .line 3938
    .line 3939
    :try_start_12
    new-instance v4, LjQb;

    .line 3940
    .line 3941
    invoke-direct {v4, v2}, LjQb;-><init>(Lvp0;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v0}, LqAj;->b()V

    .line 3945
    .line 3946
    .line 3947
    new-instance v0, LxNl;

    .line 3948
    .line 3949
    const-string v2, "LensesPreviewFeatureComponent#attachLensMetadata"

    .line 3950
    .line 3951
    invoke-direct {v0, v2, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v2

    .line 3958
    new-instance v3, Lpg0;

    .line 3959
    .line 3960
    invoke-direct {v3, v0, v2}, Lpg0;-><init>(LAN1;Lc77;)V

    .line 3961
    .line 3962
    .line 3963
    return-object v3

    .line 3964
    :catchall_12
    move-exception v0

    .line 3965
    sget-object v2, LrAj;->b:Ludl;

    .line 3966
    .line 3967
    if-eqz v2, :cond_18

    .line 3968
    .line 3969
    invoke-interface {v2}, Ludl;->b()V

    .line 3970
    .line 3971
    .line 3972
    :cond_18
    throw v0

    .line 3973
    :pswitch_60
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v2

    .line 3977
    invoke-interface {v2}, LEWb;->p()Z

    .line 3978
    .line 3979
    .line 3980
    move-result v2

    .line 3981
    invoke-static {v8}, LDz5;->h(LDz5;)LEWb;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v3

    .line 3985
    invoke-interface {v3}, LEWb;->j()Z

    .line 3986
    .line 3987
    .line 3988
    move-result v3

    .line 3989
    invoke-static {v8}, LDz5;->q(LDz5;)LMCa;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v4

    .line 3993
    iget-object v5, v8, LDz5;->P:LJug;

    .line 3994
    .line 3995
    invoke-static {v8}, LDz5;->E(LDz5;)LJug;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v9

    .line 3999
    iget-object v8, v8, LDz5;->E0:LJug;

    .line 4000
    .line 4001
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v8

    .line 4005
    check-cast v8, Lja6;

    .line 4006
    .line 4007
    const-string v10, "LOOK:LensesPreviewFeatureComponent#featureActivator"

    .line 4008
    .line 4009
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 4010
    .line 4011
    .line 4012
    if-nez v2, :cond_19

    .line 4013
    .line 4014
    if-nez v3, :cond_19

    .line 4015
    .line 4016
    goto :goto_8

    .line 4017
    :cond_19
    const/4 v7, 0x0

    .line 4018
    :goto_8
    :try_start_13
    new-instance v2, LsWb;

    .line 4019
    .line 4020
    invoke-direct {v2, v6, v9, v5, v8}, LsWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    new-instance v3, LrWb;

    .line 4024
    .line 4025
    invoke-direct {v3, v7, v2, v4}, LrWb;-><init>(ZLsWb;LMCa;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {v0}, LqAj;->b()V

    .line 4029
    .line 4030
    .line 4031
    return-object v3

    .line 4032
    :catchall_13
    move-exception v0

    .line 4033
    sget-object v2, LrAj;->b:Ludl;

    .line 4034
    .line 4035
    if-eqz v2, :cond_1a

    .line 4036
    .line 4037
    invoke-interface {v2}, Ludl;->b()V

    .line 4038
    .line 4039
    .line 4040
    :cond_1a
    throw v0

    .line 4041
    :pswitch_data_0
    .packed-switch 0x0
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
