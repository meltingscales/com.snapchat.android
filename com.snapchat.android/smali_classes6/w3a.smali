.class public final Lw3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3a;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lw3a;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lw3a;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, LsGi;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lw3a;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LHc7;J)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lw3a;->d:LCbl;

    .line 3
    .line 4
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, LsA7;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v8, v0, LHc7;->c:LCW;

    .line 14
    .line 15
    if-eqz v7, :cond_11

    .line 16
    .line 17
    iget-object v0, v6, Lw3a;->c:LLr3;

    .line 18
    .line 19
    check-cast v0, LHKg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v0, LL5e;->a:LXz7;

    .line 29
    .line 30
    iget-object v0, v7, LsA7;->a:[LpA7;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    iget v5, v4, LpA7;->a:I

    .line 45
    .line 46
    and-int/lit8 v12, v5, 0x1

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, LpA7;

    .line 81
    .line 82
    iget-object v4, v3, LpA7;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-ge v5, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/16 v14, 0x2f

    .line 97
    .line 98
    if-ne v13, v14, :cond_3

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v3, v3, LpA7;->c:I

    .line 106
    .line 107
    if-ne v12, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    invoke-static {v0, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LpA7;

    .line 139
    .line 140
    iget-object v2, v2, LpA7;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v1}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v0, v8, LCW;->b:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v1, LK5e;

    .line 155
    .line 156
    invoke-direct {v1, v7, v11}, LK5e;-><init>(LsA7;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, LK5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LAW;

    .line 209
    .line 210
    iget-object v1, v0, LAW;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v13, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-wide v1, v0, LAW;->e:J

    .line 216
    .line 217
    sub-long v1, v9, v1

    .line 218
    .line 219
    iget-wide v3, v0, LAW;->b:J

    .line 220
    .line 221
    iget-object v5, v0, LAW;->a:Ljava/lang/String;

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    invoke-virtual/range {v0 .. v5}, Lw3a;->c(JJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v5, v0

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    const-wide/16 v1, -0x1

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v5}, Lw3a;->c(JJLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sget-object v0, LL5e;->a:LXz7;

    .line 255
    .line 256
    iget-object v0, v7, LsA7;->b:[LqA7;

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v2, v0

    .line 264
    :goto_7
    if-ge v11, v2, :cond_c

    .line 265
    .line 266
    aget-object v3, v0, v11

    .line 267
    .line 268
    iget v4, v3, LqA7;->a:I

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v1, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LqA7;

    .line 304
    .line 305
    iget-object v2, v2, LqA7;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-static {v0}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v0, v8, LCW;->c:Ljava/util/List;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v1, LK5e;

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-direct {v1, v7, v2}, LK5e;-><init>(LsA7;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, LK5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LJW;

    .line 375
    .line 376
    iget-object v1, v0, LJW;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v11, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-wide v1, v0, LJW;->c:J

    .line 382
    .line 383
    sub-long v1, v9, v1

    .line 384
    .line 385
    iget-wide v3, v0, LJW;->b:J

    .line 386
    .line 387
    iget-object v5, v0, LJW;->a:Ljava/lang/String;

    .line 388
    .line 389
    move-object v0, p0

    .line 390
    invoke-virtual/range {v0 .. v5}, Lw3a;->d(JJLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v5, v0

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    const-wide/16 v1, -0x1

    .line 412
    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    invoke-virtual/range {v0 .. v5}, Lw3a;->d(JJLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    iget-object v0, v6, Lw3a;->a:LKug;

    .line 421
    .line 422
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lx2a;

    .line 427
    .line 428
    sget-object v2, LRAf;->c:LRAf;

    .line 429
    .line 430
    move-wide/from16 v3, p2

    .line 431
    .line 432
    invoke-interface {v1, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lx2a;

    .line 440
    .line 441
    iget-wide v3, v8, LCW;->a:J

    .line 442
    .line 443
    invoke-interface {v1, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lx2a;

    .line 451
    .line 452
    sget-object v1, LRAf;->d:LRAf;

    .line 453
    .line 454
    const/16 v2, 0x400

    .line 455
    .line 456
    int-to-long v2, v2

    .line 457
    iget-wide v4, v8, LCW;->a:J

    .line 458
    .line 459
    div-long/2addr v4, v2

    .line 460
    invoke-interface {v0, v1, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lw3a;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsA7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LsA7;->c:[LoA7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, v3, LoA7;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {p1, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, LoA7;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final c(JJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p5}, Lw3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p5, v0

    .line 9
    :goto_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    const-string v2, "path"

    .line 12
    .line 13
    iget-object v3, p0, Lw3a;->a:LKug;

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx2a;

    .line 24
    .line 25
    sget-object v1, LRAf;->X:LRAf;

    .line 26
    .line 27
    invoke-static {v1, v2, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-interface {v0, v1, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lx2a;

    .line 45
    .line 46
    sget-object p2, LRAf;->t:LRAf;

    .line 47
    .line 48
    invoke-static {p2, v2, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p5, 0x400

    .line 53
    .line 54
    int-to-long v0, p5

    .line 55
    div-long/2addr p3, v0

    .line 56
    invoke-interface {p1, p2, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p5}, Lw3a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p5, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lw3a;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx2a;

    .line 16
    .line 17
    sget-object v2, LRAf;->Z:LRAf;

    .line 18
    .line 19
    const-string v3, "path"

    .line 20
    .line 21
    invoke-static {v2, v3, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-interface {v1, v2, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx2a;

    .line 39
    .line 40
    sget-object p2, LRAf;->Y:LRAf;

    .line 41
    .line 42
    invoke-static {p2, v3, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 p5, 0x400

    .line 47
    .line 48
    int-to-long v0, p5

    .line 49
    div-long/2addr p3, v0

    .line 50
    invoke-interface {p1, p2, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
