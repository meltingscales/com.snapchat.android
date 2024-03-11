.class public final Lzh3;
.super LMH1;
.source "SourceFile"


# instance fields
.field public final h:LTOj;


# direct methods
.method public constructor <init>(LiQj;LDg3;LTOj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMH1;-><init>(LiQj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMH1;->f:LzH1;

    .line 5
    .line 6
    iput-object p3, p0, Lzh3;->h:LTOj;

    .line 7
    .line 8
    sget-object p1, LeSj;->f:LeSj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CheeriosTransferProtoClient"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(LgI;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/protobuf/nano/MessageNano;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lzh3;->d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v3, v0, LMH1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v0, LMH1;->f:LzH1;

    .line 29
    .line 30
    iget-object v3, v3, LzH1;->b:Lakk;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v0, LMH1;->c:LiQj;

    .line 36
    .line 37
    invoke-virtual {v3}, LiQj;->u()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v0, LMH1;->f:LzH1;

    .line 42
    .line 43
    iget-object v6, v6, LzH1;->b:Lakk;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v7, Lx5c;

    .line 50
    .line 51
    invoke-direct {v7, v3}, Lx5c;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v6, Lakk;->a:Lx5c;

    .line 55
    .line 56
    iget-object v3, v0, LMH1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_4
    sget-object v3, Lw08;->a:Lw08;

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget-object v7, v0, LMH1;->d:LwH1;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, LwH1;->b()V

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_17

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/google/protobuf/nano/MessageNano;

    .line 118
    .line 119
    instance-of v11, v10, LEg3;

    .line 120
    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_8
    iget-object v11, v0, LMH1;->f:LzH1;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    array-length v11, v10

    .line 136
    iget-object v11, v0, LMH1;->d:LwH1;

    .line 137
    .line 138
    iget-object v12, v0, Lzh3;->h:LTOj;

    .line 139
    .line 140
    iget-object v13, v12, LTOj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, LV28;

    .line 143
    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    invoke-interface {v13, v10}, LV28;->q([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v13, LSaf;

    .line 151
    .line 152
    const-string v14, "http://192.168.43.1:1234/rpc?enc=1"

    .line 153
    .line 154
    invoke-direct {v13, v14, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    new-instance v13, LSaf;

    .line 159
    .line 160
    const-string v14, "http://192.168.43.1:1234/rpc"

    .line 161
    .line 162
    invoke-direct {v13, v14, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v10, v13, LSaf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, [B

    .line 172
    .line 173
    if-nez v13, :cond_a

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_a
    const/4 v14, 0x0

    .line 180
    :goto_5
    const/4 v15, 0x3

    .line 181
    if-ge v14, v15, :cond_12

    .line 182
    .line 183
    const-string v15, "http response failed, "

    .line 184
    .line 185
    new-instance v5, LJin;

    .line 186
    .line 187
    invoke-direct {v5}, LJin;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v10}, LJin;->q(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v16, "text/plain"

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v13}, LFch;->d(LZkd;[B)LEch;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v3, "POST"

    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LJin;->e()Lzch;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :try_start_0
    iget-object v5, v12, LTOj;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lxhb;

    .line 215
    .line 216
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LGKe;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v5, v3, v4}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, LGKg;->a()LKhh;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v5, "enc"

    .line 235
    .line 236
    const-string v4, "0"

    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "1"

    .line 243
    .line 244
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3}, LKhh;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    iget-object v3, v3, LKhh;->g:LShh;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, LShh;->c()[B

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v3, 0x0

    .line 264
    :goto_6
    new-instance v5, LuXj;

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v4, 0x1

    .line 271
    :goto_7
    invoke-direct {v5, v4, v3}, LuXj;-><init>(I[B)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v3, v3, LKhh;->c:I

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v12, LTOj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LhZj;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, LhZj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catch_0
    iget-object v3, v12, LTOj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LhZj;

    .line 300
    .line 301
    const-string v4, "failed to get response"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, LhZj;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    const/4 v5, 0x0

    .line 307
    :goto_9
    if-nez v5, :cond_f

    .line 308
    .line 309
    :cond_e
    :goto_a
    const/4 v15, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_f
    iget-object v3, v12, LTOj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    check-cast v4, LV28;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    iget v4, v5, LuXj;->a:I

    .line 319
    .line 320
    const/4 v15, 0x2

    .line 321
    if-eq v4, v15, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iget-object v4, v5, LuXj;->b:[B

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    :try_start_1
    check-cast v3, LV28;

    .line 329
    .line 330
    invoke-interface {v3, v4}, LV28;->r([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    new-instance v4, LuXj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    :try_start_2
    invoke-direct {v4, v15, v3}, LuXj;-><init>(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 340
    .line 341
    .line 342
    move-object v5, v4

    .line 343
    goto :goto_b

    .line 344
    :catch_1
    :cond_11
    const/4 v15, 0x1

    .line 345
    :catch_2
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    const/4 v4, 0x1

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_12
    const/4 v15, 0x1

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_b
    if-eqz v5, :cond_13

    .line 353
    .line 354
    iget-object v3, v5, LuXj;->b:[B

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    array-length v3, v3

    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    if-eqz v11, :cond_13

    .line 362
    .line 363
    invoke-virtual {v11, v3, v3}, LwH1;->c(II)V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_c
    if-eqz v5, :cond_16

    .line 367
    .line 368
    iget-object v3, v5, LuXj;->b:[B

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    array-length v4, v3

    .line 373
    if-nez v4, :cond_14

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_14
    array-length v3, v3

    .line 377
    add-int/2addr v9, v3

    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    new-instance v3, LQMj;

    .line 381
    .line 382
    iget-object v4, v0, LMH1;->f:LzH1;

    .line 383
    .line 384
    invoke-direct {v3, v5, v4}, LQMj;-><init>(LuXj;LzH1;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, LOMj;->a:LPMj;

    .line 388
    .line 389
    iget-object v4, v4, LPMj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_d
    const/4 v4, 0x1

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_17
    if-eqz v6, :cond_18

    .line 406
    .line 407
    iget-object v3, v0, LMH1;->d:LwH1;

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    invoke-virtual {v3, v9}, LwH1;->a(I)V

    .line 412
    .line 413
    .line 414
    :cond_18
    move-object v3, v7

    .line 415
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1c

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LuXj;

    .line 430
    .line 431
    if-nez v1, :cond_1a

    .line 432
    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    iget v5, v4, LuXj;->a:I

    .line 436
    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    iget-object v6, v0, LMH1;->f:LzH1;

    .line 440
    .line 441
    iget-object v4, v4, LuXj;->b:[B

    .line 442
    .line 443
    invoke-virtual {v6, v5, v4}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    instance-of v5, v4, LFg3;

    .line 448
    .line 449
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    check-cast v4, LFg3;

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1a
    const/4 v4, 0x0

    .line 455
    :goto_10
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    :goto_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1b
    if-eqz v1, :cond_19

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_11

    .line 465
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    return-object v2
.end method
