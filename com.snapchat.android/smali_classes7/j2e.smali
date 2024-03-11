.class public final Lj2e;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lh2e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, Ll2e;

    .line 2
    .line 3
    check-cast p2, Ll2e;

    .line 4
    .line 5
    iget-boolean v0, p1, Ll2e;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "thumbnailView"

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    invoke-virtual {p1}, Ll2e;->I()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, v0, Lh2e;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    iget-object v3, p1, Ll2e;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v3, v0, Lh2e;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p1, Ll2e;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v0, Lh2e;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Ll2e;->f:Ljava/util/List;

    .line 37
    .line 38
    iput-object v3, v0, Lh2e;->I0:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll2e;->D()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lj2e;->e:Lh2e;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput v0, v3, Lh2e;->g:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ll2e;->F()LwV0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LwV0;->D1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Ll2e;->i:LWwl;

    .line 73
    .line 74
    iget-boolean v0, v0, LWwl;->f:Z

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Ll2e;->F()LwV0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    :goto_1
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, LwV0;->D1()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v4, p0, Lj2e;->e:Lh2e;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LwV0;->h3(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LCqh;

    .line 108
    .line 109
    invoke-direct {v4, v3, p0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, LwV0;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object v4, p0, Lj2e;->e:Lh2e;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lh2e;->B(LwV0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ll2e;->F()LwV0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p1, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p2, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LFVg;

    .line 167
    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v4, p2, v5}, Lh2e;->x(ILFVg;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ll2e;->F()LwV0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    iget-object v4, p0, Lj2e;->e:Lh2e;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LFVg;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v4, v6, v0, v7}, Lh2e;->x(ILFVg;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_d
    :goto_5
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 248
    .line 249
    if-eqz p2, :cond_1e

    .line 250
    .line 251
    invoke-virtual {p1}, Ll2e;->L()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Ll2e;->K()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p2, v0, v4}, Lh2e;->H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ll2e;->C()Lyvl;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_12

    .line 267
    .line 268
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v4, v0, Lh2e;->t:Lyvl;

    .line 273
    .line 274
    if-eqz v4, :cond_e

    .line 275
    .line 276
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v5, :cond_e

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    iget-object v4, v0, Lh2e;->t:Lyvl;

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    check-cast v4, LDvl;

    .line 288
    .line 289
    invoke-virtual {v4}, LDvl;->dispose()V

    .line 290
    .line 291
    .line 292
    :cond_f
    iput-object p2, v0, Lh2e;->t:Lyvl;

    .line 293
    .line 294
    iget-object p2, v0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lg2e;

    .line 315
    .line 316
    iget-object v0, v0, Lg2e;->b:LFVg;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_12
    :goto_7
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 329
    .line 330
    if-eqz p2, :cond_1d

    .line 331
    .line 332
    iget-object v0, p1, Ll2e;->k:Ljava/lang/Integer;

    .line 333
    .line 334
    iput-object v0, p2, Lh2e;->K0:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v0, p1, Ll2e;->i:LWwl;

    .line 337
    .line 338
    iput-object v0, p2, Lh2e;->L0:LWwl;

    .line 339
    .line 340
    invoke-virtual {p1}, Ll2e;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p2, Lh2e;->M0:Z

    .line 345
    .line 346
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 347
    .line 348
    if-eqz p2, :cond_1c

    .line 349
    .line 350
    new-instance v0, Li2e;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Li2e;-><init>(Lj2e;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p2, Lh2e;->i:Li2e;

    .line 356
    .line 357
    invoke-virtual {p1}, Ll2e;->G()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_14

    .line 362
    .line 363
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 364
    .line 365
    if-eqz p2, :cond_13

    .line 366
    .line 367
    new-instance v0, LC24;

    .line 368
    .line 369
    const/16 v4, 0x11

    .line 370
    .line 371
    invoke-direct {v0, v4, p0}, LC24;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p2, Lh2e;->C0:Lkotlin/jvm/functions/Function3;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_14
    :goto_8
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 382
    .line 383
    if-eqz p2, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p1}, Ll2e;->M()LzWl;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p2, Lh2e;->D0:LzWl;

    .line 390
    .line 391
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 392
    .line 393
    if-eqz p2, :cond_1a

    .line 394
    .line 395
    invoke-virtual {p1}, Ll2e;->E()LMFf;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p2, Lh2e;->E0:LMFf;

    .line 400
    .line 401
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 402
    .line 403
    if-eqz p2, :cond_19

    .line 404
    .line 405
    new-instance v0, LhJi;

    .line 406
    .line 407
    invoke-direct {v0, v3, p0, p1}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ll2e;->J()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_16

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, p2}, Lh2e;->G(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_16
    :goto_9
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 436
    .line 437
    if-eqz p2, :cond_18

    .line 438
    .line 439
    new-instance v0, Lyue;

    .line 440
    .line 441
    const/16 v3, 0x16

    .line 442
    .line 443
    invoke-direct {v0, v3, p1}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p2, p0, Lj2e;->e:Lh2e;

    .line 450
    .line 451
    if-eqz p2, :cond_17

    .line 452
    .line 453
    iget p1, p1, Ll2e;->h:I

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Lh2e;->J(I)V

    .line 456
    .line 457
    .line 458
    :goto_a
    return-void

    .line 459
    :cond_17
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_18
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_19
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_1b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_1c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_1e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_20
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lh2e;

    .line 2
    .line 3
    iput-object p1, p0, Lj2e;->e:Lh2e;

    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 5
    .line 6
    const-string v1, "thumbnailView"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2e;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj2e;->e:Lh2e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lh2e;->B(LwV0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method
