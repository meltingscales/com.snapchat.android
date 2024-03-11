.class public final LN2f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    iput p1, p0, LN2f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LN2f;->e:Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LN2f;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LN2f;->e:Ljava/util/Collection;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_1
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    return-void

    .line 106
    :pswitch_2
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    if-ltz v2, :cond_6

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    return-void

    .line 138
    :pswitch_3
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    add-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    if-ltz v2, :cond_8

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    return-void

    .line 170
    :pswitch_4
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    add-int/lit8 v4, v2, 0x1

    .line 187
    .line 188
    if-ltz v2, :cond_a

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v2, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    return-void

    .line 202
    :pswitch_5
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v4, v2, 0x1

    .line 219
    .line 220
    if-ltz v2, :cond_c

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move v2, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    return-void

    .line 234
    :pswitch_6
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    add-int/lit8 v4, v2, 0x1

    .line 251
    .line 252
    if-ltz v2, :cond_e

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move v2, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    return-void

    .line 266
    :pswitch_7
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    add-int/lit8 v4, v2, 0x1

    .line 283
    .line 284
    if-ltz v2, :cond_10

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move v2, v4

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_11
    return-void

    .line 298
    :pswitch_8
    check-cast v3, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    add-int/lit8 v4, v2, 0x1

    .line 315
    .line 316
    if-ltz v2, :cond_12

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v2, v4

    .line 324
    goto :goto_9

    .line 325
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_13
    return-void

    .line 330
    :pswitch_9
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    add-int/lit8 v4, v2, 0x1

    .line 347
    .line 348
    if-ltz v2, :cond_14

    .line 349
    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move v2, v4

    .line 356
    goto :goto_a

    .line 357
    :cond_14
    invoke-static {}, Lzbb;->r1()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_15
    return-void

    .line 362
    :pswitch_a
    check-cast v3, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    add-int/lit8 v4, v2, 0x1

    .line 379
    .line 380
    if-ltz v2, :cond_16

    .line 381
    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move v2, v4

    .line 388
    goto :goto_b

    .line 389
    :cond_16
    invoke-static {}, Lzbb;->r1()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_17
    return-void

    .line 394
    :pswitch_b
    check-cast v3, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_19

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    add-int/lit8 v4, v2, 0x1

    .line 411
    .line 412
    if-ltz v2, :cond_18

    .line 413
    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move v2, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_18
    invoke-static {}, Lzbb;->r1()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_19
    return-void

    .line 426
    :pswitch_c
    check-cast v3, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    add-int/lit8 v4, v2, 0x1

    .line 443
    .line 444
    if-ltz v2, :cond_1a

    .line 445
    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move v2, v4

    .line 452
    goto :goto_d

    .line 453
    :cond_1a
    invoke-static {}, Lzbb;->r1()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1b
    return-void

    .line 458
    :pswitch_d
    check-cast v3, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1d

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    add-int/lit8 v4, v2, 0x1

    .line 475
    .line 476
    if-ltz v2, :cond_1c

    .line 477
    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move v2, v4

    .line 484
    goto :goto_e

    .line 485
    :cond_1c
    invoke-static {}, Lzbb;->r1()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1d
    return-void

    .line 490
    :pswitch_e
    check-cast v3, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1f

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    add-int/lit8 v4, v2, 0x1

    .line 507
    .line 508
    if-ltz v2, :cond_1e

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 513
    .line 514
    .line 515
    move v2, v4

    .line 516
    goto :goto_f

    .line 517
    :cond_1e
    invoke-static {}, Lzbb;->r1()V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1f
    return-void

    .line 522
    :pswitch_f
    check-cast v3, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_21

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    add-int/lit8 v4, v2, 0x1

    .line 539
    .line 540
    if-ltz v2, :cond_20

    .line 541
    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move v2, v4

    .line 548
    goto :goto_10

    .line 549
    :cond_20
    invoke-static {}, Lzbb;->r1()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_21
    return-void

    .line 554
    :pswitch_10
    check-cast v3, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_23

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    add-int/lit8 v4, v2, 0x1

    .line 571
    .line 572
    if-ltz v2, :cond_22

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 577
    .line 578
    .line 579
    move v2, v4

    .line 580
    goto :goto_11

    .line 581
    :cond_22
    invoke-static {}, Lzbb;->r1()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_23
    return-void

    .line 586
    :pswitch_11
    check-cast v3, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_25

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    add-int/lit8 v4, v2, 0x1

    .line 603
    .line 604
    if-ltz v2, :cond_24

    .line 605
    .line 606
    check-cast v3, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 609
    .line 610
    .line 611
    move v2, v4

    .line 612
    goto :goto_12

    .line 613
    :cond_24
    invoke-static {}, Lzbb;->r1()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_25
    return-void

    .line 618
    :pswitch_12
    check-cast v3, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_27

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    add-int/lit8 v4, v2, 0x1

    .line 635
    .line 636
    if-ltz v2, :cond_26

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 641
    .line 642
    .line 643
    move v2, v4

    .line 644
    goto :goto_13

    .line 645
    :cond_26
    invoke-static {}, Lzbb;->r1()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_27
    return-void

    .line 650
    :pswitch_13
    check-cast v3, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_29

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    add-int/lit8 v4, v2, 0x1

    .line 667
    .line 668
    if-ltz v2, :cond_28

    .line 669
    .line 670
    check-cast v3, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 673
    .line 674
    .line 675
    move v2, v4

    .line 676
    goto :goto_14

    .line 677
    :cond_28
    invoke-static {}, Lzbb;->r1()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_29
    return-void

    .line 682
    :pswitch_14
    check-cast v3, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_2b

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    add-int/lit8 v4, v2, 0x1

    .line 699
    .line 700
    if-ltz v2, :cond_2a

    .line 701
    .line 702
    check-cast v3, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move v2, v4

    .line 708
    goto :goto_15

    .line 709
    :cond_2a
    invoke-static {}, Lzbb;->r1()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_2b
    return-void

    .line 714
    :pswitch_15
    check-cast v3, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2d

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    add-int/lit8 v4, v2, 0x1

    .line 731
    .line 732
    if-ltz v2, :cond_2c

    .line 733
    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move v2, v4

    .line 740
    goto :goto_16

    .line 741
    :cond_2c
    invoke-static {}, Lzbb;->r1()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_2d
    return-void

    .line 746
    :pswitch_16
    check-cast v3, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2f

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    add-int/lit8 v4, v2, 0x1

    .line 763
    .line 764
    if-ltz v2, :cond_2e

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move v2, v4

    .line 772
    goto :goto_17

    .line 773
    :cond_2e
    invoke-static {}, Lzbb;->r1()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2f
    return-void

    .line 778
    :pswitch_17
    check-cast v3, Ljava/lang/Iterable;

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_31

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    add-int/lit8 v4, v2, 0x1

    .line 795
    .line 796
    if-ltz v2, :cond_30

    .line 797
    .line 798
    check-cast v3, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move v2, v4

    .line 804
    goto :goto_18

    .line 805
    :cond_30
    invoke-static {}, Lzbb;->r1()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_31
    return-void

    .line 810
    :pswitch_18
    check-cast v3, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_33

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    add-int/lit8 v4, v2, 0x1

    .line 827
    .line 828
    if-ltz v2, :cond_32

    .line 829
    .line 830
    check-cast v3, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 833
    .line 834
    .line 835
    move v2, v4

    .line 836
    goto :goto_19

    .line 837
    :cond_32
    invoke-static {}, Lzbb;->r1()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_33
    return-void

    .line 842
    :pswitch_19
    check-cast v3, Ljava/lang/Iterable;

    .line 843
    .line 844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_35

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    add-int/lit8 v4, v2, 0x1

    .line 859
    .line 860
    if-ltz v2, :cond_34

    .line 861
    .line 862
    check-cast v3, Ljava/lang/String;

    .line 863
    .line 864
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move v2, v4

    .line 868
    goto :goto_1a

    .line 869
    :cond_34
    invoke-static {}, Lzbb;->r1()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_35
    return-void

    .line 874
    :pswitch_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_37

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    add-int/lit8 v4, v2, 0x1

    .line 891
    .line 892
    if-ltz v2, :cond_36

    .line 893
    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move v2, v4

    .line 900
    goto :goto_1b

    .line 901
    :cond_36
    invoke-static {}, Lzbb;->r1()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_37
    return-void

    .line 906
    :pswitch_1b
    check-cast v3, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_39

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    add-int/lit8 v4, v2, 0x1

    .line 923
    .line 924
    if-ltz v2, :cond_38

    .line 925
    .line 926
    check-cast v3, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 929
    .line 930
    .line 931
    move v2, v4

    .line 932
    goto :goto_1c

    .line 933
    :cond_38
    invoke-static {}, Lzbb;->r1()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_39
    return-void

    .line 938
    :pswitch_1c
    check-cast v3, Ljava/lang/Iterable;

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_3b

    .line 949
    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    add-int/lit8 v4, v2, 0x1

    .line 955
    .line 956
    if-ltz v2, :cond_3a

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-static {v3, p1, v2}, LTr9;->l(Ljava/lang/Number;Lzek;I)V

    .line 961
    .line 962
    .line 963
    move v2, v4

    .line 964
    goto :goto_1d

    .line 965
    :cond_3a
    invoke-static {}, Lzbb;->r1()V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_3b
    return-void

    .line 970
    nop

    .line 971
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LN2f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lzek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lzek;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lzek;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lzek;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lzek;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lzek;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, Lzek;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast p1, Lzek;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    check-cast p1, Lzek;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    check-cast p1, Lzek;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    check-cast p1, Lzek;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    check-cast p1, Lzek;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    check-cast p1, Lzek;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_11
    check-cast p1, Lzek;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    check-cast p1, Lzek;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_13
    check-cast p1, Lzek;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_14
    check-cast p1, Lzek;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_15
    check-cast p1, Lzek;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_16
    check-cast p1, Lzek;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_17
    check-cast p1, Lzek;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_18
    check-cast p1, Lzek;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_19
    check-cast p1, Lzek;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1a
    check-cast p1, Lzek;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1b
    check-cast p1, Lzek;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1c
    check-cast p1, Lzek;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LN2f;->a(Lzek;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
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
