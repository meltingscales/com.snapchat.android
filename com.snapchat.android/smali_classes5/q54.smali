.class public final Lq54;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq54;->d:I

    iput-object p2, p0, Lq54;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq54;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq54;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LL06;Ljava/lang/String;LfGn;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lq54;->d:I

    .line 3
    iput-object p1, p0, Lq54;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq54;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq54;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq54;->d:I

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v8, v0, Lq54;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v0, Lq54;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Lq54;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v10, LL06;

    .line 18
    .line 19
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LKu8;

    .line 24
    .line 25
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LKu8;

    .line 30
    .line 31
    check-cast v1, LLu8;

    .line 32
    .line 33
    iget-object v1, v1, LLu8;->O:Ljn4;

    .line 34
    .line 35
    check-cast v9, Llua;

    .line 36
    .line 37
    iget-object v14, v9, Llua;->b:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v8, Lj2h;

    .line 40
    .line 41
    iget-object v15, v8, Lj2h;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v2, 0x47ca31cf

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LXel;

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    iget-wide v12, v8, Lj2h;->c:J

    .line 57
    .line 58
    iget-object v5, v8, Lj2h;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v8, Lj2h;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v8, Lj2h;->e:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object/from16 v18, v7

    .line 70
    .line 71
    invoke-direct/range {v10 .. v18}, LXel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 75
    .line 76
    check-cast v5, Lbyj;

    .line 77
    .line 78
    const-string v6, "INSERT OR REPLACE INTO RemoteApiOAuth2TokenStorage(\n    apiSpecId,\n    accessToken,\n    tokenType,\n    expirationTimestamp,\n    refreshToken,\n    scope\n) VALUES (?, ?, ?, ?, ?, ?)"

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 82
    .line 83
    .line 84
    sget-object v3, LByb;->Z:LByb;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_0
    check-cast v10, LL06;

    .line 91
    .line 92
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LKu8;

    .line 97
    .line 98
    check-cast v1, LLu8;

    .line 99
    .line 100
    iget-object v1, v1, LLu8;->m:LQ2f;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v8, LfGn;

    .line 105
    .line 106
    check-cast v8, LIDb;

    .line 107
    .line 108
    invoke-virtual {v8}, LIDb;->h()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Llua;

    .line 132
    .line 133
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v2, 0x48aa9e3e

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lavb;

    .line 150
    .line 151
    invoke-direct {v5, v7, v9, v1, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 155
    .line 156
    check-cast v3, Lbyj;

    .line 157
    .line 158
    const-string v7, "INSERT OR REPLACE INTO LastSeenLensesStorage(tag, ids) VALUES (?, ?)"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v7, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 161
    .line 162
    .line 163
    sget-object v3, LYeb;->e:LYeb;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_1
    check-cast v10, LL06;

    .line 170
    .line 171
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LKu8;

    .line 176
    .line 177
    check-cast v8, Lny6;

    .line 178
    .line 179
    iget-object v11, v8, Lny6;->e:LKr3;

    .line 180
    .line 181
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {v11, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-object v13, v8, Lny6;->d:LPyb;

    .line 188
    .line 189
    iget-wide v14, v13, LPyb;->a:J

    .line 190
    .line 191
    sub-long/2addr v11, v14

    .line 192
    check-cast v9, Ljava/util/List;

    .line 193
    .line 194
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, LKyb;

    .line 211
    .line 212
    invoke-interface {v14}, LKyb;->getPosition()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_1

    .line 217
    .line 218
    invoke-interface {v14}, LKyb;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-nez v15, :cond_a

    .line 223
    .line 224
    :cond_1
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, LKu8;

    .line 229
    .line 230
    check-cast v15, LLu8;

    .line 231
    .line 232
    iget-object v15, v15, LLu8;->F:Ljn4;

    .line 233
    .line 234
    invoke-interface {v14}, LKyb;->a()Llua;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, LCyb;->e:LCyb;

    .line 244
    .line 245
    new-instance v2, LAyb;

    .line 246
    .line 247
    new-instance v3, LWel;

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    invoke-direct {v3, v6, v7}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    move-wide/from16 v19, v11

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    invoke-direct/range {v16 .. v21}, LAyb;-><init>(Ljn4;Ljava/lang/String;JLWel;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v2}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lzyb;

    .line 272
    .line 273
    if-nez v2, :cond_2

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_2
    iget-object v3, v8, Lny6;->c:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iget-object v5, v2, Lzyb;->c:[B

    .line 281
    .line 282
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LOha;

    .line 287
    .line 288
    instance-of v5, v14, LFyb;

    .line 289
    .line 290
    iget-object v2, v2, Lzyb;->e:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    move-object v5, v14

    .line 295
    check-cast v5, LFyb;

    .line 296
    .line 297
    invoke-interface {v14}, LKyb;->getPosition()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_3

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    iget v3, v3, LOha;->e:I

    .line 309
    .line 310
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    invoke-interface {v14}, LKyb;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_4

    .line 319
    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move-object/from16 v20, v3

    .line 324
    .line 325
    :goto_3
    new-instance v14, LFyb;

    .line 326
    .line 327
    iget-object v2, v5, LFyb;->a:Llua;

    .line 328
    .line 329
    iget-wide v5, v5, LFyb;->c:J

    .line 330
    .line 331
    move-object v15, v14

    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-wide/from16 v18, v5

    .line 335
    .line 336
    invoke-direct/range {v15 .. v20}, LFyb;-><init>(Llua;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_5
    instance-of v5, v14, LHyb;

    .line 341
    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    move-object v5, v14

    .line 345
    check-cast v5, LHyb;

    .line 346
    .line 347
    invoke-interface {v14}, LKyb;->getPosition()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto :goto_4

    .line 358
    :cond_6
    iget v3, v3, LOha;->e:I

    .line 359
    .line 360
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-interface {v14}, LKyb;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_7

    .line 369
    .line 370
    move-object/from16 v20, v2

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move-object/from16 v20, v3

    .line 374
    .line 375
    :goto_5
    new-instance v14, LHyb;

    .line 376
    .line 377
    iget-object v2, v5, LHyb;->a:Llua;

    .line 378
    .line 379
    iget-wide v5, v5, LHyb;->c:J

    .line 380
    .line 381
    move-object v15, v14

    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    move-wide/from16 v18, v5

    .line 385
    .line 386
    invoke-direct/range {v15 .. v20}, LHyb;-><init>(Llua;Ljava/lang/Integer;JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_8
    instance-of v3, v14, LGyb;

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    move-object v3, v14

    .line 395
    check-cast v3, LGyb;

    .line 396
    .line 397
    invoke-interface {v14}, LKyb;->b()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_9

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    move-object/from16 v19, v5

    .line 407
    .line 408
    :goto_6
    new-instance v2, LGyb;

    .line 409
    .line 410
    iget-wide v5, v3, LGyb;->c:J

    .line 411
    .line 412
    iget-object v7, v3, LGyb;->a:Llua;

    .line 413
    .line 414
    iget v15, v3, LGyb;->b:I

    .line 415
    .line 416
    move-object v14, v2

    .line 417
    move-wide/from16 v16, v5

    .line 418
    .line 419
    move-object/from16 v18, v7

    .line 420
    .line 421
    invoke-direct/range {v14 .. v19}, LGyb;-><init>(IJLlua;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v14, v2

    .line 425
    :cond_a
    :goto_7
    if-nez v14, :cond_b

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    iget-object v2, v8, Lny6;->a:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LOha;

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    move-object v3, v1

    .line 439
    check-cast v3, LLu8;

    .line 440
    .line 441
    iget-object v3, v3, LLu8;->F:Ljn4;

    .line 442
    .line 443
    invoke-interface {v14}, LKyb;->c()J

    .line 444
    .line 445
    .line 446
    move-result-wide v16

    .line 447
    invoke-interface {v14}, LKyb;->a()Llua;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v6, v8, Lny6;->b:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    check-cast v18, [B

    .line 462
    .line 463
    invoke-interface {v14}, LKyb;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_c

    .line 468
    .line 469
    const-string v2, ""

    .line 470
    .line 471
    :cond_c
    move-object/from16 v20, v2

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const v2, 0x433f36d7

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    new-instance v7, LyU2;

    .line 484
    .line 485
    const/16 v21, 0xa

    .line 486
    .line 487
    move-object v15, v7

    .line 488
    move-object/from16 v19, v5

    .line 489
    .line 490
    invoke-direct/range {v15 .. v21}, LyU2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 494
    .line 495
    check-cast v5, Lbyj;

    .line 496
    .line 497
    const-string v14, "INSERT INTO LensInteractionEventStorage(eventTimeMillis, event, eventItemId, namespace)\nVALUES (?, ?, ?, ?)"

    .line 498
    .line 499
    invoke-virtual {v5, v6, v14, v4, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 500
    .line 501
    .line 502
    sget-object v5, LByb;->h:LByb;

    .line 503
    .line 504
    invoke-virtual {v3, v2, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    :goto_8
    const/4 v6, 0x2

    .line 508
    const/4 v7, 0x1

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_e
    check-cast v1, LLu8;

    .line 512
    .line 513
    iget-object v2, v1, LLu8;->F:Ljn4;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const v3, 0x2dd0fd0c

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v5, LDr7;

    .line 526
    .line 527
    const/16 v6, 0x9

    .line 528
    .line 529
    invoke-direct {v5, v11, v12, v6}, LDr7;-><init>(JI)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 533
    .line 534
    check-cast v6, Lbyj;

    .line 535
    .line 536
    const-string v7, "DELETE\nFROM LensInteractionEventStorage\nWHERE eventTimeMillis < ?"

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-virtual {v6, v4, v7, v8, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 540
    .line 541
    .line 542
    sget-object v4, LByb;->e:LByb;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "LensInteractionEventStorage"

    .line 548
    .line 549
    filled-new-array {v2}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    sget-object v21, LByb;->f:LByb;

    .line 554
    .line 555
    new-instance v2, Lu5j;

    .line 556
    .line 557
    iget-object v1, v1, LLu8;->F:Ljn4;

    .line 558
    .line 559
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 560
    .line 561
    const-string v19, "eventsCount"

    .line 562
    .line 563
    const-string v20, "SELECT COUNT(*)\nFROM LensInteractionEventStorage"

    .line 564
    .line 565
    const v15, -0x396a49e8

    .line 566
    .line 567
    .line 568
    const-string v18, "LensInteractionEventStorage.sq"

    .line 569
    .line 570
    move-object v14, v2

    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    invoke-direct/range {v14 .. v21}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    .line 576
    const-wide/16 v3, 0x0

    .line 577
    .line 578
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v10, v2, v3}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v2

    .line 592
    iget v4, v13, LPyb;->c:I

    .line 593
    .line 594
    int-to-long v6, v4

    .line 595
    cmp-long v4, v2, v6

    .line 596
    .line 597
    if-lez v4, :cond_f

    .line 598
    .line 599
    const v2, 0x5638725b

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, LW11;

    .line 607
    .line 608
    const/4 v10, 0x4

    .line 609
    const-wide v8, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    move-object v5, v4

    .line 615
    invoke-direct/range {v5 .. v10}, LW11;-><init>(JJI)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 619
    .line 620
    check-cast v5, Lbyj;

    .line 621
    .line 622
    const-string v6, "DELETE\nFROM LensInteractionEventStorage\nWHERE _id IN (\n    SELECT _id FROM LensInteractionEventStorage\n    ORDER BY _id DESC LIMIT ?, ?\n)"

    .line 623
    .line 624
    const/4 v7, 0x2

    .line 625
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 626
    .line 627
    .line 628
    sget-object v3, LByb;->i:LByb;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    return-void

    .line 634
    :sswitch_2
    check-cast v10, LL06;

    .line 635
    .line 636
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, LKu8;

    .line 641
    .line 642
    check-cast v8, LvXa;

    .line 643
    .line 644
    sget-object v2, Ljv6;->a:[LcGg;

    .line 645
    .line 646
    instance-of v2, v8, LhXa;

    .line 647
    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    sget-object v2, LOf8;->b:LOf8;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_10
    instance-of v2, v8, LfXa;

    .line 654
    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    sget-object v2, LOf8;->c:LOf8;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_11
    instance-of v2, v8, LgXa;

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    sget-object v2, LOf8;->d:LOf8;

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_12
    instance-of v2, v8, LeXa;

    .line 668
    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    sget-object v2, LOf8;->e:LOf8;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_13
    instance-of v2, v8, LcXa;

    .line 675
    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    sget-object v2, LOf8;->g:LOf8;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_14
    instance-of v2, v8, LdXa;

    .line 682
    .line 683
    if-eqz v2, :cond_2c

    .line 684
    .line 685
    move-object v2, v8

    .line 686
    check-cast v2, LdXa;

    .line 687
    .line 688
    iget v2, v2, LdXa;->e:I

    .line 689
    .line 690
    invoke-static {v2}, LAfc;->W(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_16

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    if-ne v2, v3, :cond_15

    .line 698
    .line 699
    sget-object v2, LOf8;->h:LOf8;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_15
    new-instance v1, LVDc;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_16
    sget-object v2, LOf8;->f:LOf8;

    .line 709
    .line 710
    :goto_9
    instance-of v3, v8, LdXa;

    .line 711
    .line 712
    if-eqz v3, :cond_17

    .line 713
    .line 714
    move-object v3, v8

    .line 715
    check-cast v3, LdXa;

    .line 716
    .line 717
    iget-wide v5, v3, LdXa;->f:J

    .line 718
    .line 719
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-wide/16 v10, 0x0

    .line 724
    .line 725
    cmp-long v7, v5, v10

    .line 726
    .line 727
    if-lez v7, :cond_17

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_17
    const/4 v3, 0x0

    .line 731
    :goto_a
    check-cast v1, LLu8;

    .line 732
    .line 733
    iget-object v5, v1, LLu8;->A:LQ2f;

    .line 734
    .line 735
    invoke-virtual {v8}, LvXa;->c()LXEn;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    instance-of v7, v6, LnXa;

    .line 740
    .line 741
    if-eqz v7, :cond_18

    .line 742
    .line 743
    sget-object v6, Lxg8;->b:Lxg8;

    .line 744
    .line 745
    :goto_b
    move-object/from16 v24, v6

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_18
    instance-of v7, v6, LqXa;

    .line 749
    .line 750
    if-eqz v7, :cond_19

    .line 751
    .line 752
    sget-object v6, Lxg8;->c:Lxg8;

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_19
    instance-of v7, v6, LoXa;

    .line 756
    .line 757
    if-eqz v7, :cond_1a

    .line 758
    .line 759
    sget-object v6, Lxg8;->d:Lxg8;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1a
    instance-of v7, v6, LpXa;

    .line 763
    .line 764
    if-eqz v7, :cond_1b

    .line 765
    .line 766
    sget-object v6, Lxg8;->g:Lxg8;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_1b
    instance-of v7, v6, LkXa;

    .line 770
    .line 771
    if-eqz v7, :cond_1c

    .line 772
    .line 773
    sget-object v6, Lxg8;->f:Lxg8;

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_1c
    instance-of v7, v6, LlXa;

    .line 777
    .line 778
    if-eqz v7, :cond_1d

    .line 779
    .line 780
    sget-object v6, Lxg8;->h:Lxg8;

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_1d
    instance-of v6, v6, LjXa;

    .line 784
    .line 785
    if-eqz v6, :cond_2b

    .line 786
    .line 787
    sget-object v6, Lxg8;->e:Lxg8;

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :goto_c
    invoke-virtual {v8}, LvXa;->a()Llua;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v8}, LvXa;->d()LYEn;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    instance-of v10, v7, LuXa;

    .line 801
    .line 802
    if-eqz v10, :cond_1e

    .line 803
    .line 804
    sget-object v7, LLg8;->b:LLg8;

    .line 805
    .line 806
    :goto_d
    move-object/from16 v26, v7

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1e
    instance-of v10, v7, LsXa;

    .line 810
    .line 811
    if-eqz v10, :cond_1f

    .line 812
    .line 813
    sget-object v7, LLg8;->d:LLg8;

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1f
    instance-of v7, v7, LtXa;

    .line 817
    .line 818
    if-eqz v7, :cond_2a

    .line 819
    .line 820
    sget-object v7, LLg8;->c:LLg8;

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :goto_e
    invoke-virtual {v8}, LvXa;->d()LYEn;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7}, LYEn;->b()Loua;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v7}, LWje;->d(Loua;)Llua;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    if-eqz v7, :cond_20

    .line 836
    .line 837
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v27, v7

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_20
    const/16 v27, 0x0

    .line 843
    .line 844
    :goto_f
    invoke-virtual {v8}, LvXa;->d()LYEn;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v7}, LYEn;->c()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v35

    .line 852
    invoke-virtual {v8}, LvXa;->b()LbXa;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iget-object v7, v7, LbXa;->a:Llua;

    .line 857
    .line 858
    iget-object v7, v7, Llua;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v8}, LvXa;->b()LbXa;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    iget v10, v10, LbXa;->b:I

    .line 865
    .line 866
    invoke-virtual {v8}, LvXa;->b()LbXa;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    iget v8, v8, LbXa;->c:I

    .line 871
    .line 872
    invoke-static {v8}, LAfc;->W(I)I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    const/4 v11, 0x1

    .line 877
    if-eqz v8, :cond_25

    .line 878
    .line 879
    if-eq v8, v11, :cond_24

    .line 880
    .line 881
    const/4 v12, 0x2

    .line 882
    if-eq v8, v12, :cond_23

    .line 883
    .line 884
    const/4 v12, 0x3

    .line 885
    if-eq v8, v12, :cond_22

    .line 886
    .line 887
    if-ne v8, v4, :cond_21

    .line 888
    .line 889
    sget-object v4, LNf8;->f:LNf8;

    .line 890
    .line 891
    :goto_10
    move-object/from16 v30, v4

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_21
    new-instance v1, LVDc;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_22
    sget-object v4, LNf8;->e:LNf8;

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_23
    sget-object v4, LNf8;->d:LNf8;

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_24
    sget-object v4, LNf8;->c:LNf8;

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_25
    sget-object v4, LNf8;->b:LNf8;

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :goto_11
    check-cast v9, Liv6;

    .line 913
    .line 914
    iget-object v4, v9, Liv6;->a:LKr3;

    .line 915
    .line 916
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 917
    .line 918
    invoke-interface {v4, v8}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v32

    .line 922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    const v4, 0x34c197b3

    .line 926
    .line 927
    .line 928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    new-instance v12, LAvb;

    .line 933
    .line 934
    move-object/from16 v22, v12

    .line 935
    .line 936
    move-object/from16 v23, v5

    .line 937
    .line 938
    move-object/from16 v25, v6

    .line 939
    .line 940
    move-object/from16 v28, v7

    .line 941
    .line 942
    move/from16 v29, v10

    .line 943
    .line 944
    move-object/from16 v31, v2

    .line 945
    .line 946
    move-object/from16 v34, v3

    .line 947
    .line 948
    invoke-direct/range {v22 .. v35}, LAvb;-><init>(LQ2f;Lxg8;Ljava/lang/String;LLg8;Ljava/lang/String;Ljava/lang/String;ILNf8;LOf8;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 949
    .line 950
    .line 951
    iget-object v6, v5, LSPl;->a:Lyek;

    .line 952
    .line 953
    check-cast v6, Lbyj;

    .line 954
    .line 955
    const-string v7, "INSERT INTO LensExplorerInteractionHistory(\n    sourcePageType,\n    sourceFeedId,\n    sourceSectionType,\n    sourceSectionId,\n\n    itemId,\n    itemPosition,\n    itemType,\n\n    interactionType,\n    interactionTimestampMillis,\n    interactionDurationMillis,\n\n    sourceSectionPosition\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 956
    .line 957
    const/16 v10, 0xb

    .line 958
    .line 959
    invoke-virtual {v6, v8, v7, v10, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 960
    .line 961
    .line 962
    sget-object v6, LWtb;->H0:LWtb;

    .line 963
    .line 964
    invoke-virtual {v5, v4, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 965
    .line 966
    .line 967
    sget-object v4, LcGg;->d:LcGg;

    .line 968
    .line 969
    sget-object v4, Ljv6;->a:[LcGg;

    .line 970
    .line 971
    array-length v5, v4

    .line 972
    const/4 v8, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_12
    if-ge v6, v5, :cond_28

    .line 975
    .line 976
    aget-object v7, v4, v6

    .line 977
    .line 978
    iget-object v10, v7, LcGg;->c:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_27

    .line 985
    .line 986
    if-eqz v3, :cond_26

    .line 987
    .line 988
    const/4 v10, 0x1

    .line 989
    goto :goto_13

    .line 990
    :cond_26
    const/4 v10, 0x0

    .line 991
    :goto_13
    iget-boolean v12, v7, LcGg;->b:Z

    .line 992
    .line 993
    if-ne v12, v10, :cond_27

    .line 994
    .line 995
    move-object v5, v7

    .line 996
    goto :goto_14

    .line 997
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_28
    const/4 v5, 0x0

    .line 1001
    :goto_14
    if-nez v5, :cond_29

    .line 1002
    .line 1003
    sget-object v5, LcGg;->d:LcGg;

    .line 1004
    .line 1005
    :cond_29
    iget-object v2, v5, LcGg;->c:Ljava/util/List;

    .line 1006
    .line 1007
    iget-wide v3, v9, Liv6;->b:J

    .line 1008
    .line 1009
    long-to-float v3, v3

    .line 1010
    iget v4, v5, LcGg;->a:F

    .line 1011
    .line 1012
    mul-float v3, v3, v4

    .line 1013
    .line 1014
    float-to-long v3, v3

    .line 1015
    check-cast v2, Ljava/util/Collection;

    .line 1016
    .line 1017
    iget-object v1, v1, LLu8;->A:LQ2f;

    .line 1018
    .line 1019
    iget-boolean v5, v5, LcGg;->b:Z

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v5, v3, v4}, LQ2f;->l(Ljava/util/Collection;ZJ)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_2a
    new-instance v1, LVDc;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :cond_2b
    new-instance v1, LVDc;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :cond_2c
    new-instance v1, LVDc;

    .line 1038
    .line 1039
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lo8m;)V
    .locals 4

    .line 1
    iget v0, p0, Lq54;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq54;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq54;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq54;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lugb;

    .line 13
    .line 14
    check-cast v2, Llua;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lugb;->r()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LoK8;->a:LoK8;

    .line 34
    .line 35
    iget-object v2, v3, Lugb;->k:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    check-cast v2, Lugb;

    .line 49
    .line 50
    check-cast v1, LGzb;

    .line 51
    .line 52
    invoke-virtual {v1}, LGzb;->e()Llua;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lugb;->m(Lugb;Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Lq54;->d:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lq54;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lq54;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lq54;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, LVPl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq54;->a(LVPl;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LKed;

    .line 33
    .line 34
    invoke-virtual {v1}, LKed;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v11, v4, 0x1

    .line 65
    .line 66
    if-ltz v4, :cond_0

    .line 67
    .line 68
    check-cast v6, LQmm;

    .line 69
    .line 70
    new-instance v12, LNed;

    .line 71
    .line 72
    new-instance v13, Llua;

    .line 73
    .line 74
    invoke-direct {v13, v4}, Llua;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13, v6, v4}, LNed;-><init>(Llua;LQmm;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v4, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_1
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    sget-object v2, LnN;->Z:LnN;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v4, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v1, LEed;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v2, LEid;

    .line 106
    .line 107
    invoke-direct {v2, v4}, LEid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v2, v1, LHed;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v2, LKid;

    .line 116
    .line 117
    invoke-direct {v2, v4}, LKid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v2, v1, LFed;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    new-instance v2, LFid;

    .line 126
    .line 127
    invoke-direct {v2, v4}, LFid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v2, v1, LGed;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    new-instance v2, LHid;

    .line 136
    .line 137
    invoke-direct {v2, v4}, LHid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of v2, v1, LIed;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    new-instance v2, LGid;

    .line 146
    .line 147
    invoke-direct {v2, v4}, LGid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    instance-of v2, v1, LJed;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, LLid;

    .line 156
    .line 157
    invoke-direct {v2, v4}, LLid;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    check-cast v9, LnE6;

    .line 161
    .line 162
    iget-object v4, v9, LnE6;->a:LNid;

    .line 163
    .line 164
    invoke-interface {v4, v2}, LNid;->a(LdJn;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, LpNa;

    .line 169
    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    invoke-direct {v4, v6, v1, v3}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    sget-object v2, LmE6;->d:LmE6;

    .line 186
    .line 187
    invoke-static {v3, v8, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, LTed;

    .line 192
    .line 193
    invoke-virtual {v1}, LKed;->a()Llua;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v4, 0xe

    .line 198
    .line 199
    invoke-direct {v3, v1, v7, v5, v4}, LTed;-><init>(Llua;Ljava/util/ArrayList;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_7
    new-instance v1, LVDc;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Lx4f;

    .line 233
    .line 234
    check-cast v10, LvCb;

    .line 235
    .line 236
    check-cast v9, LC4i;

    .line 237
    .line 238
    check-cast v8, Lrs0;

    .line 239
    .line 240
    const-string v2, "OptionalLocalLensRepository"

    .line 241
    .line 242
    invoke-static {v8, v8, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v9, LgT6;

    .line 247
    .line 248
    invoke-static {v9, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v10, v2}, Lx4f;-><init>(LvCb;LqCg;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-object v1, v10

    .line 257
    check-cast v1, LvCb;

    .line 258
    .line 259
    :goto_2
    return-object v1

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LXa0;

    .line 263
    .line 264
    sget-object v2, LXa0;->c:LXa0;

    .line 265
    .line 266
    if-ne v1, v2, :cond_9

    .line 267
    .line 268
    sget-object v1, LrCb;->a:LrCb;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    check-cast v10, Landroid/content/Context;

    .line 272
    .line 273
    move-object v15, v9

    .line 274
    check-cast v15, LqCg;

    .line 275
    .line 276
    move-object/from16 v16, v8

    .line 277
    .line 278
    check-cast v16, Lpaa;

    .line 279
    .line 280
    new-instance v2, LTa0;

    .line 281
    .line 282
    new-instance v12, LDa0;

    .line 283
    .line 284
    iget-object v3, v1, LXa0;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v12, v3}, LDa0;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Lev6;

    .line 290
    .line 291
    invoke-direct {v13, v10, v5}, Lev6;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    new-instance v14, LUw;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v1, v1, LXa0;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v14, v3, v1}, LUw;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v2

    .line 306
    invoke-direct/range {v11 .. v16}, LTa0;-><init>(LDa0;Lev6;LUw;LqCg;Lpaa;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v2

    .line 310
    :goto_3
    return-object v1

    .line 311
    :pswitch_3
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const v2, 0x7f0b0bae

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    move-object v2, v7

    .line 330
    :goto_4
    const v3, 0x7f0b0bac

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move-object v3, v7

    .line 341
    :goto_5
    if-eqz v2, :cond_d

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_c
    check-cast v10, LTw5;

    .line 348
    .line 349
    new-instance v1, LUw5;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 355
    .line 356
    iput-object v4, v1, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    iput-object v10, v1, LGh3;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1, v10}, LUw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iput-object v4, v1, LUw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    iput-object v4, v1, LUw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v9, v1, LUw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    invoke-static {v3, v8, v7}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2, v8, v7}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, LGh3;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LcMa;

    .line 399
    .line 400
    check-cast v3, LTw5;

    .line 401
    .line 402
    iget-object v3, v3, LTw5;->a:LZLa;

    .line 403
    .line 404
    check-cast v3, Lcm5;

    .line 405
    .line 406
    iget-object v3, v3, Lcm5;->a:LfNb;

    .line 407
    .line 408
    invoke-virtual {v3}, LfNb;->k0()LC4i;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1}, LGh3;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LcMa;

    .line 417
    .line 418
    check-cast v4, LTw5;

    .line 419
    .line 420
    iget-object v4, v4, LTw5;->a:LZLa;

    .line 421
    .line 422
    check-cast v4, Lcm5;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcm5;->b()Lrs0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v7, "InfoCardButtonTooltipComponent.Builder#attachToViewStub"

    .line 429
    .line 430
    check-cast v3, LgT6;

    .line 431
    .line 432
    invoke-virtual {v3, v4, v7}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1}, LGh3;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LcMa;

    .line 441
    .line 442
    check-cast v4, LTw5;

    .line 443
    .line 444
    iget-object v4, v4, LTw5;->a:LZLa;

    .line 445
    .line 446
    check-cast v4, Lcm5;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    new-instance v4, LNQm;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const v12, 0x7f0e03e9

    .line 459
    .line 460
    .line 461
    const-class v13, Lcom/snap/lenses/common/LensesTooltipView;

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    move-object v11, v4

    .line 469
    invoke-direct/range {v11 .. v19}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 477
    .line 478
    iget-object v4, v1, LBg8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    const-class v7, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    new-instance v7, LbMa;

    .line 487
    .line 488
    invoke-direct {v7, v5}, LbMa;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v5, v2, v6}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iput-object v2, v1, LUw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    new-instance v2, Lpg0;

    .line 515
    .line 516
    iget-object v3, v10, LTw5;->k:LJug;

    .line 517
    .line 518
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LzMa;

    .line 523
    .line 524
    invoke-direct {v2, v3, v1}, Lpg0;-><init>(LzMa;LUw5;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    :goto_6
    sget-object v2, LTR2;->a:Lyp0;

    .line 529
    .line 530
    :goto_7
    return-object v2

    .line 531
    :pswitch_4
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lwrb;

    .line 534
    .line 535
    new-instance v1, Lf2n;

    .line 536
    .line 537
    check-cast v10, LJ47;

    .line 538
    .line 539
    check-cast v9, LC4i;

    .line 540
    .line 541
    check-cast v8, Lrs0;

    .line 542
    .line 543
    const-string v2, "WeatherSystemUriDataHandler"

    .line 544
    .line 545
    invoke-static {v8, v8, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v9, LgT6;

    .line 550
    .line 551
    invoke-static {v9, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v10, v2}, Lf2n;-><init>(LJ47;LqCg;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_5
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    new-instance v2, Lha6;

    .line 564
    .line 565
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    check-cast v9, LMjc;

    .line 568
    .line 569
    check-cast v8, LJ47;

    .line 570
    .line 571
    invoke-direct {v2, v1, v10, v9, v8}, Lha6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMjc;LJ47;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_6
    move-object/from16 v2, p1

    .line 576
    .line 577
    check-cast v2, Landroid/view/ViewStub;

    .line 578
    .line 579
    check-cast v10, LJ51;

    .line 580
    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    iget-object v3, v10, LJ51;->e:Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    check-cast v9, Llua;

    .line 586
    .line 587
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_e
    iget-object v3, v10, LJ51;->e:Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    check-cast v9, Llua;

    .line 594
    .line 595
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_7
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lr4f;

    .line 607
    .line 608
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lbi6;

    .line 613
    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    iget-object v7, v1, Lbi6;->b:LRe8;

    .line 617
    .line 618
    :cond_f
    instance-of v1, v7, LPe8;

    .line 619
    .line 620
    if-eqz v1, :cond_10

    .line 621
    .line 622
    move-object v13, v10

    .line 623
    check-cast v13, Lei6;

    .line 624
    .line 625
    move-object v14, v9

    .line 626
    check-cast v14, Llua;

    .line 627
    .line 628
    check-cast v7, LPe8;

    .line 629
    .line 630
    iget-object v15, v7, LPe8;->a:Llua;

    .line 631
    .line 632
    move-object v12, v8

    .line 633
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    iget-object v1, v13, Lei6;->b:LTf8;

    .line 636
    .line 637
    iget-object v3, v7, LPe8;->f:Llua;

    .line 638
    .line 639
    invoke-static {v1, v3}, LzTg;->h(LTf8;Llua;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v4, Lgj0;->y0:Lgj0;

    .line 644
    .line 645
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 646
    .line 647
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v4, LI;

    .line 663
    .line 664
    const/16 v17, 0x18

    .line 665
    .line 666
    move-object v11, v4

    .line 667
    move-object/from16 v16, v3

    .line 668
    .line 669
    invoke-direct/range {v11 .. v17}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lzp0;

    .line 673
    .line 674
    invoke-direct {v3, v2, v4}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lz9l;

    .line 678
    .line 679
    invoke-direct {v2, v1, v3}, Lz9l;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_10
    instance-of v1, v7, LQe8;

    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    check-cast v10, Lei6;

    .line 688
    .line 689
    check-cast v9, Llua;

    .line 690
    .line 691
    check-cast v7, LQe8;

    .line 692
    .line 693
    iget-object v1, v7, LQe8;->a:Llua;

    .line 694
    .line 695
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v2, Ldi6;

    .line 701
    .line 702
    invoke-direct {v2, v9, v1, v10, v8}, Ldi6;-><init>(Llua;Llua;Lei6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_11
    sget-object v2, LEun;->a:LG4f;

    .line 707
    .line 708
    :goto_9
    return-object v2

    .line 709
    :pswitch_8
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LoA8;

    .line 712
    .line 713
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    new-instance v2, LkJb;

    .line 716
    .line 717
    iget-object v3, v1, LoA8;->a:Llua;

    .line 718
    .line 719
    const/4 v4, 0x6

    .line 720
    invoke-direct {v2, v4, v3}, LkJb;-><init>(ILlua;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 727
    .line 728
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v10, 0x1

    .line 732
    .line 733
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v5, LeWg;

    .line 738
    .line 739
    check-cast v9, Lkj0;

    .line 740
    .line 741
    invoke-direct {v5, v4, v9, v3}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 745
    .line 746
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, LVVd;

    .line 750
    .line 751
    const/4 v7, 0x5

    .line 752
    invoke-direct {v5, v7, v9, v3}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 756
    .line 757
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v4, Lftb;

    .line 766
    .line 767
    invoke-direct {v4, v6, v8, v1, v9}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 771
    .line 772
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v1, "#children"

    .line 784
    .line 785
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v4, Lgy6;

    .line 793
    .line 794
    invoke-direct {v4, v6, v9, v8}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v1, v3, v4}, Lkj0;->f(Lkj0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 809
    .line 810
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 811
    .line 812
    .line 813
    return-object v3

    .line 814
    :pswitch_9
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, LiP3;

    .line 817
    .line 818
    check-cast v10, LUFb;

    .line 819
    .line 820
    iget-object v3, v2, LiP3;->b:Ljava/util/Map;

    .line 821
    .line 822
    if-eqz v10, :cond_12

    .line 823
    .line 824
    const-class v4, LUFb;

    .line 825
    .line 826
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    :cond_12
    check-cast v9, Loua;

    .line 834
    .line 835
    instance-of v4, v9, Llua;

    .line 836
    .line 837
    if-eqz v4, :cond_13

    .line 838
    .line 839
    check-cast v9, Llua;

    .line 840
    .line 841
    const-class v4, Lbf;

    .line 842
    .line 843
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v5, Lbf;

    .line 848
    .line 849
    invoke-direct {v5, v9}, Lbf;-><init>(Llua;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_13
    check-cast v8, Lzv8;

    .line 856
    .line 857
    const-class v3, Lzv8;

    .line 858
    .line 859
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v2, v2, LiP3;->a:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_a
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Number;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    check-cast v10, LCy6;

    .line 878
    .line 879
    check-cast v9, LI27;

    .line 880
    .line 881
    check-cast v8, LqH2;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    sget-object v4, LfVd;->Y:LfVd;

    .line 891
    .line 892
    const-string v5, "applicableContext"

    .line 893
    .line 894
    invoke-virtual {v9, v3, v5, v4}, LI27;->a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v5, LH27;->f:LH27;

    .line 899
    .line 900
    sget-object v6, LH27;->e:LH27;

    .line 901
    .line 902
    packed-switch v1, :pswitch_data_1

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v6}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v4, LPTl;

    .line 910
    .line 911
    invoke-direct {v4, v1, v5}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v4, Ljwm;

    .line 919
    .line 920
    invoke-direct {v4, v2, v1, v7}, Ljwm;-><init>(ILjava/util/List;Ljava/lang/Exception;)V

    .line 921
    .line 922
    .line 923
    :goto_a
    iget-object v1, v3, LI27;->b:Lkwm;

    .line 924
    .line 925
    invoke-interface {v1, v4}, Lkwm;->a(Ljwm;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :pswitch_b
    sget-object v7, Lqnb;->e:Lqnb;

    .line 931
    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :pswitch_c
    sget-object v7, Lnnb;->e:Lnnb;

    .line 935
    .line 936
    goto/16 :goto_c

    .line 937
    .line 938
    :pswitch_d
    sget-object v7, Lpnb;->e:Lpnb;

    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :pswitch_e
    sget-object v7, Lonb;->e:Lonb;

    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :pswitch_f
    sget-object v7, Lmnb;->e:Lmnb;

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_10
    sget-object v7, LVnb;->e:LVnb;

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_11
    sget-object v7, LTnb;->e:LTnb;

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :pswitch_12
    sget-object v7, Ltnb;->e:Ltnb;

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_13
    sget-object v7, LPnb;->e:LPnb;

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :pswitch_14
    sget-object v7, Lznb;->e:Lznb;

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :pswitch_15
    sget-object v7, LLnb;->e:LLnb;

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :pswitch_16
    sget-object v7, LXnb;->e:LXnb;

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :pswitch_17
    sget-object v7, LRnb;->e:LRnb;

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :pswitch_18
    sget-object v7, Llnb;->e:Llnb;

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_19
    sget-object v7, LNnb;->e:LNnb;

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :pswitch_1a
    sget-object v7, LZnb;->e:LZnb;

    .line 980
    .line 981
    goto :goto_c

    .line 982
    :pswitch_1b
    sget-object v7, Lxnb;->e:Lxnb;

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :pswitch_1c
    if-eqz v8, :cond_14

    .line 986
    .line 987
    iget-object v1, v8, LqH2;->e:Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_14
    move-object v1, v7

    .line 991
    :goto_b
    const-string v8, "carouselGroupName"

    .line 992
    .line 993
    invoke-virtual {v3, v1, v8, v4}, LI27;->a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_15

    .line 1002
    .line 1003
    sget-object v4, Lbob;->c:Ljava/util/LinkedHashSet;

    .line 1004
    .line 1005
    invoke-static {v1}, LfD9;->n(Ljava/lang/String;)Lbob;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_15

    .line 1010
    .line 1011
    move-object v7, v1

    .line 1012
    goto :goto_c

    .line 1013
    :cond_15
    invoke-static {v3, v6}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v4, LPTl;

    .line 1018
    .line 1019
    invoke-direct {v4, v1, v5}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v4, Ljwm;

    .line 1027
    .line 1028
    invoke-direct {v4, v2, v1, v7}, Ljwm;-><init>(ILjava/util/List;Ljava/lang/Exception;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :pswitch_1d
    sget-object v7, Lvnb;->e:Lvnb;

    .line 1033
    .line 1034
    :goto_c
    return-object v7

    .line 1035
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1036
    .line 1037
    check-cast v2, Lo8m;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lq54;->b(Lo8m;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v1

    .line 1043
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, Lo8m;

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lq54;->b(Lo8m;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_20
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lrx6;

    .line 1054
    .line 1055
    check-cast v10, LdFn;

    .line 1056
    .line 1057
    sget-object v2, LWb0;->b:LWb0;

    .line 1058
    .line 1059
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_16

    .line 1064
    .line 1065
    new-instance v2, LyN6;

    .line 1066
    .line 1067
    check-cast v9, LAp0;

    .line 1068
    .line 1069
    check-cast v8, Lwb0;

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v9, v8}, LyN6;-><init>(Lrx6;LAp0;Lwb0;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_16
    instance-of v2, v10, LXb0;

    .line 1076
    .line 1077
    if-eqz v2, :cond_17

    .line 1078
    .line 1079
    new-instance v2, LVb0;

    .line 1080
    .line 1081
    check-cast v9, LAp0;

    .line 1082
    .line 1083
    check-cast v8, Lwb0;

    .line 1084
    .line 1085
    check-cast v10, LXb0;

    .line 1086
    .line 1087
    iget-object v3, v10, LXb0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    invoke-direct {v2, v1, v9, v8, v3}, LVb0;-><init>(Lrx6;LAp0;Lwb0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_d
    return-object v2

    .line 1093
    :cond_17
    new-instance v1, LVDc;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v1

    .line 1099
    :pswitch_21
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lrx6;

    .line 1102
    .line 1103
    new-instance v2, Le07;

    .line 1104
    .line 1105
    check-cast v10, Lg8j;

    .line 1106
    .line 1107
    check-cast v9, LBVg;

    .line 1108
    .line 1109
    iget-object v3, v9, LBVg;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1112
    .line 1113
    check-cast v8, LyYm;

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v10, v3, v8}, Le07;-><init>(Lrx6;Lh8j;Lio/reactivex/rxjava3/functions/Consumer;Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :pswitch_22
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, LVPl;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Lq54;->a(LVPl;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_23
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, LS3j;

    .line 1130
    .line 1131
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1132
    .line 1133
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v3, Lq54;

    .line 1138
    .line 1139
    check-cast v9, LKug;

    .line 1140
    .line 1141
    check-cast v8, LKug;

    .line 1142
    .line 1143
    const/16 v4, 0xb

    .line 1144
    .line 1145
    invoke-direct {v3, v4, v1, v9, v8}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lzm0;

    .line 1149
    .line 1150
    invoke-direct {v1, v2, v3}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_24
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, LnRf;

    .line 1157
    .line 1158
    instance-of v2, v1, LhRf;

    .line 1159
    .line 1160
    if-eqz v2, :cond_1a

    .line 1161
    .line 1162
    check-cast v1, LhRf;

    .line 1163
    .line 1164
    check-cast v10, LS3j;

    .line 1165
    .line 1166
    iget-object v2, v1, LhRf;->a:LS3j;

    .line 1167
    .line 1168
    if-eq v2, v10, :cond_18

    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_18
    iget-boolean v1, v1, LhRf;->b:Z

    .line 1172
    .line 1173
    if-eqz v1, :cond_19

    .line 1174
    .line 1175
    check-cast v9, LKug;

    .line 1176
    .line 1177
    new-instance v1, LCTb;

    .line 1178
    .line 1179
    invoke-direct {v1, v9, v5}, LCTb;-><init>(LKug;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_f

    .line 1183
    :cond_19
    check-cast v8, LKug;

    .line 1184
    .line 1185
    new-instance v1, LCTb;

    .line 1186
    .line 1187
    invoke-direct {v1, v8, v6}, LCTb;-><init>(LKug;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_1a
    :goto_e
    sget-object v1, Lup0;->a:Lup0;

    .line 1192
    .line 1193
    :goto_f
    return-object v1

    .line 1194
    :pswitch_25
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Llua;

    .line 1197
    .line 1198
    check-cast v10, Ljava/util/Map;

    .line 1199
    .line 1200
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Ljava/lang/Float;

    .line 1205
    .line 1206
    if-eqz v1, :cond_1b

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    goto :goto_10

    .line 1213
    :cond_1b
    const/high16 v1, -0x40800000    # -1.0f

    .line 1214
    .line 1215
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1216
    .line 1217
    check-cast v8, LAh6;

    .line 1218
    .line 1219
    invoke-static {v8, v1}, LAh6;->a(LAh6;F)[F

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, [F

    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :pswitch_26
    move-object/from16 v2, p1

    .line 1231
    .line 1232
    check-cast v2, Landroid/view/View;

    .line 1233
    .line 1234
    check-cast v10, LIUd;

    .line 1235
    .line 1236
    iget-object v3, v10, LIUd;->a:LZJn;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LZJn;->d()Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-eqz v3, :cond_1d

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1253
    .line 1254
    if-eqz v5, :cond_1c

    .line 1255
    .line 1256
    move-object v7, v4

    .line 1257
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1258
    .line 1259
    :cond_1c
    if-eqz v7, :cond_1d

    .line 1260
    .line 1261
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1262
    .line 1263
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    check-cast v8, LBG6;

    .line 1269
    .line 1270
    iput-boolean v6, v8, LBG6;->f:Z

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_27
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, LSyb;

    .line 1276
    .line 1277
    instance-of v2, v1, LNyb;

    .line 1278
    .line 1279
    if-eqz v2, :cond_1e

    .line 1280
    .line 1281
    sget-object v1, LDyb;->a:LDyb;

    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_1e
    instance-of v2, v1, LOyb;

    .line 1285
    .line 1286
    if-eqz v2, :cond_1f

    .line 1287
    .line 1288
    new-instance v2, Lny6;

    .line 1289
    .line 1290
    check-cast v10, Lrs0;

    .line 1291
    .line 1292
    new-instance v3, LqQb;

    .line 1293
    .line 1294
    check-cast v9, LKug;

    .line 1295
    .line 1296
    invoke-direct {v3, v4, v9}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v1, LOyb;

    .line 1300
    .line 1301
    iget-object v1, v1, LOyb;->a:LPyb;

    .line 1302
    .line 1303
    invoke-direct {v2, v10, v3, v1}, Lny6;-><init>(Lrs0;LqQb;LPyb;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_11
    move-object v1, v2

    .line 1307
    goto :goto_12

    .line 1308
    :cond_1f
    instance-of v2, v1, LQyb;

    .line 1309
    .line 1310
    if-eqz v2, :cond_20

    .line 1311
    .line 1312
    new-instance v2, Lwrh;

    .line 1313
    .line 1314
    check-cast v8, LXqh;

    .line 1315
    .line 1316
    check-cast v1, LQyb;

    .line 1317
    .line 1318
    iget-object v1, v1, LQyb;->a:LPyb;

    .line 1319
    .line 1320
    invoke-direct {v2, v8, v1}, Lwrh;-><init>(LXqh;LPyb;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :goto_12
    return-object v1

    .line 1325
    :cond_20
    new-instance v1, LVDc;

    .line 1326
    .line 1327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :pswitch_28
    move-object/from16 v2, p1

    .line 1332
    .line 1333
    check-cast v2, LVPl;

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Lq54;->a(LVPl;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_29
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lsl2;

    .line 1342
    .line 1343
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    new-instance v2, LUFl;

    .line 1346
    .line 1347
    check-cast v9, LLne;

    .line 1348
    .line 1349
    check-cast v8, LqCg;

    .line 1350
    .line 1351
    const/16 v3, 0x1c

    .line 1352
    .line 1353
    invoke-direct {v2, v3, v9, v1, v8}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1360
    .line 1361
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_2a
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, LNCc;

    .line 1368
    .line 1369
    check-cast v10, LQwb;

    .line 1370
    .line 1371
    instance-of v2, v10, LOwb;

    .line 1372
    .line 1373
    sget-object v13, LW6f;->i0:LPw;

    .line 1374
    .line 1375
    if-eqz v2, :cond_22

    .line 1376
    .line 1377
    check-cast v9, LEAj;

    .line 1378
    .line 1379
    check-cast v8, Landroid/content/Context;

    .line 1380
    .line 1381
    check-cast v10, LOwb;

    .line 1382
    .line 1383
    iget-object v2, v10, LOwb;->b:LNwb;

    .line 1384
    .line 1385
    sget-object v3, LNwb;->b:LNwb;

    .line 1386
    .line 1387
    if-eq v2, v3, :cond_21

    .line 1388
    .line 1389
    move-object v7, v13

    .line 1390
    :cond_21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v8, v1, v7}, LEAj;->a(Landroid/content/Context;LNCc;LW6f;)LLme;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto :goto_13

    .line 1398
    :cond_22
    instance-of v2, v10, LLwb;

    .line 1399
    .line 1400
    if-eqz v2, :cond_23

    .line 1401
    .line 1402
    sget-object v12, LhTa;->d:LhTa;

    .line 1403
    .line 1404
    new-instance v2, LLme;

    .line 1405
    .line 1406
    sget-object v14, Lgoe;->a:Lgoe;

    .line 1407
    .line 1408
    const/16 v18, 0x0

    .line 1409
    .line 1410
    const/4 v15, 0x0

    .line 1411
    const/16 v17, 0x1

    .line 1412
    .line 1413
    move-object v11, v2

    .line 1414
    move-object/from16 v16, v1

    .line 1415
    .line 1416
    invoke-direct/range {v11 .. v18}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 1417
    .line 1418
    .line 1419
    move-object v1, v2

    .line 1420
    :goto_13
    return-object v1

    .line 1421
    :cond_23
    new-instance v1, LVDc;

    .line 1422
    .line 1423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1428
    .line 1429
    check-cast v2, LVPl;

    .line 1430
    .line 1431
    invoke-virtual {v0, v2}, Lq54;->a(LVPl;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v1

    .line 1435
    :pswitch_2c
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, LUj8;

    .line 1438
    .line 1439
    new-instance v2, Lyqb;

    .line 1440
    .line 1441
    check-cast v10, LT66;

    .line 1442
    .line 1443
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1444
    .line 1445
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v3, Lx9m;

    .line 1450
    .line 1451
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, LEX6;

    .line 1458
    .line 1459
    invoke-direct {v2, v10, v3, v1}, Lyqb;-><init>(LT66;Lx9m;LEX6;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_2d
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, LGa3;

    .line 1466
    .line 1467
    check-cast v10, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    check-cast v9, LZvm;

    .line 1470
    .line 1471
    iget-object v2, v9, LZvm;->d:Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    iget-object v1, v1, LGa3;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    check-cast v8, LZU1;

    .line 1483
    .line 1484
    check-cast v8, LxR8;

    .line 1485
    .line 1486
    invoke-virtual {v8}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    return-object v1

    .line 1491
    :pswitch_2e
    move-object/from16 v2, p1

    .line 1492
    .line 1493
    check-cast v2, Ldhh;

    .line 1494
    .line 1495
    check-cast v10, LGm4;

    .line 1496
    .line 1497
    iget-object v3, v2, Ldhh;->a:LYgh;

    .line 1498
    .line 1499
    invoke-virtual {v10, v3}, LGm4;->g(LYgh;)LLmm;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v9, LLmm;

    .line 1504
    .line 1505
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    check-cast v8, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1509
    .line 1510
    invoke-interface {v8, v2}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_2f
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, LQih;

    .line 1517
    .line 1518
    check-cast v10, Lr54;

    .line 1519
    .line 1520
    iget-object v1, v10, Lr54;->a:LnQf;

    .line 1521
    .line 1522
    check-cast v9, LQih;

    .line 1523
    .line 1524
    check-cast v8, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v1, v9, v8}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v1

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
