.class final Lqy5;
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
.field public final a:Lry5;

.field public final b:I


# direct methods
.method public constructor <init>(Lry5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy5;->a:Lry5;

    .line 5
    .line 6
    iput p2, p0, Lqy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnua;->b:Lnua;

    .line 4
    .line 5
    sget-object v2, LJC3;->a:LJC3;

    .line 6
    .line 7
    sget-object v3, LrCb;->a:LrCb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lqy5;->a:Lry5;

    .line 11
    .line 12
    iget v6, v1, Lqy5;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v5, Lry5;->a:LHz6;

    .line 24
    .line 25
    check-cast v0, Lcm5;

    .line 26
    .line 27
    iget-object v0, v0, Lcm5;->b:LqLb;

    .line 28
    .line 29
    invoke-interface {v0}, LnLb;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lkj6;

    .line 34
    .line 35
    iget-object v3, v5, Lry5;->b:LPb4;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lkj6;-><init>(Landroid/content/Context;LPb4;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    iget-object v0, v5, Lry5;->j:LCJb;

    .line 42
    .line 43
    iget-object v2, v5, Lry5;->Z:LL57;

    .line 44
    .line 45
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwe2;

    .line 50
    .line 51
    iget-object v4, v5, Lry5;->A0:LJug;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LMqb;

    .line 58
    .line 59
    iget-object v6, v5, Lry5;->H0:LJug;

    .line 60
    .line 61
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LWC3;

    .line 66
    .line 67
    iget-boolean v0, v0, LCJb;->a:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LMAn;->a:LERm;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Log5;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, LGh3;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Log5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Lry5;->a:LHz6;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Lcm5;

    .line 88
    .line 89
    iget-object v8, v8, Lcm5;->a:LfNb;

    .line 90
    .line 91
    invoke-virtual {v8}, LfNb;->k0()LC4i;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v7, Lcm5;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcm5;->b()Lrs0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "CollectionsCtaComponent.Builder"

    .line 102
    .line 103
    check-cast v8, LgT6;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v9}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v0, LPC3;->b:LqCg;

    .line 110
    .line 111
    sget-object v7, LKqb;->a:LKqb;

    .line 112
    .line 113
    iput-object v7, v0, Log5;->e:LMqb;

    .line 114
    .line 115
    iput-object v3, v0, Log5;->d:LvCb;

    .line 116
    .line 117
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 118
    .line 119
    iput-object v3, v0, Log5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iput-object v3, v0, Log5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    sget-object v3, LmM;->a:LmM;

    .line 124
    .line 125
    iput-object v3, v0, Log5;->h:LnM;

    .line 126
    .line 127
    sget-object v3, LVC3;->a:LVC3;

    .line 128
    .line 129
    iput-object v4, v0, Log5;->e:LMqb;

    .line 130
    .line 131
    iget-object v3, v5, Lry5;->X:LvCb;

    .line 132
    .line 133
    iput-object v3, v0, Log5;->d:LvCb;

    .line 134
    .line 135
    iget-object v3, v5, Lry5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    iput-object v3, v0, Log5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    iget-object v3, v5, Lry5;->Y:LnM;

    .line 140
    .line 141
    iput-object v3, v0, Log5;->h:LnM;

    .line 142
    .line 143
    iput-object v6, v0, Log5;->i:LWC3;

    .line 144
    .line 145
    new-instance v3, LWh0;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, LWh0;-><init>(Log5;Lwe2;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v3

    .line 151
    :goto_0
    return-object v0

    .line 152
    :pswitch_2
    iget-object v0, v5, Lry5;->j:LCJb;

    .line 153
    .line 154
    iget-object v2, v5, Lry5;->Z:LL57;

    .line 155
    .line 156
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lwe2;

    .line 161
    .line 162
    iget-boolean v0, v0, LCJb;->b:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lpg0;

    .line 167
    .line 168
    iget-object v3, v5, Lry5;->k:LOL0;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lpg0;-><init>(Lwe2;LOL0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    sget-object v0, LTR2;->a:Lyp0;

    .line 175
    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_3
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v0, v5, Lry5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v2, v5, Lry5;->Z:LL57;

    .line 185
    .line 186
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lwe2;

    .line 191
    .line 192
    iget-object v3, v5, Lry5;->i:LZFb;

    .line 193
    .line 194
    iget-object v4, v5, Lry5;->E0:LJug;

    .line 195
    .line 196
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 201
    .line 202
    sget-object v5, LrAj;->a:LqAj;

    .line 203
    .line 204
    const-string v6, "LOOK:LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera#provide"

    .line 205
    .line 206
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    new-instance v6, Lcj0;

    .line 210
    .line 211
    invoke-direct {v6, v0, v2, v3, v4}, Lcj0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lwe2;LZFb;Lio/reactivex/rxjava3/subjects/Subject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LqAj;->b()V

    .line 215
    .line 216
    .line 217
    new-instance v0, LxNl;

    .line 218
    .line 219
    const-string v2, "LensesCameraCollectionsFeatureComponent#attachLensCollectionsFeatureToCamera"

    .line 220
    .line 221
    invoke-direct {v0, v2, v6}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    sget-object v2, LrAj;->b:Ludl;

    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-interface {v2}, Ludl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_2
    throw v0

    .line 234
    :pswitch_5
    iget-object v0, v5, Lry5;->a:LHz6;

    .line 235
    .line 236
    check-cast v0, Lcm5;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v5, Lry5;->a:LHz6;

    .line 243
    .line 244
    check-cast v2, Lcm5;

    .line 245
    .line 246
    iget-object v2, v2, Lcm5;->a:LfNb;

    .line 247
    .line 248
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "LensesCameraCollectionsFeatureComponent"

    .line 253
    .line 254
    check-cast v2, LgT6;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_6
    iget-object v0, v5, Lry5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    new-instance v2, LDJb;

    .line 264
    .line 265
    invoke-direct {v2, v4}, LDJb;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_7
    iget-object v0, v5, Lry5;->z0:LJug;

    .line 275
    .line 276
    iget-object v2, v5, Lry5;->B0:LJug;

    .line 277
    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    iget-object v5, v5, Lry5;->C0:LJug;

    .line 285
    .line 286
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LqCg;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LTOb;

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    check-cast v0, Lpm5;

    .line 301
    .line 302
    iget-object v0, v0, Lpm5;->m:LJug;

    .line 303
    .line 304
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LvCb;

    .line 309
    .line 310
    new-array v3, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    invoke-static {v2, v3}, LNFn;->a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LQRf;

    .line 317
    .line 318
    invoke-direct {v3, v0, v2, v5}, LQRf;-><init>(LvCb;Lqrb;LqCg;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-object v3

    .line 322
    :pswitch_8
    iget-object v3, v5, Lry5;->a:LHz6;

    .line 323
    .line 324
    check-cast v3, Lcm5;

    .line 325
    .line 326
    iget-object v3, v3, Lcm5;->b:LqLb;

    .line 327
    .line 328
    invoke-interface {v3}, LUy4;->b()LdNb;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    instance-of v4, v3, LNMb;

    .line 333
    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    new-instance v4, Llua;

    .line 337
    .line 338
    check-cast v3, LNMb;

    .line 339
    .line 340
    iget-object v5, v3, LNMb;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, LNMb;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v3, :cond_4

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_5

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    new-instance v0, Llua;

    .line 362
    .line 363
    invoke-direct {v0, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-static {v0}, LWje;->d(Loua;)Llua;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lwbb;

    .line 377
    .line 378
    invoke-direct {v2, v4, v0}, Lwbb;-><init>(Llua;Ljava/util/Set;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-object v2

    .line 382
    :pswitch_9
    iget-object v0, v5, Lry5;->c:LjPb;

    .line 383
    .line 384
    iget-object v2, v5, Lry5;->Z:LL57;

    .line 385
    .line 386
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lwe2;

    .line 391
    .line 392
    iget-object v3, v5, Lry5;->y0:LJug;

    .line 393
    .line 394
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v9, v3

    .line 399
    check-cast v9, LKC3;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-class v3, Lqe2;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lrg0;->i:Lrg0;

    .line 414
    .line 415
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 416
    .line 417
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, LAm5;

    .line 421
    .line 422
    iget-object v2, v0, LAm5;->H:LJug;

    .line 423
    .line 424
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    check-cast v17, LQN6;

    .line 431
    .line 432
    iget-object v2, v0, LAm5;->P:LJug;

    .line 433
    .line 434
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v12, v2

    .line 439
    check-cast v12, LOBi;

    .line 440
    .line 441
    iget-object v2, v0, LAm5;->M:LJug;

    .line 442
    .line 443
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v13, v2

    .line 448
    check-cast v13, Lcre;

    .line 449
    .line 450
    iget-object v2, v0, LAm5;->p0:LJug;

    .line 451
    .line 452
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LvCb;

    .line 457
    .line 458
    iget-object v3, v0, LAm5;->a:LlA6;

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    check-cast v6, LCm5;

    .line 462
    .line 463
    iget-object v6, v6, LCm5;->j:LJug;

    .line 464
    .line 465
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object v11, v6

    .line 470
    check-cast v11, LXIa;

    .line 471
    .line 472
    iget-object v6, v0, LAm5;->n0:LJug;

    .line 473
    .line 474
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v20, v6

    .line 479
    .line 480
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-virtual {v3}, LlA6;->D0()Lo0c;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    invoke-virtual {v3}, LlA6;->a()LC4i;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    iget-object v6, v0, LAm5;->D:LJug;

    .line 491
    .line 492
    check-cast v3, LCm5;

    .line 493
    .line 494
    iget-object v3, v3, LCm5;->g:Ld1c;

    .line 495
    .line 496
    invoke-virtual {v3}, Ld1c;->G()Lvs9;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v7, LpPb;

    .line 501
    .line 502
    iget-object v14, v0, LAm5;->f:Ljhh;

    .line 503
    .line 504
    iget-object v15, v0, LAm5;->b:Lrs0;

    .line 505
    .line 506
    iget-object v0, v0, LAm5;->C:LGwe;

    .line 507
    .line 508
    move-object v10, v7

    .line 509
    move-object/from16 v18, v0

    .line 510
    .line 511
    move-object/from16 v19, v6

    .line 512
    .line 513
    invoke-direct/range {v10 .. v19}, LpPb;-><init>(LXIa;LOBi;Lcre;Ljhh;Lrs0;LC4i;LQN6;LGwe;LKug;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 527
    .line 528
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v6, 0x1

    .line 536
    if-ne v2, v6, :cond_7

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_7
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    :goto_3
    iget-object v2, v5, Lry5;->d:LvCb;

    .line 543
    .line 544
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v6, :cond_8

    .line 552
    .line 553
    :goto_4
    move-object v11, v2

    .line 554
    goto :goto_5

    .line 555
    :cond_8
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, LlCb;

    .line 560
    .line 561
    invoke-direct {v2, v0, v4}, LlCb;-><init>(Ljava/util/Collection;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :goto_5
    new-instance v0, Lpm5;

    .line 566
    .line 567
    move-object v6, v0

    .line 568
    move-object/from16 v10, v21

    .line 569
    .line 570
    move-object/from16 v12, v20

    .line 571
    .line 572
    move-object v13, v3

    .line 573
    invoke-direct/range {v6 .. v14}, Lpm5;-><init>(LpPb;Lio/reactivex/rxjava3/core/Observable;LKC3;Lo0c;LvCb;Lkotlin/jvm/functions/Function1;Lvs9;Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_9
    const/4 v0, 0x0

    .line 578
    :goto_6
    return-object v0

    .line 579
    :pswitch_a
    iget-object v0, v5, Lry5;->z0:LJug;

    .line 580
    .line 581
    new-instance v2, LYUa;

    .line 582
    .line 583
    const/16 v3, 0x18

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, LYUa;-><init>(LKug;I)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LCbl;

    .line 589
    .line 590
    invoke-direct {v0, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, LNqb;

    .line 594
    .line 595
    invoke-direct {v2, v0}, LNqb;-><init>(LCbl;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_b
    iget-object v2, v5, Lry5;->A0:LJug;

    .line 600
    .line 601
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LMqb;

    .line 606
    .line 607
    iget-object v3, v5, Lry5;->a:LHz6;

    .line 608
    .line 609
    check-cast v3, Lcm5;

    .line 610
    .line 611
    iget-object v3, v3, Lcm5;->b:LqLb;

    .line 612
    .line 613
    invoke-interface {v3}, LUy4;->b()LdNb;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    instance-of v4, v3, LNMb;

    .line 618
    .line 619
    if-eqz v4, :cond_d

    .line 620
    .line 621
    new-instance v4, Llua;

    .line 622
    .line 623
    check-cast v3, LNMb;

    .line 624
    .line 625
    iget-object v6, v3, LNMb;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v4, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, LNMb;->b:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v3, :cond_a

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_b

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    new-instance v0, Llua;

    .line 647
    .line 648
    invoke-direct {v0, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    instance-of v3, v0, Llua;

    .line 652
    .line 653
    if-eqz v3, :cond_c

    .line 654
    .line 655
    new-instance v3, LCf6;

    .line 656
    .line 657
    check-cast v0, Llua;

    .line 658
    .line 659
    invoke-direct {v3, v4, v0}, LCf6;-><init>(Llua;Llua;)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_c
    new-instance v3, LBf6;

    .line 664
    .line 665
    invoke-direct {v3, v4}, LBf6;-><init>(Llua;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_d
    sget-object v3, LEf6;->b:LEf6;

    .line 670
    .line 671
    :goto_8
    new-instance v0, LFf6;

    .line 672
    .line 673
    iget-object v4, v5, Lry5;->e:LTe2;

    .line 674
    .line 675
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v6, LZj0;->e:LZj0;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 685
    .line 686
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v5, Lry5;->f:LW16;

    .line 690
    .line 691
    invoke-direct {v0, v3, v7, v2, v4}, LFf6;-><init>(Likn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LMqb;LW16;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
