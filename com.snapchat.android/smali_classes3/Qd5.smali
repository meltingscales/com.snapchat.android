.class final LQd5;
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
.field public final a:LRd5;

.field public final b:I


# direct methods
.method public constructor <init>(LRd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQd5;->a:LRd5;

    .line 5
    .line 6
    iput p2, p0, LQd5;->b:I

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
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LQd5;->a:LRd5;

    .line 5
    .line 6
    iget v3, v0, LQd5;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v2, LRd5;->f:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, LKU4;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LKU4;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 26
    .line 27
    check-cast v3, LvJ5;

    .line 28
    .line 29
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LvJ5;

    .line 37
    .line 38
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v3, LvJ5;

    .line 43
    .line 44
    invoke-virtual {v3}, LvJ5;->j()LFya;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v3, v2, LRd5;->d:LtK2;

    .line 49
    .line 50
    check-cast v3, LXd5;

    .line 51
    .line 52
    invoke-virtual {v3}, LXd5;->g8()LrU3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v3, LXd5;->Y1:LJug;

    .line 57
    .line 58
    new-instance v8, Ll5e;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v8, v3, v9}, Ll5e;-><init>(LKug;I)V

    .line 62
    .line 63
    .line 64
    const-class v3, LRP5;

    .line 65
    .line 66
    const-string v9, "Shake2ReportServiceComponentInterface"

    .line 67
    .line 68
    invoke-virtual {v4, v9, v3, v1, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v8, v3

    .line 73
    check-cast v8, LoMi;

    .line 74
    .line 75
    new-instance v9, LjMi;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, LRd5;->c:LTcj;

    .line 81
    .line 82
    invoke-interface {v3}, LTcj;->K3()LdLe;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v3, v2, LRd5;->y0:LJug;

    .line 91
    .line 92
    new-instance v4, Ll5e;

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    invoke-direct {v4, v3, v12}, Ll5e;-><init>(LKug;I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ActivityResultComponentInterface"

    .line 99
    .line 100
    iget-object v2, v2, LRd5;->a:LrU3;

    .line 101
    .line 102
    const-class v12, LKU4;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v12, v1, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lie;

    .line 109
    .line 110
    check-cast v1, LKU4;

    .line 111
    .line 112
    iget-object v1, v1, LKU4;->b:LJug;

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v12, v1

    .line 119
    check-cast v12, Lme;

    .line 120
    .line 121
    new-instance v1, LPP5;

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    invoke-direct/range {v4 .. v12}, LPP5;-><init>(LL3e;Ldz4;LFya;LoMi;LkMi;LdLe;LLne;Lme;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 129
    .line 130
    check-cast v1, LvJ5;

    .line 131
    .line 132
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 137
    .line 138
    check-cast v3, LvJ5;

    .line 139
    .line 140
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v2, LRd5;->d:LtK2;

    .line 145
    .line 146
    invoke-virtual {v4}, LtK2;->O2()LhHf;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, LMw5;

    .line 151
    .line 152
    iget-object v2, v2, LRd5;->c:LTcj;

    .line 153
    .line 154
    invoke-direct {v5, v1, v3, v4, v2}, LMw5;-><init>(LL3e;Ldz4;LhHf;LTcj;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_3
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 159
    .line 160
    check-cast v3, LvJ5;

    .line 161
    .line 162
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, LvJ5;

    .line 170
    .line 171
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v4, v3

    .line 176
    check-cast v4, LvJ5;

    .line 177
    .line 178
    invoke-virtual {v4}, LvJ5;->i()LP49;

    .line 179
    .line 180
    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, LvJ5;

    .line 183
    .line 184
    invoke-virtual {v4}, LvJ5;->p()LXom;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, LvJ5;

    .line 190
    .line 191
    invoke-virtual {v4}, LvJ5;->f()Lhm4;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v3, LvJ5;

    .line 196
    .line 197
    invoke-virtual {v3}, LvJ5;->l()Lv7d;

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, LRd5;->d:LtK2;

    .line 201
    .line 202
    invoke-virtual {v3}, LtK2;->a2()Lhid;

    .line 203
    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, LXd5;

    .line 207
    .line 208
    iget-object v10, v4, LXd5;->h:LuCf;

    .line 209
    .line 210
    invoke-virtual {v2}, LRd5;->u()LsL4;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, LXd5;

    .line 216
    .line 217
    invoke-virtual {v4}, LXd5;->g8()LrU3;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v4, v4, LXd5;->X1:LJug;

    .line 222
    .line 223
    new-instance v12, LEK4;

    .line 224
    .line 225
    invoke-direct {v12, v4, v1}, LEK4;-><init>(LJug;I)V

    .line 226
    .line 227
    .line 228
    const-string v4, "CreativeToolsFavoritingComponentInterface"

    .line 229
    .line 230
    const-class v13, LYi5;

    .line 231
    .line 232
    invoke-virtual {v8, v4, v13, v1, v12}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v12, v4

    .line 237
    check-cast v12, LFK4;

    .line 238
    .line 239
    invoke-virtual {v3}, LtK2;->q3()Ltjm;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v3}, LtK2;->k2()LgAe;

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, LXd5;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, LXd5;

    .line 254
    .line 255
    invoke-virtual {v4}, LXd5;->g8()LrU3;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v4, v4, LXd5;->i2:LJug;

    .line 260
    .line 261
    new-instance v14, LBCe;

    .line 262
    .line 263
    const/16 v15, 0xd

    .line 264
    .line 265
    invoke-direct {v14, v4, v15}, LBCe;-><init>(LKug;I)V

    .line 266
    .line 267
    .line 268
    const-string v4, "MusicUserScopedComponentInterface"

    .line 269
    .line 270
    const-class v15, LaK5;

    .line 271
    .line 272
    invoke-virtual {v8, v4, v15, v1, v14}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v14, v1

    .line 277
    check-cast v14, LSae;

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    check-cast v1, LXd5;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object v1, v3

    .line 286
    check-cast v1, LXd5;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, LtK2;->L0()Lv24;

    .line 292
    .line 293
    .line 294
    sget-object v1, LO8e;->d0:LN8e;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v1, LN8e;->a:LN8e;

    .line 305
    .line 306
    sget-object v15, Lp14;->a:Lp14;

    .line 307
    .line 308
    new-instance v1, LWJ5;

    .line 309
    .line 310
    iget-object v8, v2, LRd5;->c:LTcj;

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    invoke-direct/range {v4 .. v15}, LWJ5;-><init>(LL3e;Ldz4;LXom;LTcj;Lhm4;LuCf;LsL4;LFK4;Ltjm;LSae;Lq14;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_4
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 318
    .line 319
    check-cast v1, LvJ5;

    .line 320
    .line 321
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 326
    .line 327
    move-object v3, v1

    .line 328
    check-cast v3, LvJ5;

    .line 329
    .line 330
    invoke-virtual {v3}, LvJ5;->p()LXom;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v1, LvJ5;

    .line 335
    .line 336
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v8, LoGa;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, LRd5;->d:LtK2;

    .line 346
    .line 347
    check-cast v1, LXd5;

    .line 348
    .line 349
    invoke-virtual {v1}, LXd5;->q8()LmZa;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v1, Lyw5;

    .line 354
    .line 355
    iget-object v7, v2, LRd5;->c:LTcj;

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    invoke-direct/range {v3 .. v9}, Lyw5;-><init>(LL3e;LXom;Ldz4;LTcj;LpGa;LmZa;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_5
    iget-object v11, v2, LRd5;->c:LTcj;

    .line 363
    .line 364
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    check-cast v4, LvJ5;

    .line 368
    .line 369
    invoke-virtual {v4}, LvJ5;->d()LL3e;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v4, v2, LRd5;->d:LtK2;

    .line 374
    .line 375
    move-object v5, v4

    .line 376
    check-cast v5, LXd5;

    .line 377
    .line 378
    invoke-virtual {v5}, LXd5;->q8()LmZa;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    move-object v5, v3

    .line 383
    check-cast v5, LvJ5;

    .line 384
    .line 385
    invoke-virtual {v5}, LvJ5;->g()Ldz4;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move-object v5, v3

    .line 390
    check-cast v5, LvJ5;

    .line 391
    .line 392
    invoke-virtual {v5}, LvJ5;->f()Lhm4;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, LtK2;->k2()LgAe;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-object v4, v2, LRd5;->X:LJug;

    .line 400
    .line 401
    new-instance v5, Lcwa;

    .line 402
    .line 403
    const/16 v6, 0xe

    .line 404
    .line 405
    invoke-direct {v5, v4, v6}, Lcwa;-><init>(LKug;I)V

    .line 406
    .line 407
    .line 408
    const-class v4, Lyw5;

    .line 409
    .line 410
    const-string v6, "InAppReportUiComponentInterface"

    .line 411
    .line 412
    iget-object v2, v2, LRd5;->a:LrU3;

    .line 413
    .line 414
    invoke-virtual {v2, v6, v4, v1, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    check-cast v16, LGGa;

    .line 421
    .line 422
    check-cast v3, LvJ5;

    .line 423
    .line 424
    invoke-virtual {v3}, LvJ5;->p()LXom;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    new-instance v1, Lsw5;

    .line 429
    .line 430
    move-object v10, v1

    .line 431
    invoke-direct/range {v10 .. v17}, Lsw5;-><init>(LTcj;LL3e;LmZa;Ldz4;LgAe;LGGa;LXom;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_6
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 436
    .line 437
    check-cast v3, LvJ5;

    .line 438
    .line 439
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v2, LRd5;->Y:LJug;

    .line 444
    .line 445
    new-instance v5, Lcwa;

    .line 446
    .line 447
    const/16 v6, 0xc

    .line 448
    .line 449
    invoke-direct {v5, v4, v6}, Lcwa;-><init>(LKug;I)V

    .line 450
    .line 451
    .line 452
    const-class v4, Lsw5;

    .line 453
    .line 454
    const-string v6, "InAppReportManagerComponentInterface"

    .line 455
    .line 456
    iget-object v2, v2, LRd5;->a:LrU3;

    .line 457
    .line 458
    invoke-virtual {v2, v6, v4, v1, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LlGa;

    .line 463
    .line 464
    new-instance v2, Low5;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Low5;-><init>(Ldz4;LlGa;)V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_7
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 471
    .line 472
    check-cast v1, LvJ5;

    .line 473
    .line 474
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v1, v2, LRd5;->d:LtK2;

    .line 479
    .line 480
    invoke-virtual {v1}, LtK2;->o3()Lv1i;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v1}, LtK2;->S2()LAIh;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v1}, LtK2;->p3()LX8m;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    sget-object v9, LsSi;->a:LsSi;

    .line 493
    .line 494
    new-instance v1, LBI5;

    .line 495
    .line 496
    iget-object v5, v2, LRd5;->c:LTcj;

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    invoke-direct/range {v3 .. v9}, LBI5;-><init>(Ldz4;LTcj;Lv1i;LAIh;LX8m;LtSi;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_8
    iget-object v1, v2, LRd5;->d:LtK2;

    .line 504
    .line 505
    invoke-virtual {v1}, LtK2;->k2()LgAe;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, LrA5;

    .line 510
    .line 511
    invoke-direct {v2, v1}, LrA5;-><init>(LgAe;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_9
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 516
    .line 517
    check-cast v1, LvJ5;

    .line 518
    .line 519
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 524
    .line 525
    move-object v3, v1

    .line 526
    check-cast v3, LvJ5;

    .line 527
    .line 528
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v1, LvJ5;

    .line 533
    .line 534
    invoke-virtual {v1}, LvJ5;->k()LLoc;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iget-object v1, v2, LRd5;->d:LtK2;

    .line 539
    .line 540
    check-cast v1, LXd5;

    .line 541
    .line 542
    invoke-virtual {v1}, LXd5;->J0()LYp2;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v1, LmV5;

    .line 547
    .line 548
    iget-object v6, v2, LRd5;->c:LTcj;

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    invoke-direct/range {v3 .. v8}, LmV5;-><init>(LL3e;Ldz4;LTcj;LLoc;LYp2;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_a
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 556
    .line 557
    check-cast v3, LvJ5;

    .line 558
    .line 559
    invoke-virtual {v3}, LvJ5;->f()Lhm4;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 564
    .line 565
    move-object v4, v3

    .line 566
    check-cast v4, LvJ5;

    .line 567
    .line 568
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object v4, v3

    .line 573
    check-cast v4, LvJ5;

    .line 574
    .line 575
    invoke-virtual {v4}, LvJ5;->i()LP49;

    .line 576
    .line 577
    .line 578
    move-object v4, v3

    .line 579
    check-cast v4, LvJ5;

    .line 580
    .line 581
    invoke-virtual {v4}, LvJ5;->p()LXom;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    move-object v4, v3

    .line 586
    check-cast v4, LvJ5;

    .line 587
    .line 588
    invoke-virtual {v4}, LvJ5;->d()LL3e;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, LvJ5;

    .line 594
    .line 595
    invoke-virtual {v4}, LvJ5;->j()LFya;

    .line 596
    .line 597
    .line 598
    check-cast v3, LvJ5;

    .line 599
    .line 600
    invoke-virtual {v3}, LvJ5;->m()LiUd;

    .line 601
    .line 602
    .line 603
    iget-object v3, v2, LRd5;->d:LtK2;

    .line 604
    .line 605
    invoke-virtual {v3}, LtK2;->r1()LFi4;

    .line 606
    .line 607
    .line 608
    move-object v4, v3

    .line 609
    check-cast v4, LXd5;

    .line 610
    .line 611
    invoke-virtual {v4}, LXd5;->g8()LrU3;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    iget-object v4, v4, LXd5;->q1:LJug;

    .line 616
    .line 617
    new-instance v10, Lx07;

    .line 618
    .line 619
    const/16 v11, 0x1d

    .line 620
    .line 621
    invoke-direct {v10, v4, v11}, Lx07;-><init>(LKug;I)V

    .line 622
    .line 623
    .line 624
    const-string v4, "CTPlatformDatabaseComponentInterface"

    .line 625
    .line 626
    const-class v11, LHb5;

    .line 627
    .line 628
    invoke-virtual {v9, v4, v11, v1, v10}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object v9, v4

    .line 633
    check-cast v9, LYS1;

    .line 634
    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, LXd5;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v10, LmK2;

    .line 642
    .line 643
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    move-object v4, v3

    .line 647
    check-cast v4, LXd5;

    .line 648
    .line 649
    invoke-virtual {v4}, LXd5;->g8()LrU3;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    iget-object v4, v4, LXd5;->R1:LJug;

    .line 654
    .line 655
    new-instance v12, LSr0;

    .line 656
    .line 657
    const/16 v13, 0x1a

    .line 658
    .line 659
    invoke-direct {v12, v4, v13}, LSr0;-><init>(LKug;I)V

    .line 660
    .line 661
    .line 662
    const-string v4, "BloopsUserScopeComponentInterface"

    .line 663
    .line 664
    const-class v13, LCb5;

    .line 665
    .line 666
    invoke-virtual {v11, v4, v13, v1, v12}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v12, v1

    .line 671
    check-cast v12, LOG1;

    .line 672
    .line 673
    invoke-virtual {v3}, LtK2;->R1()Ltlc;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v3}, LtK2;->G()LTe0;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    new-instance v1, Lej5;

    .line 682
    .line 683
    iget-object v11, v2, LRd5;->c:LTcj;

    .line 684
    .line 685
    move-object v4, v1

    .line 686
    invoke-direct/range {v4 .. v14}, Lej5;-><init>(Lhm4;Ldz4;LXom;LL3e;LYS1;LEY5;LTcj;LOG1;Ltlc;LTe0;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_b
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 691
    .line 692
    check-cast v3, LvJ5;

    .line 693
    .line 694
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 698
    .line 699
    move-object v4, v3

    .line 700
    check-cast v4, LvJ5;

    .line 701
    .line 702
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v3, LvJ5;

    .line 707
    .line 708
    invoke-virtual {v3}, LvJ5;->p()LXom;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iget-object v3, v2, LRd5;->d:LtK2;

    .line 713
    .line 714
    check-cast v3, LXd5;

    .line 715
    .line 716
    invoke-virtual {v3}, LXd5;->g8()LrU3;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-object v3, v3, LXd5;->W1:LJug;

    .line 721
    .line 722
    new-instance v5, LBCe;

    .line 723
    .line 724
    const/16 v8, 0x19

    .line 725
    .line 726
    invoke-direct {v5, v3, v8}, LBCe;-><init>(LKug;I)V

    .line 727
    .line 728
    .line 729
    const-string v3, "InternalNotificationUserScopedComponent"

    .line 730
    .line 731
    const-class v8, LLK5;

    .line 732
    .line 733
    invoke-virtual {v4, v3, v8, v1, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v9, v1

    .line 738
    check-cast v9, LxZa;

    .line 739
    .line 740
    sget-object v10, LqFa;->a:LqFa;

    .line 741
    .line 742
    new-instance v1, LxK5;

    .line 743
    .line 744
    iget-object v8, v2, LRd5;->c:LTcj;

    .line 745
    .line 746
    move-object v5, v1

    .line 747
    invoke-direct/range {v5 .. v10}, LxK5;-><init>(Ldz4;LXom;LTcj;LxZa;LrFa;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_c
    iget-object v3, v2, LRd5;->c:LTcj;

    .line 752
    .line 753
    iget-object v2, v2, LRd5;->d:LtK2;

    .line 754
    .line 755
    move-object v4, v2

    .line 756
    check-cast v4, LXd5;

    .line 757
    .line 758
    invoke-virtual {v4}, LXd5;->g8()LrU3;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v4, v4, LXd5;->y1:LJug;

    .line 763
    .line 764
    new-instance v6, LyOd;

    .line 765
    .line 766
    const/16 v7, 0x18

    .line 767
    .line 768
    invoke-direct {v6, v4, v7}, LyOd;-><init>(LKug;I)V

    .line 769
    .line 770
    .line 771
    const-class v4, Lng5;

    .line 772
    .line 773
    const-string v7, "InternalCognacUserScopedComponentInterface"

    .line 774
    .line 775
    invoke-virtual {v5, v7, v4, v1, v6}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LSYa;

    .line 780
    .line 781
    invoke-virtual {v2}, LtK2;->p3()LX8m;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v4, Ljg5;

    .line 786
    .line 787
    invoke-direct {v4, v3, v1, v2}, Ljg5;-><init>(LTcj;LSYa;LX8m;)V

    .line 788
    .line 789
    .line 790
    return-object v4

    .line 791
    :pswitch_d
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 792
    .line 793
    check-cast v1, LvJ5;

    .line 794
    .line 795
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 800
    .line 801
    move-object v3, v1

    .line 802
    check-cast v3, LvJ5;

    .line 803
    .line 804
    invoke-virtual {v3}, LvJ5;->d()LL3e;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move-object v3, v1

    .line 809
    check-cast v3, LvJ5;

    .line 810
    .line 811
    invoke-virtual {v3}, LvJ5;->p()LXom;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v1, LvJ5;

    .line 816
    .line 817
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    iget-object v1, v2, LRd5;->d:LtK2;

    .line 822
    .line 823
    invoke-virtual {v1}, LtK2;->R1()Ltlc;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    new-instance v1, LkA5;

    .line 828
    .line 829
    iget-object v7, v2, LRd5;->c:LTcj;

    .line 830
    .line 831
    move-object v3, v1

    .line 832
    invoke-direct/range {v3 .. v9}, LkA5;-><init>(Ldz4;LL3e;LXom;LTcj;LiUd;Ltlc;)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_e
    iget-object v1, v2, LRd5;->b:Lcdl;

    .line 837
    .line 838
    check-cast v1, LvJ5;

    .line 839
    .line 840
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v3, v2, LRd5;->b:Lcdl;

    .line 845
    .line 846
    check-cast v3, LvJ5;

    .line 847
    .line 848
    invoke-virtual {v3}, LvJ5;->g()Ldz4;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, LcJ5;

    .line 853
    .line 854
    iget-object v2, v2, LRd5;->c:LTcj;

    .line 855
    .line 856
    invoke-direct {v4, v1, v3, v2}, LcJ5;-><init>(LL3e;Ldz4;LTcj;)V

    .line 857
    .line 858
    .line 859
    return-object v4

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
