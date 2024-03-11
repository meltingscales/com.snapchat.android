.class public final LnB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LnB;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LnB;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpjd;

    .line 9
    .line 10
    iget-wide v0, p1, Lpjd;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lpjd;

    .line 17
    .line 18
    iget-wide v0, p2, Lpjd;->d:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast p1, Lpjd;

    .line 30
    .line 31
    iget-wide v0, p1, Lpjd;->d:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Lpjd;

    .line 38
    .line 39
    iget-wide v0, p2, Lpjd;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lpjd;

    .line 51
    .line 52
    iget-wide v0, p1, Lpjd;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p2, Lpjd;

    .line 59
    .line 60
    iget-wide v0, p2, Lpjd;->d:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_2
    check-cast p1, LkK0;

    .line 72
    .line 73
    iget p1, p1, LkK0;->f:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, LkK0;

    .line 80
    .line 81
    iget p2, p2, LkK0;->f:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_3
    check-cast p1, LSRk;

    .line 93
    .line 94
    iget-object p1, p1, LSRk;->e:LPmj;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-wide v3, p1, LPmj;->b:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-wide v3, v1

    .line 102
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p2, LSRk;

    .line 107
    .line 108
    iget-object p2, p2, LSRk;->e:LPmj;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-wide v1, p2, LPmj;->b:J

    .line 113
    .line 114
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_4
    check-cast p1, LXuf;

    .line 124
    .line 125
    iget p1, p1, LXuf;->d:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, LXuf;

    .line 132
    .line 133
    iget p2, p2, LXuf;->d:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_5
    check-cast p1, LB1n;

    .line 145
    .line 146
    iget-wide v0, p1, LB1n;->e:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p2, LB1n;

    .line 153
    .line 154
    iget-wide v0, p2, LB1n;->e:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_6
    check-cast p1, LAW5;

    .line 166
    .line 167
    iget-object v0, p1, LAW5;->a:LB1n;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, LAW5;->b:LB1n;

    .line 172
    .line 173
    if-nez p1, :cond_2

    .line 174
    .line 175
    move-wide v3, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-wide v3, p1, LB1n;->e:J

    .line 178
    .line 179
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-wide v3, v0, LB1n;->e:J

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    check-cast p2, LAW5;

    .line 188
    .line 189
    iget-object v0, p2, LAW5;->a:LB1n;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object p2, p2, LAW5;->b:LB1n;

    .line 194
    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-wide v1, p2, LB1n;->e:J

    .line 199
    .line 200
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iget-wide v0, v0, LB1n;->e:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_7
    check-cast p1, LSRk;

    .line 217
    .line 218
    iget-wide v0, p1, LSRk;->j:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p2, LSRk;

    .line 225
    .line 226
    iget-wide v0, p2, LSRk;->j:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_8
    check-cast p1, LMYi;

    .line 238
    .line 239
    invoke-virtual {p1}, LMYi;->a()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "shortcut_rank"

    .line 244
    .line 245
    const v1, 0x3fffffff    # 1.9999999f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p2, LMYi;

    .line 257
    .line 258
    invoke-virtual {p2}, LMYi;->a()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1

    .line 275
    :pswitch_9
    check-cast p1, Lvji;

    .line 276
    .line 277
    iget-object p1, p1, Lvji;->b:Ljava/lang/String;

    .line 278
    .line 279
    check-cast p2, Lvji;

    .line 280
    .line 281
    iget-object p2, p2, Lvji;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    return p1

    .line 288
    :pswitch_a
    check-cast p1, Lvgd;

    .line 289
    .line 290
    iget p1, p1, Lvgd;->a:I

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p2, Lvgd;

    .line 297
    .line 298
    iget p2, p2, Lvgd;->a:I

    .line 299
    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1

    .line 309
    :pswitch_b
    check-cast p1, Lvgd;

    .line 310
    .line 311
    iget p1, p1, Lvgd;->a:I

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p2, Lvgd;

    .line 318
    .line 319
    iget p2, p2, Lvgd;->a:I

    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LM1k;

    .line 337
    .line 338
    iget-wide v0, p1, LM1k;->b:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p2, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, LM1k;

    .line 351
    .line 352
    iget-wide v0, p2, LM1k;->b:J

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    return p1

    .line 363
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LM1k;

    .line 370
    .line 371
    iget-wide v0, p1, LM1k;->b:J

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p2, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, LM1k;

    .line 384
    .line 385
    iget-wide v0, p2, LM1k;->b:J

    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    return p1

    .line 396
    :pswitch_e
    check-cast p1, LDWe;

    .line 397
    .line 398
    iget-object p1, p1, LDWe;->c:Ljava/lang/Long;

    .line 399
    .line 400
    check-cast p2, LDWe;

    .line 401
    .line 402
    iget-object p2, p2, LDWe;->c:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :pswitch_10
    check-cast p2, LC56;

    .line 435
    .line 436
    invoke-interface {p2}, LC56;->a()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v0, LnB;

    .line 443
    .line 444
    const/16 v1, 0xd

    .line 445
    .line 446
    invoke-direct {v0, v1}, LnB;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {p2, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p1, LC56;

    .line 468
    .line 469
    invoke-interface {p1}, LC56;->a()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v0, LnB;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LnB;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_11
    check-cast p2, LSRk;

    .line 504
    .line 505
    iget-wide v0, p2, LSRk;->j:J

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p1, LSRk;

    .line 512
    .line 513
    iget-wide v0, p1, LSRk;->j:J

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    return p1

    .line 524
    :pswitch_12
    check-cast p1, LSRk;

    .line 525
    .line 526
    iget-object p1, p1, LSRk;->e:LPmj;

    .line 527
    .line 528
    if-eqz p1, :cond_6

    .line 529
    .line 530
    iget-wide v3, p1, LPmj;->b:J

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_6
    move-wide v3, v1

    .line 534
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p2, LSRk;

    .line 539
    .line 540
    iget-object p2, p2, LSRk;->e:LPmj;

    .line 541
    .line 542
    if-eqz p2, :cond_7

    .line 543
    .line 544
    iget-wide v1, p2, LPmj;->b:J

    .line 545
    .line 546
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    return p1

    .line 555
    :pswitch_13
    check-cast p1, LlDi;

    .line 556
    .line 557
    check-cast p1, LMB8;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p2, LlDi;

    .line 568
    .line 569
    check-cast p2, LMB8;

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    return p1

    .line 584
    :pswitch_14
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p2, Lcom/snapchat/client/messaging/MediaReference;

    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    return p1

    .line 609
    :pswitch_15
    check-cast p1, LIbd;

    .line 610
    .line 611
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lqgi;->e()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p2, LIbd;

    .line 624
    .line 625
    invoke-virtual {p2}, LIbd;->l()Lqgi;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {p2}, Lqgi;->e()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    return p1

    .line 642
    :pswitch_16
    check-cast p1, LIbd;

    .line 643
    .line 644
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lqgi;->e()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p2, LIbd;

    .line 657
    .line 658
    invoke-virtual {p2}, LIbd;->l()Lqgi;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p2}, Lqgi;->e()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    return p1

    .line 675
    :pswitch_17
    check-cast p1, LSaf;

    .line 676
    .line 677
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Ljava/lang/Double;

    .line 680
    .line 681
    check-cast p2, LSaf;

    .line 682
    .line 683
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p2, Ljava/lang/Double;

    .line 686
    .line 687
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    return p1

    .line 692
    :pswitch_18
    check-cast p1, Lkxl;

    .line 693
    .line 694
    invoke-virtual {p1}, Lkxl;->a()D

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p2, Lkxl;

    .line 703
    .line 704
    invoke-virtual {p2}, Lkxl;->a()D

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    return p1

    .line 717
    :pswitch_19
    check-cast p1, LHea;

    .line 718
    .line 719
    check-cast p2, LHea;

    .line 720
    .line 721
    iget p1, p1, LHea;->d:F

    .line 722
    .line 723
    iget p2, p2, LHea;->d:F

    .line 724
    .line 725
    cmpl-float v0, p1, p2

    .line 726
    .line 727
    if-lez v0, :cond_8

    .line 728
    .line 729
    const/4 p1, -0x1

    .line 730
    goto :goto_6

    .line 731
    :cond_8
    cmpg-float p1, p1, p2

    .line 732
    .line 733
    if-gez p1, :cond_9

    .line 734
    .line 735
    const/4 p1, 0x1

    .line 736
    goto :goto_6

    .line 737
    :cond_9
    const/4 p1, 0x0

    .line 738
    :goto_6
    return p1

    .line 739
    :pswitch_1a
    check-cast p1, Lepj;

    .line 740
    .line 741
    invoke-interface {p1}, Lepj;->a()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    invoke-static {p1}, LKGb;->g(I)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p2, Lepj;

    .line 754
    .line 755
    invoke-interface {p2}, Lepj;->a()I

    .line 756
    .line 757
    .line 758
    move-result p2

    .line 759
    invoke-static {p2}, LKGb;->g(I)I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    return p1

    .line 772
    :pswitch_1b
    check-cast p1, LZlb;

    .line 773
    .line 774
    invoke-static {p1}, LIR4;->g(LZlb;)I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p2, LZlb;

    .line 783
    .line 784
    invoke-static {p2}, LIR4;->g(LZlb;)I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    return p1

    .line 797
    :pswitch_1c
    check-cast p1, LSA;

    .line 798
    .line 799
    iget-object p1, p1, LSA;->h:Ljava/lang/Long;

    .line 800
    .line 801
    check-cast p2, LSA;

    .line 802
    .line 803
    iget-object p2, p2, LSA;->h:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    return p1

    .line 810
    nop

    .line 811
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
