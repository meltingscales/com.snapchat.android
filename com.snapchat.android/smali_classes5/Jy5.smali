.class final LJy5;
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
.field public final a:LPy5;

.field public final b:LKy5;

.field public final c:I


# direct methods
.method public constructor <init>(LPy5;LKy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJy5;->a:LPy5;

    .line 5
    .line 6
    iput-object p2, p0, LJy5;->b:LKy5;

    .line 7
    .line 8
    iput p3, p0, LJy5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LMAn;->a:LERm;

    .line 2
    .line 3
    sget-object v1, LTR2;->a:Lyp0;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const v3, 0x7f0e03b7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, LJy5;->b:LKy5;

    .line 12
    .line 13
    iget-object v7, p0, LJy5;->a:LPy5;

    .line 14
    .line 15
    iget v6, p0, LJy5;->c:I

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v7, LPy5;->p1:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LUj8;

    .line 33
    .line 34
    iget-object v1, v7, LPy5;->W0:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx9m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, v7, LPy5;->g:LYtb;

    .line 44
    .line 45
    iget-object v3, v7, LPy5;->b:LPQb;

    .line 46
    .line 47
    iget-object v3, v3, LPQb;->b:LQHb;

    .line 48
    .line 49
    iget-object v4, v7, LPy5;->C1:LJug;

    .line 50
    .line 51
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LlN2;

    .line 56
    .line 57
    iget-object v5, v5, LKy5;->A0:LJug;

    .line 58
    .line 59
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lx9m;

    .line 64
    .line 65
    iget-object v6, v7, LPy5;->x1:LJug;

    .line 66
    .line 67
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LG54;

    .line 72
    .line 73
    iget-object v7, v7, LPy5;->V0:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature#provide"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v1, Lcj0;

    .line 83
    .line 84
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LaTb;

    .line 89
    .line 90
    check-cast v7, Lpn5;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v7, Lpn5;->a:Lrs0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    new-instance v0, LVDc;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v0, LhNa;->a:LhNa;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    sget-object v0, LcNa;->a:LcNa;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    sget-object v0, LYMa;->a:LYMa;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    sget-object v0, LXMa;->a:LXMa;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v0, LbNa;->a:LbNa;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object v0, LdNa;->a:LdNa;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    sget-object v0, LaNa;->a:LaNa;

    .line 131
    .line 132
    :goto_0
    iput-object v0, v7, Lpn5;->b:LiNa;

    .line 133
    .line 134
    invoke-direct {v1, v7, v4, v5, v6}, Lcj0;-><init>(Lpn5;LlN2;Lx9m;LG54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LqAj;->b()V

    .line 138
    .line 139
    .line 140
    new-instance v0, LxNl;

    .line 141
    .line 142
    const-string v2, "LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature"

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ludl;->b()V

    .line 154
    .line 155
    .line 156
    :cond_0
    throw v0

    .line 157
    :cond_1
    :goto_2
    return-object v1

    .line 158
    :pswitch_9
    iget-object v0, v7, LPy5;->I1:LJug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lch8;

    .line 165
    .line 166
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature#provide"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    new-instance v1, LjQb;

    .line 172
    .line 173
    invoke-direct {v1, v4, v0}, LjQb;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LqAj;->b()V

    .line 177
    .line 178
    .line 179
    new-instance v0, LxNl;

    .line 180
    .line 181
    const-string v2, "LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    sget-object v1, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_2
    throw v0

    .line 196
    :pswitch_a
    iget-object v0, v7, LPy5;->T0:LZwb;

    .line 197
    .line 198
    iget-object v3, v7, LPy5;->g:LYtb;

    .line 199
    .line 200
    iget-object v4, v7, LPy5;->D0:LQwb;

    .line 201
    .line 202
    iget-object v5, v7, LPy5;->b:LPQb;

    .line 203
    .line 204
    iget-object v5, v5, LPQb;->b:LQHb;

    .line 205
    .line 206
    iget-object v6, v7, LPy5;->B1:LJug;

    .line 207
    .line 208
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LgN2;

    .line 213
    .line 214
    iget-object v8, v7, LPy5;->y0:LQtb;

    .line 215
    .line 216
    iget-object v9, v7, LPy5;->y1:LJug;

    .line 217
    .line 218
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LTf8;

    .line 223
    .line 224
    iget-object v7, v7, LPy5;->U0:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature#provide"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LSQb;

    .line 238
    .line 239
    check-cast v1, LQm5;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v5, v1, LQm5;->b:Lrs0;

    .line 245
    .line 246
    iput-object v0, v1, LQm5;->c:LZwb;

    .line 247
    .line 248
    iput-object v3, v1, LQm5;->e:LYtb;

    .line 249
    .line 250
    iput-object v4, v1, LQm5;->f:LQwb;

    .line 251
    .line 252
    iget-object v0, v8, LQtb;->c:Lotb;

    .line 253
    .line 254
    iget-object v3, v0, Lotb;->a:Lntb;

    .line 255
    .line 256
    new-instance v4, LKKb;

    .line 257
    .line 258
    const/16 v5, 0xe

    .line 259
    .line 260
    invoke-direct {v4, v5, v3, v0}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v1, LQm5;->g:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    new-instance v0, Lgi0;

    .line 266
    .line 267
    invoke-direct {v0, v1, v9, v6}, Lgi0;-><init>(LQm5;LTf8;LgN2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, LqAj;->b()V

    .line 271
    .line 272
    .line 273
    new-instance v1, LxNl;

    .line 274
    .line 275
    const-string v2, "LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature"

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    sget-object v1, LrAj;->b:Ludl;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    invoke-interface {v1}, Ludl;->b()V

    .line 287
    .line 288
    .line 289
    :cond_3
    throw v0

    .line 290
    :cond_4
    :goto_3
    return-object v1

    .line 291
    :pswitch_b
    iget-object v0, v7, LPy5;->l1:LJug;

    .line 292
    .line 293
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LQtb;

    .line 298
    .line 299
    iget-object v2, v5, LKy5;->c:LJug;

    .line 300
    .line 301
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-object v4, v7, LPy5;->f1:LJug;

    .line 308
    .line 309
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v12, v4

    .line 314
    check-cast v12, LnM;

    .line 315
    .line 316
    iget-object v4, v7, LPy5;->h1:LJug;

    .line 317
    .line 318
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v13, v4

    .line 323
    check-cast v13, LqCg;

    .line 324
    .line 325
    iget-object v0, v0, LQtb;->e:Loua;

    .line 326
    .line 327
    instance-of v4, v0, Llua;

    .line 328
    .line 329
    if-eqz v4, :cond_5

    .line 330
    .line 331
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v11, v0

    .line 336
    check-cast v11, LBi8;

    .line 337
    .line 338
    new-instance v0, LHU4;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v3, v0, LI7;->b:I

    .line 344
    .line 345
    iput-object v7, v0, LGh3;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, LHU4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 351
    .line 352
    iput-object v1, v0, LHU4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    sget-object v1, LYRg;->g:LYRg;

    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, LHU4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    iput-object v1, v0, LHU4;->f:Ljava/lang/Boolean;

    .line 366
    .line 367
    sget-object v1, Lb7i;->c:Lb7i;

    .line 368
    .line 369
    iget-object v2, v7, LPy5;->J0:Ld7i;

    .line 370
    .line 371
    invoke-interface {v2, v1}, Ld7i;->a(Lbwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v0, LHU4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const v2, 0x7f0b0b8e

    .line 382
    .line 383
    .line 384
    iget-object v3, v7, LPy5;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    invoke-static {v2, v3, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, LI7;->d(Lio/reactivex/rxjava3/core/Observable;)LHU4;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-instance v1, Lqf0;

    .line 395
    .line 396
    const-string v9, "AttachCtaToExplorerFeature"

    .line 397
    .line 398
    move-object v8, v1

    .line 399
    invoke-direct/range {v8 .. v13}, Lqf0;-><init>(Ljava/lang/String;LHU4;LBi8;LnM;LqCg;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-object v1

    .line 403
    :pswitch_c
    iget-object v0, v7, LPy5;->p1:LJug;

    .line 404
    .line 405
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LUj8;

    .line 410
    .line 411
    new-instance v1, LkQb;

    .line 412
    .line 413
    iget-object v2, v7, LPy5;->S0:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-direct {v1, v2, v0, v3}, LkQb;-><init>(Lkotlin/jvm/functions/Function2;LUj8;I)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_d
    iget-object v0, v7, LPy5;->l1:LJug;

    .line 421
    .line 422
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LQtb;

    .line 427
    .line 428
    iget-object v1, v7, LPy5;->r1:LJug;

    .line 429
    .line 430
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 435
    .line 436
    iget-object v2, v5, LKy5;->X:LJug;

    .line 437
    .line 438
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    iget-object v3, v7, LPy5;->w1:LJug;

    .line 445
    .line 446
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lyo6;

    .line 451
    .line 452
    iget-object v0, v0, LQtb;->b:Lmtb;

    .line 453
    .line 454
    instance-of v4, v0, Litb;

    .line 455
    .line 456
    if-eqz v4, :cond_6

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_6
    instance-of v4, v0, Ljtb;

    .line 460
    .line 461
    if-eqz v4, :cond_7

    .line 462
    .line 463
    :goto_4
    sget-object v0, Lw08;->a:Lw08;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_7
    instance-of v4, v0, Lltb;

    .line 467
    .line 468
    if-eqz v4, :cond_9

    .line 469
    .line 470
    check-cast v0, Lltb;

    .line 471
    .line 472
    iget-object v0, v0, Lltb;->a:Ljava/util/Set;

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v5, 0xa

    .line 477
    .line 478
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_8

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_8
    move-object v0, v4

    .line 508
    :goto_6
    new-instance v2, Lgi0;

    .line 509
    .line 510
    invoke-direct {v2, v1, v0, v3}, Lgi0;-><init>(Lio/reactivex/rxjava3/core/Completable;Ljava/util/List;Lyo6;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_9
    new-instance v0, LVDc;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_e
    iget-object v0, v7, LPy5;->l1:LJug;

    .line 521
    .line 522
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LQtb;

    .line 527
    .line 528
    iget-object v0, v7, LPy5;->D1:LJug;

    .line 529
    .line 530
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LxM2;

    .line 535
    .line 536
    iget-object v1, v7, LPy5;->x1:LJug;

    .line 537
    .line 538
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LG54;

    .line 543
    .line 544
    iget-object v3, v7, LPy5;->b:LPQb;

    .line 545
    .line 546
    iget-object v3, v3, LPQb;->g:LKug;

    .line 547
    .line 548
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ly8f;

    .line 553
    .line 554
    const-string v4, "LOOK:LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature#provide"

    .line 555
    .line 556
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :try_start_3
    new-instance v4, Lgi0;

    .line 560
    .line 561
    new-instance v5, LiQb;

    .line 562
    .line 563
    invoke-direct {v5, v3}, LiQb;-><init>(Ly8f;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v4, v0, v1, v5}, Lgi0;-><init>(LxM2;LG54;LiQb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, LqAj;->b()V

    .line 570
    .line 571
    .line 572
    new-instance v0, LxNl;

    .line 573
    .line 574
    const-string v1, "LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature"

    .line 575
    .line 576
    invoke-direct {v0, v1, v4}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    sget-object v1, LrAj;->b:Ludl;

    .line 582
    .line 583
    if-eqz v1, :cond_a

    .line 584
    .line 585
    invoke-interface {v1}, Ludl;->b()V

    .line 586
    .line 587
    .line 588
    :cond_a
    throw v0

    .line 589
    :pswitch_f
    iget-object v0, v7, LPy5;->p1:LJug;

    .line 590
    .line 591
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LUj8;

    .line 596
    .line 597
    new-instance v1, LkQb;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    iget-object v3, v7, LPy5;->R0:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-direct {v1, v3, v0, v2}, LkQb;-><init>(Lkotlin/jvm/functions/Function2;LUj8;I)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_10
    iget-object v0, v7, LPy5;->l1:LJug;

    .line 607
    .line 608
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LQtb;

    .line 613
    .line 614
    iget-object v3, v7, LPy5;->N1:LJug;

    .line 615
    .line 616
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v14, v3

    .line 621
    check-cast v14, LFq6;

    .line 622
    .line 623
    iget-object v3, v5, LKy5;->j:LJug;

    .line 624
    .line 625
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    iget-object v4, v7, LPy5;->x1:LJug;

    .line 632
    .line 633
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    move-object v9, v4

    .line 638
    check-cast v9, LG54;

    .line 639
    .line 640
    iget-object v4, v7, LPy5;->A1:LJug;

    .line 641
    .line 642
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object v11, v4

    .line 647
    check-cast v11, LcN2;

    .line 648
    .line 649
    iget-object v4, v7, LPy5;->z1:LJug;

    .line 650
    .line 651
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v13, v4

    .line 656
    check-cast v13, LJM2;

    .line 657
    .line 658
    iget-object v4, v7, LPy5;->D1:LJug;

    .line 659
    .line 660
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move-object v12, v4

    .line 665
    check-cast v12, LxM2;

    .line 666
    .line 667
    iget-object v0, v0, LQtb;->c:Lotb;

    .line 668
    .line 669
    iget-object v0, v0, Lotb;->a:Lntb;

    .line 670
    .line 671
    iget-object v0, v0, Lntb;->a:Loua;

    .line 672
    .line 673
    instance-of v4, v0, Llua;

    .line 674
    .line 675
    if-eqz v4, :cond_c

    .line 676
    .line 677
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature#provide"

    .line 678
    .line 679
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :try_start_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v10, v0

    .line 687
    check-cast v10, Lrj8;

    .line 688
    .line 689
    new-instance v0, LUi0;

    .line 690
    .line 691
    move-object v8, v0

    .line 692
    invoke-direct/range {v8 .. v14}, LUi0;-><init>(LG54;Lrj8;LcN2;LxM2;LJM2;LFq6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LqAj;->b()V

    .line 696
    .line 697
    .line 698
    new-instance v1, LxNl;

    .line 699
    .line 700
    const-string v2, "LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature"

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    sget-object v1, LrAj;->b:Ludl;

    .line 708
    .line 709
    if-eqz v1, :cond_b

    .line 710
    .line 711
    invoke-interface {v1}, Ludl;->b()V

    .line 712
    .line 713
    .line 714
    :cond_b
    throw v0

    .line 715
    :cond_c
    :goto_7
    return-object v1

    .line 716
    :pswitch_11
    iget-object v0, v7, LPy5;->A1:LJug;

    .line 717
    .line 718
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LcN2;

    .line 723
    .line 724
    iget-object v1, v7, LPy5;->Q0:LT66;

    .line 725
    .line 726
    iget-object v3, v7, LPy5;->B1:LJug;

    .line 727
    .line 728
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, LgN2;

    .line 733
    .line 734
    iget-object v4, v7, LPy5;->x1:LJug;

    .line 735
    .line 736
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LG54;

    .line 741
    .line 742
    const-string v5, "LOOK:LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature#provide"

    .line 743
    .line 744
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :try_start_5
    new-instance v5, Lcj0;

    .line 748
    .line 749
    invoke-direct {v5, v1, v4, v0, v3}, Lcj0;-><init>(LT66;LG54;LcN2;LgN2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, LqAj;->b()V

    .line 753
    .line 754
    .line 755
    new-instance v0, LxNl;

    .line 756
    .line 757
    const-string v1, "LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature"

    .line 758
    .line 759
    invoke-direct {v0, v1, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :catchall_5
    move-exception v0

    .line 764
    sget-object v1, LrAj;->b:Ludl;

    .line 765
    .line 766
    if-eqz v1, :cond_d

    .line 767
    .line 768
    invoke-interface {v1}, Ludl;->b()V

    .line 769
    .line 770
    .line 771
    :cond_d
    throw v0

    .line 772
    :pswitch_12
    iget-object v0, v7, LPy5;->p1:LJug;

    .line 773
    .line 774
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LUj8;

    .line 779
    .line 780
    new-instance v1, LkQb;

    .line 781
    .line 782
    const/4 v2, 0x3

    .line 783
    iget-object v3, v7, LPy5;->N0:Lkotlin/jvm/functions/Function2;

    .line 784
    .line 785
    invoke-direct {v1, v3, v0, v2}, LkQb;-><init>(Lkotlin/jvm/functions/Function2;LUj8;I)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_13
    iget-object v0, v7, LPy5;->l1:LJug;

    .line 790
    .line 791
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LQtb;

    .line 796
    .line 797
    iget-object v1, v5, LKy5;->b:Lnxb;

    .line 798
    .line 799
    iget-object v1, v7, LPy5;->X0:LJug;

    .line 800
    .line 801
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LPb4;

    .line 806
    .line 807
    iget-object v1, v7, LPy5;->M1:LJug;

    .line 808
    .line 809
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LHf8;

    .line 814
    .line 815
    iget-object v3, v7, LPy5;->L1:LJug;

    .line 816
    .line 817
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LHf8;

    .line 822
    .line 823
    iget-object v4, v5, LKy5;->g:LJug;

    .line 824
    .line 825
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    iget-object v5, v7, LPy5;->O0:LJUd;

    .line 832
    .line 833
    iget-object v6, v7, LPy5;->K1:LJug;

    .line 834
    .line 835
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljhh;

    .line 840
    .line 841
    iget-object v8, v7, LPy5;->r1:LJug;

    .line 842
    .line 843
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Lio/reactivex/rxjava3/core/Completable;

    .line 848
    .line 849
    iget-object v9, v7, LPy5;->P0:Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    const-string v10, "LOOK:LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature#provide"

    .line 852
    .line 853
    invoke-virtual {v2, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :try_start_6
    new-instance v10, LQy5;

    .line 857
    .line 858
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v7, v10, LQy5;->i:LWQb;

    .line 862
    .line 863
    sget-object v7, LBf8;->a:LBf8;

    .line 864
    .line 865
    iput-object v7, v10, LQy5;->a:LHf8;

    .line 866
    .line 867
    iput-object v7, v10, LQy5;->b:LHf8;

    .line 868
    .line 869
    sget-object v7, LVQb;->d:LVQb;

    .line 870
    .line 871
    iput-object v7, v10, LQy5;->e:Lkotlin/jvm/functions/Function1;

    .line 872
    .line 873
    sget-object v7, LQtb;->f:LQtb;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v7, v10, LQy5;->f:LQtb;

    .line 879
    .line 880
    sget-object v7, LBUd;->a:LBUd;

    .line 881
    .line 882
    iput-object v7, v10, LQy5;->g:LJUd;

    .line 883
    .line 884
    sget-object v7, Lghh;->a:Lghh;

    .line 885
    .line 886
    iput-object v7, v10, LQy5;->h:Ljhh;

    .line 887
    .line 888
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 889
    .line 890
    iput-object v7, v10, LQy5;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 891
    .line 892
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 893
    .line 894
    iput-object v0, v10, LQy5;->f:LQtb;

    .line 895
    .line 896
    iput-object v4, v10, LQy5;->e:Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    iput-object v1, v10, LQy5;->a:LHf8;

    .line 899
    .line 900
    iput-object v3, v10, LQy5;->b:LHf8;

    .line 901
    .line 902
    iput-object v5, v10, LQy5;->g:LJUd;

    .line 903
    .line 904
    iput-object v6, v10, LQy5;->h:Ljhh;

    .line 905
    .line 906
    iput-object v8, v10, LQy5;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 907
    .line 908
    iput-object v9, v10, LQy5;->d:Lio/reactivex/rxjava3/core/Observable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 909
    .line 910
    invoke-virtual {v2}, LqAj;->b()V

    .line 911
    .line 912
    .line 913
    new-instance v0, LxNl;

    .line 914
    .line 915
    const-string v1, "LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature"

    .line 916
    .line 917
    invoke-direct {v0, v1, v10}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :catchall_6
    move-exception v0

    .line 922
    sget-object v1, LrAj;->b:Ludl;

    .line 923
    .line 924
    if-eqz v1, :cond_e

    .line 925
    .line 926
    invoke-interface {v1}, Ludl;->b()V

    .line 927
    .line 928
    .line 929
    :cond_e
    throw v0

    .line 930
    :pswitch_14
    iget-object v0, v5, LKy5;->a:Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LAN1;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_15
    iget-object v1, v7, LPy5;->l1:LJug;

    .line 940
    .line 941
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LQtb;

    .line 946
    .line 947
    iget-object v2, v7, LPy5;->r1:LJug;

    .line 948
    .line 949
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 954
    .line 955
    iget-object v2, v5, LKy5;->c:LJug;

    .line 956
    .line 957
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    iget-object v4, v7, LPy5;->f1:LJug;

    .line 964
    .line 965
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    move-object v12, v4

    .line 970
    check-cast v12, LnM;

    .line 971
    .line 972
    iget-object v4, v7, LPy5;->h1:LJug;

    .line 973
    .line 974
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    move-object v13, v4

    .line 979
    check-cast v13, LqCg;

    .line 980
    .line 981
    iget-object v1, v1, LQtb;->a:LFtb;

    .line 982
    .line 983
    instance-of v4, v1, LBtb;

    .line 984
    .line 985
    if-eqz v4, :cond_f

    .line 986
    .line 987
    check-cast v1, LBtb;

    .line 988
    .line 989
    iget-object v1, v1, LBtb;->c:Loua;

    .line 990
    .line 991
    instance-of v4, v1, Llua;

    .line 992
    .line 993
    if-eqz v4, :cond_f

    .line 994
    .line 995
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v11, v0

    .line 1000
    check-cast v11, LBi8;

    .line 1001
    .line 1002
    new-instance v10, LHU4;

    .line 1003
    .line 1004
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput v3, v10, LI7;->b:I

    .line 1008
    .line 1009
    iput-object v7, v10, LGh3;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v10, v7}, LHU4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1015
    .line 1016
    iput-object v0, v10, LHU4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 1017
    .line 1018
    sget-object v0, LYRg;->g:LYRg;

    .line 1019
    .line 1020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v10, LHU4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    iput-object v0, v10, LHU4;->f:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    const v0, 0x7f0e03b1

    .line 1032
    .line 1033
    .line 1034
    iput v0, v10, LI7;->b:I

    .line 1035
    .line 1036
    new-instance v0, Lqf0;

    .line 1037
    .line 1038
    const-string v9, "AttachSearchActionToExplorerFeature"

    .line 1039
    .line 1040
    move-object v8, v0

    .line 1041
    invoke-direct/range {v8 .. v13}, Lqf0;-><init>(Ljava/lang/String;LHU4;LBi8;LnM;LqCg;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_f
    return-object v0

    .line 1045
    :pswitch_16
    iget-object v0, v7, LPy5;->p1:LJug;

    .line 1046
    .line 1047
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LUj8;

    .line 1052
    .line 1053
    new-instance v1, LkQb;

    .line 1054
    .line 1055
    iget-object v2, v7, LPy5;->M0:Lkotlin/jvm/functions/Function2;

    .line 1056
    .line 1057
    invoke-direct {v1, v2, v0, v4}, LkQb;-><init>(Lkotlin/jvm/functions/Function2;LUj8;I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_17
    iget-object v1, v7, LPy5;->l1:LJug;

    .line 1062
    .line 1063
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, LQtb;

    .line 1068
    .line 1069
    iget-object v2, v5, LKy5;->c:LJug;

    .line 1070
    .line 1071
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v6, v2

    .line 1076
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    iget-object v2, v7, LPy5;->f1:LJug;

    .line 1079
    .line 1080
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v8, v2

    .line 1085
    check-cast v8, LnM;

    .line 1086
    .line 1087
    iget-object v2, v7, LPy5;->h1:LJug;

    .line 1088
    .line 1089
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v9, v2

    .line 1094
    check-cast v9, LqCg;

    .line 1095
    .line 1096
    iget-object v1, v1, LQtb;->a:LFtb;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LFtb;->b()Lwtb;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    instance-of v2, v1, Lstb;

    .line 1103
    .line 1104
    if-eqz v2, :cond_10

    .line 1105
    .line 1106
    check-cast v1, Lstb;

    .line 1107
    .line 1108
    iget-object v10, v1, Lstb;->a:Llua;

    .line 1109
    .line 1110
    sget-object v11, Lfi0;->i:Lfi0;

    .line 1111
    .line 1112
    :goto_8
    invoke-static/range {v6 .. v11}, LQGn;->a(Lkotlin/jvm/functions/Function1;LPy5;LnM;LqCg;Llua;Lfi0;)Lqf0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_9

    .line 1117
    :cond_10
    instance-of v2, v1, Lttb;

    .line 1118
    .line 1119
    if-eqz v2, :cond_11

    .line 1120
    .line 1121
    check-cast v1, Lttb;

    .line 1122
    .line 1123
    iget-object v10, v1, Lttb;->a:Llua;

    .line 1124
    .line 1125
    sget-object v11, Lfi0;->j:Lfi0;

    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :cond_11
    :goto_9
    return-object v0

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
