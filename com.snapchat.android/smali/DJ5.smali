.class final LDJ5;
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
.field public final a:LEJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LEJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDJ5;->a:LEJ5;

    .line 5
    .line 6
    iput p2, p0, LDJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, LDJ5;->a:LEJ5;

    .line 7
    .line 8
    iget v5, v1, LDJ5;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v4, LEJ5;->y0:Lvva;

    .line 20
    .line 21
    check-cast v0, LOv5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v4, LEJ5;->f:LCKd;

    .line 29
    .line 30
    check-cast v0, LQH5;

    .line 31
    .line 32
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v4, LEJ5;->B0:LJug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v2, v4, LEJ5;->C0:LJug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    iget-object v3, v4, LEJ5;->I0:LJug;

    .line 54
    .line 55
    check-cast v3, LDJ5;

    .line 56
    .line 57
    invoke-virtual {v3}, LDJ5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LC4i;

    .line 62
    .line 63
    invoke-static {v4}, LEJ5;->u(LEJ5;)LIE6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v2, v3, v4}, Lox0;->a(Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LC4i;LIE6;)Lgil;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    new-instance v0, LfA3;

    .line 73
    .line 74
    iget-object v2, v4, LEJ5;->B0:LJug;

    .line 75
    .line 76
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, v4, LEJ5;->C0:LJug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-static {v4}, LEJ5;->u(LEJ5;)LIE6;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v2, v4, LEJ5;->I0:LJug;

    .line 97
    .line 98
    check-cast v2, LDJ5;

    .line 99
    .line 100
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, LC4i;

    .line 106
    .line 107
    iget-object v2, v4, LEJ5;->g1:LJug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lkph;

    .line 115
    .line 116
    iget-object v2, v4, LEJ5;->a:Ldz4;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, LOF5;

    .line 120
    .line 121
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v2, LOF5;

    .line 126
    .line 127
    invoke-virtual {v2}, LOF5;->J2()Ljmf;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v2, v0

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v9

    .line 137
    move-object v9, v10

    .line 138
    invoke-direct/range {v2 .. v9}, LfA3;-><init>(Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LIE6;LC4i;Lkph;LW88;Ljmf;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_4
    iget-object v0, v4, LEJ5;->Y:Lv24;

    .line 143
    .line 144
    check-cast v0, Lvh5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lvh5;->u()LIc0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, v4, LEJ5;->b:LL3e;

    .line 152
    .line 153
    check-cast v0, LrF5;

    .line 154
    .line 155
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    new-instance v0, LX5i;

    .line 159
    .line 160
    iget-object v2, v4, LEJ5;->b:LL3e;

    .line 161
    .line 162
    check-cast v2, LrF5;

    .line 163
    .line 164
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v3, v4, LEJ5;->B0:LJug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v5, v4, LEJ5;->z0:LJug;

    .line 175
    .line 176
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 181
    .line 182
    iget-object v4, v4, LEJ5;->F0:LJug;

    .line 183
    .line 184
    check-cast v4, LDJ5;

    .line 185
    .line 186
    invoke-virtual {v4}, LDJ5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LPhl;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v5, v4}, LX5i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lio/reactivex/rxjava3/subjects/Subject;LPhl;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    invoke-static {}, Lox0;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    new-instance v0, LZyj;

    .line 202
    .line 203
    iget-object v2, v4, LEJ5;->b:LL3e;

    .line 204
    .line 205
    check-cast v2, LrF5;

    .line 206
    .line 207
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, v4, LEJ5;->h1:LJug;

    .line 210
    .line 211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    new-instance v5, Lmll;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, LEJ5;->I0:LJug;

    .line 223
    .line 224
    check-cast v4, LDJ5;

    .line 225
    .line 226
    invoke-virtual {v4}, LDJ5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LC4i;

    .line 231
    .line 232
    invoke-direct {v0, v2, v3, v5, v4}, LZyj;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lmll;LC4i;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_9
    invoke-static {}, LnFn;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    new-instance v0, LS7h;

    .line 242
    .line 243
    iget-object v3, v4, LEJ5;->b:LL3e;

    .line 244
    .line 245
    check-cast v3, LrF5;

    .line 246
    .line 247
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v5, v4, LEJ5;->k:Lv7d;

    .line 250
    .line 251
    check-cast v5, LDH5;

    .line 252
    .line 253
    invoke-virtual {v5}, LDH5;->n()LWt3;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v4, LEJ5;->e1:LJug;

    .line 258
    .line 259
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 264
    .line 265
    new-instance v7, LWEc;

    .line 266
    .line 267
    iget-object v8, v4, LEJ5;->b:LL3e;

    .line 268
    .line 269
    check-cast v8, LrF5;

    .line 270
    .line 271
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 272
    .line 273
    invoke-direct {v7, v8, v2}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v4, LEJ5;->I0:LJug;

    .line 277
    .line 278
    check-cast v2, LDJ5;

    .line 279
    .line 280
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LC4i;

    .line 285
    .line 286
    invoke-direct {v0, v3, v5, v6, v7}, LS7h;-><init>(Landroid/content/Context;LWt3;Lio/reactivex/rxjava3/subjects/Subject;LWEc;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    new-instance v0, LA8n;

    .line 291
    .line 292
    iget-object v2, v4, LEJ5;->b:LL3e;

    .line 293
    .line 294
    check-cast v2, LrF5;

    .line 295
    .line 296
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0, v2, v3}, LA8n;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    new-instance v0, LZH1;

    .line 307
    .line 308
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v4, LEJ5;->Y0:LJug;

    .line 313
    .line 314
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 319
    .line 320
    iget-object v5, v4, LEJ5;->Z0:LJug;

    .line 321
    .line 322
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, LrH1;

    .line 327
    .line 328
    iget-object v4, v4, LEJ5;->a:Ldz4;

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    check-cast v6, LOF5;

    .line 332
    .line 333
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v4, LOF5;

    .line 338
    .line 339
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v2, v3, v5, v6}, LZH1;-><init>(Landroid/media/AudioManager;Lio/reactivex/rxjava3/subjects/Subject;LrH1;Lx2a;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_d
    new-instance v0, LrH1;

    .line 347
    .line 348
    invoke-static {}, Lox0;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v4, LEJ5;->Y0:LJug;

    .line 353
    .line 354
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 359
    .line 360
    iget-object v4, v4, LEJ5;->a:Ldz4;

    .line 361
    .line 362
    check-cast v4, LOF5;

    .line 363
    .line 364
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v0, v2, v3, v4}, LrH1;-><init>(Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;Ljmf;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_e
    invoke-static {}, LnFn;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_f
    new-instance v0, LSH1;

    .line 378
    .line 379
    iget-object v2, v4, LEJ5;->b:LL3e;

    .line 380
    .line 381
    check-cast v2, LrF5;

    .line 382
    .line 383
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {}, Lox0;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v2, v4, LEJ5;->Y0:LJug;

    .line 394
    .line 395
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v7, v2

    .line 400
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 401
    .line 402
    iget-object v8, v4, LEJ5;->Z0:LJug;

    .line 403
    .line 404
    iget-object v9, v4, LEJ5;->a1:LJug;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v8

    .line 411
    move-object v8, v9

    .line 412
    invoke-direct/range {v2 .. v8}, LSH1;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;LJug;LJug;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_10
    new-instance v0, LYt0;

    .line 417
    .line 418
    iget-object v2, v4, LEJ5;->b1:LJug;

    .line 419
    .line 420
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v11, v2

    .line 425
    check-cast v11, LSH1;

    .line 426
    .line 427
    iget-object v12, v4, LEJ5;->c1:LJug;

    .line 428
    .line 429
    iget-object v2, v4, LEJ5;->a:Ldz4;

    .line 430
    .line 431
    move-object v5, v2

    .line 432
    check-cast v5, LOF5;

    .line 433
    .line 434
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v2, LOF5;

    .line 439
    .line 440
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    new-instance v15, LOZ1;

    .line 445
    .line 446
    invoke-direct {v15, v3}, LOZ1;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, LEJ5;->I0:LJug;

    .line 450
    .line 451
    check-cast v2, LDJ5;

    .line 452
    .line 453
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LC4i;

    .line 458
    .line 459
    move-object v10, v0

    .line 460
    invoke-direct/range {v10 .. v15}, LYt0;-><init>(LSH1;LJug;LLr3;Lx2a;LOZ1;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_11
    invoke-static {}, LnFn;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_12
    new-instance v10, Lkph;

    .line 470
    .line 471
    iget-object v5, v4, LEJ5;->X0:LJug;

    .line 472
    .line 473
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 478
    .line 479
    iget-object v6, v4, LEJ5;->I0:LJug;

    .line 480
    .line 481
    check-cast v6, LDJ5;

    .line 482
    .line 483
    invoke-virtual {v6}, LDJ5;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LC4i;

    .line 488
    .line 489
    sget-object v6, LlUi;->H0:LlUi;

    .line 490
    .line 491
    const-string v7, "GameAtMinimumVolumeObservable"

    .line 492
    .line 493
    invoke-static {v6, v6, v7}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, LTI8;->f(Lns0;)Lc77;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 502
    .line 503
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    new-instance v5, LQZf;

    .line 507
    .line 508
    iget-object v7, v4, LEJ5;->k:Lv7d;

    .line 509
    .line 510
    check-cast v7, LDH5;

    .line 511
    .line 512
    invoke-virtual {v7}, LDH5;->n()LWt3;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    new-instance v9, LWEc;

    .line 517
    .line 518
    iget-object v11, v4, LEJ5;->b:LL3e;

    .line 519
    .line 520
    move-object v12, v11

    .line 521
    check-cast v12, LrF5;

    .line 522
    .line 523
    iget-object v12, v12, LrF5;->e:Landroid/content/Context;

    .line 524
    .line 525
    invoke-direct {v9, v12, v2}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v7, v9}, LQZf;-><init>(LWt3;LWEc;)V

    .line 529
    .line 530
    .line 531
    new-instance v7, LOZ1;

    .line 532
    .line 533
    invoke-direct {v7, v3}, LOZ1;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v9, LOZ1;

    .line 537
    .line 538
    invoke-direct {v9, v0}, LOZ1;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v4, LEJ5;->d1:LJug;

    .line 542
    .line 543
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v12, v2

    .line 548
    check-cast v12, LKt0;

    .line 549
    .line 550
    iget-object v2, v4, LEJ5;->F0:LJug;

    .line 551
    .line 552
    check-cast v2, LDJ5;

    .line 553
    .line 554
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v13, v2

    .line 559
    check-cast v13, LPhl;

    .line 560
    .line 561
    new-instance v14, LfX2;

    .line 562
    .line 563
    new-instance v15, LJt0;

    .line 564
    .line 565
    iget-object v2, v4, LEJ5;->b1:LJug;

    .line 566
    .line 567
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LSH1;

    .line 572
    .line 573
    invoke-direct {v15, v2}, LJt0;-><init>(LSH1;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LIu0;

    .line 577
    .line 578
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v0, v3}, LIu0;-><init>(Landroid/media/AudioManager;I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LJt0;

    .line 586
    .line 587
    iget-object v3, v4, LEJ5;->d1:LJug;

    .line 588
    .line 589
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LKt0;

    .line 594
    .line 595
    invoke-direct {v0, v3}, LJt0;-><init>(LKt0;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, LJt0;

    .line 599
    .line 600
    new-instance v1, LU5k;

    .line 601
    .line 602
    check-cast v11, LrF5;

    .line 603
    .line 604
    move-object/from16 v22, v13

    .line 605
    .line 606
    iget-object v13, v11, LrF5;->e:Landroid/content/Context;

    .line 607
    .line 608
    move-object/from16 v23, v12

    .line 609
    .line 610
    iget-object v12, v4, LEJ5;->I0:LJug;

    .line 611
    .line 612
    check-cast v12, LDJ5;

    .line 613
    .line 614
    invoke-virtual {v12}, LDJ5;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LC4i;

    .line 619
    .line 620
    invoke-direct {v1, v13, v12}, LU5k;-><init>(Landroid/content/Context;LC4i;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v3, v1}, LJt0;-><init>(LU5k;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lznh;

    .line 627
    .line 628
    iget-object v12, v4, LEJ5;->f1:LJug;

    .line 629
    .line 630
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, LS7h;

    .line 635
    .line 636
    invoke-direct {v1, v12}, Lznh;-><init>(LS7h;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, LJt0;

    .line 640
    .line 641
    new-instance v13, LY05;

    .line 642
    .line 643
    move-object/from16 v24, v9

    .line 644
    .line 645
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    move-object/from16 v25, v7

    .line 650
    .line 651
    iget-object v7, v4, LEJ5;->X0:LJug;

    .line 652
    .line 653
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 658
    .line 659
    move-object/from16 v26, v5

    .line 660
    .line 661
    iget-object v5, v4, LEJ5;->I0:LJug;

    .line 662
    .line 663
    check-cast v5, LDJ5;

    .line 664
    .line 665
    invoke-virtual {v5}, LDJ5;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, LC4i;

    .line 670
    .line 671
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iget-object v5, v11, LrF5;->e:Landroid/content/Context;

    .line 675
    .line 676
    iput-object v5, v13, LY05;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v9, v13, LY05;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v7, v13, LY05;->c:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v5, Lns0;

    .line 683
    .line 684
    const-string v7, "GameVolumeMatcher"

    .line 685
    .line 686
    invoke-direct {v5, v6, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, LqCg;

    .line 690
    .line 691
    invoke-direct {v6, v5}, LqCg;-><init>(Lns0;)V

    .line 692
    .line 693
    .line 694
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iput-object v5, v13, LY05;->d:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v5, Lmw9;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct {v5, v13, v6}, Lmw9;-><init>(LY05;I)V

    .line 704
    .line 705
    .line 706
    new-instance v6, LCbl;

    .line 707
    .line 708
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    iput-object v6, v13, LY05;->e:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v5, Lmw9;

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    invoke-direct {v5, v13, v6}, Lmw9;-><init>(LY05;I)V

    .line 717
    .line 718
    .line 719
    new-instance v7, LCbl;

    .line 720
    .line 721
    invoke-direct {v7, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    iput-object v7, v13, LY05;->f:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-direct {v12, v13}, LJt0;-><init>(LY05;)V

    .line 727
    .line 728
    .line 729
    new-instance v5, LIu0;

    .line 730
    .line 731
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-direct {v5, v7, v6}, LIu0;-><init>(Landroid/media/AudioManager;I)V

    .line 736
    .line 737
    .line 738
    new-instance v6, LCt0;

    .line 739
    .line 740
    invoke-virtual {v4}, LEJ5;->G()Landroid/media/AudioManager;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v9, v4, LEJ5;->f1:LJug;

    .line 745
    .line 746
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, LS7h;

    .line 751
    .line 752
    invoke-direct {v6, v7, v9}, LCt0;-><init>(Landroid/media/AudioManager;LS7h;)V

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x2

    .line 756
    new-array v7, v7, [LQx0;

    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    aput-object v5, v7, v9

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    aput-object v6, v7, v5

    .line 763
    .line 764
    move-object/from16 v16, v2

    .line 765
    .line 766
    move-object/from16 v17, v0

    .line 767
    .line 768
    move-object/from16 v18, v3

    .line 769
    .line 770
    move-object/from16 v19, v1

    .line 771
    .line 772
    move-object/from16 v20, v12

    .line 773
    .line 774
    move-object/from16 v21, v7

    .line 775
    .line 776
    invoke-static/range {v15 .. v21}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v1, v4, LEJ5;->I0:LJug;

    .line 781
    .line 782
    check-cast v1, LDJ5;

    .line 783
    .line 784
    invoke-virtual {v1}, LDJ5;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LC4i;

    .line 789
    .line 790
    invoke-direct {v14, v0}, LfX2;-><init>(LMCa;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, LEJ5;->I0:LJug;

    .line 794
    .line 795
    check-cast v0, LDJ5;

    .line 796
    .line 797
    invoke-virtual {v0}, LDJ5;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LC4i;

    .line 802
    .line 803
    move-object v2, v10

    .line 804
    move-object v3, v8

    .line 805
    move-object/from16 v4, v26

    .line 806
    .line 807
    move-object/from16 v5, v25

    .line 808
    .line 809
    move-object/from16 v6, v24

    .line 810
    .line 811
    move-object/from16 v7, v23

    .line 812
    .line 813
    move-object/from16 v8, v22

    .line 814
    .line 815
    move-object v9, v14

    .line 816
    invoke-direct/range {v2 .. v9}, Lkph;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;LQZf;LOZ1;LOZ1;LKt0;LPhl;LfX2;)V

    .line 817
    .line 818
    .line 819
    return-object v10

    .line 820
    :pswitch_13
    invoke-static {}, LQzn;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_14
    new-instance v0, LGc;

    .line 826
    .line 827
    iget-object v1, v4, LEJ5;->H0:LJug;

    .line 828
    .line 829
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    iget-object v2, v4, LEJ5;->U0:LJug;

    .line 836
    .line 837
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    invoke-direct {v0, v1, v2}, LGc;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_15
    iget-object v0, v4, LEJ5;->V0:LJug;

    .line 848
    .line 849
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LGc;

    .line 854
    .line 855
    invoke-static {v0}, LQzn;->f(LGc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_16
    new-instance v0, LBM1;

    .line 861
    .line 862
    iget-object v1, v4, LEJ5;->b:LL3e;

    .line 863
    .line 864
    check-cast v1, LrF5;

    .line 865
    .line 866
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 867
    .line 868
    iget-object v2, v4, LEJ5;->I0:LJug;

    .line 869
    .line 870
    check-cast v2, LDJ5;

    .line 871
    .line 872
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, LC4i;

    .line 877
    .line 878
    invoke-direct {v0, v1}, LBM1;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_17
    new-instance v0, Ln7h;

    .line 883
    .line 884
    invoke-direct {v0}, Lcom/snapchat/client/talkcore_ts/VideoRendererController;-><init>()V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_18
    new-instance v0, LCJ5;

    .line 889
    .line 890
    move-object/from16 v1, p0

    .line 891
    .line 892
    invoke-direct {v0, v1}, LCJ5;-><init>(LDJ5;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_19
    new-instance v0, Lql3;

    .line 897
    .line 898
    iget-object v2, v4, LEJ5;->a:Ldz4;

    .line 899
    .line 900
    check-cast v2, LOF5;

    .line 901
    .line 902
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 903
    .line 904
    .line 905
    iget-object v2, v4, LEJ5;->a:Ldz4;

    .line 906
    .line 907
    check-cast v2, LOF5;

    .line 908
    .line 909
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v0, v2}, Lql3;-><init>(Lik3;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_1a
    new-instance v0, LMca;

    .line 918
    .line 919
    iget-object v2, v4, LEJ5;->P0:LJug;

    .line 920
    .line 921
    check-cast v2, LDJ5;

    .line 922
    .line 923
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lql3;

    .line 928
    .line 929
    invoke-direct {v0, v2}, LMca;-><init>(Lql3;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_1b
    iget-object v0, v4, LEJ5;->g:LVKd;

    .line 934
    .line 935
    check-cast v0, LSH5;

    .line 936
    .line 937
    iget-object v0, v0, LSH5;->h:LJug;

    .line 938
    .line 939
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LIJd;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_1c
    new-instance v0, LvDi;

    .line 947
    .line 948
    iget-object v3, v4, LEJ5;->C0:LJug;

    .line 949
    .line 950
    iget-object v2, v4, LEJ5;->O0:LJug;

    .line 951
    .line 952
    check-cast v2, LDJ5;

    .line 953
    .line 954
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v5, v2

    .line 959
    check-cast v5, LIJd;

    .line 960
    .line 961
    new-instance v6, LGZ3;

    .line 962
    .line 963
    iget-object v2, v4, LEJ5;->C0:LJug;

    .line 964
    .line 965
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 970
    .line 971
    iget-object v7, v4, LEJ5;->Q0:LJug;

    .line 972
    .line 973
    new-instance v8, Lvuf;

    .line 974
    .line 975
    iget-object v9, v4, LEJ5;->h:LTe0;

    .line 976
    .line 977
    check-cast v9, Lfa5;

    .line 978
    .line 979
    invoke-virtual {v9}, Lfa5;->y3()LFe0;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    iget-object v10, v4, LEJ5;->I0:LJug;

    .line 984
    .line 985
    check-cast v10, LDJ5;

    .line 986
    .line 987
    invoke-virtual {v10}, LDJ5;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, LC4i;

    .line 992
    .line 993
    invoke-direct {v8, v9, v10}, Lvuf;-><init>(LFe0;LC4i;)V

    .line 994
    .line 995
    .line 996
    iget-object v9, v4, LEJ5;->S0:LJug;

    .line 997
    .line 998
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, LCJ5;

    .line 1003
    .line 1004
    iget-object v10, v4, LEJ5;->a:Ldz4;

    .line 1005
    .line 1006
    check-cast v10, LOF5;

    .line 1007
    .line 1008
    invoke-virtual {v10}, LOF5;->p2()Lx2a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    new-instance v12, LX88;

    .line 1013
    .line 1014
    invoke-virtual {v10}, LOF5;->k2()LW88;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-direct {v12, v10}, LX88;-><init>(LW88;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-object v2, v6, LGZ3;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v7, v6, LGZ3;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v8, v6, LGZ3;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v9, v6, LGZ3;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v11, v6, LGZ3;->e:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v12, v6, LGZ3;->f:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v2, v4, LEJ5;->b:LL3e;

    .line 1037
    .line 1038
    check-cast v2, LrF5;

    .line 1039
    .line 1040
    iget-object v8, v2, LrF5;->e:Landroid/content/Context;

    .line 1041
    .line 1042
    iget-object v2, v4, LEJ5;->B0:LJug;

    .line 1043
    .line 1044
    iget-object v15, v4, LEJ5;->C0:LJug;

    .line 1045
    .line 1046
    iget-object v7, v4, LEJ5;->T0:LJug;

    .line 1047
    .line 1048
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    move-object/from16 v16, v7

    .line 1053
    .line 1054
    check-cast v16, Ls01;

    .line 1055
    .line 1056
    iget-object v13, v4, LEJ5;->Q0:LJug;

    .line 1057
    .line 1058
    iget-object v7, v4, LEJ5;->W0:LJug;

    .line 1059
    .line 1060
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    move-object/from16 v25, v7

    .line 1065
    .line 1066
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    iget-object v7, v4, LEJ5;->K0:LJug;

    .line 1069
    .line 1070
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object/from16 v23, v7

    .line 1075
    .line 1076
    check-cast v23, Lcq2;

    .line 1077
    .line 1078
    iget-object v7, v4, LEJ5;->N0:LJug;

    .line 1079
    .line 1080
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    move-object/from16 v19, v7

    .line 1085
    .line 1086
    check-cast v19, LQ73;

    .line 1087
    .line 1088
    iget-object v7, v4, LEJ5;->A0:LJug;

    .line 1089
    .line 1090
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    move-object/from16 v17, v7

    .line 1095
    .line 1096
    check-cast v17, LTZ1;

    .line 1097
    .line 1098
    iget-object v7, v4, LEJ5;->A0:LJug;

    .line 1099
    .line 1100
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    move-object/from16 v18, v7

    .line 1105
    .line 1106
    check-cast v18, LTZ1;

    .line 1107
    .line 1108
    iget-object v7, v4, LEJ5;->g1:LJug;

    .line 1109
    .line 1110
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    move-object/from16 v20, v7

    .line 1115
    .line 1116
    check-cast v20, Lkph;

    .line 1117
    .line 1118
    iget-object v7, v4, LEJ5;->U0:LJug;

    .line 1119
    .line 1120
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    move-object/from16 v26, v7

    .line 1125
    .line 1126
    check-cast v26, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1127
    .line 1128
    iget-object v7, v4, LEJ5;->t:LgAe;

    .line 1129
    .line 1130
    check-cast v7, LzK5;

    .line 1131
    .line 1132
    invoke-virtual {v7}, LzK5;->L0()LwDe;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    iget-object v7, v4, LEJ5;->i1:LJug;

    .line 1137
    .line 1138
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    move-object/from16 v22, v7

    .line 1143
    .line 1144
    check-cast v22, LZyj;

    .line 1145
    .line 1146
    iget-object v7, v4, LEJ5;->R0:LJug;

    .line 1147
    .line 1148
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    move-object/from16 v21, v7

    .line 1153
    .line 1154
    check-cast v21, Ln7h;

    .line 1155
    .line 1156
    iget-object v7, v4, LEJ5;->j1:LJug;

    .line 1157
    .line 1158
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object/from16 v27, v7

    .line 1163
    .line 1164
    check-cast v27, LX5i;

    .line 1165
    .line 1166
    new-instance v30, Lhil;

    .line 1167
    .line 1168
    move-object/from16 v7, v30

    .line 1169
    .line 1170
    iget-object v10, v4, LEJ5;->j:LjJl;

    .line 1171
    .line 1172
    move-object/from16 v24, v10

    .line 1173
    .line 1174
    move-object v14, v9

    .line 1175
    check-cast v14, LxDe;

    .line 1176
    .line 1177
    iget-object v9, v4, LEJ5;->h:LTe0;

    .line 1178
    .line 1179
    iget-object v10, v4, LEJ5;->a:Ldz4;

    .line 1180
    .line 1181
    iget-object v11, v4, LEJ5;->i:LFya;

    .line 1182
    .line 1183
    iget-object v12, v4, LEJ5;->f:LCKd;

    .line 1184
    .line 1185
    iget-object v1, v4, LEJ5;->g:LVKd;

    .line 1186
    .line 1187
    move-object/from16 v29, v13

    .line 1188
    .line 1189
    move-object v13, v1

    .line 1190
    move-object v1, v15

    .line 1191
    move-object/from16 v15, v20

    .line 1192
    .line 1193
    move-object/from16 v20, v21

    .line 1194
    .line 1195
    move-object/from16 v21, v27

    .line 1196
    .line 1197
    move-object/from16 v27, v2

    .line 1198
    .line 1199
    move-object/from16 v28, v1

    .line 1200
    .line 1201
    invoke-direct/range {v7 .. v29}, Lhil;-><init>(Landroid/content/Context;LTe0;Ldz4;LFya;LCKd;LVKd;LxDe;Lkph;Ls01;LTZ1;LTZ1;LQ73;Ln7h;LX5i;LZyj;Lcq2;LjJl;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LJug;LJug;LKug;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v4, LEJ5;->U0:LJug;

    .line 1205
    .line 1206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object v7, v1

    .line 1211
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    iget-object v1, v4, LEJ5;->F0:LJug;

    .line 1214
    .line 1215
    check-cast v1, LDJ5;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LDJ5;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    move-object v8, v1

    .line 1222
    check-cast v8, LPhl;

    .line 1223
    .line 1224
    new-instance v9, Llyi;

    .line 1225
    .line 1226
    iget-object v1, v4, LEJ5;->i1:LJug;

    .line 1227
    .line 1228
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LZyj;

    .line 1233
    .line 1234
    iget-object v2, v4, LEJ5;->F0:LJug;

    .line 1235
    .line 1236
    check-cast v2, LDJ5;

    .line 1237
    .line 1238
    invoke-virtual {v2}, LDJ5;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LPhl;

    .line 1243
    .line 1244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    iput-object v1, v9, Llyi;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v2, v9, Llyi;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    iget-object v1, v4, LEJ5;->D0:LJug;

    .line 1252
    .line 1253
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v10, v1

    .line 1258
    check-cast v10, LBsm;

    .line 1259
    .line 1260
    move-object v2, v0

    .line 1261
    move-object v4, v5

    .line 1262
    move-object v5, v6

    .line 1263
    move-object/from16 v6, v30

    .line 1264
    .line 1265
    invoke-direct/range {v2 .. v10}, LvDi;-><init>(LJug;LIJd;LGZ3;Lhil;Lio/reactivex/rxjava3/core/Observable;LPhl;Llyi;LBsm;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_1d
    iget-object v0, v4, LEJ5;->a:Ldz4;

    .line 1270
    .line 1271
    check-cast v0, LOF5;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_1e
    iget-object v0, v4, LEJ5;->f:LCKd;

    .line 1279
    .line 1280
    check-cast v0, LQH5;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LQH5;->E4()LUoi;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_1f
    new-instance v0, LQ73;

    .line 1288
    .line 1289
    iget-object v2, v4, LEJ5;->L0:LJug;

    .line 1290
    .line 1291
    iget-object v1, v4, LEJ5;->f:LCKd;

    .line 1292
    .line 1293
    move-object v3, v1

    .line 1294
    check-cast v3, LQH5;

    .line 1295
    .line 1296
    invoke-virtual {v3}, LQH5;->l5()Lbqh;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    iget-object v5, v4, LEJ5;->a:Ldz4;

    .line 1301
    .line 1302
    check-cast v5, LOF5;

    .line 1303
    .line 1304
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    move-object v6, v1

    .line 1309
    check-cast v6, LQH5;

    .line 1310
    .line 1311
    invoke-virtual {v6}, LQH5;->f0()LrX2;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    new-instance v7, Lvuf;

    .line 1316
    .line 1317
    check-cast v1, LQH5;

    .line 1318
    .line 1319
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v8, v4, LEJ5;->c:LXom;

    .line 1324
    .line 1325
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    invoke-direct {v7, v1, v8}, Lvuf;-><init>(LJId;LwBj;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v8, v4, LEJ5;->M0:LJug;

    .line 1333
    .line 1334
    iget-object v1, v4, LEJ5;->I0:LJug;

    .line 1335
    .line 1336
    check-cast v1, LDJ5;

    .line 1337
    .line 1338
    invoke-virtual {v1}, LDJ5;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LC4i;

    .line 1343
    .line 1344
    move-object v1, v0

    .line 1345
    move-object v4, v5

    .line 1346
    move-object v5, v6

    .line 1347
    move-object v6, v7

    .line 1348
    move-object v7, v8

    .line 1349
    invoke-direct/range {v1 .. v7}, LQ73;-><init>(LKug;Lbqh;LvC7;LrX2;Lvuf;LKug;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_20
    new-instance v0, Lgvk;

    .line 1354
    .line 1355
    iget-object v1, v4, LEJ5;->a:Ldz4;

    .line 1356
    .line 1357
    check-cast v1, LOF5;

    .line 1358
    .line 1359
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-direct {v0, v1}, Lgvk;-><init>(LLr3;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_21
    iget-object v0, v4, LEJ5;->a:Ldz4;

    .line 1368
    .line 1369
    check-cast v0, LOF5;

    .line 1370
    .line 1371
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    return-object v0

    .line 1376
    :pswitch_22
    new-instance v0, Ljq2;

    .line 1377
    .line 1378
    iget-object v1, v4, LEJ5;->b:LL3e;

    .line 1379
    .line 1380
    check-cast v1, LrF5;

    .line 1381
    .line 1382
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 1383
    .line 1384
    iget-object v1, v4, LEJ5;->a:Ldz4;

    .line 1385
    .line 1386
    move-object v3, v1

    .line 1387
    check-cast v3, LOF5;

    .line 1388
    .line 1389
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    iget-object v5, v4, LEJ5;->e:LYp2;

    .line 1394
    .line 1395
    move-object v6, v5

    .line 1396
    check-cast v6, LLk5;

    .line 1397
    .line 1398
    iget-object v6, v6, LLk5;->B2:LJug;

    .line 1399
    .line 1400
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, LUc2;

    .line 1405
    .line 1406
    move-object v7, v5

    .line 1407
    check-cast v7, LLk5;

    .line 1408
    .line 1409
    invoke-virtual {v7}, LLk5;->t4()Ldd2;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    iget-object v8, v4, LEJ5;->I0:LJug;

    .line 1414
    .line 1415
    check-cast v8, LDJ5;

    .line 1416
    .line 1417
    invoke-virtual {v8}, LDJ5;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    check-cast v8, LC4i;

    .line 1422
    .line 1423
    iget-object v9, v4, LEJ5;->J0:LJug;

    .line 1424
    .line 1425
    move-object v4, v1

    .line 1426
    check-cast v4, LOF5;

    .line 1427
    .line 1428
    invoke-virtual {v4}, LOF5;->p2()Lx2a;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v10

    .line 1432
    check-cast v1, LOF5;

    .line 1433
    .line 1434
    iget-object v1, v1, LOF5;->yc:LJug;

    .line 1435
    .line 1436
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    move-object v11, v1

    .line 1441
    check-cast v11, Llj2;

    .line 1442
    .line 1443
    check-cast v5, LLk5;

    .line 1444
    .line 1445
    iget-object v1, v5, LLk5;->Q1:LJug;

    .line 1446
    .line 1447
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    move-object v12, v1

    .line 1452
    check-cast v12, LYLm;

    .line 1453
    .line 1454
    move-object v1, v0

    .line 1455
    move-object v4, v6

    .line 1456
    move-object v5, v7

    .line 1457
    move-object v6, v8

    .line 1458
    move-object v7, v9

    .line 1459
    move-object v8, v10

    .line 1460
    move-object v9, v11

    .line 1461
    move-object v10, v12

    .line 1462
    invoke-direct/range {v1 .. v10}, Ljq2;-><init>(Landroid/content/Context;LvC7;LUc2;Ldd2;LC4i;LKug;Lx2a;Llj2;LYLm;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_23
    invoke-static {}, LQzn;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :pswitch_24
    iget-object v0, v4, LEJ5;->H0:LJug;

    .line 1472
    .line 1473
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object/from16 v19, v0

    .line 1478
    .line 1479
    check-cast v19, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1480
    .line 1481
    new-instance v12, LSy;

    .line 1482
    .line 1483
    iget-object v0, v4, LEJ5;->a:Ldz4;

    .line 1484
    .line 1485
    move-object v1, v0

    .line 1486
    check-cast v1, LOF5;

    .line 1487
    .line 1488
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-direct {v12, v1}, LSy;-><init>(Lx2a;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v4, LEJ5;->K0:LJug;

    .line 1496
    .line 1497
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    move-object/from16 v18, v1

    .line 1502
    .line 1503
    check-cast v18, Lcq2;

    .line 1504
    .line 1505
    iget-object v1, v4, LEJ5;->N0:LJug;

    .line 1506
    .line 1507
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    move-object v14, v1

    .line 1512
    check-cast v14, LQ73;

    .line 1513
    .line 1514
    iget-object v1, v4, LEJ5;->L0:LJug;

    .line 1515
    .line 1516
    check-cast v1, LDJ5;

    .line 1517
    .line 1518
    invoke-virtual {v1}, LDJ5;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object v10, v1

    .line 1523
    check-cast v10, LUoi;

    .line 1524
    .line 1525
    new-instance v15, Lvuf;

    .line 1526
    .line 1527
    iget-object v1, v4, LEJ5;->f:LCKd;

    .line 1528
    .line 1529
    check-cast v1, LQH5;

    .line 1530
    .line 1531
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v2, v4, LEJ5;->c:LXom;

    .line 1536
    .line 1537
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-direct {v15, v1, v2}, Lvuf;-><init>(LJId;LwBj;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v4, LEJ5;->g:LVKd;

    .line 1545
    .line 1546
    move-object v2, v1

    .line 1547
    check-cast v2, LSH5;

    .line 1548
    .line 1549
    iget-object v2, v2, LSH5;->e:LJug;

    .line 1550
    .line 1551
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    move-object v11, v2

    .line 1556
    check-cast v11, LgJd;

    .line 1557
    .line 1558
    move-object v2, v0

    .line 1559
    check-cast v2, LOF5;

    .line 1560
    .line 1561
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    move-object v2, v0

    .line 1566
    check-cast v2, LOF5;

    .line 1567
    .line 1568
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    check-cast v0, LOF5;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    iget-object v0, v4, LEJ5;->k1:LJug;

    .line 1579
    .line 1580
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v16, v0

    .line 1585
    .line 1586
    check-cast v16, LvDi;

    .line 1587
    .line 1588
    iget-object v0, v4, LEJ5;->T0:LJug;

    .line 1589
    .line 1590
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v13, v0

    .line 1595
    check-cast v13, Ls01;

    .line 1596
    .line 1597
    iget-object v0, v4, LEJ5;->M0:LJug;

    .line 1598
    .line 1599
    check-cast v0, LDJ5;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LDJ5;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object v9, v0

    .line 1606
    check-cast v9, Llth;

    .line 1607
    .line 1608
    iget-object v0, v4, LEJ5;->X:LNO7;

    .line 1609
    .line 1610
    check-cast v0, Lvt5;

    .line 1611
    .line 1612
    iget-object v0, v0, Lvt5;->b:LJug;

    .line 1613
    .line 1614
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v6, v0

    .line 1619
    check-cast v6, Lvzj;

    .line 1620
    .line 1621
    check-cast v1, LSH5;

    .line 1622
    .line 1623
    iget-object v0, v1, LSH5;->f:LJug;

    .line 1624
    .line 1625
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v20

    .line 1629
    iget-object v0, v4, LEJ5;->j1:LJug;

    .line 1630
    .line 1631
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object/from16 v17, v0

    .line 1636
    .line 1637
    check-cast v17, LX5i;

    .line 1638
    .line 1639
    invoke-static/range {v5 .. v20}, Lox0;->c(Loj1;Lvzj;LvC7;LW88;Llth;LUoi;LgJd;LSy;Ls01;LQ73;Lvuf;LvDi;LX5i;Lcq2;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)Ljil;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_25
    new-instance v0, LPhl;

    .line 1645
    .line 1646
    iget-object v1, v4, LEJ5;->a:Ldz4;

    .line 1647
    .line 1648
    check-cast v1, LOF5;

    .line 1649
    .line 1650
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v2, v4, LEJ5;->d:Losm;

    .line 1655
    .line 1656
    check-cast v2, LTJ5;

    .line 1657
    .line 1658
    invoke-virtual {v2}, LTJ5;->a()LPIa;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-direct {v0, v1, v2}, LPhl;-><init>(Lu44;LPIa;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_26
    iget-object v0, v4, LEJ5;->a:Ldz4;

    .line 1667
    .line 1668
    check-cast v0, LOF5;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LOF5;->P1()LKo3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_27
    new-instance v0, LBsm;

    .line 1676
    .line 1677
    iget-object v1, v4, LEJ5;->c:LXom;

    .line 1678
    .line 1679
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-direct {v0, v1}, LBsm;-><init>(LwBj;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_28
    iget-object v0, v4, LEJ5;->B0:LJug;

    .line 1688
    .line 1689
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Landroid/os/Handler;

    .line 1694
    .line 1695
    invoke-static {v0}, LQzn;->j(Landroid/os/Handler;)Lus0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_29
    invoke-static {}, LQzn;->i()Landroid/os/Handler;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    return-object v0

    .line 1705
    :pswitch_2a
    new-instance v0, Lthl;

    .line 1706
    .line 1707
    iget-object v1, v4, LEJ5;->b:LL3e;

    .line 1708
    .line 1709
    check-cast v1, LrF5;

    .line 1710
    .line 1711
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 1712
    .line 1713
    iget-object v3, v4, LEJ5;->B0:LJug;

    .line 1714
    .line 1715
    iget-object v5, v4, LEJ5;->C0:LJug;

    .line 1716
    .line 1717
    iget-object v1, v4, LEJ5;->D0:LJug;

    .line 1718
    .line 1719
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    move-object v6, v1

    .line 1724
    check-cast v6, LBsm;

    .line 1725
    .line 1726
    iget-object v7, v4, LEJ5;->E0:LJug;

    .line 1727
    .line 1728
    iget-object v8, v4, LEJ5;->F0:LJug;

    .line 1729
    .line 1730
    iget-object v1, v4, LEJ5;->G0:LL57;

    .line 1731
    .line 1732
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    move-object v9, v1

    .line 1737
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1738
    .line 1739
    iget-object v10, v4, LEJ5;->l1:LJug;

    .line 1740
    .line 1741
    iget-object v1, v4, LEJ5;->I0:LJug;

    .line 1742
    .line 1743
    check-cast v1, LDJ5;

    .line 1744
    .line 1745
    invoke-virtual {v1}, LDJ5;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    move-object v11, v1

    .line 1750
    check-cast v11, LC4i;

    .line 1751
    .line 1752
    iget-object v12, v4, LEJ5;->m1:LJug;

    .line 1753
    .line 1754
    new-instance v13, Ldwl;

    .line 1755
    .line 1756
    iget-object v1, v4, LEJ5;->a:Ldz4;

    .line 1757
    .line 1758
    check-cast v1, LOF5;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v14

    .line 1764
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    iget-object v15, v4, LEJ5;->d:Losm;

    .line 1769
    .line 1770
    check-cast v15, LTJ5;

    .line 1771
    .line 1772
    invoke-virtual {v15}, LTJ5;->a()LPIa;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    move-object/from16 v16, v12

    .line 1777
    .line 1778
    iget-object v12, v4, LEJ5;->I0:LJug;

    .line 1779
    .line 1780
    check-cast v12, LDJ5;

    .line 1781
    .line 1782
    :try_start_0
    invoke-virtual {v12}, LDJ5;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    check-cast v12, LC4i;

    .line 1787
    .line 1788
    invoke-direct {v13, v14, v1, v15}, Ldwl;-><init>(LtQf;Lu44;LPIa;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v4, LEJ5;->X:LNO7;

    .line 1792
    .line 1793
    check-cast v1, Lvt5;

    .line 1794
    .line 1795
    iget-object v1, v1, Lvt5;->d:LJug;

    .line 1796
    .line 1797
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    move-object v14, v1

    .line 1802
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 1803
    .line 1804
    iget-object v15, v4, LEJ5;->P0:LJug;

    .line 1805
    .line 1806
    iget-object v12, v4, LEJ5;->n1:LJug;

    .line 1807
    .line 1808
    iget-object v1, v4, LEJ5;->R0:LJug;

    .line 1809
    .line 1810
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v17, v1

    .line 1815
    .line 1816
    check-cast v17, Ln7h;

    .line 1817
    .line 1818
    move-object v1, v0

    .line 1819
    move-object v4, v5

    .line 1820
    move-object v5, v6

    .line 1821
    move-object v6, v7

    .line 1822
    move-object v7, v8

    .line 1823
    move-object v8, v9

    .line 1824
    move-object v9, v10

    .line 1825
    move-object v10, v11

    .line 1826
    move-object/from16 v11, v16

    .line 1827
    .line 1828
    move-object/from16 v16, v12

    .line 1829
    .line 1830
    move-object v12, v13

    .line 1831
    move-object v13, v14

    .line 1832
    move-object v14, v15

    .line 1833
    move-object/from16 v15, v16

    .line 1834
    .line 1835
    move-object/from16 v16, v17

    .line 1836
    .line 1837
    invoke-direct/range {v1 .. v16}, Lthl;-><init>(Landroid/content/Context;LJug;LJug;LBsm;LKug;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LC4i;LKug;Ldwl;Lio/reactivex/rxjava3/core/Single;LKug;LJug;Ln7h;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :catchall_0
    move-exception v0

    .line 1842
    move-object v1, v0

    .line 1843
    throw v1

    .line 1844
    :pswitch_2b
    iget-object v2, v4, LEJ5;->o1:LJug;

    .line 1845
    .line 1846
    iget-object v3, v4, LEJ5;->O0:LJug;

    .line 1847
    .line 1848
    iget-object v0, v4, LEJ5;->N0:LJug;

    .line 1849
    .line 1850
    iget-object v5, v4, LEJ5;->g1:LJug;

    .line 1851
    .line 1852
    iget-object v6, v4, LEJ5;->I0:LJug;

    .line 1853
    .line 1854
    iget-object v7, v4, LEJ5;->B0:LJug;

    .line 1855
    .line 1856
    iget-object v8, v4, LEJ5;->C0:LJug;

    .line 1857
    .line 1858
    iget-object v9, v4, LEJ5;->k1:LJug;

    .line 1859
    .line 1860
    iget-object v10, v4, LEJ5;->p1:LJug;

    .line 1861
    .line 1862
    iget-object v11, v4, LEJ5;->q1:LJug;

    .line 1863
    .line 1864
    iget-object v1, v4, LEJ5;->W0:LJug;

    .line 1865
    .line 1866
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    move-object v12, v1

    .line 1871
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1872
    .line 1873
    iget-object v13, v4, LEJ5;->Q0:LJug;

    .line 1874
    .line 1875
    iget-object v14, v4, LEJ5;->F0:LJug;

    .line 1876
    .line 1877
    iget-object v1, v4, LEJ5;->g:LVKd;

    .line 1878
    .line 1879
    check-cast v1, LSH5;

    .line 1880
    .line 1881
    iget-object v1, v1, LSH5;->e:LJug;

    .line 1882
    .line 1883
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    move-object v15, v1

    .line 1888
    check-cast v15, LgJd;

    .line 1889
    .line 1890
    iget-object v1, v4, LEJ5;->A0:LJug;

    .line 1891
    .line 1892
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    move-object/from16 v16, v1

    .line 1897
    .line 1898
    check-cast v16, LTZ1;

    .line 1899
    .line 1900
    move-object v4, v0

    .line 1901
    invoke-static/range {v2 .. v16}, LQzn;->c(LKug;LKug;LJug;LJug;LKug;LJug;LJug;LJug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LgJd;LTZ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_2c
    iget-object v0, v4, LEJ5;->r1:LJug;

    .line 1907
    .line 1908
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1913
    .line 1914
    invoke-static {v0}, LQzn;->k(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    return-object v0

    .line 1919
    :pswitch_2d
    invoke-static {}, LQzn;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    return-object v0

    .line 1924
    :pswitch_2e
    new-instance v0, LTZ1;

    .line 1925
    .line 1926
    iget-object v1, v4, LEJ5;->a:Ldz4;

    .line 1927
    .line 1928
    check-cast v1, LOF5;

    .line 1929
    .line 1930
    iget-object v1, v1, LOF5;->j7:LJug;

    .line 1931
    .line 1932
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LE02;

    .line 1937
    .line 1938
    iget-object v2, v4, LEJ5;->z0:LJug;

    .line 1939
    .line 1940
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1945
    .line 1946
    invoke-direct {v0, v1, v2}, LTZ1;-><init>(LE02;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    nop

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
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
