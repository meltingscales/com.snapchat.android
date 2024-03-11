.class public final Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:LVbf;

.field public b:Lll8;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LmXd;

.field public h:Lkl8;

.field public i:Ljik;

.field public j:LGXd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbf;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz9b;->a:LVbf;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lz9b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LrLd;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz9b;->c([LrLd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz9b;->b:Lll8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lll8;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz9b;->b:Lll8;

    .line 16
    .line 17
    new-instance v1, LNQ8;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LNQ8;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lll8;->l(Lzfi;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lz9b;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lz9b;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, Lz9b;->a:LVbf;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v5, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lz9b;->i:Ljik;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lz9b;->h:Lkl8;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lz9b;->h:Lkl8;

    .line 48
    .line 49
    new-instance v3, Ljik;

    .line 50
    .line 51
    iget-wide v6, v0, Lz9b;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Ljik;-><init>(Lkl8;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lz9b;->i:Ljik;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lz9b;->j:LGXd;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lz9b;->i:Ljik;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LGXd;->b(Lkl8;LKQ8;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, LKQ8;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lz9b;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LKQ8;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v11, v0, Lz9b;->f:J

    .line 84
    .line 85
    cmp-long v3, v8, v11

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v11, v2, LKQ8;->a:J

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    iget-object v2, v10, LVbf;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v4, v5, v5}, Lkl8;->f([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lz9b;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lz9b;->j:LGXd;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    new-instance v2, LGXd;

    .line 112
    .line 113
    invoke-direct {v2, v4}, LGXd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lz9b;->j:LGXd;

    .line 117
    .line 118
    :cond_9
    new-instance v2, Ljik;

    .line 119
    .line 120
    iget-wide v8, v0, Lz9b;->f:J

    .line 121
    .line 122
    invoke-direct {v2, v1, v8, v9}, Ljik;-><init>(Lkl8;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lz9b;->i:Ljik;

    .line 126
    .line 127
    iget-object v1, v0, Lz9b;->j:LGXd;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LGXd;->d(Lkl8;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, Lz9b;->j:LGXd;

    .line 136
    .line 137
    new-instance v2, Llik;

    .line 138
    .line 139
    iget-wide v8, v0, Lz9b;->f:J

    .line 140
    .line 141
    iget-object v3, v0, Lz9b;->b:Lll8;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v8, v9, v3}, Llik;-><init>(JLll8;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LGXd;->r:Lll8;

    .line 150
    .line 151
    iget-object v1, v0, Lz9b;->g:LmXd;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-array v2, v5, [LrLd;

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lz9b;->c([LrLd;)V

    .line 161
    .line 162
    .line 163
    iput v7, v0, Lz9b;->c:I

    .line 164
    .line 165
    :goto_0
    return v4

    .line 166
    :cond_a
    iget v2, v0, Lz9b;->d:I

    .line 167
    .line 168
    const v6, 0xffe1

    .line 169
    .line 170
    .line 171
    if-ne v2, v6, :cond_15

    .line 172
    .line 173
    new-instance v2, LVbf;

    .line 174
    .line 175
    iget v6, v0, Lz9b;->e:I

    .line 176
    .line 177
    invoke-direct {v2, v6}, LVbf;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, LVbf;->a:[B

    .line 181
    .line 182
    iget v9, v0, Lz9b;->e:I

    .line 183
    .line 184
    invoke-interface {v1, v6, v4, v9}, Lkl8;->readFully([BII)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lz9b;->g:LmXd;

    .line 188
    .line 189
    if-nez v6, :cond_14

    .line 190
    .line 191
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 192
    .line 193
    invoke-virtual {v2}, LVbf;->m()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_14

    .line 202
    .line 203
    invoke-virtual {v2}, LVbf;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    cmp-long v6, v9, v7

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_c
    :try_start_0
    invoke-static {v2}, LbBn;->b(Ljava/lang/String;)LLh3;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfcf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_2

    .line 225
    :catch_0
    nop

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_2
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget-object v6, v2, LLh3;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v6, v11, :cond_e

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_e
    iget-object v6, v2, LLh3;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sub-int/2addr v6, v5

    .line 250
    move-wide v12, v7

    .line 251
    move-wide v14, v12

    .line 252
    move-wide/from16 v18, v14

    .line 253
    .line 254
    move-wide/from16 v20, v18

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_3
    if-ltz v6, :cond_12

    .line 258
    .line 259
    iget-object v11, v2, LLh3;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, LlXd;

    .line 268
    .line 269
    iget-object v1, v11, LlXd;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "video/mp4"

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    or-int/2addr v1, v5

    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    iget-wide v4, v11, LlXd;->c:J

    .line 281
    .line 282
    sub-long/2addr v9, v4

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    :goto_4
    move-wide/from16 v22, v4

    .line 286
    .line 287
    move-wide v4, v9

    .line 288
    move-wide/from16 v9, v22

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-wide v4, v11, LlXd;->b:J

    .line 292
    .line 293
    sub-long v4, v9, v4

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eqz v1, :cond_10

    .line 297
    .line 298
    cmp-long v11, v9, v4

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    sub-long v20, v4, v9

    .line 303
    .line 304
    move-wide/from16 v18, v9

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :cond_10
    if-nez v6, :cond_11

    .line 308
    .line 309
    move-wide v14, v4

    .line 310
    move-wide v12, v9

    .line 311
    :cond_11
    add-int/2addr v6, v3

    .line 312
    move v5, v1

    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_12
    cmp-long v1, v18, v7

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    cmp-long v1, v20, v7

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    cmp-long v1, v12, v7

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    cmp-long v1, v14, v7

    .line 328
    .line 329
    if-nez v1, :cond_13

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_13
    new-instance v1, LmXd;

    .line 333
    .line 334
    iget-wide v2, v2, LLh3;->b:J

    .line 335
    .line 336
    move-object v11, v1

    .line 337
    move-wide/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v11 .. v21}, LmXd;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    :goto_6
    iput-object v1, v0, Lz9b;->g:LmXd;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    iget-wide v1, v1, LmXd;->d:J

    .line 347
    .line 348
    iput-wide v1, v0, Lz9b;->f:J

    .line 349
    .line 350
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    iget v2, v0, Lz9b;->e:I

    .line 353
    .line 354
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iput v2, v0, Lz9b;->c:I

    .line 359
    .line 360
    return v2

    .line 361
    :cond_16
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v10, v11}, LVbf;->y(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v10, LVbf;->a:[B

    .line 366
    .line 367
    invoke-interface {v1, v3, v2, v11}, Lkl8;->readFully([BII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, LVbf;->w()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int/2addr v1, v11

    .line 375
    iput v1, v0, Lz9b;->e:I

    .line 376
    .line 377
    iput v11, v0, Lz9b;->c:I

    .line 378
    .line 379
    return v2

    .line 380
    :cond_17
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v10, v11}, LVbf;->y(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v10, LVbf;->a:[B

    .line 385
    .line 386
    invoke-interface {v1, v3, v2, v11}, Lkl8;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, LVbf;->w()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Lz9b;->d:I

    .line 394
    .line 395
    const v2, 0xffda

    .line 396
    .line 397
    .line 398
    if-ne v1, v2, :cond_1a

    .line 399
    .line 400
    iget-wide v1, v0, Lz9b;->f:J

    .line 401
    .line 402
    cmp-long v3, v1, v7

    .line 403
    .line 404
    if-eqz v3, :cond_19

    .line 405
    .line 406
    iput v9, v0, Lz9b;->c:I

    .line 407
    .line 408
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lz9b;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    const v2, 0xffd0

    .line 415
    .line 416
    .line 417
    if-lt v1, v2, :cond_1b

    .line 418
    .line 419
    const v2, 0xffd9

    .line 420
    .line 421
    .line 422
    if-le v1, v2, :cond_18

    .line 423
    .line 424
    :cond_1b
    const v2, 0xff01

    .line 425
    .line 426
    .line 427
    if-eq v1, v2, :cond_18

    .line 428
    .line 429
    iput v5, v0, Lz9b;->c:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :goto_a
    return v1
.end method

.method public final varargs c([LrLd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9b;->b:Lll8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lll8;->p(II)LTOl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LTZ8;

    .line 14
    .line 15
    invoke-direct {v1}, LTZ8;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, LTZ8;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, LBLd;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LBLd;-><init>([LrLd;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LTZ8;->i:LBLd;

    .line 28
    .line 29
    new-instance p1, LVZ8;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LVZ8;-><init>(LTZ8;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, LTOl;->e(LVZ8;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lkl8;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz9b;->a:LVbf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LVbf;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LVbf;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 18
    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LVbf;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LVbf;->w()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lz9b;->d:I

    .line 36
    .line 37
    const v4, 0xffe0

    .line 38
    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LVbf;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LVbf;->w()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-interface {p1, v2}, Lkl8;->l(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LVbf;->a:[B

    .line 62
    .line 63
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LVbf;->w()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lz9b;->d:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lz9b;->d:I

    .line 73
    .line 74
    const v4, 0xffe1

    .line 75
    .line 76
    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Lkl8;->l(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-virtual {v0, v1}, LVbf;->y(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LVbf;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v3, v1, v2}, Lkl8;->c(II[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LVbf;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 97
    .line 98
    .line 99
    cmp-long p1, v1, v4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LVbf;->w()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_3
    return v3
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lz9b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz9b;->j:LGXd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lz9b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz9b;->j:LGXd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LGXd;->e(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9b;->b:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9b;->j:LGXd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
