.class public final LYx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsM;


# instance fields
.field public final a:LXx6;

.field public final b:LKr3;

.field public c:J

.field public d:J

.field public final e:LSaf;

.field public f:LSaf;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrs0;LXx6;LKr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYx6;->a:LXx6;

    .line 5
    .line 6
    iput-object p3, p0, LYx6;->b:LKr3;

    .line 7
    .line 8
    const-string p1, "LOOK:DefaultLensExplorerPerformanceTracker"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, LYx6;->c:J

    .line 18
    .line 19
    iput-wide p1, p0, LYx6;->d:J

    .line 20
    .line 21
    sget-object p3, Lnua;->b:Lnua;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LSaf;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LYx6;->e:LSaf;

    .line 33
    .line 34
    iput-object p2, p0, LYx6;->f:LSaf;

    .line 35
    .line 36
    return-void
.end method

.method public static b(LYx6;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, LYx6;->b:LKr3;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LkM$N;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, v1, LkM$V;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-static/range {p0 .. p0}, LYx6;->b(LYx6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LYx6;->d:J

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    instance-of v2, v1, LkM$s$h$c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v1, LnL;

    .line 30
    .line 31
    invoke-interface {v1}, LnL;->b()LbL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, LZK;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p0 .. p0}, LYx6;->b(LYx6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v6, v0, LYx6;->c:J

    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-nez v8, :cond_21

    .line 50
    .line 51
    iput-wide v1, v0, LYx6;->c:J

    .line 52
    .line 53
    iput-boolean v3, v0, LYx6;->g:Z

    .line 54
    .line 55
    iput-boolean v3, v0, LYx6;->h:Z

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    instance-of v2, v1, LkM$s$h$a;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast v1, LnL;

    .line 64
    .line 65
    invoke-interface {v1}, LnL;->b()LbL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, LZK;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-wide v1, v0, LYx6;->c:J

    .line 76
    .line 77
    cmp-long v3, v1, v4

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    iput-wide v4, v0, LYx6;->c:J

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    instance-of v2, v1, LkM$f;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-wide v1, v0, LYx6;->d:J

    .line 92
    .line 93
    cmp-long v3, v1, v4

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_7
    iput-wide v4, v0, LYx6;->d:J

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_8
    instance-of v2, v1, LkM$s$i$b;

    .line 104
    .line 105
    iget-object v6, v0, LYx6;->a:LXx6;

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    check-cast v1, LkM$s$i$b;

    .line 110
    .line 111
    sget-object v2, LiL;->a:LiL;

    .line 112
    .line 113
    iget-object v3, v1, LkM$s$i$b;->f:LmL;

    .line 114
    .line 115
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const-string v2, "LIVE_CAMERA"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    sget-object v2, LkL;->a:LkL;

    .line 125
    .line 126
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    const-string v2, "REPLY_CAMERA"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    sget-object v2, LgL;->a:LgL;

    .line 136
    .line 137
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    const-string v2, "DIRECTOR_MODE"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    sget-object v2, LjL;->a:LjL;

    .line 147
    .line 148
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    const-string v2, "PREVIEW"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    sget-object v2, LhL;->a:LhL;

    .line 158
    .line 159
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const-string v2, "HERMOSA_HOME"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    sget-object v2, LlL;->a:LlL;

    .line 169
    .line 170
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const-string v2, "UNSPECIFIED"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, LqUb;->L0:LqUb;

    .line 182
    .line 183
    const-string v4, "source"

    .line 184
    .line 185
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v7, "memory_type"

    .line 190
    .line 191
    const-string v8, "java"

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v1, LkM$s$i$b;->d:LJlk;

    .line 197
    .line 198
    iget-wide v10, v9, LJlk;->a:D

    .line 199
    .line 200
    invoke-static {v10, v11}, Lw26;->a0(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    iget-object v6, v6, LXx6;->a:Lx2a;

    .line 205
    .line 206
    invoke-interface {v6, v5, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 207
    .line 208
    .line 209
    sget-object v5, LqUb;->M0:LqUb;

    .line 210
    .line 211
    invoke-static {v5, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v11, v9, LJlk;->b:D

    .line 219
    .line 220
    invoke-static {v11, v12}, Lw26;->a0(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    invoke-interface {v6, v10, v11, v12}, Lx2a;->f(LUMd;J)V

    .line 225
    .line 226
    .line 227
    sget-object v10, LqUb;->N0:LqUb;

    .line 228
    .line 229
    invoke-static {v10, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v12, v9, LJlk;->c:D

    .line 237
    .line 238
    invoke-static {v12, v13}, Lw26;->a0(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-interface {v6, v11, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 243
    .line 244
    .line 245
    sget-object v11, LqUb;->O0:LqUb;

    .line 246
    .line 247
    invoke-static {v11, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v12, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v8, v9, LJlk;->d:D

    .line 255
    .line 256
    invoke-static {v8, v9}, Lw26;->a0(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-interface {v6, v12, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v8, "native"

    .line 268
    .line 269
    invoke-virtual {v3, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LkM$s$i$b;->e:LJlk;

    .line 273
    .line 274
    iget-wide v12, v1, LJlk;->a:D

    .line 275
    .line 276
    invoke-static {v12, v13}, Lw26;->a0(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-interface {v6, v3, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-wide v12, v1, LJlk;->b:D

    .line 291
    .line 292
    invoke-static {v12, v13}, Lw26;->a0(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    invoke-interface {v6, v3, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-wide v9, v1, LJlk;->c:D

    .line 307
    .line 308
    invoke-static {v9, v10}, Lw26;->a0(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-interface {v6, v3, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v1, LJlk;->d:D

    .line 323
    .line 324
    invoke-static {v3, v4}, Lw26;->a0(D)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-interface {v6, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_e
    new-instance v1, LVDc;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    instance-of v2, v1, LkM$s$i$a;

    .line 340
    .line 341
    const-wide/16 v7, 0x1

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    iget-object v1, v1, LkM;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    const-string v1, "main"

    .line 354
    .line 355
    :cond_10
    iget-wide v2, v0, LYx6;->d:J

    .line 356
    .line 357
    cmp-long v9, v2, v4

    .line 358
    .line 359
    if-nez v9, :cond_11

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_11
    invoke-static/range {p0 .. p0}, LYx6;->b(LYx6;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iget-wide v4, v0, LYx6;->d:J

    .line 368
    .line 369
    sub-long/2addr v2, v4

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v4, LqUb;->I0:LqUb;

    .line 374
    .line 375
    const-string v5, "camera"

    .line 376
    .line 377
    invoke-static {v4, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v4, v6, LXx6;->a:Lx2a;

    .line 382
    .line 383
    invoke-interface {v4, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v1, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_12
    instance-of v2, v1, LkM$s$f$b;

    .line 392
    .line 393
    const-string v9, "view_type"

    .line 394
    .line 395
    const-string v10, "entry_point"

    .line 396
    .line 397
    const-string v11, "UNKNOWN"

    .line 398
    .line 399
    const-string v12, "connection"

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    move-object v14, v1

    .line 405
    check-cast v14, LkM$s$f$b;

    .line 406
    .line 407
    iget-object v1, v14, LkM$s$f$b;->g:LbL;

    .line 408
    .line 409
    instance-of v1, v1, LZK;

    .line 410
    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_13
    iget-wide v1, v0, LYx6;->c:J

    .line 416
    .line 417
    cmp-long v15, v1, v4

    .line 418
    .line 419
    if-eqz v15, :cond_21

    .line 420
    .line 421
    iget-boolean v4, v0, LYx6;->g:Z

    .line 422
    .line 423
    if-nez v4, :cond_15

    .line 424
    .line 425
    iput-boolean v13, v0, LYx6;->g:Z

    .line 426
    .line 427
    iget-boolean v4, v0, LYx6;->h:Z

    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    iput-boolean v3, v0, LYx6;->h:Z

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_14
    const/4 v15, 0x0

    .line 436
    const/16 v19, 0x2f

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-wide/from16 v17, v1

    .line 441
    .line 442
    invoke-static/range {v14 .. v19}, LkM$s$f$b;->f(LkM$s$f$b;LRK;LbL;JI)LkM$s$f$b;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :cond_15
    iget-wide v1, v14, LkM$s$f$b;->i:J

    .line 447
    .line 448
    iget-wide v3, v14, LkM$s$f$b;->h:J

    .line 449
    .line 450
    sub-long/2addr v1, v3

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    cmp-long v13, v1, v4

    .line 458
    .line 459
    if-lez v13, :cond_16

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_16
    const/4 v3, 0x0

    .line 463
    :goto_2
    if-eqz v3, :cond_21

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {v14}, LkM$s$f$b;->g()LRK;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, LRK;->a:Loua;

    .line 474
    .line 475
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_17

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_17
    move-object v11, v3

    .line 483
    :goto_3
    iget v3, v14, LkM$s$f$b;->d:I

    .line 484
    .line 485
    invoke-static {v3}, LzJ;->g(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v4, v14, LkM$s$f$b;->e:I

    .line 490
    .line 491
    invoke-static {v4}, LzJ;->f(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v5, LqUb;->J0:LqUb;

    .line 499
    .line 500
    invoke-static {v5, v10, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v12, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v6, LXx6;->a:Lx2a;

    .line 511
    .line 512
    invoke-interface {v3, v5, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v5, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_18
    instance-of v2, v1, LkM$s$f$a;

    .line 521
    .line 522
    sget-object v3, LqUb;->P0:LqUb;

    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    check-cast v1, LkM$s$f$a;

    .line 527
    .line 528
    iget-object v2, v1, LkM$s$f$a;->g:LbL;

    .line 529
    .line 530
    instance-of v2, v2, LZK;

    .line 531
    .line 532
    if-nez v2, :cond_19

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_19
    iget-wide v7, v0, LYx6;->c:J

    .line 537
    .line 538
    cmp-long v2, v7, v4

    .line 539
    .line 540
    if-eqz v2, :cond_21

    .line 541
    .line 542
    invoke-virtual {v1}, LkM$s$f$a;->g()LRK;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, LRK;->a:Loua;

    .line 547
    .line 548
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v2, :cond_1a

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_1a
    move-object v11, v2

    .line 556
    :goto_4
    iget v2, v1, LkM$s$f$a;->d:I

    .line 557
    .line 558
    invoke-static {v2}, LzJ;->g(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v1, v1, LkM$s$f$a;->e:I

    .line 563
    .line 564
    invoke-static {v1}, LzJ;->f(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v10, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v9, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v12, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v6, LXx6;->a:Lx2a;

    .line 582
    .line 583
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_1b
    instance-of v2, v1, LkM$s$g;

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    check-cast v1, LkM$s$g;

    .line 593
    .line 594
    iget-object v1, v1, LkM$s$g;->d:LbL;

    .line 595
    .line 596
    instance-of v1, v1, LZK;

    .line 597
    .line 598
    if-nez v1, :cond_1c

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_1c
    iget-wide v1, v0, LYx6;->c:J

    .line 603
    .line 604
    cmp-long v7, v1, v4

    .line 605
    .line 606
    if-eqz v7, :cond_21

    .line 607
    .line 608
    iput-boolean v13, v0, LYx6;->h:Z

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v10, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "OPEN"

    .line 618
    .line 619
    invoke-virtual {v1, v9, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v12, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v6, LXx6;->a:Lx2a;

    .line 626
    .line 627
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_1d
    instance-of v2, v1, LkM$s$e;

    .line 632
    .line 633
    if-eqz v2, :cond_1e

    .line 634
    .line 635
    check-cast v1, LkM$s$e;

    .line 636
    .line 637
    iget-object v1, v1, LkM$s$e;->d:LSK;

    .line 638
    .line 639
    iget-object v1, v1, LSK;->a:Llua;

    .line 640
    .line 641
    invoke-static/range {p0 .. p0}, LYx6;->b(LYx6;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, LSaf;

    .line 650
    .line 651
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, v0, LYx6;->f:LSaf;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_1e
    instance-of v2, v1, LkM$i0;

    .line 658
    .line 659
    if-eqz v2, :cond_21

    .line 660
    .line 661
    check-cast v1, LkM$i0;

    .line 662
    .line 663
    iget-object v2, v0, LYx6;->f:LSaf;

    .line 664
    .line 665
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Loua;

    .line 668
    .line 669
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    instance-of v2, v3, Llua;

    .line 678
    .line 679
    if-eqz v2, :cond_20

    .line 680
    .line 681
    cmp-long v2, v9, v4

    .line 682
    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    check-cast v3, Llua;

    .line 686
    .line 687
    iget-object v2, v3, Llua;->b:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, v1, LkM$i0;->d:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_1f

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_1f
    invoke-static/range {p0 .. p0}, LYx6;->b(LYx6;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    sub-long/2addr v1, v9

    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v3, LqUb;->K0:LqUb;

    .line 707
    .line 708
    iget-object v4, v6, LXx6;->b:LU86;

    .line 709
    .line 710
    iget-object v4, v4, LU86;->a:LuN;

    .line 711
    .line 712
    invoke-static {v3, v12, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v4, v6, LXx6;->a:Lx2a;

    .line 717
    .line 718
    invoke-interface {v4, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v4, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_20
    :goto_5
    iget-object v1, v0, LYx6;->e:LSaf;

    .line 726
    .line 727
    iput-object v1, v0, LYx6;->f:LSaf;

    .line 728
    .line 729
    :cond_21
    :goto_6
    return-void
.end method
