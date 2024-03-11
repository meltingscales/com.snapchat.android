.class public final LYI2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiJ2;


# direct methods
.method public synthetic constructor <init>(LiJ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LYI2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYI2;->e:LiJ2;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, LYI2;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LYI2;->e:LiJ2;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LSaf;

    .line 35
    .line 36
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    iput-boolean v4, v5, LiJ2;->T0:Z

    .line 55
    .line 56
    iget-object p1, v5, LiJ2;->g:LDx2;

    .line 57
    .line 58
    check-cast p1, LAx2;

    .line 59
    .line 60
    iget-object p1, p1, LAx2;->l1:LIx2;

    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    iget v6, v5, LiJ2;->i1:I

    .line 65
    .line 66
    sget-object v7, LB0;->a:LB0;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v6, v8, :cond_2

    .line 70
    .line 71
    iget-object v6, p1, LIx2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lfvf;

    .line 108
    .line 109
    sget-object v12, LRtm;->a:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    add-int/2addr v10, v3

    .line 112
    iget-object v11, v11, Lfvf;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/2addr v11, v3

    .line 119
    add-int/lit8 v12, v2, 0x1

    .line 120
    .line 121
    if-ge v10, v12, :cond_0

    .line 122
    .line 123
    add-int/2addr v10, v11

    .line 124
    if-gt v10, v2, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v7, LKUf;

    .line 128
    .line 129
    invoke-direct {v7, v9}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    iget-object v6, p1, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, LOg9;

    .line 170
    .line 171
    sget-object v12, LRtm;->a:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    add-int/2addr v10, v3

    .line 174
    iget-object v11, v11, LOg9;->f:LJI0;

    .line 175
    .line 176
    iget-object v11, v11, LJI0;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v11, 0x0

    .line 186
    :goto_3
    add-int/2addr v11, v3

    .line 187
    add-int/lit8 v12, v2, 0x1

    .line 188
    .line 189
    if-ge v10, v12, :cond_3

    .line 190
    .line 191
    add-int/2addr v10, v11

    .line 192
    if-gt v10, v2, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v7, LKUf;

    .line 196
    .line 197
    invoke-direct {v7, v9}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    invoke-virtual {v5}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p1, v2, v6, v4}, LIx2;->e(ILjava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    iget v9, v5, LiJ2;->i1:I

    .line 219
    .line 220
    if-ne v9, v8, :cond_8

    .line 221
    .line 222
    :cond_7
    const/4 v4, 0x1

    .line 223
    :cond_8
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p1, LIx2;->k:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {p1, v2, v6, v4}, LIx2;->g(ILjava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget p1, p1, LIx2;->k:I

    .line 252
    .line 253
    sget-object v2, LRtm;->a:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    if-eq p1, v1, :cond_b

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const/4 v3, 0x2

    .line 262
    :cond_b
    :goto_6
    iput v3, v5, LiJ2;->i1:I

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v5}, LiJ2;->t0()V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sparse-switch v2, :sswitch_data_1

    .line 275
    .line 276
    .line 277
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :sswitch_2
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :sswitch_3
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v0

    .line 289
    :pswitch_2
    check-cast p1, LNw2;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v2, p1, LGw2;

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    check-cast p1, LGw2;

    .line 299
    .line 300
    iget-object v1, v5, LiJ2;->g:LDx2;

    .line 301
    .line 302
    check-cast v1, LAx2;

    .line 303
    .line 304
    iget-object v2, v1, LAx2;->l1:LIx2;

    .line 305
    .line 306
    if-nez v2, :cond_d

    .line 307
    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :cond_d
    iget-object v4, v2, LIx2;->d:LBy2;

    .line 311
    .line 312
    iget-object v4, v4, LBy2;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object p1, p1, LGw2;->a:LPw2;

    .line 315
    .line 316
    iget-object v5, p1, LPw2;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    iget-object p1, v1, LAx2;->O0:LBy2;

    .line 325
    .line 326
    invoke-virtual {p1}, LBy2;->c()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1c

    .line 331
    .line 332
    iget-object p1, v1, LAx2;->O0:LBy2;

    .line 333
    .line 334
    :goto_8
    invoke-virtual {p1}, LBy2;->b()LBy2;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_e
    :goto_9
    invoke-virtual {v1, p1}, LAx2;->v3(LBy2;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_f
    iget-object v2, v2, LIx2;->d:LBy2;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v4, LCy2;->a:Ljava/util/List;

    .line 349
    .line 350
    iget-object v5, v2, LBy2;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v5, v5, LTy2;->y:LSy2;

    .line 357
    .line 358
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    xor-int/2addr v5, v3

    .line 363
    iget-object p1, p1, LPw2;->e:LBy2;

    .line 364
    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2}, LBy2;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v2, p1, LBy2;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, LTy2;->y:LSy2;

    .line 383
    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    xor-int/2addr v2, v3

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    invoke-virtual {p1}, LBy2;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    instance-of v2, p1, LJw2;

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    check-cast p1, LJw2;

    .line 404
    .line 405
    iget-object v1, v5, LiJ2;->f:LXz2;

    .line 406
    .line 407
    iget-object v1, v1, LXz2;->c:Ldwl;

    .line 408
    .line 409
    iget-object v1, v1, Ldwl;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/Set;

    .line 412
    .line 413
    iget-object p1, p1, LJw2;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_12
    instance-of v2, p1, LIw2;

    .line 421
    .line 422
    iget-object v6, v5, LiJ2;->c1:LKug;

    .line 423
    .line 424
    const-string v7, "styleId"

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    check-cast p1, LIw2;

    .line 429
    .line 430
    iget-object p1, p1, LIw2;->a:LhA2;

    .line 431
    .line 432
    iget-object v2, p1, LhA2;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, LmA2;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v8, Ltsj;->B0:Ltsj;

    .line 444
    .line 445
    invoke-static {v8, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v7, p1, LhA2;->b:Z

    .line 450
    .line 451
    if-eqz v7, :cond_13

    .line 452
    .line 453
    const-string v7, "server"

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    const-string v7, "cache"

    .line 457
    .line 458
    :goto_a
    const-string v8, "source"

    .line 459
    .line 460
    invoke-virtual {v2, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, LmA2;->a:Lx2a;

    .line 464
    .line 465
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 466
    .line 467
    .line 468
    iget-wide v7, v5, LiJ2;->e1:J

    .line 469
    .line 470
    iget-wide v9, p1, LhA2;->c:J

    .line 471
    .line 472
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    iput-wide v7, v5, LiJ2;->e1:J

    .line 477
    .line 478
    iget p1, v5, LiJ2;->d1:I

    .line 479
    .line 480
    add-int/2addr p1, v1

    .line 481
    iput p1, v5, LiJ2;->d1:I

    .line 482
    .line 483
    if-gtz p1, :cond_1c

    .line 484
    .line 485
    iget-boolean p1, v5, LiJ2;->f1:Z

    .line 486
    .line 487
    if-nez p1, :cond_1c

    .line 488
    .line 489
    iput-boolean v3, v5, LiJ2;->f1:Z

    .line 490
    .line 491
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, LmA2;

    .line 496
    .line 497
    iget-wide v1, v5, LiJ2;->e1:J

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v3, Ltsj;->h1:Ltsj;

    .line 503
    .line 504
    iget-object p1, p1, LmA2;->a:Lx2a;

    .line 505
    .line 506
    invoke-interface {p1, v3, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_14
    instance-of v1, p1, LHw2;

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    check-cast p1, LHw2;

    .line 516
    .line 517
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LmA2;

    .line 522
    .line 523
    iget-object p1, p1, LHw2;->a:LBy2;

    .line 524
    .line 525
    iget-object v2, p1, LBy2;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v3, Ltsj;->o1:Ltsj;

    .line 531
    .line 532
    invoke-static {v3, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v1, LmA2;->a:Lx2a;

    .line 537
    .line 538
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v5, LiJ2;->G0:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object p1, v5, LiJ2;->F0:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {p1, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v1, LYI2;

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    invoke-direct {v1, v5, v2}, LYI2;-><init>(LiJ2;I)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v5, LiJ2;->g1:LlJ2;

    .line 559
    .line 560
    invoke-virtual {v2, p1, v1}, LlJ2;->i3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LjA2;

    .line 567
    .line 568
    if-eqz v1, :cond_1c

    .line 569
    .line 570
    new-instance v2, Ly5c;

    .line 571
    .line 572
    invoke-direct {v2, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    check-cast v1, LiJ2;

    .line 576
    .line 577
    iget-object p1, v1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    if-eqz p1, :cond_15

    .line 581
    .line 582
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_15
    move-object p1, v1

    .line 586
    :goto_b
    instance-of v3, p1, LL51;

    .line 587
    .line 588
    if-eqz v3, :cond_16

    .line 589
    .line 590
    move-object v1, p1

    .line 591
    check-cast v1, LL51;

    .line 592
    .line 593
    :cond_16
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v1, v2}, LL51;->u(LHfi;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :cond_17
    instance-of v1, p1, LMw2;

    .line 601
    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    :goto_c
    invoke-virtual {v5, p1}, LiJ2;->v0(LNw2;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :cond_18
    instance-of v1, p1, LKw2;

    .line 610
    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_19
    instance-of v1, p1, LLw2;

    .line 615
    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    check-cast p1, LLw2;

    .line 619
    .line 620
    iget-object p1, p1, LLw2;->a:LsYa;

    .line 621
    .line 622
    iget-object p1, p1, LsYa;->e:LpYa;

    .line 623
    .line 624
    iget p1, p1, LpYa;->a:I

    .line 625
    .line 626
    invoke-static {p1}, LAfc;->W(I)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    const/16 v1, 0xf

    .line 631
    .line 632
    iget-object v2, v5, LiJ2;->N0:LqCg;

    .line 633
    .line 634
    if-eq p1, v1, :cond_1b

    .line 635
    .line 636
    const/16 v1, 0x14

    .line 637
    .line 638
    if-eq p1, v1, :cond_1a

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1a
    sget-object p1, LeJ2;->c:LeJ2;

    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 644
    .line 645
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 653
    .line 654
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 662
    .line 663
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 664
    .line 665
    .line 666
    new-instance p1, LfJ2;

    .line 667
    .line 668
    invoke-direct {p1, v5, v3}, LfJ2;-><init>(LiJ2;I)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lpx2;->g:Lpx2;

    .line 672
    .line 673
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {v5}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1b
    sget-object p1, LeJ2;->b:LeJ2;

    .line 686
    .line 687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 688
    .line 689
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 697
    .line 698
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 706
    .line 707
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 708
    .line 709
    .line 710
    new-instance p1, LfJ2;

    .line 711
    .line 712
    invoke-direct {p1, v5, v4}, LfJ2;-><init>(LiJ2;I)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Lpx2;->f:Lpx2;

    .line 716
    .line 717
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {v5}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 726
    .line 727
    .line 728
    :cond_1c
    :goto_d
    return-object v0

    .line 729
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 730
    .line 731
    iget-boolean v1, v5, LiJ2;->f1:Z

    .line 732
    .line 733
    if-nez v1, :cond_1d

    .line 734
    .line 735
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iput v1, v5, LiJ2;->d1:I

    .line 740
    .line 741
    :cond_1d
    iget-object v1, v5, LiJ2;->F0:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 744
    .line 745
    .line 746
    check-cast p1, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    iget-object p1, v5, LiJ2;->G0:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    sparse-switch v2, :sswitch_data_2

    .line 764
    .line 765
    .line 766
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_e

    .line 770
    :sswitch_4
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :sswitch_5
    invoke-static {v5, p1}, LiJ2;->Y(LiJ2;I)V

    .line 775
    .line 776
    .line 777
    :goto_e
    return-object v0

    .line 778
    :pswitch_5
    check-cast p1, Lax2;

    .line 779
    .line 780
    iput v3, v5, LiJ2;->i1:I

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    iput-boolean p1, v5, LiJ2;->h1:Z

    .line 790
    .line 791
    return-object v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
    .end sparse-switch
.end method
