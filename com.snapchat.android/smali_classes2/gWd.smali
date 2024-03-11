.class public final LgWd;
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
    iput p2, p0, LgWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgWd;->e:Lak4;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgWd;->d:I

    .line 4
    .line 5
    const-class v2, LZba;

    .line 6
    .line 7
    const-class v3, LLt3;

    .line 8
    .line 9
    const-class v4, LDl8;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-class v7, LJul;

    .line 13
    .line 14
    const-class v8, LKW;

    .line 15
    .line 16
    const-class v9, LtF;

    .line 17
    .line 18
    const-class v10, Lz3h;

    .line 19
    .line 20
    const-class v11, Lzkk;

    .line 21
    .line 22
    const-class v12, LtZa;

    .line 23
    .line 24
    const-class v13, LP2i;

    .line 25
    .line 26
    const-class v14, LIsa;

    .line 27
    .line 28
    const-class v15, Landroid/content/Context;

    .line 29
    .line 30
    const-class v16, Lcsh;

    .line 31
    .line 32
    iget-object v5, v0, LgWd;->e:Lak4;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-class v1, Lc4h;

    .line 38
    .line 39
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ld4h;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance v1, Lc4h;

    .line 51
    .line 52
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lzkk;

    .line 73
    .line 74
    const-class v2, LIci;

    .line 75
    .line 76
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, LIci;

    .line 86
    .line 87
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, LtZa;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lcsh;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    invoke-direct/range {v2 .. v7}, Lc4h;-><init>(Landroid/content/Context;Lzkk;LIci;LtZa;Lcsh;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    new-instance v1, LQE;

    .line 118
    .line 119
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v11, v2

    .line 139
    check-cast v11, Lzkk;

    .line 140
    .line 141
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LtF;

    .line 150
    .line 151
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v13, v3

    .line 160
    check-cast v13, LtZa;

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v14, v3

    .line 171
    check-cast v14, Lcsh;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    move-object v12, v2

    .line 175
    invoke-direct/range {v9 .. v14}, LQE;-><init>(Landroid/content/Context;Lzkk;LtF;LtZa;Lcsh;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    new-instance v1, Lyn8;

    .line 180
    .line 181
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    check-cast v17, Lz3h;

    .line 202
    .line 203
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    check-cast v18, Lzkk;

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    check-cast v19, Lcsh;

    .line 226
    .line 227
    const-class v3, LNW;

    .line 228
    .line 229
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    check-cast v20, LNW;

    .line 240
    .line 241
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    check-cast v21, LKW;

    .line 252
    .line 253
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    check-cast v22, LtF;

    .line 264
    .line 265
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    check-cast v23, LtZa;

    .line 276
    .line 277
    move-object v15, v1

    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-direct/range {v15 .. v23}, Lyn8;-><init>(Landroid/content/Context;Lz3h;Lzkk;Lcsh;LNW;LKW;LtF;LtZa;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_3
    new-instance v1, LNeb;

    .line 285
    .line 286
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/content/Context;

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcsh;

    .line 305
    .line 306
    const-string v4, "last_modified"

    .line 307
    .line 308
    invoke-direct {v1, v4, v2, v3}, LvQf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcsh;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_4
    new-instance v1, LSfi;

    .line 313
    .line 314
    const-class v2, LAt3;

    .line 315
    .line 316
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LAt3;

    .line 325
    .line 326
    const-class v3, Lu1g;

    .line 327
    .line 328
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lu1g;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3}, LSfi;-><init>(LAt3;Lu1g;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_5
    new-instance v1, LIci;

    .line 343
    .line 344
    const-class v2, Lmbi;

    .line 345
    .line 346
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lmbi;

    .line 355
    .line 356
    invoke-direct {v1, v2}, LIci;-><init>(Lmbi;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_6
    new-instance v1, LtF;

    .line 361
    .line 362
    const-class v2, Le3i;

    .line 363
    .line 364
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Le3i;

    .line 373
    .line 374
    invoke-direct {v1, v2}, LtF;-><init>(Le3i;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_7
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v5, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcsh;

    .line 387
    .line 388
    iget-object v1, v1, Lcsh;->f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_8
    new-instance v1, Lcsh;

    .line 392
    .line 393
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LJul;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lcsh;-><init>(LJul;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_9
    new-instance v1, LkCe;

    .line 408
    .line 409
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_a
    new-instance v1, LE68;

    .line 424
    .line 425
    const-class v2, LM68;

    .line 426
    .line 427
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LM68;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    .line 442
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-static {v3, v3, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_b
    new-instance v1, LZyf;

    .line 453
    .line 454
    const-class v2, LLyf;

    .line 455
    .line 456
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LLyf;

    .line 465
    .line 466
    const-class v3, LZH8;

    .line 467
    .line 468
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LZH8;

    .line 477
    .line 478
    const-class v4, LRll;

    .line 479
    .line 480
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LRll;

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcsh;

    .line 499
    .line 500
    invoke-direct {v1, v2, v3, v4, v5}, LZyf;-><init>(LLyf;LZH8;LRll;Lcsh;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_c
    new-instance v1, LYb0;

    .line 505
    .line 506
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Landroid/content/Context;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_d
    new-instance v1, Li81;

    .line 521
    .line 522
    const-class v2, Lhm8;

    .line 523
    .line 524
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lhm8;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Li81;-><init>(Lhm8;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_e
    new-instance v1, LBgh;

    .line 539
    .line 540
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v1, v2}, LBgh;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_f
    new-instance v1, LFI8;

    .line 555
    .line 556
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LKW;

    .line 565
    .line 566
    invoke-direct {v1, v2}, LFI8;-><init>(LKW;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_10
    new-instance v1, LLW;

    .line 571
    .line 572
    invoke-static {v15}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/content/Context;

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcsh;

    .line 591
    .line 592
    invoke-direct {v1, v2, v3}, LLW;-><init>(Landroid/content/Context;Lcsh;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_11
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v5, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LAt3;

    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_12
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v5, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_13
    new-instance v1, LDl8;

    .line 619
    .line 620
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LLt3;

    .line 629
    .line 630
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v4, v2

    .line 639
    check-cast v4, LZba;

    .line 640
    .line 641
    const-class v2, LgR0;

    .line 642
    .line 643
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v6, v2

    .line 652
    check-cast v6, LgR0;

    .line 653
    .line 654
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object v7, v2

    .line 663
    check-cast v7, Lcsh;

    .line 664
    .line 665
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object v8, v2

    .line 674
    check-cast v8, Lz3h;

    .line 675
    .line 676
    const-class v2, Leu3;

    .line 677
    .line 678
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v9, v2

    .line 687
    check-cast v9, Leu3;

    .line 688
    .line 689
    move-object v2, v1

    .line 690
    move-object v5, v6

    .line 691
    move-object v6, v7

    .line 692
    move-object v7, v8

    .line 693
    move-object v8, v9

    .line 694
    invoke-direct/range {v2 .. v8}, LDl8;-><init>(LLt3;LZba;LgR0;Lcsh;Lz3h;Leu3;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_14
    new-instance v1, Leu3;

    .line 699
    .line 700
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LLt3;

    .line 709
    .line 710
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LZba;

    .line 719
    .line 720
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lz3h;

    .line 729
    .line 730
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lcsh;

    .line 739
    .line 740
    invoke-direct {v1, v3, v2, v4, v5}, Leu3;-><init>(LLt3;LZba;Lz3h;Lcsh;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_15
    new-instance v1, LgR0;

    .line 745
    .line 746
    const-class v2, LVt3;

    .line 747
    .line 748
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LVt3;

    .line 757
    .line 758
    invoke-direct {v1, v2}, LgR0;-><init>(LVt3;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_16
    new-instance v1, LLt3;

    .line 763
    .line 764
    const-class v2, Lulf;

    .line 765
    .line 766
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lulf;

    .line 775
    .line 776
    const-class v3, Lru3;

    .line 777
    .line 778
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lru3;

    .line 787
    .line 788
    invoke-direct {v1, v2, v3}, LLt3;-><init>(Lulf;Lru3;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_17
    new-instance v1, Lq0n;

    .line 793
    .line 794
    const-class v2, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 795
    .line 796
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 805
    .line 806
    const-class v3, LMM;

    .line 807
    .line 808
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    move-object v6, v3

    .line 817
    check-cast v6, LMM;

    .line 818
    .line 819
    const-class v3, LF9g;

    .line 820
    .line 821
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LF9g;

    .line 830
    .line 831
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v8, v4

    .line 840
    check-cast v8, LtZa;

    .line 841
    .line 842
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v9, v4

    .line 851
    check-cast v9, LJul;

    .line 852
    .line 853
    const-class v4, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 854
    .line 855
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    move-object v10, v4

    .line 864
    check-cast v10, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 865
    .line 866
    const-class v4, LaG1;

    .line 867
    .line 868
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v5, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object v11, v4

    .line 877
    check-cast v11, LaG1;

    .line 878
    .line 879
    move-object v4, v1

    .line 880
    move-object v5, v2

    .line 881
    move-object v7, v3

    .line 882
    invoke-direct/range {v4 .. v11}, Lq0n;-><init>(Lapp/aifactory/ai/face2face/F2FVideoReaderManager;LMM;LF9g;LtZa;LJul;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;LaG1;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_18
    new-instance v1, Lw2i;

    .line 887
    .line 888
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LIsa;

    .line 897
    .line 898
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lcsh;

    .line 907
    .line 908
    new-instance v4, LVo9;

    .line 909
    .line 910
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, LIsa;

    .line 919
    .line 920
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v5, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LP2i;

    .line 929
    .line 930
    const/4 v7, 0x2

    .line 931
    invoke-direct {v4, v6, v5, v7}, LVo9;-><init>(LIsa;LP2i;I)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v1, v2, v3, v4}, Lw2i;-><init>(LIsa;Lcsh;LVo9;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_19
    new-instance v1, Lw2i;

    .line 939
    .line 940
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LIsa;

    .line 949
    .line 950
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Lcsh;

    .line 959
    .line 960
    new-instance v4, LVo9;

    .line 961
    .line 962
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v5, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, LIsa;

    .line 971
    .line 972
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-virtual {v5, v8}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, LP2i;

    .line 981
    .line 982
    invoke-direct {v4, v7, v5, v6}, LVo9;-><init>(LIsa;LP2i;I)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v2, v3, v4}, Lw2i;-><init>(LIsa;Lcsh;LVo9;)V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_1a
    new-instance v1, Lw2i;

    .line 990
    .line 991
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, LIsa;

    .line 1000
    .line 1001
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lcsh;

    .line 1010
    .line 1011
    new-instance v4, LVo9;

    .line 1012
    .line 1013
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, LIsa;

    .line 1022
    .line 1023
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v5, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, LP2i;

    .line 1032
    .line 1033
    const/4 v7, 0x3

    .line 1034
    invoke-direct {v4, v6, v5, v7}, LVo9;-><init>(LIsa;LP2i;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v1, v2, v3, v4}, Lw2i;-><init>(LIsa;Lcsh;LVo9;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :pswitch_1b
    new-instance v1, Lw2i;

    .line 1042
    .line 1043
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LIsa;

    .line 1052
    .line 1053
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcsh;

    .line 1062
    .line 1063
    new-instance v4, LVo9;

    .line 1064
    .line 1065
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, LIsa;

    .line 1074
    .line 1075
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v5, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, LP2i;

    .line 1084
    .line 1085
    const/4 v7, 0x4

    .line 1086
    invoke-direct {v4, v6, v5, v7}, LVo9;-><init>(LIsa;LP2i;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, v2, v3, v4}, Lw2i;-><init>(LIsa;Lcsh;LVo9;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v1

    .line 1093
    :pswitch_1c
    new-instance v1, Lw2i;

    .line 1094
    .line 1095
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v5, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LIsa;

    .line 1104
    .line 1105
    invoke-static/range {v16 .. v16}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v5, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lcsh;

    .line 1114
    .line 1115
    new-instance v4, LVo9;

    .line 1116
    .line 1117
    invoke-static {v14}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v5, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, LIsa;

    .line 1126
    .line 1127
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v5, v7}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, LP2i;

    .line 1136
    .line 1137
    const/4 v7, 0x1

    .line 1138
    invoke-direct {v4, v6, v5, v7}, LVo9;-><init>(LIsa;LP2i;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v1, v2, v3, v4}, Lw2i;-><init>(LIsa;Lcsh;LVo9;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
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
