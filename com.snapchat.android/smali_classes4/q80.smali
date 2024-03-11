.class public final Lq80;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LxCg;


# direct methods
.method public synthetic constructor <init>(LxCg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq80;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq80;->e:LxCg;

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
    iget v1, p0, Lq80;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lq80;->e:LxCg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LPA8;

    .line 11
    .line 12
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    check-cast v3, LNA8;

    .line 47
    .line 48
    iget v0, v3, LNA8;->b:I

    .line 49
    .line 50
    iget-wide v0, v3, LNA8;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v3, LPA8;

    .line 61
    .line 62
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_2
    check-cast v3, LPA8;

    .line 97
    .line 98
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    if-ltz v2, :cond_4

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    return-void

    .line 132
    :pswitch_3
    check-cast v3, LPA8;

    .line 133
    .line 134
    iget v1, v3, LPA8;->b:I

    .line 135
    .line 136
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

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
    if-ltz v2, :cond_6

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    return-void

    .line 170
    :pswitch_4
    check-cast v3, LNA8;

    .line 171
    .line 172
    iget v0, v3, LNA8;->b:I

    .line 173
    .line 174
    iget-wide v0, v3, LNA8;->c:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    check-cast v3, LPA8;

    .line 185
    .line 186
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    add-int/lit8 v4, v2, 0x1

    .line 205
    .line 206
    if-ltz v2, :cond_8

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v2, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    return-void

    .line 220
    :pswitch_6
    check-cast v3, LMA8;

    .line 221
    .line 222
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    check-cast v3, LPA8;

    .line 229
    .line 230
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    add-int/lit8 v4, v2, 0x1

    .line 249
    .line 250
    if-ltz v2, :cond_a

    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move v2, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    return-void

    .line 264
    :pswitch_8
    check-cast v3, LMA8;

    .line 265
    .line 266
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    check-cast v3, LPA8;

    .line 273
    .line 274
    iget v1, v3, LPA8;->b:I

    .line 275
    .line 276
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    add-int/lit8 v4, v2, 0x1

    .line 295
    .line 296
    if-ltz v2, :cond_c

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    move v2, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_d
    return-void

    .line 310
    :pswitch_a
    check-cast v3, LPA8;

    .line 311
    .line 312
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    add-int/lit8 v4, v2, 0x1

    .line 331
    .line 332
    if-ltz v2, :cond_e

    .line 333
    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move v2, v4

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    return-void

    .line 346
    :pswitch_b
    check-cast v3, LNA8;

    .line 347
    .line 348
    iget v0, v3, LNA8;->b:I

    .line 349
    .line 350
    iget-wide v0, v3, LNA8;->c:J

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    check-cast v3, LPA8;

    .line 361
    .line 362
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    add-int/lit8 v4, v2, 0x1

    .line 381
    .line 382
    if-ltz v2, :cond_10

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move v2, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_11
    return-void

    .line 396
    :pswitch_d
    check-cast v3, LMA8;

    .line 397
    .line 398
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    check-cast v3, LOA8;

    .line 405
    .line 406
    iget-object v0, v3, LOA8;->c:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    check-cast v3, LPA8;

    .line 413
    .line 414
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    add-int/lit8 v4, v2, 0x1

    .line 433
    .line 434
    if-ltz v2, :cond_12

    .line 435
    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move v2, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    return-void

    .line 448
    :pswitch_10
    check-cast v3, LOA8;

    .line 449
    .line 450
    iget-object v0, v3, LOA8;->c:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    check-cast v3, LPA8;

    .line 457
    .line 458
    iget-object v1, v3, LPA8;->c:Ljava/util/Collection;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    add-int/lit8 v4, v2, 0x1

    .line 477
    .line 478
    if-ltz v2, :cond_14

    .line 479
    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_a

    .line 487
    :cond_14
    invoke-static {}, Lzbb;->r1()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    return-void

    .line 492
    :pswitch_12
    check-cast v3, LOA8;

    .line 493
    .line 494
    iget-object v0, v3, LOA8;->c:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    check-cast v3, LMA8;

    .line 501
    .line 502
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_14
    check-cast v3, LMA8;

    .line 509
    .line 510
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_15
    check-cast v3, LMA8;

    .line 517
    .line 518
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_16
    check-cast v3, LNA8;

    .line 525
    .line 526
    iget v0, v3, LNA8;->b:I

    .line 527
    .line 528
    iget-wide v0, v3, LNA8;->c:J

    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_17
    check-cast v3, LMA8;

    .line 539
    .line 540
    iget-object v0, v3, LMA8;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_18
    check-cast v3, LZuj;

    .line 547
    .line 548
    iget-object v0, v3, LZuj;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_19
    check-cast v3, LZuj;

    .line 557
    .line 558
    iget-object v0, v3, LZuj;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_1a
    check-cast v3, LZuj;

    .line 567
    .line 568
    iget-object v0, v3, LZuj;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_1b
    check-cast v3, LZuj;

    .line 577
    .line 578
    iget-object v0, v3, LZuj;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_1c
    check-cast v3, LZuj;

    .line 587
    .line 588
    invoke-virtual {v3}, LZuj;->g()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_17

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    add-int/lit8 v4, v2, 0x1

    .line 609
    .line 610
    if-ltz v2, :cond_16

    .line 611
    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move v2, v4

    .line 618
    goto :goto_b

    .line 619
    :cond_16
    invoke-static {}, Lzbb;->r1()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_17
    return-void

    .line 624
    nop

    .line 625
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
    iget v1, p0, Lq80;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lzek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lzek;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lzek;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lzek;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lzek;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lzek;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, Lzek;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast p1, Lzek;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    check-cast p1, Lzek;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    check-cast p1, Lzek;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    check-cast p1, Lzek;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    check-cast p1, Lzek;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    check-cast p1, Lzek;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_11
    check-cast p1, Lzek;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    check-cast p1, Lzek;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_13
    check-cast p1, Lzek;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_14
    check-cast p1, Lzek;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_15
    check-cast p1, Lzek;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_16
    check-cast p1, Lzek;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_17
    check-cast p1, Lzek;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_18
    check-cast p1, Lzek;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_19
    check-cast p1, Lzek;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1a
    check-cast p1, Lzek;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1b
    check-cast p1, Lzek;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1c
    check-cast p1, Lzek;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lq80;->a(Lzek;)V

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
