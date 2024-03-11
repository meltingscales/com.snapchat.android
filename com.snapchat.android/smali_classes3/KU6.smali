.class public final LKU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLPU6;LJmn;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKU6;->a:I

    .line 6
    iput-object p6, p0, LKU6;->f:Ljava/lang/Object;

    iput-object p7, p0, LKU6;->b:Ljava/lang/Object;

    iput-wide p1, p0, LKU6;->c:J

    iput-wide p3, p0, LKU6;->d:J

    iput-object p5, p0, LKU6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLqq0;LPU6;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LKU6;->a:I

    .line 3
    iput-object p7, p0, LKU6;->b:Ljava/lang/Object;

    iput-object p5, p0, LKU6;->f:Ljava/lang/Object;

    iput-wide p1, p0, LKU6;->c:J

    iput-wide p3, p0, LKU6;->d:J

    iput-object p6, p0, LKU6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRe6;JJLjava/lang/Long;LIWl;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LKU6;->a:I

    .line 9
    iput-object p1, p0, LKU6;->f:Ljava/lang/Object;

    iput-wide p2, p0, LKU6;->c:J

    iput-wide p4, p0, LKU6;->d:J

    iput-object p6, p0, LKU6;->b:Ljava/lang/Object;

    iput-object p7, p0, LKU6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKU6;->a:I

    .line 4
    .line 5
    iget-wide v3, v0, LKU6;->d:J

    .line 6
    .line 7
    iget-wide v5, v0, LKU6;->c:J

    .line 8
    .line 9
    iget-object v7, v0, LKU6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LKU6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, v0, LKU6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    new-instance v1, LvY8;

    .line 24
    .line 25
    invoke-direct {v1}, LvY8;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v11, LRe6;

    .line 29
    .line 30
    iget-object v14, v11, LRe6;->C:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    iput-object v10, v1, LvY8;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v14}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iput-object v14, v1, LvY8;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    iget-object v14, v11, LRe6;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v14, :cond_1

    .line 46
    .line 47
    iput-object v10, v1, LvY8;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v10, v1, LvY8;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, LNY8;

    .line 72
    .line 73
    iget-object v2, v1, LvY8;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v9, LNY8;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    iget-object v10, v15, LNY8;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v10, v9, LNY8;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v10, v15, LNY8;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v10, v9, LNY8;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object/from16 v10, v18

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    iget-object v2, v11, LRe6;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    xor-int/2addr v9, v10

    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v1, LvY8;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v1, LvY8;->l:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, LvY8;->m:Ljava/lang/Long;

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v8, v12, v13}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v1, LvY8;->n:Ljava/lang/Long;

    .line 129
    .line 130
    check-cast v7, LIWl;

    .line 131
    .line 132
    invoke-static {v11, v7}, LRe6;->a(LRe6;LIWl;)LRY8;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, LvY8;->k:LRY8;

    .line 137
    .line 138
    iget-object v3, v11, LRe6;->j:LJWl;

    .line 139
    .line 140
    invoke-static {v11, v3}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, LvY8;->o:LkY8;

    .line 145
    .line 146
    invoke-static {v11, v1}, LRe6;->d(LRe6;LOY8;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v11, LRe6;->E:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    const/4 v1, 0x0

    .line 160
    check-cast v8, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v8, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LVq0;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v1, v2, LVq0;->a:LSq0;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v1, v10

    .line 174
    :goto_3
    instance-of v2, v1, LPq0;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    check-cast v1, LPq0;

    .line 179
    .line 180
    :goto_4
    const/4 v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object v1, v10

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    invoke-static {v8, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LVq0;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v2, v3, LVq0;->a:LSq0;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object v2, v10

    .line 196
    :goto_6
    instance-of v3, v2, LOq0;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    check-cast v2, LOq0;

    .line 201
    .line 202
    :goto_7
    const/4 v3, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    move-object v2, v10

    .line 205
    goto :goto_7

    .line 206
    :goto_8
    invoke-static {v8, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LVq0;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-wide v3, v4, LVq0;->b:J

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_9
    const/4 v4, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_7
    move-object v3, v10

    .line 223
    goto :goto_9

    .line 224
    :goto_a
    invoke-static {v8, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LVq0;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-wide v4, v4, LVq0;->b:J

    .line 233
    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_b

    .line 239
    :cond_8
    move-object v4, v10

    .line 240
    :goto_b
    check-cast v11, Lqq0;

    .line 241
    .line 242
    instance-of v5, v11, Lpq0;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sub-long/2addr v1, v4

    .line 263
    long-to-float v1, v1

    .line 264
    sget v2, LQU6;->a:F

    .line 265
    .line 266
    div-float v24, v1, v2

    .line 267
    .line 268
    check-cast v11, Lpq0;

    .line 269
    .line 270
    iget-object v1, v11, Lpq0;->b:LiFn;

    .line 271
    .line 272
    instance-of v2, v1, Loq0;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    check-cast v1, Loq0;

    .line 277
    .line 278
    iget-object v1, v1, Loq0;->a:Lw3n;

    .line 279
    .line 280
    iget-boolean v2, v1, Lw3n;->c:Z

    .line 281
    .line 282
    move/from16 v25, v2

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_9
    const/16 v25, 0x0

    .line 286
    .line 287
    :goto_c
    new-instance v10, LeXi;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v22

    .line 293
    iget-wide v1, v0, LKU6;->c:J

    .line 294
    .line 295
    iget-wide v3, v0, LKU6;->d:J

    .line 296
    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    move-wide/from16 v18, v1

    .line 300
    .line 301
    move-wide/from16 v20, v3

    .line 302
    .line 303
    invoke-direct/range {v17 .. v25}, LeXi;-><init>(JJJFZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_a
    :goto_d
    move-object v1, v7

    .line 308
    check-cast v1, LPU6;

    .line 309
    .line 310
    iget-object v1, v1, LPU6;->i:LFs0;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_b
    instance-of v2, v11, Ljq0;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    new-instance v10, LcXi;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    iget-wide v13, v0, LKU6;->c:J

    .line 328
    .line 329
    iget-wide v1, v0, LKU6;->d:J

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-wide v15, v1

    .line 333
    invoke-direct/range {v12 .. v18}, LcXi;-><init>(JJJ)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_e
    if-eqz v10, :cond_d

    .line 342
    .line 343
    check-cast v7, LPU6;

    .line 344
    .line 345
    iget-object v1, v7, LPU6;->c:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void

    .line 351
    :pswitch_1
    check-cast v11, LJmn;

    .line 352
    .line 353
    instance-of v1, v11, Ltbg;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    check-cast v8, Ljava/util/List;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-static {v8, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v2, v1, Lvbg;

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    check-cast v1, Lvbg;

    .line 369
    .line 370
    :goto_f
    const/4 v2, 0x1

    .line 371
    goto :goto_10

    .line 372
    :cond_e
    move-object v1, v10

    .line 373
    goto :goto_f

    .line 374
    :goto_10
    invoke-static {v8, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v3, v2, Lubg;

    .line 379
    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    check-cast v2, Lubg;

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_f
    move-object v2, v10

    .line 386
    :goto_11
    if-eqz v1, :cond_10

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-wide v2, v2, Lubg;->a:J

    .line 391
    .line 392
    iget-wide v4, v1, Lvbg;->b:J

    .line 393
    .line 394
    sub-long/2addr v2, v4

    .line 395
    long-to-float v1, v2

    .line 396
    sget v2, LQU6;->a:F

    .line 397
    .line 398
    div-float v19, v1, v2

    .line 399
    .line 400
    check-cast v11, Ltbg;

    .line 401
    .line 402
    iget-boolean v1, v11, Ltbg;->c:Z

    .line 403
    .line 404
    new-instance v10, LeXi;

    .line 405
    .line 406
    iget-wide v13, v0, LKU6;->c:J

    .line 407
    .line 408
    iget-wide v2, v0, LKU6;->d:J

    .line 409
    .line 410
    move-object v12, v10

    .line 411
    move-wide v15, v2

    .line 412
    move-wide/from16 v17, v4

    .line 413
    .line 414
    move/from16 v20, v1

    .line 415
    .line 416
    invoke-direct/range {v12 .. v20}, LeXi;-><init>(JJJFZ)V

    .line 417
    .line 418
    .line 419
    :cond_10
    move-object v1, v7

    .line 420
    check-cast v1, LPU6;

    .line 421
    .line 422
    if-nez v10, :cond_17

    .line 423
    .line 424
    :goto_12
    iget-object v1, v1, LPU6;->i:LFs0;

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_11
    instance-of v1, v11, Lpbg;

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    check-cast v8, Ljava/util/List;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v8, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    instance-of v2, v1, Lvbg;

    .line 439
    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    check-cast v1, Lvbg;

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_12
    move-object v1, v10

    .line 446
    :goto_13
    if-eqz v1, :cond_13

    .line 447
    .line 448
    new-instance v10, LcXi;

    .line 449
    .line 450
    iget-wide v1, v1, Lvbg;->b:J

    .line 451
    .line 452
    iget-wide v12, v0, LKU6;->c:J

    .line 453
    .line 454
    iget-wide v14, v0, LKU6;->d:J

    .line 455
    .line 456
    move-object v11, v10

    .line 457
    move-wide/from16 v16, v1

    .line 458
    .line 459
    invoke-direct/range {v11 .. v17}, LcXi;-><init>(JJJ)V

    .line 460
    .line 461
    .line 462
    :cond_13
    move-object v1, v7

    .line 463
    check-cast v1, LPU6;

    .line 464
    .line 465
    if-nez v10, :cond_17

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_14
    instance-of v1, v11, Lsbg;

    .line 469
    .line 470
    if-eqz v1, :cond_19

    .line 471
    .line 472
    check-cast v8, Ljava/util/List;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v8, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of v2, v1, Lvbg;

    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    check-cast v1, Lvbg;

    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_15
    move-object v1, v10

    .line 487
    :goto_14
    if-eqz v1, :cond_16

    .line 488
    .line 489
    new-instance v10, LdXi;

    .line 490
    .line 491
    invoke-direct {v10, v5, v6, v3, v4}, LdXi;-><init>(JJ)V

    .line 492
    .line 493
    .line 494
    :cond_16
    move-object v1, v7

    .line 495
    check-cast v1, LPU6;

    .line 496
    .line 497
    if-nez v10, :cond_17

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_17
    :goto_15
    if-eqz v10, :cond_18

    .line 501
    .line 502
    check-cast v7, LPU6;

    .line 503
    .line 504
    iget-object v1, v7, LPU6;->c:Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_18
    return-void

    .line 510
    :cond_19
    new-instance v1, LVDc;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
