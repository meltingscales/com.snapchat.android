.class public final LMp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMp3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMp3;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LMp3;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    iget-object v6, p0, LMp3;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LVii;

    .line 21
    .line 22
    iget-object p1, p1, LVii;->a:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, LVii;

    .line 25
    .line 26
    iget-object p2, p2, LVii;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, LVii;

    .line 34
    .line 35
    iget-object p1, p1, LVii;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v4

    .line 45
    :goto_0
    check-cast p2, LVii;

    .line 46
    .line 47
    iget-object p2, p2, LVii;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-interface {v6, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_1
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    check-cast p1, LkQ9;

    .line 68
    .line 69
    iget-object p1, p1, LkQ9;->y:LYKk;

    .line 70
    .line 71
    sget-object v1, LZRk;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v1, p1

    .line 78
    .line 79
    if-ne p1, v5, :cond_3

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v2

    .line 84
    :goto_1
    check-cast p2, LkQ9;

    .line 85
    .line 86
    iget-object p2, p2, LkQ9;->y:LYKk;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, v1, p2

    .line 93
    .line 94
    if-ne p2, v5, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :goto_2
    invoke-static {p1, v0}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    return v1

    .line 103
    :pswitch_2
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    check-cast p1, LkT9;

    .line 111
    .line 112
    iget-object p1, p1, LkT9;->S:LYKk;

    .line 113
    .line 114
    sget-object v1, LZRk;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget p1, v1, p1

    .line 121
    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object p1, v2

    .line 127
    :goto_4
    check-cast p2, LkT9;

    .line 128
    .line 129
    iget-object p2, p2, LkT9;->S:LYKk;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    aget p2, v1, p2

    .line 136
    .line 137
    if-ne p2, v5, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v0, v2

    .line 141
    :goto_5
    invoke-static {p1, v0}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_6
    return v1

    .line 146
    :pswitch_3
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    check-cast p1, LjT9;

    .line 154
    .line 155
    iget-object p1, p1, LjT9;->z:LYKk;

    .line 156
    .line 157
    sget-object v1, LZRk;->a:[I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    aget p1, v1, p1

    .line 164
    .line 165
    if-ne p1, v5, :cond_9

    .line 166
    .line 167
    move-object p1, v0

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move-object p1, v2

    .line 170
    :goto_7
    check-cast p2, LjT9;

    .line 171
    .line 172
    iget-object p2, p2, LjT9;->z:LYKk;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aget p2, v1, p2

    .line 179
    .line 180
    if-ne p2, v5, :cond_a

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move-object v0, v2

    .line 184
    :goto_8
    invoke-static {p1, v0}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_9
    return v1

    .line 189
    :pswitch_4
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_b
    check-cast p1, Lkhi;

    .line 197
    .line 198
    iget-object p1, p1, Lkhi;->T:LYKk;

    .line 199
    .line 200
    sget-object v1, LZRk;->a:[I

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    aget p1, v1, p1

    .line 207
    .line 208
    if-ne p1, v5, :cond_c

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object p1, v2

    .line 213
    :goto_a
    check-cast p2, Lkhi;

    .line 214
    .line 215
    iget-object p2, p2, Lkhi;->T:LYKk;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    aget p2, v1, p2

    .line 222
    .line 223
    if-ne p2, v5, :cond_d

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move-object v0, v2

    .line 227
    :goto_b
    invoke-static {p1, v0}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_c
    return v1

    .line 232
    :pswitch_5
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_e
    check-cast p1, LrFi;

    .line 240
    .line 241
    invoke-virtual {p1}, LrFi;->w0()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p2, LrFi;

    .line 250
    .line 251
    invoke-virtual {p2}, LrFi;->w0()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_d
    return v0

    .line 264
    :pswitch_6
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_f
    check-cast p2, LSaf;

    .line 272
    .line 273
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Comparable;

    .line 276
    .line 277
    check-cast p1, LSaf;

    .line 278
    .line 279
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Comparable;

    .line 282
    .line 283
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_e
    return v0

    .line 288
    :pswitch_7
    check-cast p2, LTvi;

    .line 289
    .line 290
    instance-of v0, p2, LPsi;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, LPsi;

    .line 296
    .line 297
    iget v2, v0, LPsi;->f:I

    .line 298
    .line 299
    if-ge v2, v1, :cond_10

    .line 300
    .line 301
    iget-object v0, v0, LPsi;->i:Lcom/snap/recents_ranking/TurnState;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    double-to-long v2, v2

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto :goto_f

    .line 315
    :cond_10
    invoke-interface {p2}, LTvi;->a()Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :goto_f
    check-cast p1, LTvi;

    .line 320
    .line 321
    instance-of v0, p1, LPsi;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, LPsi;

    .line 327
    .line 328
    iget v2, v0, LPsi;->f:I

    .line 329
    .line 330
    if-ge v2, v1, :cond_11

    .line 331
    .line 332
    iget-object v0, v0, LPsi;->i:Lcom/snap/recents_ranking/TurnState;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    double-to-long v0, v0

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_10

    .line 346
    :cond_11
    invoke-interface {p1}, LTvi;->a()Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_10
    invoke-interface {v6, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_8
    check-cast p1, LTvi;

    .line 356
    .line 357
    instance-of v0, p1, LPsi;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    check-cast p1, LPsi;

    .line 362
    .line 363
    iget-object p1, p1, LPsi;->i:Lcom/snap/recents_ranking/TurnState;

    .line 364
    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    double-to-long v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_11

    .line 383
    :cond_12
    move-object p1, v4

    .line 384
    :goto_11
    check-cast p2, LTvi;

    .line 385
    .line 386
    instance-of v0, p2, LPsi;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    check-cast p2, LPsi;

    .line 391
    .line 392
    iget-object p2, p2, LPsi;->i:Lcom/snap/recents_ranking/TurnState;

    .line 393
    .line 394
    if-eqz p2, :cond_13

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_13

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-long v0, v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_13
    invoke-interface {v6, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_9
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_14
    check-cast p2, Lsz8;

    .line 424
    .line 425
    invoke-virtual {p2}, Lsz8;->g()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p1, Lsz8;

    .line 434
    .line 435
    invoke-virtual {p1}, Lsz8;->g()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_12
    return v0

    .line 448
    :pswitch_a
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_15
    check-cast p1, Lsz8;

    .line 456
    .line 457
    invoke-virtual {p1}, Lsz8;->h()Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p2, Lsz8;

    .line 462
    .line 463
    invoke-virtual {p2}, Lsz8;->h()Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    :goto_13
    return v0

    .line 472
    :pswitch_b
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_16
    check-cast p2, LWKk;

    .line 480
    .line 481
    invoke-virtual {p2}, LWKk;->m()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p1, LWKk;

    .line 490
    .line 491
    invoke-virtual {p1}, LWKk;->m()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    :goto_14
    return v0

    .line 504
    :pswitch_c
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_17
    check-cast p1, LWKk;

    .line 512
    .line 513
    invoke-virtual {p1}, LWCf;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p2, LWKk;

    .line 518
    .line 519
    invoke-virtual {p2}, LWCf;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_15
    return v0

    .line 528
    :pswitch_d
    check-cast p1, LZhi;

    .line 529
    .line 530
    iget-object p1, p1, LZhi;->e:Ljava/lang/String;

    .line 531
    .line 532
    check-cast p2, LZhi;

    .line 533
    .line 534
    iget-object p2, p2, LZhi;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    return p1

    .line 541
    :pswitch_e
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_18
    check-cast p2, Lxw4;

    .line 549
    .line 550
    iget-wide v0, p2, Lxw4;->f:J

    .line 551
    .line 552
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p1, Lxw4;

    .line 557
    .line 558
    iget-wide v0, p1, Lxw4;->f:J

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :goto_16
    return v0

    .line 569
    :pswitch_f
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_19
    check-cast p2, LoOf;

    .line 577
    .line 578
    iget-object v0, p2, LoOf;->i:LnOf;

    .line 579
    .line 580
    const-wide/16 v1, 0x0

    .line 581
    .line 582
    if-eqz v0, :cond_1a

    .line 583
    .line 584
    iget-object v0, v0, LnOf;->a:LmOf;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    iget-wide v3, v0, LmOf;->a:J

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_1a
    iget-object p2, p2, LoOf;->g:LlOf;

    .line 592
    .line 593
    if-eqz p2, :cond_1d

    .line 594
    .line 595
    instance-of v0, p2, LjOf;

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    check-cast p2, LjOf;

    .line 600
    .line 601
    iget-wide v3, p2, LjOf;->a:J

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1b
    instance-of v0, p2, LkOf;

    .line 605
    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    check-cast p2, LkOf;

    .line 609
    .line 610
    iget-wide v3, p2, LkOf;->a:J

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1c
    new-instance p1, LVDc;

    .line 614
    .line 615
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_1d
    move-wide v3, v1

    .line 620
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast p1, LoOf;

    .line 625
    .line 626
    iget-object v0, p1, LoOf;->i:LnOf;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    iget-object v0, v0, LnOf;->a:LmOf;

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    iget-wide v1, v0, LmOf;->a:J

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_1e
    iget-object p1, p1, LoOf;->g:LlOf;

    .line 638
    .line 639
    if-eqz p1, :cond_21

    .line 640
    .line 641
    instance-of v0, p1, LjOf;

    .line 642
    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    check-cast p1, LjOf;

    .line 646
    .line 647
    iget-wide v0, p1, LjOf;->a:J

    .line 648
    .line 649
    :goto_18
    move-wide v1, v0

    .line 650
    goto :goto_19

    .line 651
    :cond_1f
    instance-of v0, p1, LkOf;

    .line 652
    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    check-cast p1, LkOf;

    .line 656
    .line 657
    iget-wide v0, p1, LkOf;->a:J

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_20
    new-instance p1, LVDc;

    .line 661
    .line 662
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_21
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_1a
    return v0

    .line 675
    :pswitch_10
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_22

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_22
    check-cast p1, Lnq3;

    .line 683
    .line 684
    iget-object p1, p1, Lnq3;->a:Ljava/lang/String;

    .line 685
    .line 686
    check-cast p2, Lnq3;

    .line 687
    .line 688
    iget-object p2, p2, Lnq3;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_1b
    return v0

    .line 695
    :pswitch_11
    invoke-interface {v6, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_23
    check-cast p1, Lzjh;

    .line 703
    .line 704
    iget-object p1, p1, Lzjh;->a:Ljava/lang/String;

    .line 705
    .line 706
    check-cast p2, Lzjh;

    .line 707
    .line 708
    iget-object p2, p2, Lzjh;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    :goto_1c
    return v0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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
