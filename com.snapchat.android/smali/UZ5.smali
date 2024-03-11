.class public abstract LUZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUZ5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LUZ5;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)LVZ5;
    .locals 15

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    sget-object v0, LUZ5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVZ5;

    .line 16
    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    new-instance v0, Lca7;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lca7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v1, :cond_20

    .line 36
    .line 37
    aput v5, v3, v4

    .line 38
    .line 39
    invoke-static {p0, v3}, LUZ5;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget v6, v3, v4

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x27

    .line 58
    .line 59
    if-eq v8, v9, :cond_1e

    .line 60
    .line 61
    const/16 v9, 0x4b

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eq v8, v9, :cond_1d

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/16 v11, 0x4d

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    if-eq v8, v11, :cond_1a

    .line 71
    .line 72
    const/16 v11, 0x53

    .line 73
    .line 74
    if-eq v8, v11, :cond_19

    .line 75
    .line 76
    const/16 v11, 0x61

    .line 77
    .line 78
    if-eq v8, v11, :cond_18

    .line 79
    .line 80
    const/16 v11, 0x68

    .line 81
    .line 82
    if-eq v8, v11, :cond_17

    .line 83
    .line 84
    const/16 v11, 0x6b

    .line 85
    .line 86
    if-eq v8, v11, :cond_16

    .line 87
    .line 88
    const/16 v11, 0x6d

    .line 89
    .line 90
    if-eq v8, v11, :cond_15

    .line 91
    .line 92
    const/16 v11, 0x73

    .line 93
    .line 94
    if-eq v8, v11, :cond_14

    .line 95
    .line 96
    const/16 v11, 0x47

    .line 97
    .line 98
    if-eq v8, v11, :cond_13

    .line 99
    .line 100
    const/16 v11, 0x48

    .line 101
    .line 102
    if-eq v8, v11, :cond_12

    .line 103
    .line 104
    const/16 v11, 0x59

    .line 105
    .line 106
    if-eq v8, v11, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x5a

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v8, v13, :cond_5

    .line 112
    .line 113
    const/16 v13, 0x64

    .line 114
    .line 115
    if-eq v8, v13, :cond_4

    .line 116
    .line 117
    const/16 v13, 0x65

    .line 118
    .line 119
    if-eq v8, v13, :cond_3

    .line 120
    .line 121
    packed-switch v8, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch v8, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Illegal pattern component: "

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_0
    if-lt v7, v12, :cond_1

    .line 140
    .line 141
    new-instance v5, Lg06;

    .line 142
    .line 143
    invoke-direct {v5, v4}, Lg06;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v14}, Lca7;->g(LDZa;LzZa;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_1
    new-instance v5, Lg06;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Lg06;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v5}, Lca7;->g(LDZa;LzZa;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_1
    sget-object v5, LRZ5;->Y:LRZ5;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :pswitch_2
    if-lt v7, v12, :cond_2

    .line 169
    .line 170
    sget-object v5, LRZ5;->Z:LRZ5;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lca7;->p(LRZ5;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_2
    sget-object v5, LRZ5;->Z:LRZ5;

    .line 178
    .line 179
    new-instance v7, Le06;

    .line 180
    .line 181
    invoke-direct {v7, v5, v2}, Le06;-><init>(LRZ5;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lca7;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :pswitch_3
    sget-object v5, LRZ5;->i:LRZ5;

    .line 190
    .line 191
    invoke-virtual {v0, v5, v7, v9}, Lca7;->i(LRZ5;II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_4
    sget-object v5, LRZ5;->f:LRZ5;

    .line 197
    .line 198
    invoke-virtual {v0, v5, v7, v7}, Lca7;->o(LRZ5;II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_3
    sget-object v5, LRZ5;->Z:LRZ5;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v7, v2}, Lca7;->i(LRZ5;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_4
    sget-object v5, LRZ5;->k:LRZ5;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_5
    const-string v5, "Z"

    .line 218
    .line 219
    if-ne v7, v2, :cond_6

    .line 220
    .line 221
    new-instance v7, Lh06;

    .line 222
    .line 223
    invoke-direct {v7, v10, v14, v5, v4}, Lh06;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v0, v7}, Lca7;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_6
    if-ne v7, v10, :cond_7

    .line 232
    .line 233
    new-instance v7, Lh06;

    .line 234
    .line 235
    invoke-direct {v7, v10, v14, v5, v2}, Lh06;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    sget-object v5, Lf06;->a:Lf06;

    .line 240
    .line 241
    invoke-virtual {v0, v5, v5}, Lca7;->g(LDZa;LzZa;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    :pswitch_5
    const/16 v5, 0x78

    .line 247
    .line 248
    if-ne v7, v10, :cond_c

    .line 249
    .line 250
    add-int/lit8 v7, v6, 0x1

    .line 251
    .line 252
    if-ge v7, v1, :cond_a

    .line 253
    .line 254
    aget v7, v3, v4

    .line 255
    .line 256
    add-int/2addr v7, v2

    .line 257
    aput v7, v3, v4

    .line 258
    .line 259
    invoke-static {p0, v3}, LUZ5;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-lez v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sparse-switch v7, :sswitch_data_0

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :sswitch_0
    if-gt v9, v10, :cond_9

    .line 278
    .line 279
    :sswitch_1
    const/4 v7, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 282
    :goto_3
    xor-int/2addr v7, v2

    .line 283
    aget v9, v3, v4

    .line 284
    .line 285
    sub-int/2addr v9, v2

    .line 286
    aput v9, v3, v4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v7, 0x1

    .line 290
    :goto_4
    if-eq v8, v5, :cond_b

    .line 291
    .line 292
    new-instance v5, LPZ5;

    .line 293
    .line 294
    invoke-direct {v5}, LzR0;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lb1;->i()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/lit8 v5, v5, -0x1e

    .line 302
    .line 303
    new-instance v8, Li06;

    .line 304
    .line 305
    sget-object v9, LRZ5;->h:LRZ5;

    .line 306
    .line 307
    invoke-direct {v8, v9, v5, v7}, Li06;-><init>(LRZ5;IZ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lca7;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_b
    new-instance v5, LPZ5;

    .line 316
    .line 317
    invoke-direct {v5}, LzR0;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v5, LzR0;->b:LFi3;

    .line 321
    .line 322
    invoke-virtual {v8}, LFi3;->J()LQZ5;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-wide v9, v5, LzR0;->a:J

    .line 327
    .line 328
    invoke-virtual {v8, v9, v10}, LQZ5;->b(J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/lit8 v5, v5, -0x1e

    .line 333
    .line 334
    new-instance v8, Li06;

    .line 335
    .line 336
    sget-object v9, LRZ5;->X:LRZ5;

    .line 337
    .line 338
    invoke-direct {v8, v9, v5, v7}, Li06;-><init>(LRZ5;IZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lca7;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_c
    add-int/lit8 v9, v6, 0x1

    .line 347
    .line 348
    const/16 v12, 0x9

    .line 349
    .line 350
    if-ge v9, v1, :cond_e

    .line 351
    .line 352
    aget v9, v3, v4

    .line 353
    .line 354
    add-int/2addr v9, v2

    .line 355
    aput v9, v3, v4

    .line 356
    .line 357
    invoke-static {p0, v3}, LUZ5;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-lez v13, :cond_d

    .line 366
    .line 367
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    sparse-switch v9, :sswitch_data_1

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :sswitch_2
    if-gt v13, v10, :cond_d

    .line 376
    .line 377
    :sswitch_3
    move v12, v7

    .line 378
    :cond_d
    :goto_5
    aget v9, v3, v4

    .line 379
    .line 380
    sub-int/2addr v9, v2

    .line 381
    aput v9, v3, v4

    .line 382
    .line 383
    :cond_e
    if-eq v8, v11, :cond_11

    .line 384
    .line 385
    if-eq v8, v5, :cond_10

    .line 386
    .line 387
    const/16 v5, 0x79

    .line 388
    .line 389
    if-eq v8, v5, :cond_f

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_f
    sget-object v5, LRZ5;->h:LRZ5;

    .line 394
    .line 395
    invoke-virtual {v0, v5, v7, v12}, Lca7;->o(LRZ5;II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_10
    sget-object v5, LRZ5;->X:LRZ5;

    .line 401
    .line 402
    invoke-virtual {v0, v5, v7, v12}, Lca7;->o(LRZ5;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_11
    sget-object v5, LRZ5;->e:LRZ5;

    .line 408
    .line 409
    invoke-virtual {v0, v5, v7, v12}, Lca7;->i(LRZ5;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_12
    sget-object v5, LRZ5;->C0:LRZ5;

    .line 415
    .line 416
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_13
    sget-object v5, LRZ5;->d:LRZ5;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lca7;->p(LRZ5;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_14
    sget-object v5, LRZ5;->G0:LRZ5;

    .line 428
    .line 429
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_15
    sget-object v5, LRZ5;->E0:LRZ5;

    .line 434
    .line 435
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_16
    sget-object v5, LRZ5;->B0:LRZ5;

    .line 440
    .line 441
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_17
    sget-object v5, LRZ5;->A0:LRZ5;

    .line 446
    .line 447
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_18
    sget-object v5, LRZ5;->y0:LRZ5;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Lca7;->p(LRZ5;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_19
    sget-object v5, LRZ5;->F0:LRZ5;

    .line 458
    .line 459
    invoke-virtual {v0, v5, v7, v7}, Lca7;->k(LRZ5;II)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_1a
    if-lt v7, v9, :cond_1c

    .line 464
    .line 465
    if-lt v7, v12, :cond_1b

    .line 466
    .line 467
    sget-object v5, LRZ5;->j:LRZ5;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Lca7;->p(LRZ5;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_1b
    sget-object v5, LRZ5;->j:LRZ5;

    .line 474
    .line 475
    new-instance v7, Le06;

    .line 476
    .line 477
    invoke-direct {v7, v5, v2}, Le06;-><init>(LRZ5;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lca7;->h(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_1c
    sget-object v5, LRZ5;->j:LRZ5;

    .line 485
    .line 486
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_1d
    sget-object v5, LRZ5;->z0:LRZ5;

    .line 491
    .line 492
    invoke-virtual {v0, v5, v7, v10}, Lca7;->i(LRZ5;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_1e
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ne v7, v2, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v0, v5}, Lca7;->l(C)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lca7;->m(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    add-int/lit8 v5, v6, 0x1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lca7;->P()LVZ5;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, LUZ5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/16 v3, 0x1f4

    .line 537
    .line 538
    if-ge v2, v3, :cond_21

    .line 539
    .line 540
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, LVZ5;

    .line 545
    .line 546
    if-eqz p0, :cond_21

    .line 547
    .line 548
    move-object v0, p0

    .line 549
    :cond_21
    return-object v0

    .line 550
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v0, "Invalid pattern specification"

    .line 553
    .line 554
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p0

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
