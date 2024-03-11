.class public final LK7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK7g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK7g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget v0, p0, LK7g;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LK7g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LUBi;

    .line 12
    .line 13
    invoke-interface {v2, p1}, LUBi;->m(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, p2}, LUBi;->m(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0

    .line 46
    :pswitch_0
    check-cast p1, Lyge;

    .line 47
    .line 48
    check-cast p2, Lyge;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyge;->D()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lyge;->D()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p1, p2

    .line 59
    return p1

    .line 60
    :pswitch_1
    check-cast p1, LPx0;

    .line 61
    .line 62
    check-cast p2, LPx0;

    .line 63
    .line 64
    check-cast v2, Ltol;

    .line 65
    .line 66
    iget-object p2, p2, LPx0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LOx0;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ltol;->m(LOx0;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p1, p1, LPx0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LOx0;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ltol;->m(LOx0;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p2, p1

    .line 83
    return p2

    .line 84
    :pswitch_2
    check-cast p1, LNqk;

    .line 85
    .line 86
    check-cast v2, LXqk;

    .line 87
    .line 88
    iget-object v0, v2, LXqk;->F0:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, LNqk;->o()Lvtk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_1

    .line 99
    .line 100
    const p1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, LNqk;

    .line 108
    .line 109
    invoke-virtual {p2}, LNqk;->o()Lvtk;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, v2, LXqk;->F0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-gez p2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, p2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_3
    check-cast p1, LNqk;

    .line 133
    .line 134
    check-cast v2, Ld73;

    .line 135
    .line 136
    iget-object v0, v2, Ld73;->G0:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1}, LNqk;->o()Lvtk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gez p1, :cond_3

    .line 147
    .line 148
    const p1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p2, LNqk;

    .line 156
    .line 157
    invoke-virtual {p2}, LNqk;->o()Lvtk;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v0, v2, Ld73;->G0:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-gez p2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v1, p2

    .line 171
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_4
    check-cast p1, Lyjg;

    .line 181
    .line 182
    invoke-interface {p1}, Lyjg;->V()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v1, :cond_5

    .line 187
    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Leng;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p1, Leng;->a:LJM6;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget v0, p1, LJM6;->a:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const v0, 0x7fffffff

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p2, Lyjg;

    .line 217
    .line 218
    invoke-interface {p2}, Lyjg;->V()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v1, :cond_7

    .line 223
    .line 224
    if-lez v0, :cond_7

    .line 225
    .line 226
    move v1, v0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    check-cast v2, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Leng;

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    iget-object p2, p2, Leng;->a:LJM6;

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget v1, p2, LJM6;->a:I

    .line 243
    .line 244
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_5
    check-cast p1, Lyjg;

    .line 254
    .line 255
    invoke-interface {p1}, Lyjg;->V()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v1, :cond_9

    .line 260
    .line 261
    if-lez v0, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move-object v0, v2

    .line 265
    check-cast v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z0:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Leng;

    .line 274
    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    iget-object p1, p1, Leng;->a:LJM6;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget v0, p1, LJM6;->a:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const v0, 0x7fffffff

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p2, Lyjg;

    .line 292
    .line 293
    invoke-interface {p2}, Lyjg;->V()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v1, :cond_b

    .line 298
    .line 299
    if-lez v0, :cond_b

    .line 300
    .line 301
    move v1, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    check-cast v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 304
    .line 305
    iget-object v0, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z0:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Leng;

    .line 312
    .line 313
    if-eqz p2, :cond_c

    .line 314
    .line 315
    iget-object p2, p2, Leng;->a:LJM6;

    .line 316
    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    iget v1, p2, LJM6;->a:I

    .line 320
    .line 321
    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v2, LoYf;

    .line 333
    .line 334
    iget-object v0, v2, LoYf;->d:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v2, LoYf;->d:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1

    .line 361
    :pswitch_7
    check-cast p1, Lcxa;

    .line 362
    .line 363
    check-cast v2, LBVg;

    .line 364
    .line 365
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/Map;

    .line 368
    .line 369
    iget p1, p1, Lcxa;->b:I

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    neg-double v0, v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p2, Lcxa;

    .line 391
    .line 392
    iget-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/Map;

    .line 395
    .line 396
    iget p2, p2, Lcxa;->b:I

    .line 397
    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    neg-double v0, v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v2, LWii;

    .line 425
    .line 426
    iget-object v0, v2, LWii;->j:Ljava/util/LinkedList;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p2, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v0, v2, LWii;->j:Ljava/util/LinkedList;

    .line 439
    .line 440
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    return p1

    .line 453
    :pswitch_9
    check-cast p2, LxX7;

    .line 454
    .line 455
    check-cast v2, LTOg;

    .line 456
    .line 457
    invoke-static {v2, p2}, LTOg;->Y(LTOg;LxX7;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p1, LxX7;

    .line 466
    .line 467
    invoke-static {v2, p1}, LTOg;->Y(LTOg;LxX7;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_a
    check-cast p1, LhKc;

    .line 481
    .line 482
    iget v0, p1, LhKc;->h:F

    .line 483
    .line 484
    float-to-double v3, v0

    .line 485
    iget p1, p1, LhKc;->i:F

    .line 486
    .line 487
    float-to-double v5, p1

    .line 488
    check-cast v2, Lo99;

    .line 489
    .line 490
    iget p1, v2, Lo99;->c:F

    .line 491
    .line 492
    float-to-double v7, p1

    .line 493
    iget p1, v2, Lo99;->d:F

    .line 494
    .line 495
    float-to-double v9, p1

    .line 496
    invoke-static/range {v3 .. v10}, LgYc;->c(DDDD)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p2, LhKc;

    .line 505
    .line 506
    iget v0, p2, LhKc;->h:F

    .line 507
    .line 508
    float-to-double v3, v0

    .line 509
    iget p2, p2, LhKc;->i:F

    .line 510
    .line 511
    float-to-double v5, p2

    .line 512
    iget p2, v2, Lo99;->c:F

    .line 513
    .line 514
    float-to-double v7, p2

    .line 515
    iget p2, v2, Lo99;->d:F

    .line 516
    .line 517
    float-to-double v9, p2

    .line 518
    invoke-static/range {v3 .. v10}, LgYc;->c(DDDD)D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    return p1

    .line 531
    :pswitch_b
    check-cast p1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 532
    .line 533
    check-cast v2, Lgfb;

    .line 534
    .line 535
    check-cast v2, Lpfb;

    .line 536
    .line 537
    iget-wide v3, v2, Lpfb;->a:D

    .line 538
    .line 539
    iget-wide v5, v2, Lpfb;->b:D

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    move-wide v7, v0

    .line 554
    goto :goto_7

    .line 555
    :cond_d
    move-wide v7, v11

    .line 556
    :goto_7
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_e

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    move-wide v9, v0

    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move-wide v9, v11

    .line 569
    :goto_8
    invoke-static/range {v3 .. v10}, LgYc;->c(DDDD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p2, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 578
    .line 579
    iget-wide v3, v2, Lpfb;->a:D

    .line 580
    .line 581
    iget-wide v5, v2, Lpfb;->b:D

    .line 582
    .line 583
    invoke-virtual {p2}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    move-wide v7, v0

    .line 594
    goto :goto_9

    .line 595
    :cond_f
    move-wide v7, v11

    .line 596
    :goto_9
    invoke-virtual {p2}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    if-eqz p2, :cond_10

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    :cond_10
    move-wide v9, v11

    .line 607
    invoke-static/range {v3 .. v10}, LgYc;->c(DDDD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    return p1

    .line 620
    :pswitch_c
    check-cast p2, LZlb;

    .line 621
    .line 622
    iget-object p2, p2, LZlb;->i:LtDb;

    .line 623
    .line 624
    check-cast v2, LtDb;

    .line 625
    .line 626
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    check-cast p1, LZlb;

    .line 635
    .line 636
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 637
    .line 638
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p2, p1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    return p1

    .line 651
    :pswitch_d
    check-cast p1, LHll;

    .line 652
    .line 653
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 654
    .line 655
    sget v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->C0:I

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, LHll;->a:Ljava/lang/String;

    .line 661
    .line 662
    check-cast p2, LHll;

    .line 663
    .line 664
    iget-object p2, p2, LHll;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    return p1

    .line 671
    :pswitch_e
    check-cast p1, LHll;

    .line 672
    .line 673
    check-cast v2, LyC4;

    .line 674
    .line 675
    iget-boolean v0, v2, LyC4;->k:Z

    .line 676
    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    sget-object v0, LOll;->a:LOll;

    .line 680
    .line 681
    iget-object p1, p1, LHll;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {p1}, LOll;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    goto :goto_a

    .line 688
    :cond_11
    iget-object p1, p1, LHll;->a:Ljava/lang/String;

    .line 689
    .line 690
    :goto_a
    check-cast p2, LHll;

    .line 691
    .line 692
    iget-boolean v0, v2, LyC4;->k:Z

    .line 693
    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    sget-object v0, LOll;->a:LOll;

    .line 697
    .line 698
    iget-object p2, p2, LHll;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {p2}, LOll;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    goto :goto_b

    .line 705
    :cond_12
    iget-object p2, p2, LHll;->a:Ljava/lang/String;

    .line 706
    .line 707
    :goto_b
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    return p1

    .line 712
    :pswitch_f
    check-cast p1, Lfa9;

    .line 713
    .line 714
    check-cast v2, LDig;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, LDig;->J0(Lfa9;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p2, Lfa9;

    .line 724
    .line 725
    invoke-static {p2}, LDig;->J0(Lfa9;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    return p1

    .line 734
    :pswitch_10
    check-cast p1, Lvp4;

    .line 735
    .line 736
    check-cast p2, Lvp4;

    .line 737
    .line 738
    check-cast v2, LvSe;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object p1, p1, Lvp4;->g:LwSe;

    .line 744
    .line 745
    iget-object v0, v2, LvSe;->u:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget-object p2, p2, Lvp4;->g:LwSe;

    .line 752
    .line 753
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v1, :cond_13

    .line 758
    .line 759
    if-eqz v2, :cond_13

    .line 760
    .line 761
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    sub-int/2addr p1, p2

    .line 770
    goto :goto_c

    .line 771
    :cond_13
    const/4 p1, 0x0

    .line 772
    :goto_c
    return p1

    .line 773
    :pswitch_11
    check-cast p1, LReh;

    .line 774
    .line 775
    check-cast p2, LReh;

    .line 776
    .line 777
    invoke-virtual {p2}, LReh;->a()I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    int-to-long v0, p2

    .line 782
    invoke-virtual {p1}, LReh;->a()I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    int-to-long p1, p1

    .line 787
    invoke-static {v0, v1, p1, p2}, Lp2m;->q(JJ)I

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    return p1

    .line 792
    :pswitch_12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 793
    .line 794
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 795
    .line 796
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 797
    .line 798
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->y0:Z

    .line 803
    .line 804
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_14

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_15
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 839
    .line 840
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :goto_d
    return v0

    .line 861
    :pswitch_13
    check-cast p1, LOJj;

    .line 862
    .line 863
    check-cast p2, LOJj;

    .line 864
    .line 865
    iget p1, p1, LOJj;->b:I

    .line 866
    .line 867
    iget p2, p2, LOJj;->b:I

    .line 868
    .line 869
    sub-int/2addr p1, p2

    .line 870
    return p1

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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
