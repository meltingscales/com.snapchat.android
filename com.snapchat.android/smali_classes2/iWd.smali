.class public final LiWd;
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
    iput p2, p0, LiWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiWd;->e:Lak4;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiWd;->d:I

    .line 4
    .line 5
    const-class v2, LNW;

    .line 6
    .line 7
    const-class v3, Lyql;

    .line 8
    .line 9
    const-class v4, LZyf;

    .line 10
    .line 11
    const-class v5, Landroid/content/Context;

    .line 12
    .line 13
    const-class v6, LKI8;

    .line 14
    .line 15
    const-class v7, Lapp/aifactory/base/data/db/Database;

    .line 16
    .line 17
    const-class v8, LKW;

    .line 18
    .line 19
    const-class v9, LZT4;

    .line 20
    .line 21
    const-class v10, Lpaa;

    .line 22
    .line 23
    const-class v11, Lv26;

    .line 24
    .line 25
    const-class v12, Lz3h;

    .line 26
    .line 27
    const-class v13, Lcsh;

    .line 28
    .line 29
    iget-object v14, v0, LiWd;->e:Lak4;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v1, LKI8;

    .line 35
    .line 36
    const-class v2, LFI8;

    .line 37
    .line 38
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LFI8;

    .line 47
    .line 48
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcsh;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LKI8;-><init>(LFI8;Lcsh;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    new-instance v1, LFBf;

    .line 63
    .line 64
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcsh;

    .line 73
    .line 74
    sget-object v3, LIEf;->a:LIEf;

    .line 75
    .line 76
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    new-instance v1, Lb3i;

    .line 88
    .line 89
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LKI8;

    .line 98
    .line 99
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lpaa;

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Lb3i;-><init>(LKI8;Lpaa;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_2
    new-instance v1, Lh3i;

    .line 114
    .line 115
    const-class v2, Lk2i;

    .line 116
    .line 117
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lk2i;

    .line 126
    .line 127
    const-class v3, Lulf;

    .line 128
    .line 129
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lulf;

    .line 138
    .line 139
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcsh;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, Lh3i;-><init>(Lk2i;Landroid/content/Context;Lcsh;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_3
    new-instance v1, LP2i;

    .line 164
    .line 165
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LZT4;

    .line 174
    .line 175
    const-class v3, Lb3i;

    .line 176
    .line 177
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lb3i;

    .line 186
    .line 187
    const-class v4, LR2i;

    .line 188
    .line 189
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LR2i;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, LP2i;-><init>(LZT4;Lb3i;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_4
    new-instance v1, LT2i;

    .line 204
    .line 205
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lpaa;

    .line 214
    .line 215
    invoke-direct {v1, v2}, LT2i;-><init>(Lpaa;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    new-instance v1, LN2i;

    .line 220
    .line 221
    const-class v2, LtZa;

    .line 222
    .line 223
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LtZa;

    .line 232
    .line 233
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LZT4;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, LN2i;-><init>(LtZa;LZT4;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_6
    new-instance v1, LTyf;

    .line 248
    .line 249
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LZT4;

    .line 258
    .line 259
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LZyf;

    .line 268
    .line 269
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcsh;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3, v4}, LTyf;-><init>(LZT4;LZyf;Lcsh;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_7
    new-instance v1, Lx2i;

    .line 284
    .line 285
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcsh;

    .line 294
    .line 295
    invoke-direct {v1}, Lx2i;-><init>()V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_8
    new-instance v1, LXp9;

    .line 300
    .line 301
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lz3h;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_9
    new-instance v1, LPUg;

    .line 316
    .line 317
    const-class v2, LYp9;

    .line 318
    .line 319
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LYp9;

    .line 328
    .line 329
    const-class v3, LXp9;

    .line 330
    .line 331
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v5, v3

    .line 340
    check-cast v5, LXp9;

    .line 341
    .line 342
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v6, v3

    .line 351
    check-cast v6, Lcsh;

    .line 352
    .line 353
    const-class v3, LhUg;

    .line 354
    .line 355
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v7, v3

    .line 364
    check-cast v7, LhUg;

    .line 365
    .line 366
    const-class v3, LBgh;

    .line 367
    .line 368
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v8, v3

    .line 377
    check-cast v8, LBgh;

    .line 378
    .line 379
    const-class v3, LbU4;

    .line 380
    .line 381
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v9, v3

    .line 390
    check-cast v9, LbU4;

    .line 391
    .line 392
    const-class v3, LTYk;

    .line 393
    .line 394
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v10, v3

    .line 403
    check-cast v10, LTYk;

    .line 404
    .line 405
    const-class v3, LMM;

    .line 406
    .line 407
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v12, v3

    .line 416
    check-cast v12, LMM;

    .line 417
    .line 418
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v13, v3

    .line 427
    check-cast v13, Lv26;

    .line 428
    .line 429
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v15, v3

    .line 438
    check-cast v15, LZyf;

    .line 439
    .line 440
    const-class v3, LSfi;

    .line 441
    .line 442
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v14, v3

    .line 451
    check-cast v14, LSfi;

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    move-object v4, v2

    .line 455
    move-object v11, v12

    .line 456
    move-object v12, v13

    .line 457
    move-object v13, v15

    .line 458
    invoke-direct/range {v3 .. v14}, LPUg;-><init>(LYp9;LXp9;Lcsh;LhUg;LBgh;LbU4;LTYk;LMM;Lv26;LZyf;LSfi;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_a
    new-instance v1, LUp9;

    .line 463
    .line 464
    const-class v2, LOp9;

    .line 465
    .line 466
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v17, v2

    .line 475
    .line 476
    check-cast v17, LOp9;

    .line 477
    .line 478
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    check-cast v19, LKW;

    .line 493
    .line 494
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v20, v2

    .line 503
    .line 504
    check-cast v20, Lcsh;

    .line 505
    .line 506
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v21, v2

    .line 515
    .line 516
    check-cast v21, Lz3h;

    .line 517
    .line 518
    const-class v2, LFp9;

    .line 519
    .line 520
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v22, v2

    .line 529
    .line 530
    check-cast v22, LFp9;

    .line 531
    .line 532
    move-object/from16 v16, v1

    .line 533
    .line 534
    invoke-direct/range {v16 .. v22}, LUp9;-><init>(LOp9;Ljava/lang/String;LKW;Lcsh;Lz3h;LFp9;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_b
    new-instance v1, LFp9;

    .line 539
    .line 540
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lz3h;

    .line 549
    .line 550
    const-class v3, LOr3;

    .line 551
    .line 552
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LOr3;

    .line 561
    .line 562
    invoke-direct {v1, v2, v3}, LFp9;-><init>(Lz3h;LOr3;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_c
    new-instance v1, LOp9;

    .line 567
    .line 568
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->getReenactmentCacheVersion()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-class v3, LP2i;

    .line 573
    .line 574
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LP2i;

    .line 583
    .line 584
    invoke-direct {v1, v2, v3}, LOp9;-><init>(Ljava/lang/String;LP2i;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_d
    new-instance v1, LEP4;

    .line 589
    .line 590
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcsh;

    .line 599
    .line 600
    sget-object v3, Lw08;->a:Lw08;

    .line 601
    .line 602
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 610
    .line 611
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 615
    .line 616
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 620
    .line 621
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_e
    new-instance v1, LR2i;

    .line 629
    .line 630
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LKI8;

    .line 639
    .line 640
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lpaa;

    .line 649
    .line 650
    const-class v2, LBI8;

    .line 651
    .line 652
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LBI8;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_f
    new-instance v1, LGF;

    .line 667
    .line 668
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lyql;

    .line 677
    .line 678
    const-class v3, Lftk;

    .line 679
    .line 680
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lftk;

    .line 689
    .line 690
    invoke-direct {v1, v2, v3}, LGF;-><init>(Lyql;Lftk;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_10
    new-instance v1, LEF;

    .line 695
    .line 696
    const-class v2, LCsm;

    .line 697
    .line 698
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LCsm;

    .line 707
    .line 708
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lv26;

    .line 717
    .line 718
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lyql;

    .line 727
    .line 728
    const-class v5, Lybi;

    .line 729
    .line 730
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v14, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lybi;

    .line 739
    .line 740
    invoke-direct {v1, v2, v4, v3, v5}, LEF;-><init>(LCsm;Lv26;Lyql;Lybi;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_11
    new-instance v1, Lyql;

    .line 745
    .line 746
    const-class v2, LHY7;

    .line 747
    .line 748
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LHY7;

    .line 757
    .line 758
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lcsh;

    .line 767
    .line 768
    invoke-direct {v1, v2, v3}, Lyql;-><init>(LHY7;Lcsh;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_12
    new-instance v1, LAl8;

    .line 773
    .line 774
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lv26;

    .line 783
    .line 784
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lz3h;

    .line 793
    .line 794
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lcsh;

    .line 803
    .line 804
    invoke-direct {v1, v2, v3, v4}, LAl8;-><init>(Lv26;Lz3h;Lcsh;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_13
    new-instance v1, Lzbi;

    .line 809
    .line 810
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lv26;

    .line 819
    .line 820
    invoke-static {v12}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lz3h;

    .line 829
    .line 830
    invoke-direct {v1, v2, v3}, Lzbi;-><init>(Lv26;Lz3h;)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_14
    new-instance v1, LLyf;

    .line 835
    .line 836
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LNW;

    .line 845
    .line 846
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LKW;

    .line 855
    .line 856
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcsh;

    .line 865
    .line 866
    invoke-direct {v1, v2, v3}, LLyf;-><init>(LKW;Lcsh;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_15
    new-instance v1, LJV8;

    .line 871
    .line 872
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LNW;

    .line 881
    .line 882
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v14, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, LKW;

    .line 891
    .line 892
    invoke-static {v13}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v14, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lcsh;

    .line 901
    .line 902
    invoke-direct {v1, v2, v3, v4}, LJV8;-><init>(LNW;LKW;Lcsh;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_16
    new-instance v1, LCsm;

    .line 907
    .line 908
    const-class v2, LAsm;

    .line 909
    .line 910
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LAsm;

    .line 919
    .line 920
    invoke-direct {v1, v2}, LCsm;-><init>(LAsm;)V

    .line 921
    .line 922
    .line 923
    return-object v1

    .line 924
    :pswitch_17
    new-instance v1, Lndh;

    .line 925
    .line 926
    const-class v2, Lqdh;

    .line 927
    .line 928
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lqdh;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_18
    new-instance v1, Lqdh;

    .line 943
    .line 944
    const-class v2, LYT4;

    .line 945
    .line 946
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LYT4;

    .line 955
    .line 956
    invoke-direct {v1}, Lqdh;-><init>()V

    .line 957
    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_19
    new-instance v1, LDre;

    .line 961
    .line 962
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v14, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/content/Context;

    .line 971
    .line 972
    invoke-direct {v1, v2}, LDre;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_1a
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v14, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 985
    .line 986
    new-instance v2, LbU4;

    .line 987
    .line 988
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->q()Lbli;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v2, v1}, LbU4;-><init>(Lbli;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_1b
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v14, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 1005
    .line 1006
    new-instance v2, LcU4;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->r()LOel;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->p()Lt2i;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_1c
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v14, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 1027
    .line 1028
    new-instance v2, LaU4;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->p()Lt2i;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v2, v1}, LaU4;-><init>(Lt2i;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    nop

    .line 1039
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
