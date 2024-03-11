.class public final LCbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LCbc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LCbc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCbc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LrUl;

    .line 14
    .line 15
    iget-object v2, v0, LrUl;->a:LLne;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LLne;->K(Lfoe;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LCbc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LFve;

    .line 31
    .line 32
    iget-object v0, v0, LFve;->Y:Lwhb;

    .line 33
    .line 34
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lioe;

    .line 39
    .line 40
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LwPf;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LtLj;

    .line 51
    .line 52
    iget-object v2, v0, LtLj;->g1:LJS1;

    .line 53
    .line 54
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lali;

    .line 57
    .line 58
    iget-object v3, v3, Lali;->b:Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v0, v0, LtLj;->Z0:LExc;

    .line 63
    .line 64
    check-cast v0, LQD6;

    .line 65
    .line 66
    invoke-virtual {v0}, LQD6;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v0, v4

    .line 75
    invoke-static {v2, v3, v0}, LhBn;->a(LJS1;Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LeLj;

    .line 82
    .line 83
    iget-object v0, v0, LeLj;->b:Lioe;

    .line 84
    .line 85
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LwPf;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LLne;

    .line 96
    .line 97
    iget-object v5, v1, LCbc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LNCc;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2, v4, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LoZj;

    .line 108
    .line 109
    iget-object v2, v0, LoZj;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, LoZj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LHu8;

    .line 114
    .line 115
    sget-object v2, Lw82;->N6:Lw82;

    .line 116
    .line 117
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v0, LB5l;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LYQ8;

    .line 139
    .line 140
    iget-object v0, v0, LYQ8;->c:Lioe;

    .line 141
    .line 142
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LwPf;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgf6;

    .line 153
    .line 154
    iget-object v0, v0, Lgf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LB72;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LHC2;

    .line 167
    .line 168
    invoke-virtual {v0}, LHC2;->p()LQB2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LQB2;->dispose()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, LHC2;->S0:LHD2;

    .line 176
    .line 177
    check-cast v2, LID2;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LID2;->c(LGD2;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LHC2;->g:Lioe;

    .line 183
    .line 184
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LwPf;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LHC2;

    .line 195
    .line 196
    iget-object v0, v0, LHC2;->F0:LNb6;

    .line 197
    .line 198
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LzC2;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LwS0;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ltz2;

    .line 209
    .line 210
    iget-object v0, v0, Ltz2;->d:LHD2;

    .line 211
    .line 212
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LSGm;

    .line 215
    .line 216
    check-cast v0, LID2;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LID2;->c(LGD2;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_a
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LE4a;

    .line 225
    .line 226
    iget-object v0, v0, LE4a;->c:Lioe;

    .line 227
    .line 228
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LwPf;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_b
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LiY0;

    .line 239
    .line 240
    iget-object v0, v0, LiY0;->c:Lioe;

    .line 241
    .line 242
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LwPf;

    .line 245
    .line 246
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LB2e;

    .line 253
    .line 254
    iget-object v2, v0, LB2e;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 255
    .line 256
    new-instance v5, LA2e;

    .line 257
    .line 258
    iget-object v6, v1, LCbc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LUrl;

    .line 261
    .line 262
    invoke-direct {v5, v0, v6, v4}, LA2e;-><init>(LB2e;LUrl;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_d
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lh37;

    .line 272
    .line 273
    iget-object v2, v0, Lh37;->b:LYLm;

    .line 274
    .line 275
    iget-object v0, v0, Lh37;->c:Ldd2;

    .line 276
    .line 277
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, LTLm;

    .line 285
    .line 286
    invoke-direct {v3, v2, v0, v4}, LTLm;-><init>(LYLm;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LYLm;->e:LbMm;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LCbc;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LNbd;

    .line 302
    .line 303
    invoke-static {v0}, Ld26;->w0(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lz4m;

    .line 310
    .line 311
    iget-object v0, v0, Lz4m;->e:LJb2;

    .line 312
    .line 313
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LYc2;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LJb2;->c(LM09;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_f
    new-instance v11, LFz;

    .line 322
    .line 323
    invoke-direct {v11}, LFz;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v10, v0

    .line 329
    check-cast v10, LEz;

    .line 330
    .line 331
    iget-boolean v0, v10, LEz;->a:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v11, v0}, LFz;->a(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, LEz;->c:Lcom/snap/modules/business_sponsored/SponsorInfo;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, LFz;->e(Lcom/snap/modules/business_sponsored/SponsorInfo;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v10, LEz;->b:Z

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v11, v0}, LFz;->d(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v10, LEz;->d:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v11, v0}, LFz;->b(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v10, LEz;->g:Z

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v11, v0}, LFz;->c(Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, LT04;

    .line 369
    .line 370
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LDz;

    .line 373
    .line 374
    iget-object v4, v2, LDz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LHpa;

    .line 377
    .line 378
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v4, v2, LDz;->b:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v13, v4

    .line 385
    check-cast v13, LHpa;

    .line 386
    .line 387
    sget-object v4, La3k;->f:La3k;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v14, La3k;->g:LNCc;

    .line 393
    .line 394
    iget-object v4, v2, LDz;->c:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v15, v4

    .line 397
    check-cast v15, LLne;

    .line 398
    .line 399
    iget-object v4, v2, LDz;->f:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    check-cast v16, LUme;

    .line 404
    .line 405
    iget-object v4, v2, LDz;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, LAz;

    .line 408
    .line 409
    new-instance v17, Ls61;

    .line 410
    .line 411
    iget-object v5, v4, LAz;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lpdh;

    .line 414
    .line 415
    iget-object v6, v4, LAz;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, LKug;

    .line 418
    .line 419
    iget-object v7, v4, LAz;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lcom/snap/composer/WebLauncher;

    .line 422
    .line 423
    iget-object v8, v4, LAz;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lkse;

    .line 426
    .line 427
    iget-object v4, v4, LAz;->f:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v4

    .line 430
    check-cast v9, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 431
    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    invoke-direct/range {v4 .. v10}, Ls61;-><init>(Lpdh;LKug;Lcom/snap/composer/WebLauncher;Lkse;Lcom/snap/composer/people/userinfo/UserInfoProviding;LEz;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, LDz;->d:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v18, v4

    .line 440
    .line 441
    check-cast v18, LC4i;

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x1e00

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    move-object v5, v12

    .line 451
    move-object v6, v13

    .line 452
    move-object v7, v14

    .line 453
    move-object v8, v14

    .line 454
    move-object v9, v15

    .line 455
    move-object/from16 v10, v16

    .line 456
    .line 457
    move-object/from16 v12, v17

    .line 458
    .line 459
    move-object/from16 v13, v18

    .line 460
    .line 461
    move-object/from16 v14, v19

    .line 462
    .line 463
    move-object/from16 v15, v21

    .line 464
    .line 465
    move/from16 v16, v20

    .line 466
    .line 467
    invoke-direct/range {v4 .. v16}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, LDz;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LLne;

    .line 473
    .line 474
    sget-object v4, La3k;->h:LLme;

    .line 475
    .line 476
    invoke-virtual {v2, v0, v4, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LU2k;

    .line 483
    .line 484
    iget-object v2, v0, LU2k;->c:LLne;

    .line 485
    .line 486
    iget-object v4, v1, LCbc;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LFAj;

    .line 489
    .line 490
    iget-object v5, v0, LU2k;->f:LEAj;

    .line 491
    .line 492
    iget-object v0, v0, LU2k;->a:Landroid/content/Context;

    .line 493
    .line 494
    const/4 v6, 0x6

    .line 495
    invoke-static {v5, v0, v3, v3, v6}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v4, v0, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LQY3;

    .line 506
    .line 507
    invoke-virtual {v0}, LQY3;->dispose()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, LCbc;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljef;

    .line 513
    .line 514
    iget-object v0, v0, Ljef;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 515
    .line 516
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_12
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LnVj;

    .line 523
    .line 524
    iget-object v0, v0, LnVj;->g:LFs0;

    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_13
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LiQj;

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_14
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LU9j;

    .line 550
    .line 551
    iget-object v2, v0, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 552
    .line 553
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, LlVd;

    .line 562
    .line 563
    if-nez v2, :cond_0

    .line 564
    .line 565
    iget-object v0, v0, LU9j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 566
    .line 567
    sget-object v2, Lkwa;->a:Lkwa;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_0
    return-void

    .line 573
    :pswitch_15
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LbD9;

    .line 576
    .line 577
    iget-object v2, v0, LbD9;->X:LFs0;

    .line 578
    .line 579
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeRootView;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, LbD9;->H()Landroid/widget/FrameLayout;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_16
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lpxd;

    .line 597
    .line 598
    iget-object v0, v0, Lpxd;->a:LLne;

    .line 599
    .line 600
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LrR0;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, LLne;->K(Lfoe;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_17
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LrE9;

    .line 611
    .line 612
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Landroid/widget/RadioGroup;

    .line 615
    .line 616
    sget v5, LrE9;->E0:I

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sub-int/2addr v0, v4

    .line 626
    if-ltz v0, :cond_1

    .line 627
    .line 628
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 633
    .line 634
    .line 635
    if-eq v2, v0, :cond_1

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    goto :goto_0

    .line 640
    :cond_1
    return-void

    .line 641
    :pswitch_18
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LiE9;

    .line 644
    .line 645
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LPC9;

    .line 648
    .line 649
    iget-object v4, v0, LiE9;->h:LkE9;

    .line 650
    .line 651
    if-eqz v4, :cond_4

    .line 652
    .line 653
    iget-object v5, v4, LkE9;->a:Ljava/util/List;

    .line 654
    .line 655
    check-cast v5, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v6, Ljava/util/ArrayList;

    .line 658
    .line 659
    const/16 v7, 0xa

    .line 660
    .line 661
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_3

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, LPC9;

    .line 683
    .line 684
    invoke-virtual {v7}, LPC9;->a()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v2}, LPC9;->a()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_2

    .line 697
    .line 698
    move-object v7, v2

    .line 699
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_3
    const/16 v2, 0x1e

    .line 704
    .line 705
    invoke-static {v4, v6, v3, v2}, LkE9;->a(LkE9;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LkE9;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iput-object v2, v0, LiE9;->h:LkE9;

    .line 710
    .line 711
    invoke-virtual {v0}, LiE9;->b()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_4
    const-string v0, "settingsPageData"

    .line 716
    .line 717
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v3

    .line 721
    :pswitch_19
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LUs1;

    .line 724
    .line 725
    iget-object v2, v0, LUs1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 726
    .line 727
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, LVs1;

    .line 730
    .line 731
    iget-object v4, v3, LVs1;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, LVs1;->b:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v2, :cond_5

    .line 739
    .line 740
    iget-object v4, v0, LUs1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_5
    iget-object v2, v3, LVs1;->c:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v2, :cond_6

    .line 748
    .line 749
    iget-object v0, v0, LUs1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_6
    return-void

    .line 755
    :pswitch_1a
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v2, v0

    .line 758
    check-cast v2, Lmn1;

    .line 759
    .line 760
    iget-object v0, v1, LCbc;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lpn1;

    .line 763
    .line 764
    monitor-enter v2

    .line 765
    :try_start_0
    iput-object v3, v0, Lpn1;->l:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    .line 767
    monitor-exit v2

    .line 768
    return-void

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    move-object v3, v0

    .line 771
    monitor-exit v2

    .line 772
    throw v3

    .line 773
    :pswitch_1b
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 776
    .line 777
    invoke-static {v0, v4}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->j3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Z)V

    .line 778
    .line 779
    .line 780
    new-instance v2, LqPf;

    .line 781
    .line 782
    iget-object v3, v1, LCbc;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 785
    .line 786
    const/16 v4, 0xe

    .line 787
    .line 788
    invoke-direct {v2, v4, v0, v3}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 792
    .line 793
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 794
    .line 795
    .line 796
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    .line 798
    iget-object v4, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 799
    .line 800
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const-wide/16 v5, 0x64

    .line 805
    .line 806
    invoke-virtual {v3, v5, v6, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->m3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_1c
    iget-object v0, v1, LCbc;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 821
    .line 822
    sget-object v2, Lo8m;->a:Lo8m;

    .line 823
    .line 824
    iget-object v3, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 830
    .line 831
    sget-object v3, LAbc;->d:LAbc;

    .line 832
    .line 833
    invoke-static {v2, v3, v4}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 834
    .line 835
    .line 836
    iget-object v2, v1, LCbc;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LZA2;

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
