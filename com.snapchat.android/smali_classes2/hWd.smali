.class public final LhWd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lak4;


# direct methods
.method public synthetic constructor <init>(Lak4;I)V
    .locals 0

    .line 1
    iput p2, p0, LhWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhWd;->e:Lak4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-class v4, LZT4;

    .line 5
    .line 6
    const-class v5, Lpaa;

    .line 7
    .line 8
    const-class v6, LtZa;

    .line 9
    .line 10
    iget v7, v0, LhWd;->d:I

    .line 11
    .line 12
    const-class v8, LtF;

    .line 13
    .line 14
    const-class v9, Lp2i;

    .line 15
    .line 16
    const-class v10, LNgi;

    .line 17
    .line 18
    const-string v11, "commonCreatingTargetDisposable"

    .line 19
    .line 20
    const-class v12, LN01;

    .line 21
    .line 22
    const-class v13, LJ;

    .line 23
    .line 24
    const-class v14, LMM;

    .line 25
    .line 26
    const-class v15, Lulf;

    .line 27
    .line 28
    const-class v1, Lapp/aifactory/base/data/db/Database;

    .line 29
    .line 30
    const-class v17, Lzkk;

    .line 31
    .line 32
    const-class v18, Lekk;

    .line 33
    .line 34
    const-class v19, Lc4h;

    .line 35
    .line 36
    const-class v20, LL3h;

    .line 37
    .line 38
    const-class v21, Lyn8;

    .line 39
    .line 40
    const-class v22, LNW;

    .line 41
    .line 42
    const-class v23, LH3h;

    .line 43
    .line 44
    const-class v24, LQE;

    .line 45
    .line 46
    const-class v25, Lklf;

    .line 47
    .line 48
    const-class v26, LKW;

    .line 49
    .line 50
    const-class v27, Landroid/content/Context;

    .line 51
    .line 52
    const-class v28, Lcsh;

    .line 53
    .line 54
    iget-object v2, v0, LhWd;->e:Lak4;

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 68
    .line 69
    new-instance v2, LYT4;

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->o()Lpdh;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/Context;

    .line 87
    .line 88
    const-string v4, "app.db"

    .line 89
    .line 90
    invoke-static {v2, v1, v4}, Lw26;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LInh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-boolean v3, v1, LInh;->h:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, LInh;->i:Z

    .line 98
    .line 99
    iput-boolean v3, v1, LInh;->j:Z

    .line 100
    .line 101
    invoke-virtual {v1}, LInh;->b()LKnh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    new-instance v1, Ln;

    .line 109
    .line 110
    const-class v3, Lt;

    .line 111
    .line 112
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lt;

    .line 121
    .line 122
    const-class v3, Lm;

    .line 123
    .line 124
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lm;

    .line 133
    .line 134
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lulf;

    .line 143
    .line 144
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LMM;

    .line 153
    .line 154
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcsh;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    new-instance v1, Lt;

    .line 169
    .line 170
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_3
    new-instance v1, Lm;

    .line 185
    .line 186
    const-class v3, Ln0;

    .line 187
    .line 188
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ln0;

    .line 197
    .line 198
    const-class v3, LuG0;

    .line 199
    .line 200
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LuG0;

    .line 209
    .line 210
    const-class v3, LsBg;

    .line 211
    .line 212
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LsBg;

    .line 221
    .line 222
    const-class v3, Lrd7;

    .line 223
    .line 224
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lrd7;

    .line 233
    .line 234
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcsh;

    .line 243
    .line 244
    invoke-direct {v1}, Lm;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_4
    new-instance v1, LsBg;

    .line 249
    .line 250
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v1, v2}, LsBg;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_5
    new-instance v1, Lzkk;

    .line 265
    .line 266
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LNW;

    .line 275
    .line 276
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LKW;

    .line 285
    .line 286
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcsh;

    .line 295
    .line 296
    const-class v6, LRll;

    .line 297
    .line 298
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v2, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LRll;

    .line 307
    .line 308
    invoke-direct {v1, v3, v4, v5, v2}, Lzkk;-><init>(LNW;LKW;Lcsh;LRll;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_6
    new-instance v1, LTll;

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LNW;

    .line 323
    .line 324
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LKW;

    .line 333
    .line 334
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcsh;

    .line 343
    .line 344
    invoke-direct {v1, v3, v4, v2}, LTll;-><init>(LNW;LKW;Lcsh;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_7
    new-instance v1, LNW;

    .line 349
    .line 350
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcsh;

    .line 359
    .line 360
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v1, v2, v3}, LNW;-><init>(Landroid/content/Context;Lcsh;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_8
    new-instance v1, LJ;

    .line 375
    .line 376
    invoke-static/range {v25 .. v25}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lklf;

    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lyn8;

    .line 395
    .line 396
    invoke-direct {v1, v3, v2}, LJ;-><init>(Lklf;Lyn8;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_9
    new-instance v1, LMl8;

    .line 401
    .line 402
    invoke-static/range {v25 .. v25}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lklf;

    .line 411
    .line 412
    invoke-direct {v1, v2}, LMl8;-><init>(Lklf;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_a
    new-instance v1, Lur8;

    .line 417
    .line 418
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LQE;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_b
    new-instance v1, LK;

    .line 438
    .line 439
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LQE;

    .line 448
    .line 449
    invoke-direct {v1, v2}, LK;-><init>(LQE;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_c
    new-instance v1, LF9g;

    .line 454
    .line 455
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcsh;

    .line 464
    .line 465
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LH3h;

    .line 474
    .line 475
    const-class v5, LJul;

    .line 476
    .line 477
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LJul;

    .line 486
    .line 487
    invoke-direct {v1, v3, v4}, LF9g;-><init>(Lcsh;LH3h;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_d
    new-instance v1, Lokl;

    .line 492
    .line 493
    const-class v3, LOgi;

    .line 494
    .line 495
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v6, v3

    .line 504
    check-cast v6, LOgi;

    .line 505
    .line 506
    const-class v3, LK;

    .line 507
    .line 508
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object v7, v3

    .line 517
    check-cast v7, LK;

    .line 518
    .line 519
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v8, v3

    .line 528
    check-cast v8, LMM;

    .line 529
    .line 530
    invoke-static/range {v25 .. v25}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v9, v3

    .line 539
    check-cast v9, Lklf;

    .line 540
    .line 541
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v10, v3

    .line 550
    check-cast v10, LJ;

    .line 551
    .line 552
    const-class v3, LtTm;

    .line 553
    .line 554
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v11, v3

    .line 563
    check-cast v11, LtTm;

    .line 564
    .line 565
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v12, v3

    .line 574
    check-cast v12, LN01;

    .line 575
    .line 576
    const-class v3, LCo8;

    .line 577
    .line 578
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v13, v3

    .line 587
    check-cast v13, LCo8;

    .line 588
    .line 589
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v14, v2

    .line 598
    check-cast v14, Lcsh;

    .line 599
    .line 600
    move-object v5, v1

    .line 601
    invoke-direct/range {v5 .. v14}, Lokl;-><init>(LOgi;LK;LMM;Lklf;LJ;LtTm;LN01;LCo8;Lcsh;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_e
    new-instance v1, LQjl;

    .line 606
    .line 607
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, LKW;

    .line 616
    .line 617
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcsh;

    .line 626
    .line 627
    invoke-direct {v1, v3, v2}, LQjl;-><init>(LKW;Lcsh;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_f
    new-instance v1, Lekl;

    .line 632
    .line 633
    const-class v3, Lokl;

    .line 634
    .line 635
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lokl;

    .line 644
    .line 645
    invoke-virtual {v2, v11}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 650
    .line 651
    const-class v5, LQjl;

    .line 652
    .line 653
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, LQjl;

    .line 662
    .line 663
    const-class v6, LNu1;

    .line 664
    .line 665
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v2, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LNu1;

    .line 674
    .line 675
    invoke-direct {v1, v3, v4, v5, v2}, Lekl;-><init>(Lokl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQjl;LNu1;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_10
    new-instance v1, LXjl;

    .line 680
    .line 681
    invoke-virtual {v2, v11}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 686
    .line 687
    invoke-direct {v1, v2}, LtV0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :pswitch_11
    new-instance v1, LM;

    .line 692
    .line 693
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object v4, v3

    .line 702
    check-cast v4, Landroid/content/Context;

    .line 703
    .line 704
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object v5, v3

    .line 713
    check-cast v5, Lcsh;

    .line 714
    .line 715
    const-class v3, LF9g;

    .line 716
    .line 717
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v6, v3

    .line 726
    check-cast v6, LF9g;

    .line 727
    .line 728
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v7, v3

    .line 737
    check-cast v7, LNgi;

    .line 738
    .line 739
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object v8, v3

    .line 748
    check-cast v8, LJ;

    .line 749
    .line 750
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object v9, v3

    .line 759
    check-cast v9, LN01;

    .line 760
    .line 761
    const-class v3, LTE;

    .line 762
    .line 763
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object v10, v2

    .line 772
    check-cast v10, LTE;

    .line 773
    .line 774
    move-object v3, v1

    .line 775
    invoke-direct/range {v3 .. v10}, LM;-><init>(Landroid/content/Context;Lcsh;LF9g;LNgi;LJ;LN01;LTE;)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_12
    new-instance v1, LYjl;

    .line 780
    .line 781
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lcsh;

    .line 790
    .line 791
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, LKW;

    .line 800
    .line 801
    invoke-direct {v1, v2, v3}, LYjl;-><init>(LKW;Lcsh;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_13
    new-instance v1, LOgi;

    .line 806
    .line 807
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, LNgi;

    .line 816
    .line 817
    invoke-direct {v1, v2}, LOgi;-><init>(LNgi;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_14
    new-instance v1, LN01;

    .line 822
    .line 823
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    const-class v4, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 834
    .line 835
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 844
    .line 845
    invoke-direct {v1, v3, v2}, LN01;-><init>(Lkotlin/jvm/functions/Function0;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_15
    new-instance v1, LNgi;

    .line 850
    .line 851
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Lulf;

    .line 860
    .line 861
    invoke-static/range {v25 .. v25}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lklf;

    .line 870
    .line 871
    invoke-static/range {v20 .. v20}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    invoke-direct {v1, v3, v4, v2}, LNgi;-><init>(Lulf;Lklf;Lkotlin/jvm/functions/Function0;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_16
    new-instance v1, LFTf;

    .line 886
    .line 887
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move-object v6, v3

    .line 896
    check-cast v6, LQE;

    .line 897
    .line 898
    invoke-static/range {v21 .. v21}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object v7, v3

    .line 907
    check-cast v7, Lyn8;

    .line 908
    .line 909
    invoke-static/range {v20 .. v20}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    move-object v8, v3

    .line 918
    check-cast v8, LL3h;

    .line 919
    .line 920
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LH3h;

    .line 929
    .line 930
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move-object v10, v4

    .line 939
    check-cast v10, Lc4h;

    .line 940
    .line 941
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    move-object v11, v4

    .line 950
    check-cast v11, Lp2i;

    .line 951
    .line 952
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    move-object v12, v4

    .line 961
    check-cast v12, Lcsh;

    .line 962
    .line 963
    invoke-static/range {v18 .. v18}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v13, v2

    .line 972
    check-cast v13, Lekk;

    .line 973
    .line 974
    move-object v5, v1

    .line 975
    move-object v9, v3

    .line 976
    invoke-direct/range {v5 .. v13}, LFTf;-><init>(LQE;Lyn8;LL3h;LH3h;Lc4h;Lp2i;Lcsh;Lekk;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_17
    new-instance v1, Lhkk;

    .line 981
    .line 982
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-static/range {v21 .. v21}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static/range {v20 .. v20}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v2, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v2, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    const/4 v8, 0x4

    .line 1015
    new-array v8, v8, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    aput-object v4, v8, v9

    .line 1019
    .line 1020
    aput-object v5, v8, v3

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    aput-object v6, v8, v3

    .line 1024
    .line 1025
    const/4 v3, 0x3

    .line 1026
    aput-object v7, v8, v3

    .line 1027
    .line 1028
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lcsh;

    .line 1041
    .line 1042
    invoke-static/range {v18 .. v18}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lekk;

    .line 1051
    .line 1052
    invoke-direct {v1, v3, v4, v2}, Lhkk;-><init>(Ljava/util/List;Lcsh;Lekk;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_18
    new-instance v1, Lhkk;

    .line 1057
    .line 1058
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const/4 v6, 0x2

    .line 1075
    new-array v6, v6, [Ljava/lang/Object;

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    aput-object v4, v6, v7

    .line 1079
    .line 1080
    aput-object v5, v6, v3

    .line 1081
    .line 1082
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lcsh;

    .line 1095
    .line 1096
    invoke-static/range {v18 .. v18}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Lekk;

    .line 1105
    .line 1106
    invoke-direct {v1, v3, v4, v2}, Lhkk;-><init>(Ljava/util/List;Lcsh;Lekk;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_19
    new-instance v1, LH3h;

    .line 1111
    .line 1112
    invoke-static/range {v17 .. v17}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lzkk;

    .line 1121
    .line 1122
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, LtF;

    .line 1131
    .line 1132
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, LtZa;

    .line 1141
    .line 1142
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-virtual {v2, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcsh;

    .line 1151
    .line 1152
    invoke-direct {v1, v3, v4, v5, v2}, LH3h;-><init>(Lzkk;LtF;LtZa;Lcsh;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_1a
    new-instance v1, Lnk8;

    .line 1157
    .line 1158
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lpaa;

    .line 1167
    .line 1168
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, LZT4;

    .line 1177
    .line 1178
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lcsh;

    .line 1187
    .line 1188
    invoke-direct {v1, v3, v4, v2}, Lnk8;-><init>(Lpaa;LZT4;Lcsh;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_1b
    new-instance v1, Lp2i;

    .line 1193
    .line 1194
    const-class v3, LP2i;

    .line 1195
    .line 1196
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    move-object v6, v3

    .line 1205
    check-cast v6, LP2i;

    .line 1206
    .line 1207
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    move-object v7, v3

    .line 1216
    check-cast v7, LZT4;

    .line 1217
    .line 1218
    invoke-static/range {v17 .. v17}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object v8, v3

    .line 1227
    check-cast v8, Lzkk;

    .line 1228
    .line 1229
    const-class v3, Le3i;

    .line 1230
    .line 1231
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v9, v3

    .line 1240
    check-cast v9, Le3i;

    .line 1241
    .line 1242
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    move-object v10, v3

    .line 1251
    check-cast v10, Lpaa;

    .line 1252
    .line 1253
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    move-object v11, v3

    .line 1262
    check-cast v11, Lcsh;

    .line 1263
    .line 1264
    const-class v3, LBF;

    .line 1265
    .line 1266
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object v12, v3

    .line 1275
    check-cast v12, LBF;

    .line 1276
    .line 1277
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    move-object v13, v2

    .line 1286
    check-cast v13, Lc4h;

    .line 1287
    .line 1288
    move-object v5, v1

    .line 1289
    invoke-direct/range {v5 .. v13}, Lp2i;-><init>(LP2i;LZT4;Lzkk;Le3i;Lpaa;Lcsh;LBF;Lc4h;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_1c
    new-instance v1, LL3h;

    .line 1294
    .line 1295
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    move-object v15, v3

    .line 1304
    check-cast v15, Landroid/content/Context;

    .line 1305
    .line 1306
    const-class v3, Lz3h;

    .line 1307
    .line 1308
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    move-object/from16 v16, v3

    .line 1317
    .line 1318
    check-cast v16, Lz3h;

    .line 1319
    .line 1320
    const-class v3, Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 1321
    .line 1322
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 1331
    .line 1332
    invoke-static/range {v17 .. v17}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    move-object/from16 v18, v4

    .line 1341
    .line 1342
    check-cast v18, Lzkk;

    .line 1343
    .line 1344
    invoke-static/range {v25 .. v25}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Lklf;

    .line 1353
    .line 1354
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    move-object/from16 v19, v4

    .line 1363
    .line 1364
    check-cast v19, LtF;

    .line 1365
    .line 1366
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object/from16 v20, v4

    .line 1375
    .line 1376
    check-cast v20, LNW;

    .line 1377
    .line 1378
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move-object/from16 v21, v4

    .line 1387
    .line 1388
    check-cast v21, LKW;

    .line 1389
    .line 1390
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    move-object/from16 v22, v4

    .line 1399
    .line 1400
    check-cast v22, Lcsh;

    .line 1401
    .line 1402
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object/from16 v23, v2

    .line 1411
    .line 1412
    check-cast v23, LtZa;

    .line 1413
    .line 1414
    move-object v14, v1

    .line 1415
    move-object/from16 v17, v3

    .line 1416
    .line 1417
    invoke-direct/range {v14 .. v23}, LL3h;-><init>(Landroid/content/Context;Lz3h;Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;Lzkk;LtF;LNW;LKW;Lcsh;LtZa;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v1

    .line 1421
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
