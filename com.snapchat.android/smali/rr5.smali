.class final Lrr5;
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
.field public final a:Lsr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr5;->a:Lsr5;

    .line 5
    .line 6
    iput p2, p0, Lrr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lrr5;->a:Lsr5;

    .line 6
    .line 7
    iget v4, v0, Lrr5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v3, Lsr5;->a:Lcdl;

    .line 19
    .line 20
    check-cast v2, LvJ5;

    .line 21
    .line 22
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Le75;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Le75;-><init>(LXom;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Llq8;

    .line 32
    .line 33
    iget-object v3, v3, Le75;->b:LJug;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Llq8;-><init>(LJug;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 40
    .line 41
    check-cast v1, LvJ5;

    .line 42
    .line 43
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Le55;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Le55;-><init>(Ldz4;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LBef;

    .line 56
    .line 57
    iget-object v2, v2, Le55;->b:LJug;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LBef;-><init>(LKug;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v4, v3, Lsr5;->a:Lcdl;

    .line 64
    .line 65
    check-cast v4, LvJ5;

    .line 66
    .line 67
    invoke-virtual {v4}, LvJ5;->d()LL3e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, LvJ5;->g()Ldz4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v3, v3, Lsr5;->b:LRJ5;

    .line 76
    .line 77
    invoke-virtual {v3}, LRJ5;->l5()LSd1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3}, LRJ5;->J9()Ltlc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Lf05;

    .line 86
    .line 87
    invoke-direct {v7, v5, v4, v6, v3}, Lf05;-><init>(LL3e;Ldz4;LSd1;Ltlc;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LSOc;

    .line 91
    .line 92
    new-instance v9, LFSc;

    .line 93
    .line 94
    new-instance v8, LeIc;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v7, Lf05;->b:LJug;

    .line 100
    .line 101
    invoke-direct {v9, v8, v10, v2}, LFSc;-><init>(LeIc;LKug;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lufh;

    .line 105
    .line 106
    check-cast v5, LrF5;

    .line 107
    .line 108
    iget-object v2, v5, LrF5;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v10, v2}, Lufh;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LFSc;

    .line 114
    .line 115
    new-instance v2, LeIc;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v7, Lf05;->b:LJug;

    .line 121
    .line 122
    invoke-direct {v11, v2, v5, v1}, LFSc;-><init>(LeIc;LKug;I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, LEwg;

    .line 126
    .line 127
    new-instance v1, LeIc;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v12, LEwg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, Lzua;->K0:Lzua;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "MapLiveLocationPauseExpiredNotificationProcessor"

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    sget-object v1, LFs0;->a:LFs0;

    .line 148
    .line 149
    iput-object v1, v12, LEwg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v13, LK32;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v13, v1}, LK32;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, LrF3;

    .line 159
    .line 160
    new-instance v1, Lnyl;

    .line 161
    .line 162
    invoke-virtual {v3}, Ltlc;->M2()LZxm;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v4, LOF5;

    .line 167
    .line 168
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v2, v3, v5, v4}, Lnyl;-><init>(LZxm;LLr3;Lu44;LC4i;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LeIc;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v1, v2}, LrF3;-><init>(Lnyl;LeIc;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v6

    .line 192
    invoke-direct/range {v8 .. v14}, LSOc;-><init>(LFSc;Lufh;LFSc;LEwg;LK32;LrF3;)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :pswitch_3
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 197
    .line 198
    invoke-virtual {v1}, LRJ5;->wa()LqCd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, LdK3;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v2, LdK3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v1, v2, LdK3;->a:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, LTvd;

    .line 212
    .line 213
    check-cast v1, Lgp5;

    .line 214
    .line 215
    sget-object v3, LWvd;->b:LWvd;

    .line 216
    .line 217
    iget-object v1, v1, Lgp5;->X0:LJug;

    .line 218
    .line 219
    invoke-static {v3, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, LTvd;-><init>(LVYg;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_4
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 228
    .line 229
    check-cast v1, LvJ5;

    .line 230
    .line 231
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v3, Lsr5;->b:LRJ5;

    .line 240
    .line 241
    invoke-virtual {v2}, LRJ5;->Z8()LOZa;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v2}, LRJ5;->a8()Lqr7;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2}, LRJ5;->Z7()Ler7;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v2}, LRJ5;->h8()LXw7;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v2, LtZ4;

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move-object v6, v1

    .line 261
    move-object v8, v3

    .line 262
    invoke-direct/range {v4 .. v10}, LtZ4;-><init>(LL3e;Ldz4;LOZa;Lqr7;Ler7;LXw7;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LD3f;

    .line 266
    .line 267
    check-cast v1, LOF5;

    .line 268
    .line 269
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 270
    .line 271
    .line 272
    new-instance v15, LHyg;

    .line 273
    .line 274
    iget-object v6, v2, LtZ4;->f:LJug;

    .line 275
    .line 276
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v3, Lxs5;

    .line 281
    .line 282
    invoke-virtual {v3}, Lxs5;->u()Lpr7;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v2}, LtZ4;->a()LeOk;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v10, v2, LtZ4;->h:LJug;

    .line 291
    .line 292
    iget-object v11, v2, LtZ4;->i:LJug;

    .line 293
    .line 294
    iget-object v12, v2, LtZ4;->j:LJug;

    .line 295
    .line 296
    new-instance v13, LIJk;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v14, v2, LtZ4;->k:LJug;

    .line 302
    .line 303
    move-object v5, v15

    .line 304
    invoke-direct/range {v5 .. v14}, LHyg;-><init>(LKug;LC4i;Lpr7;LeOk;LKug;LKug;LKug;LIJk;LKug;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lrxg;

    .line 308
    .line 309
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-virtual {v3}, Lxs5;->u()Lpr7;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    invoke-virtual {v2}, LtZ4;->a()LeOk;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    iget-object v1, v2, LtZ4;->h:LJug;

    .line 322
    .line 323
    iget-object v3, v2, LtZ4;->i:LJug;

    .line 324
    .line 325
    iget-object v6, v2, LtZ4;->j:LJug;

    .line 326
    .line 327
    iget-object v7, v2, LtZ4;->k:LJug;

    .line 328
    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    move-object/from16 v20, v1

    .line 332
    .line 333
    move-object/from16 v21, v3

    .line 334
    .line 335
    move-object/from16 v22, v6

    .line 336
    .line 337
    move-object/from16 v23, v7

    .line 338
    .line 339
    invoke-direct/range {v16 .. v23}, Lrxg;-><init>(LC4i;Lpr7;LeOk;LKug;LKug;LKug;LKug;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v2, LtZ4;->l:LJug;

    .line 343
    .line 344
    iget-object v2, v2, LtZ4;->j:LJug;

    .line 345
    .line 346
    invoke-direct {v4, v15, v5, v1, v2}, LD3f;-><init>(LHyg;Lrxg;LKug;LKug;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_5
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 351
    .line 352
    invoke-virtual {v1}, LRJ5;->l8()LFH7;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, LNI7;

    .line 357
    .line 358
    check-cast v1, Lgt5;

    .line 359
    .line 360
    iget-object v1, v1, Lgt5;->a:LJug;

    .line 361
    .line 362
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LPI7;

    .line 367
    .line 368
    new-instance v3, LKkl;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v1, v3}, LNI7;-><init>(LPI7;LKkl;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_6
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 378
    .line 379
    check-cast v1, LvJ5;

    .line 380
    .line 381
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v3, v3, Lsr5;->b:LRJ5;

    .line 390
    .line 391
    invoke-virtual {v3}, LRJ5;->U8()LmZa;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3}, LRJ5;->ya()LBKd;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v3}, LRJ5;->l5()LSd1;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v3}, LRJ5;->M8()LSYa;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v3}, LRJ5;->v7()LVw3;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v3, LnY4;

    .line 412
    .line 413
    move-object v4, v3

    .line 414
    move-object v5, v2

    .line 415
    move-object v6, v1

    .line 416
    invoke-direct/range {v4 .. v11}, LnY4;-><init>(Ldz4;LL3e;LmZa;LBKd;LSd1;LSYa;LVw3;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Laz3;

    .line 420
    .line 421
    check-cast v1, LrF5;

    .line 422
    .line 423
    iget-object v13, v1, LrF5;->e:Landroid/content/Context;

    .line 424
    .line 425
    iget-object v14, v3, LnY4;->g:LJug;

    .line 426
    .line 427
    iget-object v15, v3, LnY4;->h:LJug;

    .line 428
    .line 429
    iget-object v1, v3, LnY4;->i:LJug;

    .line 430
    .line 431
    iget-object v5, v3, LnY4;->j:LJug;

    .line 432
    .line 433
    iget-object v6, v3, LnY4;->k:LJug;

    .line 434
    .line 435
    iget-object v7, v3, LnY4;->l:LJug;

    .line 436
    .line 437
    iget-object v8, v3, LnY4;->m:LJug;

    .line 438
    .line 439
    iget-object v9, v3, LnY4;->n:LJug;

    .line 440
    .line 441
    iget-object v10, v3, LnY4;->p:LJug;

    .line 442
    .line 443
    iget-object v11, v3, LnY4;->q:LJug;

    .line 444
    .line 445
    check-cast v2, LOF5;

    .line 446
    .line 447
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    iget-object v3, v3, LnY4;->r:LJug;

    .line 452
    .line 453
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 454
    .line 455
    .line 456
    move-object v12, v4

    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    move-object/from16 v18, v6

    .line 462
    .line 463
    move-object/from16 v19, v7

    .line 464
    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move-object/from16 v21, v9

    .line 468
    .line 469
    move-object/from16 v22, v10

    .line 470
    .line 471
    move-object/from16 v23, v11

    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    invoke-direct/range {v12 .. v25}, Laz3;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lcom/snap/framework/lifecycle/a;LKug;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_7
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 480
    .line 481
    invoke-virtual {v1}, LRJ5;->xa()LaJd;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v1}, LRJ5;->ya()LBKd;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-object v2, v3, Lsr5;->a:Lcdl;

    .line 490
    .line 491
    check-cast v2, LvJ5;

    .line 492
    .line 493
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v1}, LRJ5;->U8()LmZa;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v1}, LRJ5;->t4()LsJ0;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v1}, LRJ5;->V8()LxZa;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    new-instance v1, Li45;

    .line 522
    .line 523
    move-object v4, v1

    .line 524
    invoke-direct/range {v4 .. v13}, Li45;-><init>(LaJd;LBKd;Ldz4;LXom;LL3e;LiUd;LmZa;LsJ0;LxZa;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, LCtn;->c(Li45;)LnKd;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_8
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 533
    .line 534
    invoke-virtual {v1}, LRJ5;->O2()LrU3;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v1, v1, LRJ5;->B3:LJug;

    .line 539
    .line 540
    new-instance v4, LB13;

    .line 541
    .line 542
    const/16 v5, 0x8

    .line 543
    .line 544
    invoke-direct {v4, v1, v5}, LB13;-><init>(LKug;I)V

    .line 545
    .line 546
    .line 547
    const-string v1, "TalkNotificationHandlerComponentInterface"

    .line 548
    .line 549
    const-class v5, LsU5;

    .line 550
    .line 551
    invoke-virtual {v3, v1, v5, v2, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Luil;

    .line 556
    .line 557
    new-instance v3, LFyi;

    .line 558
    .line 559
    invoke-direct {v3, v1, v2}, LFyi;-><init>(Luil;I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, LFyi;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Luil;

    .line 565
    .line 566
    check-cast v1, LsU5;

    .line 567
    .line 568
    iget-object v1, v1, LsU5;->j:LJug;

    .line 569
    .line 570
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ltil;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_9
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 578
    .line 579
    invoke-virtual {v1}, LRJ5;->zb()LNtj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v3, Lsr5;->a:Lcdl;

    .line 584
    .line 585
    check-cast v2, LvJ5;

    .line 586
    .line 587
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, LQ15;

    .line 592
    .line 593
    invoke-direct {v3, v1, v2}, LQ15;-><init>(LNtj;Ldz4;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljtj;

    .line 597
    .line 598
    iget-object v2, v3, LQ15;->e:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LJug;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljtj;-><init>(LJug;)V

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_a
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 607
    .line 608
    invoke-virtual {v1}, LRJ5;->zb()LNtj;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v3, Lsr5;->a:Lcdl;

    .line 613
    .line 614
    check-cast v2, LvJ5;

    .line 615
    .line 616
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, LQ15;

    .line 621
    .line 622
    invoke-direct {v3, v1, v2}, LQ15;-><init>(LNtj;Ldz4;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LDd;

    .line 626
    .line 627
    iget-object v2, v3, LQ15;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LJug;

    .line 630
    .line 631
    invoke-direct {v1, v2}, LDd;-><init>(LJug;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_b
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 636
    .line 637
    check-cast v1, LvJ5;

    .line 638
    .line 639
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v3, v3, Lsr5;->b:LRJ5;

    .line 648
    .line 649
    invoke-virtual {v3}, LRJ5;->Ga()LgAe;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, LX15;

    .line 654
    .line 655
    invoke-direct {v4, v2, v1, v3}, LX15;-><init>(LL3e;Ldz4;LgAe;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LxEa;

    .line 659
    .line 660
    iget-object v5, v4, LX15;->c:LJug;

    .line 661
    .line 662
    check-cast v1, LOF5;

    .line 663
    .line 664
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v6, v4, LX15;->d:LJug;

    .line 669
    .line 670
    new-instance v7, Lnyl;

    .line 671
    .line 672
    check-cast v2, LrF5;

    .line 673
    .line 674
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 675
    .line 676
    iget-object v4, v4, LX15;->e:LJug;

    .line 677
    .line 678
    invoke-direct {v7, v2, v4}, Lnyl;-><init>(Landroid/content/Context;LJug;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v5, v1, v6, v7}, LxEa;-><init>(LKug;Lcom/snap/framework/lifecycle/a;LKug;Lnyl;)V

    .line 682
    .line 683
    .line 684
    return-object v3

    .line 685
    :pswitch_c
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 686
    .line 687
    check-cast v1, LvJ5;

    .line 688
    .line 689
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v3, LVV4;

    .line 698
    .line 699
    invoke-direct {v3, v2, v1}, LVV4;-><init>(LL3e;Ldz4;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Lrhf;

    .line 703
    .line 704
    check-cast v2, LrF5;

    .line 705
    .line 706
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 707
    .line 708
    check-cast v1, LOF5;

    .line 709
    .line 710
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 711
    .line 712
    .line 713
    new-instance v5, LVh4;

    .line 714
    .line 715
    iget-object v6, v3, LVV4;->b:LJug;

    .line 716
    .line 717
    iget-object v3, v3, LVV4;->c:LJug;

    .line 718
    .line 719
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v5, v1, v6, v3}, LVh4;-><init>(LLr3;LJug;LJug;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v2, v5}, Lrhf;-><init>(Landroid/content/Context;LVh4;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_d
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 731
    .line 732
    check-cast v1, LvJ5;

    .line 733
    .line 734
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v3, v3, Lsr5;->b:LRJ5;

    .line 743
    .line 744
    invoke-virtual {v3}, LRJ5;->Z8()LOZa;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    invoke-virtual {v3}, LRJ5;->P8()LdZa;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v3}, LRJ5;->a8()Lqr7;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-virtual {v3}, LRJ5;->O2()LrU3;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v5, v3, LRJ5;->a3:LJug;

    .line 761
    .line 762
    new-instance v6, LZSj;

    .line 763
    .line 764
    const/16 v7, 0x16

    .line 765
    .line 766
    invoke-direct {v6, v5, v7}, LZSj;-><init>(LKug;I)V

    .line 767
    .line 768
    .line 769
    const-string v5, "SpotlightNotificationDecoratorComponentInterface"

    .line 770
    .line 771
    const-class v7, LzS5;

    .line 772
    .line 773
    invoke-virtual {v4, v5, v7, v2, v6}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object v10, v4

    .line 778
    check-cast v10, Lt9k;

    .line 779
    .line 780
    invoke-virtual {v3}, LRJ5;->Z7()Ler7;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v3}, LRJ5;->O2()LrU3;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v5, v3, LRJ5;->N4:LJug;

    .line 789
    .line 790
    new-instance v6, LQ8e;

    .line 791
    .line 792
    const/16 v7, 0xb

    .line 793
    .line 794
    invoke-direct {v6, v5, v7}, LQ8e;-><init>(LKug;I)V

    .line 795
    .line 796
    .line 797
    const-string v5, "LightOperaWarmupComponentInterface"

    .line 798
    .line 799
    const-class v7, LZz5;

    .line 800
    .line 801
    invoke-virtual {v4, v5, v7, v2, v6}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object v12, v2

    .line 806
    check-cast v12, Lt2c;

    .line 807
    .line 808
    invoke-virtual {v3}, LRJ5;->Ib()LT7k;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    new-instance v2, LA85;

    .line 813
    .line 814
    move-object v4, v2

    .line 815
    move-object v5, v14

    .line 816
    move-object v6, v1

    .line 817
    move-object v7, v15

    .line 818
    invoke-direct/range {v4 .. v13}, LA85;-><init>(LL3e;Ldz4;LOZa;LdZa;Lqr7;Lt9k;Ler7;Lt2c;LT7k;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, LNI7;

    .line 822
    .line 823
    check-cast v14, LrF5;

    .line 824
    .line 825
    iget-object v13, v14, LrF5;->e:Landroid/content/Context;

    .line 826
    .line 827
    new-instance v12, LaH0;

    .line 828
    .line 829
    check-cast v1, LOF5;

    .line 830
    .line 831
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LA85;->b()Ls9k;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v2}, LA85;->a()Le5k;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v15, LrT5;

    .line 843
    .line 844
    invoke-virtual {v15}, LrT5;->G()Lbzk;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iget-object v10, v2, LA85;->i:LJug;

    .line 853
    .line 854
    iget-object v11, v2, LA85;->h:LJug;

    .line 855
    .line 856
    iget-object v15, v2, LA85;->l:LJug;

    .line 857
    .line 858
    iget-object v5, v2, LA85;->m:LJug;

    .line 859
    .line 860
    move-object v4, v12

    .line 861
    move-object/from16 v16, v5

    .line 862
    .line 863
    move-object v5, v13

    .line 864
    move-object v0, v12

    .line 865
    move-object v12, v15

    .line 866
    move-object v15, v13

    .line 867
    move-object/from16 v13, v16

    .line 868
    .line 869
    invoke-direct/range {v4 .. v13}, LaH0;-><init>(Landroid/content/Context;Ls9k;Le5k;Lbzk;Lcom/snap/framework/lifecycle/a;LKug;LKug;LKug;LKug;)V

    .line 870
    .line 871
    .line 872
    new-instance v4, LfXm;

    .line 873
    .line 874
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, LA85;->b()Ls9k;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v2}, LA85;->a()Le5k;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iget-object v2, v2, LA85;->m:LJug;

    .line 886
    .line 887
    iget-object v6, v14, LrF5;->e:Landroid/content/Context;

    .line 888
    .line 889
    invoke-direct {v4, v6, v1, v5, v2}, LfXm;-><init>(Landroid/content/Context;Ls9k;Le5k;LKug;)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v15, v0, v4}, LNI7;-><init>(Landroid/content/Context;LaH0;LfXm;)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_e
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 897
    .line 898
    check-cast v0, LvJ5;

    .line 899
    .line 900
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v1, LA35;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v1, v1, LA35;->b:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v0, v1, LA35;->a:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v1, LAVj;

    .line 914
    .line 915
    check-cast v0, LrF5;

    .line 916
    .line 917
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 918
    .line 919
    invoke-direct {v1, v0}, LAVj;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_f
    iget-object v0, v3, Lsr5;->b:LRJ5;

    .line 924
    .line 925
    invoke-virtual {v0}, LRJ5;->U8()LmZa;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 930
    .line 931
    check-cast v1, LvJ5;

    .line 932
    .line 933
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v0}, LRJ5;->T8()LlZa;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v0}, LRJ5;->D8()Lawa;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v0}, LRJ5;->l5()LSd1;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-virtual {v0}, LRJ5;->Ga()LgAe;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-virtual {v0}, LRJ5;->ya()LBKd;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v1, LC15;

    .line 966
    .line 967
    move-object v4, v1

    .line 968
    move-object v13, v0

    .line 969
    invoke-direct/range {v4 .. v13}, LC15;-><init>(LmZa;Ldz4;LlZa;Lawa;LXom;LSd1;LgAe;LBKd;LL3e;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, LIva;

    .line 973
    .line 974
    check-cast v0, LrF5;

    .line 975
    .line 976
    iget-object v14, v0, LrF5;->e:Landroid/content/Context;

    .line 977
    .line 978
    iget-object v15, v1, LC15;->i:LJug;

    .line 979
    .line 980
    iget-object v0, v1, LC15;->j:LJug;

    .line 981
    .line 982
    move-object/from16 v16, v0

    .line 983
    .line 984
    iget-object v0, v1, LC15;->k:LJug;

    .line 985
    .line 986
    move-object/from16 v17, v0

    .line 987
    .line 988
    iget-object v0, v1, LC15;->l:LJug;

    .line 989
    .line 990
    move-object/from16 v18, v0

    .line 991
    .line 992
    iget-object v0, v1, LC15;->m:LJug;

    .line 993
    .line 994
    move-object/from16 v19, v0

    .line 995
    .line 996
    iget-object v0, v1, LC15;->n:LJug;

    .line 997
    .line 998
    move-object/from16 v20, v0

    .line 999
    .line 1000
    iget-object v0, v1, LC15;->o:LJug;

    .line 1001
    .line 1002
    move-object/from16 v21, v0

    .line 1003
    .line 1004
    iget-object v0, v1, LC15;->p:LJug;

    .line 1005
    .line 1006
    move-object/from16 v22, v0

    .line 1007
    .line 1008
    iget-object v0, v1, LC15;->w:LJug;

    .line 1009
    .line 1010
    move-object/from16 v23, v0

    .line 1011
    .line 1012
    iget-object v0, v1, LC15;->x:LJug;

    .line 1013
    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    iget-object v0, v1, LC15;->y:LJug;

    .line 1017
    .line 1018
    move-object/from16 v25, v0

    .line 1019
    .line 1020
    iget-object v0, v1, LC15;->z:LJug;

    .line 1021
    .line 1022
    move-object/from16 v26, v0

    .line 1023
    .line 1024
    iget-object v0, v1, LC15;->B:LJug;

    .line 1025
    .line 1026
    move-object/from16 v27, v0

    .line 1027
    .line 1028
    iget-object v0, v1, LC15;->v:LJug;

    .line 1029
    .line 1030
    move-object/from16 v28, v0

    .line 1031
    .line 1032
    iget-object v0, v1, LC15;->D:LJug;

    .line 1033
    .line 1034
    move-object/from16 v29, v0

    .line 1035
    .line 1036
    iget-object v0, v1, LC15;->E:LJug;

    .line 1037
    .line 1038
    move-object/from16 v30, v0

    .line 1039
    .line 1040
    iget-object v0, v1, LC15;->F:LJug;

    .line 1041
    .line 1042
    move-object/from16 v31, v0

    .line 1043
    .line 1044
    iget-object v0, v1, LC15;->G:LJug;

    .line 1045
    .line 1046
    move-object/from16 v32, v0

    .line 1047
    .line 1048
    iget-object v0, v1, LC15;->H:LJug;

    .line 1049
    .line 1050
    move-object/from16 v33, v0

    .line 1051
    .line 1052
    move-object v13, v2

    .line 1053
    invoke-direct/range {v13 .. v33}, LIva;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :pswitch_10
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 1058
    .line 1059
    check-cast v0, LvJ5;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 1066
    .line 1067
    invoke-virtual {v1}, LRJ5;->b9()Ld0b;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, Lr65;

    .line 1072
    .line 1073
    invoke-direct {v2, v0, v1}, Lr65;-><init>(Ldz4;Ld0b;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ldqc;

    .line 1077
    .line 1078
    iget-object v2, v2, Lr65;->b:LJug;

    .line 1079
    .line 1080
    check-cast v1, LFU5;

    .line 1081
    .line 1082
    iget-object v1, v1, LFU5;->d:LJug;

    .line 1083
    .line 1084
    new-instance v3, LyNd;

    .line 1085
    .line 1086
    invoke-direct {v3, v1}, LyNd;-><init>(LKug;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v2, v3}, Ldqc;-><init>(LKug;LyNd;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_11
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 1094
    .line 1095
    check-cast v0, LvJ5;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    new-instance v1, Lr65;

    .line 1102
    .line 1103
    invoke-direct {v1, v0}, Lr65;-><init>(Ldz4;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, LxEa;

    .line 1107
    .line 1108
    check-cast v0, LOF5;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LOF5;->O2()Lbn3;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-object v1, v1, Lr65;->b:LJug;

    .line 1115
    .line 1116
    invoke-direct {v2, v0, v1}, LxEa;-><init>(Lbn3;LKug;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v2

    .line 1120
    :pswitch_12
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 1121
    .line 1122
    check-cast v0, LvJ5;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 1129
    .line 1130
    invoke-virtual {v1}, LRJ5;->t8()LAE8;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v3, LeUg;

    .line 1139
    .line 1140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v3, v3, LeUg;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v0, v3, LeUg;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v1, v3, LeUg;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iput-object v2, v3, LeUg;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    new-instance v0, LHG8;

    .line 1152
    .line 1153
    iget-object v1, v3, LeUg;->a:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Ldz4;

    .line 1156
    .line 1157
    check-cast v1, LOF5;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    iget-object v1, v3, LeUg;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ldz4;

    .line 1166
    .line 1167
    check-cast v1, LOF5;

    .line 1168
    .line 1169
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iget-object v1, v3, LeUg;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LgAe;

    .line 1176
    .line 1177
    check-cast v1, LzK5;

    .line 1178
    .line 1179
    new-instance v2, Lxai;

    .line 1180
    .line 1181
    iget-object v4, v1, LzK5;->a:LL3e;

    .line 1182
    .line 1183
    check-cast v4, LrF5;

    .line 1184
    .line 1185
    iget-object v8, v4, LrF5;->e:Landroid/content/Context;

    .line 1186
    .line 1187
    iget-object v9, v1, LzK5;->z0:LJug;

    .line 1188
    .line 1189
    iget-object v10, v1, LzK5;->A0:LJug;

    .line 1190
    .line 1191
    iget-object v11, v1, LzK5;->Q0:LJug;

    .line 1192
    .line 1193
    iget-object v12, v1, LzK5;->i:LJug;

    .line 1194
    .line 1195
    move-object v7, v2

    .line 1196
    invoke-direct/range {v7 .. v12}, Lxai;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v3, LeUg;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LAE8;

    .line 1202
    .line 1203
    check-cast v1, Lal5;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lal5;->i5()LgG8;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    iget-object v1, v3, LeUg;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LAE8;

    .line 1212
    .line 1213
    check-cast v1, Lal5;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lal5;->d5()LeF8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    move-object v4, v0

    .line 1220
    move-object v7, v2

    .line 1221
    invoke-direct/range {v4 .. v9}, LHG8;-><init>(Lu44;LuP7;Lxai;LgG8;LeF8;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_13
    iget-object v0, v3, Lsr5;->b:LRJ5;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LRJ5;->Z8()LOZa;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v3, Llyi;

    .line 1232
    .line 1233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    iput-object v3, v3, Llyi;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v0, v3, Llyi;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    new-instance v3, LAVj;

    .line 1241
    .line 1242
    check-cast v0, LrT5;

    .line 1243
    .line 1244
    new-instance v15, LUY6;

    .line 1245
    .line 1246
    iget-object v5, v0, LrT5;->y0:LJug;

    .line 1247
    .line 1248
    iget-object v6, v0, LrT5;->Z:LJug;

    .line 1249
    .line 1250
    iget-object v7, v0, LrT5;->Q0:LJug;

    .line 1251
    .line 1252
    iget-object v8, v0, LrT5;->N0:LJug;

    .line 1253
    .line 1254
    iget-object v9, v0, LrT5;->E0:LJug;

    .line 1255
    .line 1256
    iget-object v10, v0, LrT5;->K0:LJug;

    .line 1257
    .line 1258
    iget-object v11, v0, LrT5;->D0:LJug;

    .line 1259
    .line 1260
    iget-object v12, v0, LrT5;->R0:LJug;

    .line 1261
    .line 1262
    iget-object v13, v0, LrT5;->k:LJug;

    .line 1263
    .line 1264
    iget-object v14, v0, LrT5;->H0:LJug;

    .line 1265
    .line 1266
    iget-object v4, v0, LrT5;->d:LL3e;

    .line 1267
    .line 1268
    check-cast v4, LrF5;

    .line 1269
    .line 1270
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 1271
    .line 1272
    move-object/from16 v16, v4

    .line 1273
    .line 1274
    move-object v4, v15

    .line 1275
    move-object/from16 v34, v15

    .line 1276
    .line 1277
    move-object/from16 v15, v16

    .line 1278
    .line 1279
    invoke-direct/range {v4 .. v15}, LUY6;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LwZg;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LDe9;

    .line 1283
    .line 1284
    iget-object v5, v0, LrT5;->X:LJug;

    .line 1285
    .line 1286
    iget-object v6, v0, LrT5;->Y:LJug;

    .line 1287
    .line 1288
    iget-object v0, v0, LrT5;->P0:LJug;

    .line 1289
    .line 1290
    invoke-direct {v4, v5, v6, v0}, LDe9;-><init>(LKug;LKug;LKug;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, LFwj;

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, LFwj;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, LURi;

    .line 1299
    .line 1300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, LFwj;

    .line 1304
    .line 1305
    invoke-direct {v5, v2}, LFwj;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v2, v34

    .line 1309
    .line 1310
    invoke-static {v2, v4, v0, v1, v5}, LMCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-direct {v3, v0}, LAVj;-><init>(LMCa;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v3

    .line 1318
    :pswitch_14
    iget-object v0, v3, Lsr5;->b:LRJ5;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LRJ5;->J9()Ltlc;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-object v1, v3, Lsr5;->a:Lcdl;

    .line 1325
    .line 1326
    check-cast v1, LvJ5;

    .line 1327
    .line 1328
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    new-instance v4, LN25;

    .line 1341
    .line 1342
    invoke-direct {v4, v0, v2, v3, v1}, LN25;-><init>(Ltlc;Ldz4;LL3e;LP49;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lnjc;

    .line 1346
    .line 1347
    iget-object v6, v4, LN25;->c:LJug;

    .line 1348
    .line 1349
    check-cast v2, LOF5;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    new-instance v8, Lz8c;

    .line 1356
    .line 1357
    iget-object v1, v4, LN25;->d:LJug;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LOF5;->D2()Llth;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-virtual {v4}, LN25;->a()Le01;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-direct {v8, v1, v5, v9, v10}, Lz8c;-><init>(LJug;Llth;LLr3;Le01;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v9, LWck;

    .line 1375
    .line 1376
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    invoke-virtual {v4}, LN25;->a()Le01;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    invoke-virtual {v2}, LOF5;->D2()Llth;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v14

    .line 1388
    iget-object v1, v4, LN25;->f:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LP49;

    .line 1391
    .line 1392
    check-cast v1, LjG5;

    .line 1393
    .line 1394
    invoke-virtual {v1}, LjG5;->g()Lg01;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v16

    .line 1402
    move-object v11, v9

    .line 1403
    invoke-direct/range {v11 .. v16}, LWck;-><init>(LY78;Le01;Llth;Lg01;LLr3;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    new-instance v11, LOO8;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v3, LrF5;

    .line 1417
    .line 1418
    iget-object v4, v3, LrF5;->e:Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v11, v1, v4}, LOO8;-><init>(LLr3;Landroid/content/Context;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v12, v3, LrF5;->e:Landroid/content/Context;

    .line 1427
    .line 1428
    move-object v5, v0

    .line 1429
    invoke-direct/range {v5 .. v12}, Lnjc;-><init>(LJug;LLr3;Lz8c;LWck;Lu44;LOO8;Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_15
    iget-object v0, v3, Lsr5;->b:LRJ5;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LRJ5;->l5()LSd1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v1, Lf05;

    .line 1440
    .line 1441
    invoke-direct {v1, v0}, Lf05;-><init>(LSd1;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Llq8;

    .line 1445
    .line 1446
    iget-object v1, v1, Lf05;->b:LJug;

    .line 1447
    .line 1448
    invoke-direct {v0, v1, v2}, Llq8;-><init>(LJug;I)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_16
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 1453
    .line 1454
    check-cast v0, LvJ5;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 1461
    .line 1462
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v1}, LRJ5;->Wb()LX8m;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1}, LRJ5;->m9()LWOb;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-virtual {v1}, LRJ5;->s9()LvPb;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    new-instance v4, LwY4;

    .line 1478
    .line 1479
    invoke-direct {v4, v0, v2, v3, v1}, LwY4;-><init>(Ldz4;LgAe;LWOb;LvPb;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v4, LwY4;->b:LJug;

    .line 1483
    .line 1484
    check-cast v1, LEm5;

    .line 1485
    .line 1486
    iget-object v2, v1, LEm5;->a:LlA6;

    .line 1487
    .line 1488
    invoke-virtual {v2}, LlA6;->r1()LOge;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-object v1, v1, LEm5;->g:LJug;

    .line 1493
    .line 1494
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Lm17;

    .line 1499
    .line 1500
    new-instance v4, Lftb;

    .line 1501
    .line 1502
    const/4 v5, 0x4

    .line 1503
    invoke-direct {v4, v5, v1, v3, v2}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1507
    .line 1508
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, LxEa;

    .line 1512
    .line 1513
    new-instance v3, LlPb;

    .line 1514
    .line 1515
    const/16 v4, 0x19

    .line 1516
    .line 1517
    invoke-direct {v3, v4, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v2, v3, v1}, LxEa;-><init>(LlPb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v2

    .line 1524
    :pswitch_17
    iget-object v0, v3, Lsr5;->a:Lcdl;

    .line 1525
    .line 1526
    check-cast v0, LvJ5;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v1, v3, Lsr5;->b:LRJ5;

    .line 1533
    .line 1534
    invoke-virtual {v1}, LRJ5;->Ga()LgAe;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v1}, LRJ5;->Wb()LX8m;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1}, LRJ5;->m9()LWOb;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1}, LRJ5;->s9()LvPb;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    new-instance v4, LwY4;

    .line 1550
    .line 1551
    invoke-direct {v4, v0, v2, v3, v1}, LwY4;-><init>(Ldz4;LgAe;LWOb;LvPb;)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v2, LzK5;

    .line 1555
    .line 1556
    invoke-virtual {v2}, LzK5;->r1()LjFe;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v3, Lsm5;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    new-instance v2, LTUb;

    .line 1567
    .line 1568
    invoke-direct {v2, v1, v0}, LTUb;-><init>(LPb4;LjFe;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v2

    .line 1572
    nop

    .line 1573
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
