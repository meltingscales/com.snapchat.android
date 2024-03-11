.class final LXq5;
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
.field public final a:LYq5;

.field public final b:I


# direct methods
.method public constructor <init>(LYq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXq5;->a:LYq5;

    .line 5
    .line 6
    iput p2, p0, LXq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v9, 0x1d

    .line 4
    .line 5
    const/16 v10, 0x10

    .line 6
    .line 7
    const/16 v11, 0x12

    .line 8
    .line 9
    const/16 v12, 0xe

    .line 10
    .line 11
    const/16 v14, 0xf

    .line 12
    .line 13
    const/16 v15, 0xd

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x6

    .line 23
    iget-object v8, v0, LXq5;->a:LYq5;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    iget v6, v0, LXq5;->b:I

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    new-instance v2, Ltz0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ltz0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    new-instance v1, Ltz0;

    .line 46
    .line 47
    invoke-direct {v1, v13}, Ltz0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v1, LTfe;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LTfe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    new-instance v1, LTfe;

    .line 58
    .line 59
    invoke-direct {v1, v7}, LTfe;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v1, v8, LYq5;->a:LdCc;

    .line 64
    .line 65
    check-cast v1, LxH5;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, LsPg;

    .line 71
    .line 72
    invoke-direct {v2, v1}, LsPg;-><init>(LxH5;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LTfe;

    .line 76
    .line 77
    iget-object v2, v2, LsPg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LTcj;

    .line 80
    .line 81
    invoke-interface {v2}, LTcj;->l4()Lu66;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v15}, LTfe;-><init>(Lu66;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    iget-object v1, v8, LYq5;->a:LdCc;

    .line 90
    .line 91
    check-cast v1, LxH5;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, LA35;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v2, LA35;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v2, LA35;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, LTfe;

    .line 106
    .line 107
    invoke-direct {v1, v14}, LTfe;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_6
    iget-object v1, v8, LYq5;->a:LdCc;

    .line 112
    .line 113
    check-cast v1, LxH5;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, LA35;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v2, LA35;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v2, LA35;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, LTfe;

    .line 128
    .line 129
    check-cast v1, LTcj;

    .line 130
    .line 131
    invoke-interface {v1}, LTcj;->l4()Lu66;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1, v12}, LTfe;-><init>(Lu66;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_7
    new-instance v1, LOl2;

    .line 140
    .line 141
    invoke-direct {v1, v2}, LOl2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LTfe;

    .line 145
    .line 146
    invoke-direct {v1, v3}, LTfe;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    new-instance v1, Lpu4;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lpu4;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LY56;->a:Ljava/util/List;

    .line 156
    .line 157
    sget-object v1, LY56;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_9
    new-instance v1, LOl2;

    .line 165
    .line 166
    invoke-direct {v1, v7}, LOl2;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ltz0;

    .line 170
    .line 171
    invoke-direct {v1, v11}, Ltz0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_a
    new-instance v1, LOl2;

    .line 176
    .line 177
    invoke-direct {v1, v7}, LOl2;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ltz0;

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ltz0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_b
    new-instance v1, LOl2;

    .line 187
    .line 188
    invoke-direct {v1, v7}, LOl2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ltz0;

    .line 192
    .line 193
    invoke-direct {v1, v10}, Ltz0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_c
    new-instance v1, LKI3;

    .line 198
    .line 199
    invoke-direct {v1, v9}, LKI3;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ls66;->e:Ls66;

    .line 203
    .line 204
    iget-object v1, v1, Ls66;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_d
    new-instance v1, Ltz0;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Ltz0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_e
    new-instance v1, LPga;

    .line 218
    .line 219
    invoke-direct {v1, v4}, LPga;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ltz0;

    .line 223
    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_f
    new-instance v1, LK4h;

    .line 231
    .line 232
    invoke-direct {v1}, LK4h;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v1, LTfe;

    .line 236
    .line 237
    invoke-direct {v1, v10}, LTfe;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_10
    new-instance v1, LK4h;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v1, v2}, LK4h;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LTfe;

    .line 248
    .line 249
    invoke-direct {v1, v5}, LTfe;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_11
    new-instance v1, Lpu4;

    .line 254
    .line 255
    const/16 v2, 0x17

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lpu4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LTfe;

    .line 261
    .line 262
    invoke-direct {v1, v13}, LTfe;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_12
    new-instance v1, Ltz0;

    .line 267
    .line 268
    const/16 v2, 0x1b

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_13
    new-instance v1, LAd4;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {v1, v2}, LAd4;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_14
    new-instance v1, LTfe;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_15
    new-instance v1, Ltz0;

    .line 289
    .line 290
    const/16 v2, 0x1c

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_16
    new-instance v1, LTfe;

    .line 297
    .line 298
    const/4 v2, 0x2

    .line 299
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_17
    new-instance v1, LTfe;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_18
    new-instance v1, LsJ9;

    .line 311
    .line 312
    invoke-direct {v1, v13}, LsJ9;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LTfe;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_19
    new-instance v1, LsJ9;

    .line 323
    .line 324
    invoke-direct {v1, v13}, LsJ9;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LTfe;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_1a
    new-instance v1, LlZl;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v1, v2}, LlZl;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ltz0;

    .line 341
    .line 342
    const/16 v2, 0xa

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_1b
    sget-object v1, Ls66;->c:Ls66;

    .line 349
    .line 350
    iget-object v1, v1, Ls66;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_1c
    new-instance v1, Lpu4;

    .line 358
    .line 359
    const/16 v2, 0x1c

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lpu4;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LTfe;

    .line 365
    .line 366
    const/16 v2, 0xb

    .line 367
    .line 368
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1d
    new-instance v1, LK4h;

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LTfe;

    .line 379
    .line 380
    const/16 v2, 0x14

    .line 381
    .line 382
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_1e
    const/4 v3, 0x0

    .line 387
    new-instance v1, LK4h;

    .line 388
    .line 389
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LTfe;

    .line 393
    .line 394
    const/16 v2, 0x18

    .line 395
    .line 396
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_1f
    const/4 v3, 0x0

    .line 401
    new-instance v1, LK4h;

    .line 402
    .line 403
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LTfe;

    .line 407
    .line 408
    const/16 v2, 0x17

    .line 409
    .line 410
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_20
    const/4 v3, 0x0

    .line 415
    new-instance v1, LK4h;

    .line 416
    .line 417
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LTfe;

    .line 421
    .line 422
    const/16 v2, 0x16

    .line 423
    .line 424
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_21
    const/4 v3, 0x0

    .line 429
    new-instance v1, LK4h;

    .line 430
    .line 431
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LTfe;

    .line 435
    .line 436
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_22
    const/4 v3, 0x0

    .line 441
    new-instance v1, LK4h;

    .line 442
    .line 443
    invoke-direct {v1, v3}, LK4h;-><init>(LFig;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LTfe;

    .line 447
    .line 448
    const/16 v2, 0x15

    .line 449
    .line 450
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_23
    const/4 v3, 0x0

    .line 455
    new-instance v1, Lw65;

    .line 456
    .line 457
    invoke-direct {v1, v3}, Lw65;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LAd4;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v1, v2}, LAd4;-><init>(I)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_24
    new-instance v1, LKI3;

    .line 468
    .line 469
    const/16 v2, 0xb

    .line 470
    .line 471
    invoke-direct {v1, v2}, LKI3;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v1, LX56;->a:Ljava/util/List;

    .line 475
    .line 476
    sget-object v1, LX56;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :pswitch_25
    iget-object v1, v8, LYq5;->a:LdCc;

    .line 484
    .line 485
    check-cast v1, LxH5;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v2, LXsn;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-direct {v2, v1, v3}, LXsn;-><init>(LxH5;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ltz0;

    .line 497
    .line 498
    iget-object v2, v2, LXsn;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LTcj;

    .line 501
    .line 502
    invoke-interface {v2}, LTcj;->l4()Lu66;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v1, v2, v15}, Ltz0;-><init>(Lu66;I)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_26
    new-instance v1, Lx5c;

    .line 511
    .line 512
    invoke-direct {v1}, Lx5c;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v1, LTfe;

    .line 516
    .line 517
    invoke-direct {v1, v11}, LTfe;-><init>(I)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_27
    new-instance v1, Lx5c;

    .line 522
    .line 523
    invoke-direct {v1}, Lx5c;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v1, LTfe;

    .line 527
    .line 528
    const/16 v2, 0x13

    .line 529
    .line 530
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_28
    new-instance v1, LsJ9;

    .line 535
    .line 536
    const/4 v2, 0x4

    .line 537
    invoke-direct {v1, v2}, LsJ9;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ltz0;

    .line 541
    .line 542
    invoke-direct {v1, v12}, Ltz0;-><init>(I)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_29
    const/4 v2, 0x4

    .line 547
    new-instance v1, LsJ9;

    .line 548
    .line 549
    invoke-direct {v1, v2}, LsJ9;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ltz0;

    .line 553
    .line 554
    invoke-direct {v1, v14}, Ltz0;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_2a
    new-instance v1, LKI3;

    .line 559
    .line 560
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Ltz0;

    .line 564
    .line 565
    const/16 v2, 0x16

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_2b
    new-instance v1, LKI3;

    .line 572
    .line 573
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ltz0;

    .line 577
    .line 578
    const/16 v2, 0x17

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_2c
    new-instance v1, LKI3;

    .line 585
    .line 586
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Ltz0;

    .line 590
    .line 591
    const/16 v2, 0x15

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_2d
    new-instance v1, LKI3;

    .line 598
    .line 599
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Ltz0;

    .line 603
    .line 604
    const/16 v2, 0x1a

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_2e
    new-instance v1, LKI3;

    .line 611
    .line 612
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Ltz0;

    .line 616
    .line 617
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_2f
    new-instance v1, LKI3;

    .line 622
    .line 623
    invoke-direct {v1, v13}, LKI3;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Ltz0;

    .line 627
    .line 628
    const/16 v2, 0x18

    .line 629
    .line 630
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_30
    iget-object v1, v8, LYq5;->a:LdCc;

    .line 635
    .line 636
    check-cast v1, LxH5;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v2, LXsn;

    .line 642
    .line 643
    invoke-direct {v2, v1}, LXsn;-><init>(LxH5;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Ltz0;

    .line 647
    .line 648
    iget-object v2, v2, LXsn;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LTcj;

    .line 651
    .line 652
    invoke-interface {v2}, LTcj;->l4()Lu66;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-direct {v1, v2, v3}, Ltz0;-><init>(Lu66;I)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
    :pswitch_31
    sget-object v1, LZ56;->a:Ljava/util/List;

    .line 662
    .line 663
    sget-object v1, LZ56;->a:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_32
    new-instance v1, Lpgf;

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-direct {v1, v2}, Lpgf;-><init>(Logf;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LTfe;

    .line 677
    .line 678
    invoke-direct {v1, v9}, LTfe;-><init>(I)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_33
    new-instance v1, Ltz0;

    .line 683
    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_34
    new-instance v1, Lw65;

    .line 691
    .line 692
    invoke-direct {v1}, Lw65;-><init>()V

    .line 693
    .line 694
    .line 695
    sget-object v1, LGMg;->a:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_35
    new-instance v1, LK32;

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    invoke-direct {v1, v2}, LK32;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Ltz0;

    .line 709
    .line 710
    const/16 v2, 0xc

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_36
    new-instance v1, Lpgf;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    invoke-direct {v1, v2}, Lpgf;-><init>(LVSe;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LTfe;

    .line 723
    .line 724
    const/16 v2, 0x1c

    .line 725
    .line 726
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_37
    const/4 v2, 0x0

    .line 731
    new-instance v1, Lpgf;

    .line 732
    .line 733
    invoke-direct {v1, v2}, Lpgf;-><init>(LVSe;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, LTfe;

    .line 737
    .line 738
    const/16 v2, 0x1b

    .line 739
    .line 740
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_38
    const/4 v2, 0x0

    .line 745
    new-instance v1, Lpgf;

    .line 746
    .line 747
    invoke-direct {v1, v2}, Lpgf;-><init>(LVSe;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, LTfe;

    .line 751
    .line 752
    const/16 v2, 0x1a

    .line 753
    .line 754
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_39
    new-instance v1, Lpu4;

    .line 759
    .line 760
    invoke-direct {v1, v3}, Lpu4;-><init>(I)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LW56;->a:Ljava/util/List;

    .line 764
    .line 765
    sget-object v1, LW56;->a:Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_3a
    new-instance v1, LKI3;

    .line 773
    .line 774
    invoke-direct {v1, v3}, LKI3;-><init>(I)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Ltz0;

    .line 778
    .line 779
    const/16 v2, 0x13

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_3b
    new-instance v2, LPga;

    .line 786
    .line 787
    const/16 v3, 0x1a

    .line 788
    .line 789
    invoke-direct {v2, v3}, LPga;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v2, LTfe;

    .line 793
    .line 794
    invoke-direct {v2, v1}, LTfe;-><init>(I)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_3c
    new-instance v1, Ltz0;

    .line 799
    .line 800
    invoke-direct {v1, v4}, Ltz0;-><init>(I)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_3d
    new-instance v1, Ltz0;

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_3e
    new-instance v1, Ltz0;

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_3f
    new-instance v1, Ltz0;

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_40
    new-instance v1, Ltz0;

    .line 826
    .line 827
    const/4 v2, 0x4

    .line 828
    invoke-direct {v1, v2}, Ltz0;-><init>(I)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_41
    new-instance v1, Ltz0;

    .line 833
    .line 834
    invoke-direct {v1, v7}, Ltz0;-><init>(I)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_42
    new-instance v1, LsJ9;

    .line 839
    .line 840
    const/16 v2, 0x14

    .line 841
    .line 842
    invoke-direct {v1, v2}, LsJ9;-><init>(I)V

    .line 843
    .line 844
    .line 845
    sget-object v1, LqJd;->c:Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_43
    new-instance v1, LKI3;

    .line 853
    .line 854
    const/16 v2, 0x17

    .line 855
    .line 856
    invoke-direct {v1, v2}, LKI3;-><init>(I)V

    .line 857
    .line 858
    .line 859
    sget-object v1, LqJd;->b:Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :pswitch_44
    new-instance v1, Lpu4;

    .line 867
    .line 868
    const/16 v2, 0x14

    .line 869
    .line 870
    invoke-direct {v1, v2}, Lpu4;-><init>(I)V

    .line 871
    .line 872
    .line 873
    sget-object v1, LqJd;->a:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_45
    new-instance v1, LsJ9;

    .line 881
    .line 882
    invoke-direct {v1, v4}, LsJ9;-><init>(I)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LGmb;->a:Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v1}, Lur8;->o(Ljava/util/List;)LS56;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_46
    new-instance v1, LsJ9;

    .line 893
    .line 894
    const/16 v2, 0x1a

    .line 895
    .line 896
    invoke-direct {v1, v2}, LsJ9;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LTfe;

    .line 900
    .line 901
    const/16 v2, 0xa

    .line 902
    .line 903
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_47
    new-instance v1, Lngf;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    invoke-direct {v1, v2}, Lngf;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, LTfe;

    .line 914
    .line 915
    const/16 v2, 0xc

    .line 916
    .line 917
    invoke-direct {v1, v2}, LTfe;-><init>(I)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
