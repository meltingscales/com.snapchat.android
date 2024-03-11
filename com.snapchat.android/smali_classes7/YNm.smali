.class public final LYNm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:LKug;

.field public final c:LnZ;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lzcd;LKug;LnZ;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYNm;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LYNm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LYNm;->c:LnZ;

    .line 9
    .line 10
    iput-object p4, p0, LYNm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LYNm;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->i:LB7d;

    .line 15
    .line 16
    const-string p2, "DefaultTranscodingSkipController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LYNm;->f:Lns0;

    .line 23
    .line 24
    new-instance p1, LTNm;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LTNm;-><init>(LYNm;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LYNm;->g:LCbl;

    .line 35
    .line 36
    return-void
.end method

.method public static b(ILQ6f;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LO6f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, LP6f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(LU8g;Ljava/util/List;)LpSl;
    .locals 13

    .line 1
    iget-object p1, p1, LU8g;->d:LR8g;

    .line 2
    .line 3
    check-cast p1, LGKm;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lq9g;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LaSl;

    .line 50
    .line 51
    iget-object v2, v2, LaSl;->a:LgRl;

    .line 52
    .line 53
    iget-object v2, v2, LgRl;->a:LIbd;

    .line 54
    .line 55
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    new-instance p1, LpSl;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LpSl;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, LGKm;->k()LQ6f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, LYNm;->b(ILQ6f;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LGKm;->k()LQ6f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, LP6f;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, LnQl;->g:LnQl;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v1, LnQl;->h:LnQl;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    if-lt v1, v3, :cond_8

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v3, v1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LaSl;

    .line 155
    .line 156
    iget-object v3, v3, LaSl;->a:LgRl;

    .line 157
    .line 158
    iget-object v3, v3, LgRl;->d:LOIm;

    .line 159
    .line 160
    invoke-virtual {v3}, LOIm;->l()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    sget-object v1, LnQl;->c:LnQl;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v1, p2, Ljava/util/Collection;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    move-object v4, p2

    .line 185
    check-cast v4, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v4, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LaSl;

    .line 210
    .line 211
    iget-object v5, v5, LaSl;->a:LgRl;

    .line 212
    .line 213
    iget-object v5, v5, LgRl;->d:LOIm;

    .line 214
    .line 215
    invoke-virtual {v5}, LOIm;->k()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    :goto_6
    const-string v5, "video/hevc"

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    move-object v6, p2

    .line 233
    check-cast v6, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LaSl;

    .line 257
    .line 258
    iget-object v7, v7, LaSl;->a:LgRl;

    .line 259
    .line 260
    iget-object v7, v7, LgRl;->d:LOIm;

    .line 261
    .line 262
    invoke-virtual {v7}, LOIm;->f()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "video/avc"

    .line 267
    .line 268
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    move-object v6, p2

    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LaSl;

    .line 301
    .line 302
    iget-object v7, v7, LaSl;->a:LgRl;

    .line 303
    .line 304
    iget-object v7, v7, LgRl;->d:LOIm;

    .line 305
    .line 306
    invoke-virtual {v7}, LOIm;->f()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_f

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    :goto_7
    invoke-virtual {p1}, LGKm;->i()Lvfa;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v6, :cond_12

    .line 322
    .line 323
    :goto_8
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    instance-of v6, v6, Lj9g;

    .line 328
    .line 329
    if-eqz v6, :cond_11

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    sget-object v6, LnQl;->d:LnQl;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_9
    if-eqz v4, :cond_13

    .line 338
    .line 339
    sget-object v4, LnQl;->f:LnQl;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object v4, p0, LYNm;->e:LKug;

    .line 345
    .line 346
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lu44;

    .line 351
    .line 352
    sget-object v6, Lh6d;->X1:Lh6d;

    .line 353
    .line 354
    invoke-interface {v4, v6}, Lu44;->a(Lzb4;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_16

    .line 359
    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    move-object v1, p2

    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LaSl;

    .line 387
    .line 388
    iget-object v4, v4, LaSl;->a:LgRl;

    .line 389
    .line 390
    iget-object v4, v4, LgRl;->e:LMu0;

    .line 391
    .line 392
    invoke-virtual {v4}, LMu0;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v6, "audio/mp4a-latm"

    .line 397
    .line 398
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_15

    .line 403
    .line 404
    sget-object v1, LnQl;->e:LnQl;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_16
    :goto_a
    invoke-virtual {p1}, LR8g;->a()Lvgd;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v6, 0xa

    .line 416
    .line 417
    invoke-static {p2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_17

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, LaSl;

    .line 439
    .line 440
    iget-object v7, v7, LaSl;->a:LgRl;

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_23

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LgRl;

    .line 461
    .line 462
    iget-object v7, v6, LgRl;->d:LOIm;

    .line 463
    .line 464
    invoke-virtual {v7}, LOIm;->j()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v6, v6, LgRl;->d:LOIm;

    .line 469
    .line 470
    invoke-virtual {v6}, LOIm;->i()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v6}, LOIm;->a()Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v6}, LOIm;->f()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1b

    .line 487
    .line 488
    if-eqz v7, :cond_1b

    .line 489
    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    invoke-virtual {p1}, LGKm;->i()Lvfa;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v6}, Lvfa;->a()LReh;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-eqz v10, :cond_19

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual {v10}, LReh;->f()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-gt v11, v12, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    invoke-virtual {v10}, LReh;->c()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-le v11, v10, :cond_19

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_19
    invoke-virtual {v6}, Lvfa;->b()LReh;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {v6}, LReh;->f()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-lt v7, v10, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-virtual {v6}, LReh;->c()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-ge v7, v6, :cond_1b

    .line 550
    .line 551
    :cond_1a
    :goto_d
    const/4 v6, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_1b
    const/4 v6, 0x0

    .line 554
    :goto_e
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    instance-of v7, v7, Lq9g;

    .line 559
    .line 560
    if-eqz v7, :cond_1d

    .line 561
    .line 562
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lq9g;

    .line 567
    .line 568
    iget-object v7, v7, Lq9g;->e:Ljava/util/List;

    .line 569
    .line 570
    check-cast v7, Ljava/util/Collection;

    .line 571
    .line 572
    if-eqz v7, :cond_1d

    .line 573
    .line 574
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1c

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1c
    if-eqz v6, :cond_1d

    .line 582
    .line 583
    sget-object v6, LnQl;->a:LnQl;

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_1d
    :goto_f
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    instance-of v6, v6, Lj9g;

    .line 593
    .line 594
    if-eqz v6, :cond_1f

    .line 595
    .line 596
    iget-object v6, p0, LYNm;->g:LCbl;

    .line 597
    .line 598
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1e

    .line 609
    .line 610
    invoke-virtual {p1}, LGKm;->m()Lr9g;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    instance-of v6, v6, Lj9g;

    .line 615
    .line 616
    if-eqz v6, :cond_1e

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1e
    const/4 v6, 0x0

    .line 620
    goto :goto_11

    .line 621
    :cond_1f
    :goto_10
    const/4 v6, 0x1

    .line 622
    :goto_11
    if-eqz v9, :cond_18

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    sget-object v8, Lvgd;->b:Lvgd;

    .line 629
    .line 630
    sget-object v9, Lvgd;->e:Lvgd;

    .line 631
    .line 632
    if-eq v1, v8, :cond_20

    .line 633
    .line 634
    if-ne v1, v9, :cond_21

    .line 635
    .line 636
    :cond_20
    const v10, 0x49f42400    # 2000000.0f

    .line 637
    .line 638
    .line 639
    cmpl-float v10, v7, v10

    .line 640
    .line 641
    if-gtz v10, :cond_22

    .line 642
    .line 643
    :cond_21
    sget-object v10, Lvgd;->d:Lvgd;

    .line 644
    .line 645
    if-eq v1, v10, :cond_18

    .line 646
    .line 647
    if-eq v1, v8, :cond_18

    .line 648
    .line 649
    if-eq v1, v9, :cond_18

    .line 650
    .line 651
    iget-object v8, p0, LYNm;->d:LKug;

    .line 652
    .line 653
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lwgd;

    .line 658
    .line 659
    invoke-interface {v8, v1}, Lwgd;->a(Lvgd;)LSNm;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget v8, v8, LSNm;->e:I

    .line 664
    .line 665
    int-to-float v8, v8

    .line 666
    cmpl-float v7, v7, v8

    .line 667
    .line 668
    if-lez v7, :cond_18

    .line 669
    .line 670
    :cond_22
    if-eqz v6, :cond_18

    .line 671
    .line 672
    sget-object v6, LnQl;->b:LnQl;

    .line 673
    .line 674
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_23
    invoke-virtual {p1}, LGKm;->t()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_24

    .line 684
    .line 685
    invoke-virtual {p1}, LGKm;->u()Lf1n;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v4, Lf1n;->a:Lf1n;

    .line 690
    .line 691
    if-eq v1, v4, :cond_25

    .line 692
    .line 693
    :cond_24
    sget-object v1, LnQl;->Y:LnQl;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/4 v5, 0x0

    .line 707
    if-eqz v4, :cond_40

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LaSl;

    .line 714
    .line 715
    iget-object v4, v4, LaSl;->a:LgRl;

    .line 716
    .line 717
    new-instance v6, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v7, v4, LgRl;->a:LIbd;

    .line 723
    .line 724
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v8, v8, LTD2;->a:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-static {v8}, LOFn;->h(I)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_26

    .line 739
    .line 740
    invoke-virtual {v7}, LIbd;->l()Lqgi;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v8}, Lqgi;->k()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_26

    .line 749
    .line 750
    invoke-virtual {v7}, LIbd;->l()Lqgi;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v7}, Lqgi;->c()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-lez v7, :cond_26

    .line 759
    .line 760
    sget-object v7, LnQl;->i:LnQl;

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_26
    iget-object v7, v4, LgRl;->a:LIbd;

    .line 766
    .line 767
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v8, v8, LTD2;->c:Ljava/lang/Boolean;

    .line 772
    .line 773
    if-eqz v8, :cond_27

    .line 774
    .line 775
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    iget-object v8, v8, LTD2;->c:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_27

    .line 786
    .line 787
    sget-object v8, LnQl;->k:LnQl;

    .line 788
    .line 789
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    :cond_27
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v8, v8, LTD2;->d:Ljava/lang/Float;

    .line 797
    .line 798
    const/high16 v9, 0x3f800000    # 1.0f

    .line 799
    .line 800
    if-eqz v8, :cond_28

    .line 801
    .line 802
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iget-object v8, v8, LTD2;->d:Ljava/lang/Float;

    .line 807
    .line 808
    invoke-static {v8, v9}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_29

    .line 813
    .line 814
    :cond_28
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    iget-object v8, v8, LTD2;->e:Ljava/lang/Float;

    .line 819
    .line 820
    if-eqz v8, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    iget-object v8, v8, LTD2;->e:Ljava/lang/Float;

    .line 827
    .line 828
    invoke-static {v8, v9}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-nez v8, :cond_2a

    .line 833
    .line 834
    :cond_29
    sget-object v8, LnQl;->X:LnQl;

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_2a
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v7}, LOFn;->m(I)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_2b

    .line 854
    .line 855
    sget-object v7, LnQl;->t:LnQl;

    .line 856
    .line 857
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_2b
    invoke-virtual {v4}, LgRl;->c()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_2c

    .line 865
    .line 866
    sget-object v7, LnQl;->Z:LnQl;

    .line 867
    .line 868
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_2c
    iget-object v4, v4, LgRl;->g:LlW7;

    .line 872
    .line 873
    if-eqz v4, :cond_3f

    .line 874
    .line 875
    new-instance v7, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, LlW7;->l()Lxw2;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-eqz v8, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v8}, Lxw2;->u()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    goto :goto_13

    .line 891
    :cond_2d
    move-object v8, v5

    .line 892
    :goto_13
    if-eqz v8, :cond_2f

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_2e

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_2e
    sget-object v8, LnQl;->y0:LnQl;

    .line 902
    .line 903
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2f
    :goto_14
    invoke-virtual {v4}, LlW7;->m()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-eqz v8, :cond_32

    .line 911
    .line 912
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    :cond_30
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-eqz v9, :cond_32

    .line 921
    .line 922
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Lxw2;

    .line 927
    .line 928
    invoke-virtual {v9}, Lxw2;->u()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-eqz v9, :cond_30

    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_31

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_31
    sget-object v9, LnQl;->z0:LnQl;

    .line 942
    .line 943
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_32
    invoke-virtual {v4}, LlW7;->s()LrG7;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    if-eqz v8, :cond_33

    .line 952
    .line 953
    invoke-virtual {v8}, LrG7;->c()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :cond_33
    check-cast v5, Ljava/util/Collection;

    .line 958
    .line 959
    if-eqz v5, :cond_35

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_34
    sget-object v5, LnQl;->A0:LnQl;

    .line 969
    .line 970
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_35
    :goto_16
    invoke-virtual {v4}, LlW7;->y()LjN8;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-eqz v5, :cond_39

    .line 978
    .line 979
    invoke-virtual {v5}, LjN8;->s()LLTm;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    if-eqz v8, :cond_36

    .line 984
    .line 985
    sget-object v9, LLTm;->k:LLTm;

    .line 986
    .line 987
    if-eq v8, v9, :cond_36

    .line 988
    .line 989
    sget-object v8, LnQl;->B0:LnQl;

    .line 990
    .line 991
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_36
    invoke-virtual {v5}, LjN8;->p()LB1k;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    if-eqz v8, :cond_37

    .line 999
    .line 1000
    sget-object v8, LnQl;->C0:LnQl;

    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_37
    invoke-virtual {v5}, LjN8;->F()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_38

    .line 1010
    .line 1011
    sget-object v8, LnQl;->D0:LnQl;

    .line 1012
    .line 1013
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_38
    invoke-virtual {v5}, LjN8;->z()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_39

    .line 1021
    .line 1022
    sget-object v5, LnQl;->E0:LnQl;

    .line 1023
    .line 1024
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_39
    invoke-virtual {v4}, LlW7;->W()LWtk;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    if-eqz v5, :cond_3a

    .line 1032
    .line 1033
    invoke-virtual {v5}, LWtk;->r()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_3a

    .line 1038
    .line 1039
    sget-object v5, LnQl;->F0:LnQl;

    .line 1040
    .line 1041
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_3a
    invoke-virtual {v4}, LlW7;->n()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    if-eqz v5, :cond_3c

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_3b

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_3b
    sget-object v5, LnQl;->G0:LnQl;

    .line 1058
    .line 1059
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_3c
    :goto_17
    invoke-virtual {v4}, LlW7;->U()LPKj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    if-eqz v5, :cond_3d

    .line 1067
    .line 1068
    invoke-virtual {v5}, LPKj;->b()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-ne v5, v2, :cond_3d

    .line 1073
    .line 1074
    sget-object v5, LnQl;->H0:LnQl;

    .line 1075
    .line 1076
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_3d
    invoke-virtual {v4}, LlW7;->S()LsRe;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-static {v4}, LsRe;->g(LsRe;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_3e

    .line 1088
    .line 1089
    sget-object v4, LnQl;->I0:LnQl;

    .line 1090
    .line 1091
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_3e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_3f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :cond_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    :cond_41
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_4b

    .line 1111
    .line 1112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LaSl;

    .line 1117
    .line 1118
    iget-object v4, v1, LaSl;->b:LDTl;

    .line 1119
    .line 1120
    if-eqz v4, :cond_42

    .line 1121
    .line 1122
    invoke-virtual {v4}, LDTl;->g()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_42

    .line 1127
    .line 1128
    sget-object v1, LnQl;->J0:LnQl;

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_42
    iget-object v4, v1, LaSl;->c:Ls6h;

    .line 1132
    .line 1133
    if-eqz v4, :cond_43

    .line 1134
    .line 1135
    instance-of v4, v4, LNN6;

    .line 1136
    .line 1137
    if-nez v4, :cond_43

    .line 1138
    .line 1139
    sget-object v1, LnQl;->K0:LnQl;

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_43
    iget-wide v6, v1, LaSl;->d:D

    .line 1143
    .line 1144
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1145
    .line 1146
    cmpg-double v4, v6, v8

    .line 1147
    .line 1148
    if-nez v4, :cond_44

    .line 1149
    .line 1150
    const/4 v4, 0x1

    .line 1151
    goto :goto_19

    .line 1152
    :cond_44
    const/4 v4, 0x0

    .line 1153
    :goto_19
    xor-int/2addr v4, v2

    .line 1154
    if-eqz v4, :cond_45

    .line 1155
    .line 1156
    sget-object v1, LnQl;->L0:LnQl;

    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :cond_45
    iget-object v4, v1, LaSl;->e:LZRl;

    .line 1160
    .line 1161
    if-eqz v4, :cond_46

    .line 1162
    .line 1163
    iget-object v6, v4, LZRl;->b:LNu0;

    .line 1164
    .line 1165
    if-eqz v6, :cond_46

    .line 1166
    .line 1167
    sget-object v1, LnQl;->M0:LnQl;

    .line 1168
    .line 1169
    goto :goto_1b

    .line 1170
    :cond_46
    if-eqz v4, :cond_47

    .line 1171
    .line 1172
    invoke-virtual {v4}, LZRl;->b()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_47

    .line 1177
    .line 1178
    sget-object v1, LnQl;->N0:LnQl;

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_47
    if-eqz v4, :cond_49

    .line 1182
    .line 1183
    invoke-virtual {v4}, LZRl;->a()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    cmpg-double v4, v6, v8

    .line 1188
    .line 1189
    if-nez v4, :cond_48

    .line 1190
    .line 1191
    const/4 v4, 0x1

    .line 1192
    goto :goto_1a

    .line 1193
    :cond_48
    const/4 v4, 0x0

    .line 1194
    :goto_1a
    xor-int/2addr v4, v2

    .line 1195
    if-eqz v4, :cond_49

    .line 1196
    .line 1197
    sget-object v1, LnQl;->O0:LnQl;

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_49
    invoke-virtual {v1}, LaSl;->a()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_4a

    .line 1205
    .line 1206
    sget-object v1, LnQl;->P0:LnQl;

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_4a
    move-object v1, v5

    .line 1210
    :goto_1b
    if-eqz v1, :cond_41

    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_4b
    invoke-virtual {p1}, LGKm;->o()Z

    .line 1217
    .line 1218
    .line 1219
    move-result p1

    .line 1220
    if-eqz p1, :cond_4c

    .line 1221
    .line 1222
    new-instance p1, LpSl;

    .line 1223
    .line 1224
    invoke-direct {p1, v0}, LpSl;-><init>(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_4c
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, LnQl;

    .line 1233
    .line 1234
    if-eqz p1, :cond_4d

    .line 1235
    .line 1236
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    goto :goto_1c

    .line 1241
    :cond_4d
    sget-object p1, Lw08;->a:Lw08;

    .line 1242
    .line 1243
    :goto_1c
    new-instance p2, LpSl;

    .line 1244
    .line 1245
    invoke-direct {p2, p1}, LpSl;-><init>(Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    move-object p1, p2

    .line 1249
    :goto_1d
    return-object p1
.end method

.method public final c(Lr9g;Ljava/util/Set;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lq9g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkld;->c(Ljava/util/Set;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, LYNm;->e:LKug;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lq9g;

    .line 22
    .line 23
    iget-object v5, v5, Lq9g;->e:Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lu44;

    .line 41
    .line 42
    sget-object v6, Lh6d;->O1:Lh6d;

    .line 43
    .line 44
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lkld;->d(Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lu44;

    .line 66
    .line 67
    sget-object v7, Lh6d;->P1:Lh6d;

    .line 68
    .line 69
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lkld;->c(Ljava/util/Set;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {p2}, Lkld;->d(Ljava/util/Set;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lq9g;

    .line 94
    .line 95
    iget-object p2, p2, Lq9g;->e:Ljava/util/List;

    .line 96
    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lu44;

    .line 112
    .line 113
    sget-object v0, Lh6d;->Q1:Lh6d;

    .line 114
    .line 115
    invoke-interface {p2, v0}, Lu44;->a(Lzb4;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 p2, 0x0

    .line 124
    :goto_4
    instance-of v0, p1, Lj9g;

    .line 125
    .line 126
    instance-of v7, p1, Lo9g;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    instance-of p1, p1, Ln9g;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lu44;

    .line 139
    .line 140
    sget-object v4, Lh6d;->U1:Lh6d;

    .line 141
    .line 142
    invoke-interface {p1, v4}, Lu44;->a(Lzb4;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_5
    if-nez v3, :cond_8

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v1, 0x1

    .line 164
    :cond_9
    return v1
.end method
