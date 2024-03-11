.class public final LLD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMD6;

.field public final synthetic b:Lor9;

.field public final synthetic c:LDbb;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LMD6;Lor9;LDbb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLD6;->a:LMD6;

    .line 5
    .line 6
    iput-object p2, p0, LLD6;->b:Lor9;

    .line 7
    .line 8
    iput-object p3, p0, LLD6;->c:LDbb;

    .line 9
    .line 10
    iput-wide p4, p0, LLD6;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LLD6;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LLD6;->a:LMD6;

    .line 4
    .line 5
    iget-object v0, v2, LMD6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, v2, LMD6;->c:LOr6;

    .line 8
    .line 9
    iget-boolean v4, v2, LMD6;->e:Z

    .line 10
    .line 11
    iget-object v5, v2, LMD6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LLD6;->b:Lor9;

    .line 21
    .line 22
    :try_start_0
    iget-object v6, v3, LOr6;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v0}, Lor9;->a()LDbb;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LFm6;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v6, LO08;->a:LO08;

    .line 43
    .line 44
    :goto_0
    sget-object v7, Lur9;->b:Lur9;

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LMD6;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :try_start_1
    invoke-static {v0}, LAkn;->c(Lor9;)Z

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object v8, Lw08;->a:Lw08;

    .line 69
    .line 70
    iget-object v9, v2, LMD6;->b:LHr9;

    .line 71
    .line 72
    iget-object v10, v2, LMD6;->a:Lir9;

    .line 73
    .line 74
    iget-object v11, v1, LLD6;->c:LDbb;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/util/Deque;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    new-instance v13, LCr9;

    .line 87
    .line 88
    invoke-static {v2, v12}, LMD6;->a(LMD6;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v13, v0, v10, v12, v8}, LCr9;-><init>(Lor9;Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v13}, LHr9;->a(LGr9;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_6

    .line 107
    .line 108
    new-instance v12, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v12, v13

    .line 121
    :cond_6
    :goto_2
    check-cast v12, Ljava/util/Deque;

    .line 122
    .line 123
    new-instance v13, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-static {v12, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, LAgk;

    .line 149
    .line 150
    iget-object v15, v15, LAgk;->a:Lor9;

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v3, v0, v13}, LOr6;->b(Lor9;Ljava/util/ArrayList;)Lzr9;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v13, v3, Lxr9;

    .line 161
    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, LAgk;

    .line 169
    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, LAkn;->c(Lor9;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v13, v13, LAgk;->e:Lzr9;

    .line 180
    .line 181
    instance-of v14, v13, Lyr9;

    .line 182
    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    check-cast v13, Lyr9;

    .line 186
    .line 187
    iget-object v13, v13, Lyr9;->a:[LDbb;

    .line 188
    .line 189
    array-length v14, v13

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v15, v14, :cond_a

    .line 192
    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    aget-object v14, v13, v15

    .line 196
    .line 197
    invoke-static {v0, v14}, LAkn;->d(Lor9;LDbb;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    move/from16 v14, v16

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_5
    invoke-static {v2, v12}, LMD6;->a(LMD6;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, LBr9;

    .line 214
    .line 215
    invoke-direct {v6, v0, v10, v3, v8}, LBr9;-><init>(Lor9;Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x1

    .line 231
    if-eqz v13, :cond_d

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lvr9;

    .line 238
    .line 239
    sget-object v15, Lur9;->a:Lur9;

    .line 240
    .line 241
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_c

    .line 246
    .line 247
    new-instance v13, LRC6;

    .line 248
    .line 249
    invoke-direct {v13, v14, v0}, LRC6;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v13, v14}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget-wide v14, v1, LLD6;->d:J

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_e

    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, LAgk;

    .line 273
    .line 274
    move/from16 v16, v7

    .line 275
    .line 276
    iget-wide v6, v13, LAgk;->d:J

    .line 277
    .line 278
    :goto_8
    sub-long/2addr v14, v6

    .line 279
    move-wide/from16 v19, v14

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    move/from16 v16, v7

    .line 283
    .line 284
    iget-wide v6, v2, LMD6;->g:J

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    instance-of v6, v3, Lxr9;

    .line 288
    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    invoke-static {v12}, LID3;->O2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LAgk;

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    iget-object v6, v6, LAgk;->e:Lzr9;

    .line 300
    .line 301
    if-nez v6, :cond_f

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    :goto_a
    move-object/from16 v25, v6

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    :goto_b
    sget-object v6, Lxr9;->a:Lxr9;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    move-object/from16 v25, v3

    .line 311
    .line 312
    :goto_c
    new-instance v6, LAgk;

    .line 313
    .line 314
    iget-object v7, v1, LLD6;->b:Lor9;

    .line 315
    .line 316
    iget-wide v13, v1, LLD6;->e:J

    .line 317
    .line 318
    move-object v15, v8

    .line 319
    move-object/from16 v26, v9

    .line 320
    .line 321
    iget-wide v8, v1, LLD6;->d:J

    .line 322
    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    move-wide/from16 v21, v13

    .line 328
    .line 329
    move-wide/from16 v23, v8

    .line 330
    .line 331
    invoke-direct/range {v17 .. v25}, LAgk;-><init>(Lor9;JJJLzr9;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v6}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-nez v16, :cond_14

    .line 338
    .line 339
    instance-of v7, v0, Lnr9;

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    new-instance v7, Ljava/util/LinkedList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move-object v7, v0

    .line 370
    :cond_13
    :goto_d
    check-cast v7, Ljava/util/Deque;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    invoke-interface {v7, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_14
    instance-of v0, v3, Lwr9;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-static {v2, v12}, LMD6;->a(LMD6;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v6, LEr9;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v6, v10, v0, v3}, LEr9;-><init>(Lir9;Ljava/util/ArrayList;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    invoke-static {v2, v12}, LMD6;->a(LMD6;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v6, LFr9;

    .line 401
    .line 402
    move-object v3, v15

    .line 403
    invoke-direct {v6, v10, v0, v3}, LFr9;-><init>(Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    instance-of v0, v6, LFr9;

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    invoke-interface {v12}, Ljava/util/Collection;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_16
    move-object/from16 v0, v26

    .line 417
    .line 418
    invoke-interface {v0, v6}, LHr9;->a(LGr9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    .line 421
    if-eqz v4, :cond_17

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    invoke-virtual {v2}, LMD6;->close()V

    .line 430
    .line 431
    .line 432
    :cond_17
    return-void

    .line 433
    :goto_f
    if-eqz v4, :cond_18

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    invoke-virtual {v2}, LMD6;->close()V

    .line 442
    .line 443
    .line 444
    :cond_18
    throw v0
.end method
