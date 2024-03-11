.class public final LqQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA35;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA35;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqQ1;->a:Ljava/lang/String;

    iput-object p1, p0, LqQ1;->b:LA35;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p1, "CDMToStickerDataModelAdapter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, LqQ1;-><init>(LA35;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LqQ1;LGS1;Ljava/lang/String;LQW2;LRW2;Lptk;Lvtk;Ljava/lang/Integer;ILMt8;I)Lpok;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x10

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, v16

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v4, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, v1, 0x20

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v15, v16

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v15, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v5, v1, 0x40

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v14, v16

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v14, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v25, 0x2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v25, p8

    .line 53
    .line 54
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, LGS1;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_36

    .line 62
    .line 63
    instance-of v6, v1, LSR1;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    check-cast v1, LSR1;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v1, v16

    .line 71
    .line 72
    :goto_5
    if-eqz v1, :cond_36

    .line 73
    .line 74
    iget-object v6, v1, LSR1;->d:LRR1;

    .line 75
    .line 76
    invoke-virtual {v6}, LRR1;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, LRR1;->k()Lkyj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v3, LOCj;

    .line 90
    .line 91
    new-instance v4, Lqkb;

    .line 92
    .line 93
    iget-object v5, v0, Lkyj;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v0, Lkyj;->c:Z

    .line 96
    .line 97
    const-string v6, "snap"

    .line 98
    .line 99
    invoke-direct {v4, v6, v5, v0}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, LOCj;-><init>(Lqkb;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_6
    move-object/from16 v3, v16

    .line 107
    .line 108
    :goto_7
    move-object v0, v3

    .line 109
    :goto_8
    move-object/from16 v27, v14

    .line 110
    .line 111
    move-object v3, v15

    .line 112
    :goto_9
    const/4 v8, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    goto/16 :goto_20

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v6}, LRR1;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    iget-object v4, v0, LqQ1;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, LRR1;->a()LWf1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    iget-object v6, v5, LWf1;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, LqQ1;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v8, v5, LWf1;->d:Z

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    const-string v9, ":"

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    move-object v3, v7

    .line 150
    :cond_9
    :goto_a
    const/16 v7, 0x3a

    .line 151
    .line 152
    invoke-static {v6, v7}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    const-string v8, "2"

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_a
    const-string v8, "1"

    .line 162
    .line 163
    :goto_b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    iget v3, v5, LWf1;->c:I

    .line 180
    .line 181
    if-ne v3, v13, :cond_b

    .line 182
    .line 183
    iget-object v0, v0, LqQ1;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-boolean v0, v5, LWf1;->d:Z

    .line 188
    .line 189
    iget-boolean v3, v5, LWf1;->f:Z

    .line 190
    .line 191
    new-instance v5, Lag1;

    .line 192
    .line 193
    const-string v19, "bitmoji"

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v26, 0xa0

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    move/from16 v21, v0

    .line 204
    .line 205
    move-object/from16 v22, p9

    .line 206
    .line 207
    move/from16 v23, v3

    .line 208
    .line 209
    invoke-direct/range {v17 .. v26}, Lag1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZLLT4;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    iget-object v0, v5, LWf1;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v3, v5, LWf1;->d:Z

    .line 216
    .line 217
    iget-boolean v5, v5, LWf1;->f:Z

    .line 218
    .line 219
    new-instance v6, Lag1;

    .line 220
    .line 221
    const-string v19, "bitmoji"

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v26, 0xa0

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    move/from16 v21, v3

    .line 234
    .line 235
    move-object/from16 v22, p9

    .line 236
    .line 237
    move/from16 v23, v5

    .line 238
    .line 239
    invoke-direct/range {v17 .. v26}, Lag1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZLLT4;II)V

    .line 240
    .line 241
    .line 242
    move-object v5, v6

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    move-object/from16 v5, v16

    .line 245
    .line 246
    :goto_c
    move-object v3, v5

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v6}, LRR1;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    invoke-virtual {v6}, LRR1;->e()LiY7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LiY7;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, LPY7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, LzZ7;

    .line 266
    .line 267
    invoke-direct {v4, v0, v3}, LzZ7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v4

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_e
    iget v7, v6, LRR1;->a:I

    .line 274
    .line 275
    const/4 v8, 0x5

    .line 276
    if-ne v7, v8, :cond_16

    .line 277
    .line 278
    if-ne v7, v8, :cond_f

    .line 279
    .line 280
    iget-object v0, v6, LRR1;->b:LSh8;

    .line 281
    .line 282
    check-cast v0, LXW9;

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_f
    move-object/from16 v0, v16

    .line 286
    .line 287
    :goto_d
    if-eqz v0, :cond_15

    .line 288
    .line 289
    iget-object v3, v0, LXW9;->c:Li6d;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    iget-object v4, v3, Li6d;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    move-object/from16 v4, v16

    .line 297
    .line 298
    :goto_e
    if-nez v4, :cond_11

    .line 299
    .line 300
    :goto_f
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_11
    if-eqz v3, :cond_12

    .line 303
    .line 304
    iget-object v3, v3, Li6d;->c:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_12
    move-object/from16 v3, v16

    .line 308
    .line 309
    :goto_10
    if-nez v3, :cond_13

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_13
    iget-object v0, v0, LXW9;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_14
    new-instance v5, LlX9;

    .line 318
    .line 319
    invoke-direct {v5, v4, v3, v0}, LlX9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_15
    move-object/from16 v5, v16

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_16
    invoke-virtual {v6}, LRR1;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_18

    .line 331
    .line 332
    iget-object v3, v0, LqQ1;->a:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v3, :cond_17

    .line 335
    .line 336
    move-object/from16 v27, v14

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    move-object/from16 v0, v16

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_17
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v3, v3, Lq12;->b:J

    .line 348
    .line 349
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-static {v3, v4}, LDYk;->U1(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v3, v3, Lq12;->d:Li6d;

    .line 363
    .line 364
    iget-object v8, v3, Li6d;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v3, v3, Lq12;->d:Li6d;

    .line 371
    .line 372
    iget-object v9, v3, Li6d;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v11, v3, Lq12;->g:LoT4;

    .line 379
    .line 380
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Lq12;->c:[I

    .line 385
    .line 386
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-wide v12, v5, Lq12;->b:J

    .line 391
    .line 392
    invoke-virtual {v6}, LRR1;->b()Lq12;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v7, v5, Lq12;->h:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v10, v0, LqQ1;->a:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v0, 0x200

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-wide v5, v12

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object v12, v3

    .line 407
    const/4 v3, 0x0

    .line 408
    move-object v13, v2

    .line 409
    move-object/from16 v27, v14

    .line 410
    .line 411
    move-object/from16 v14, v17

    .line 412
    .line 413
    move-object v3, v15

    .line 414
    move v15, v0

    .line 415
    invoke-static/range {v4 .. v15}, LkCe;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoT4;[ILjava/lang/String;Lvtk;I)LnF1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_18
    move-object v7, v3

    .line 422
    move-object/from16 v27, v14

    .line 423
    .line 424
    move-object v3, v15

    .line 425
    const/4 v14, 0x1

    .line 426
    iget v8, v6, LRR1;->a:I

    .line 427
    .line 428
    const/16 v9, 0xc

    .line 429
    .line 430
    if-ne v8, v9, :cond_19

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    goto :goto_11

    .line 434
    :cond_19
    const/4 v13, 0x0

    .line 435
    :goto_11
    const/4 v8, 0x3

    .line 436
    if-eqz v13, :cond_25

    .line 437
    .line 438
    iget-object v4, v0, LqQ1;->a:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v4, :cond_1a

    .line 441
    .line 442
    :goto_12
    move-object/from16 v15, v16

    .line 443
    .line 444
    goto/16 :goto_17

    .line 445
    .line 446
    :cond_1a
    invoke-interface/range {p1 .. p1}, LGS1;->getData()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    instance-of v9, v6, LSR1;

    .line 451
    .line 452
    if-eqz v9, :cond_1b

    .line 453
    .line 454
    check-cast v6, LSR1;

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_1b
    move-object/from16 v6, v16

    .line 458
    .line 459
    :goto_13
    if-eqz v6, :cond_1c

    .line 460
    .line 461
    iget-object v6, v6, LSR1;->d:LRR1;

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1c
    move-object/from16 v6, v16

    .line 465
    .line 466
    :goto_14
    if-nez v6, :cond_1d

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_1d
    invoke-virtual {v6}, LRR1;->c()LNW2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v9, v6, LNW2;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    move-object/from16 v10, p4

    .line 480
    .line 481
    invoke-static {v10, v6}, LfIn;->b(LRW2;LNW2;)LoT4;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    move-object/from16 v11, p3

    .line 486
    .line 487
    invoke-static {v6, v11, v4, v10}, LRW2;->a(LNW2;LQW2;Ljava/lang/String;LoT4;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-nez v13, :cond_1e

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1e
    if-nez v3, :cond_1f

    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    goto :goto_15

    .line 498
    :cond_1f
    sget-object v4, LpQ1;->a:[I

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    aget v4, v4, v6

    .line 505
    .line 506
    :goto_15
    if-eq v4, v14, :cond_23

    .line 507
    .line 508
    if-eq v4, v5, :cond_22

    .line 509
    .line 510
    if-eq v4, v8, :cond_21

    .line 511
    .line 512
    if-eqz v3, :cond_20

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_24

    .line 519
    .line 520
    :cond_20
    move-object v4, v7

    .line 521
    goto :goto_16

    .line 522
    :cond_21
    const-string v4, "USER_FAVORITES"

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_22
    const-string v4, "FAVORITES"

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_23
    const-string v4, "featured"

    .line 529
    .line 530
    :cond_24
    :goto_16
    new-instance v15, LTE1;

    .line 531
    .line 532
    new-instance v10, LvA1;

    .line 533
    .line 534
    invoke-direct {v10, v4, v14}, LvA1;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget-object v11, v0, LqQ1;->a:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    move-object v4, v15

    .line 541
    move-object v5, v9

    .line 542
    move-object v6, v9

    .line 543
    move-object v7, v9

    .line 544
    move-object v9, v2

    .line 545
    move-object/from16 v12, p1

    .line 546
    .line 547
    invoke-direct/range {v4 .. v13}, LTE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvA1;Ljava/lang/String;LGS1;Landroid/net/Uri;)V

    .line 548
    .line 549
    .line 550
    :goto_17
    move-object v0, v15

    .line 551
    :goto_18
    const/4 v8, 0x0

    .line 552
    goto/16 :goto_20

    .line 553
    .line 554
    :cond_25
    invoke-virtual {v6}, LRR1;->q()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_29

    .line 559
    .line 560
    iget-object v0, v0, LqQ1;->b:LA35;

    .line 561
    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-virtual {v6}, LRR1;->g()LHQa;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_28

    .line 569
    .line 570
    iget v5, v5, LHQa;->b:I

    .line 571
    .line 572
    if-ne v5, v8, :cond_28

    .line 573
    .line 574
    if-eqz v4, :cond_26

    .line 575
    .line 576
    iget-object v4, v4, Lptk;->a:Lxnj;

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_26
    move-object/from16 v4, v16

    .line 580
    .line 581
    :goto_19
    if-eqz v4, :cond_28

    .line 582
    .line 583
    iget-object v0, v0, LA35;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LKug;

    .line 586
    .line 587
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LWAi;

    .line 592
    .line 593
    new-instance v5, LAZ5;

    .line 594
    .line 595
    invoke-direct {v5}, LAZ5;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v4, Lxnj;->a:Ljava/lang/Long;

    .line 599
    .line 600
    if-nez v4, :cond_27

    .line 601
    .line 602
    new-instance v4, LPZ5;

    .line 603
    .line 604
    invoke-direct {v4}, LzR0;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-wide v6, v4, LzR0;->a:J

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :cond_27
    iput-object v4, v5, LAZ5;->b:Ljava/lang/Long;

    .line 614
    .line 615
    sget-object v4, LAZ5$a;->b:LAZ5$a;

    .line 616
    .line 617
    iget-object v4, v4, LAZ5$a;->a:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v4, v5, LAZ5;->a:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v4, LVBl;

    .line 622
    .line 623
    invoke-direct {v4, v5}, LVBl;-><init>(LAZ5;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v4, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LCZ5;

    .line 634
    .line 635
    invoke-direct {v0, v4}, LCZ5;-><init>(LVBl;)V

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_28
    move-object/from16 v0, v16

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_29
    invoke-virtual {v6}, LRR1;->n()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2e

    .line 647
    .line 648
    iget-object v0, v1, LSR1;->d:LRR1;

    .line 649
    .line 650
    if-eqz v0, :cond_2d

    .line 651
    .line 652
    invoke-virtual {v0}, LRR1;->d()LcS4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_2d

    .line 657
    .line 658
    invoke-static {v1}, LcJn;->e(LSR1;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v30

    .line 662
    if-eqz v30, :cond_2d

    .line 663
    .line 664
    iget-object v4, v0, LcS4;->e:Li6d;

    .line 665
    .line 666
    if-eqz v4, :cond_2a

    .line 667
    .line 668
    iget-object v4, v4, Li6d;->e:[B

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_2a
    move-object/from16 v4, v16

    .line 672
    .line 673
    :goto_1a
    if-eqz v4, :cond_2c

    .line 674
    .line 675
    array-length v5, v4

    .line 676
    if-nez v5, :cond_2b

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    goto :goto_1b

    .line 680
    :cond_2b
    const/4 v13, 0x0

    .line 681
    :goto_1b
    xor-int/lit8 v5, v13, 0x1

    .line 682
    .line 683
    if-ne v5, v14, :cond_2c

    .line 684
    .line 685
    const/4 v5, 0x6

    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-static {v4, v8, v5}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    move-object/from16 v39, v4

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_2c
    const/4 v8, 0x0

    .line 695
    move-object/from16 v39, v16

    .line 696
    .line 697
    :goto_1c
    new-instance v4, LiS4;

    .line 698
    .line 699
    iget-object v5, v0, LcS4;->c:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v6, v0, LcS4;->b:Ljava/lang/String;

    .line 702
    .line 703
    iget-wide v9, v0, LcS4;->d:J

    .line 704
    .line 705
    sget-object v0, LsS4;->b:LsS4;

    .line 706
    .line 707
    iget-object v0, v0, LsS4;->a:Ljava/lang/String;

    .line 708
    .line 709
    sget-object v7, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    new-instance v7, LqS4;

    .line 712
    .line 713
    const/16 v37, 0x12c

    .line 714
    .line 715
    const/16 v38, 0x12c

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const-string v31, "CUSTOM"

    .line 720
    .line 721
    const/16 v40, 0x201

    .line 722
    .line 723
    move-object/from16 v28, v7

    .line 724
    .line 725
    move-wide/from16 v32, v9

    .line 726
    .line 727
    move-object/from16 v34, v6

    .line 728
    .line 729
    move-object/from16 v35, v5

    .line 730
    .line 731
    move-object/from16 v36, v0

    .line 732
    .line 733
    invoke-direct/range {v28 .. v40}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {v4, v7}, LiS4;-><init>(LqS4;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_2d
    const/4 v8, 0x0

    .line 741
    move-object/from16 v4, v16

    .line 742
    .line 743
    :goto_1d
    move-object v0, v4

    .line 744
    goto :goto_20

    .line 745
    :cond_2e
    const/4 v8, 0x0

    .line 746
    invoke-virtual {v6}, LRR1;->r()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_32

    .line 751
    .line 752
    invoke-virtual {v6}, LRR1;->j()LUXi;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_31

    .line 757
    .line 758
    iget-wide v4, v0, LUXi;->b:J

    .line 759
    .line 760
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v5, v0, LUXi;->c:Ln2m;

    .line 765
    .line 766
    new-instance v6, Ljava/util/UUID;

    .line 767
    .line 768
    iget-wide v9, v5, Ln2m;->b:J

    .line 769
    .line 770
    iget-wide v11, v5, Ln2m;->c:J

    .line 771
    .line 772
    invoke-direct {v6, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget-object v6, v0, LUXi;->e:Li6d;

    .line 780
    .line 781
    if-eqz v6, :cond_2f

    .line 782
    .line 783
    iget-object v6, v6, Li6d;->c:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_2f
    move-object/from16 v6, v16

    .line 787
    .line 788
    :goto_1e
    if-nez v6, :cond_30

    .line 789
    .line 790
    move-object v6, v7

    .line 791
    :cond_30
    new-instance v7, LWXi;

    .line 792
    .line 793
    iget-object v0, v0, LUXi;->d:Ljava/lang/String;

    .line 794
    .line 795
    invoke-direct {v7, v5, v4, v0, v6}, LWXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_31
    move-object/from16 v7, v16

    .line 800
    .line 801
    :goto_1f
    move-object v0, v7

    .line 802
    goto :goto_20

    .line 803
    :cond_32
    move-object/from16 v0, v16

    .line 804
    .line 805
    :goto_20
    if-eqz v0, :cond_36

    .line 806
    .line 807
    iput-object v2, v0, Lpok;->o:Ljava/lang/String;

    .line 808
    .line 809
    sget-object v2, Lvtk;->e:Lvtk;

    .line 810
    .line 811
    if-ne v3, v2, :cond_33

    .line 812
    .line 813
    const/4 v13, 0x1

    .line 814
    goto :goto_21

    .line 815
    :cond_33
    const/4 v13, 0x0

    .line 816
    :goto_21
    iput-boolean v13, v0, Lpok;->f:Z

    .line 817
    .line 818
    sget-object v2, Lvtk;->c:Lvtk;

    .line 819
    .line 820
    if-ne v3, v2, :cond_34

    .line 821
    .line 822
    const/4 v13, 0x1

    .line 823
    goto :goto_22

    .line 824
    :cond_34
    const/4 v13, 0x0

    .line 825
    :goto_22
    iput-boolean v13, v0, Lpok;->g:Z

    .line 826
    .line 827
    iput-object v3, v0, Lpok;->u:Lvtk;

    .line 828
    .line 829
    invoke-interface/range {p1 .. p1}, LGS1;->v()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iput-object v2, v0, Lpok;->k:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface/range {p1 .. p1}, LGS1;->b()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iput-object v2, v0, Lpok;->m:Ljava/lang/String;

    .line 840
    .line 841
    sget-object v2, Lvtk;->d:Lvtk;

    .line 842
    .line 843
    if-ne v3, v2, :cond_35

    .line 844
    .line 845
    const/4 v13, 0x1

    .line 846
    goto :goto_23

    .line 847
    :cond_35
    const/4 v13, 0x0

    .line 848
    :goto_23
    iput-boolean v13, v0, Lpok;->d:Z

    .line 849
    .line 850
    move-object/from16 v2, v27

    .line 851
    .line 852
    iput-object v2, v0, Lpok;->q:Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-interface/range {p1 .. p1}, LGS1;->c()Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v0, Lpok;->r:Ljava/lang/Long;

    .line 859
    .line 860
    iput-object v1, v0, Lpok;->n:LSR1;

    .line 861
    .line 862
    move-object/from16 v16, v0

    .line 863
    .line 864
    :cond_36
    return-object v16
.end method

.method public static synthetic c(LqQ1;Ljava/util/List;LQW2;LRW2;LMt8;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, LQW2;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p5}, LQW2;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LqQ1;->b(Ljava/util/List;Ljava/lang/String;LQW2;LRW2;LMt8;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;LQW2;LRW2;LMt8;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LvS1;

    .line 25
    .line 26
    iget v3, v2, LvS1;->a:I

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_2

    .line 38
    :pswitch_0
    const v6, 0x7f132eb5

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const v6, 0x7f132ebe

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const v6, 0x7f132eb7

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const v6, 0x7f132eb0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const v6, 0x7f132eaf

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const v6, 0x7f132eb4

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const v6, 0x7f132ebd

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v6, 0x7f132ebb

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, LRCl;

    .line 81
    .line 82
    sget-object v8, Lvtk;->b:Lvtk;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct {v7, v6, v9, v8, v4}, LRCl;-><init>(IZLvtk;I)V

    .line 86
    .line 87
    .line 88
    move-object v11, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v11, v5

    .line 91
    :goto_3
    if-eqz v11, :cond_8

    .line 92
    .line 93
    iget-object v2, v2, LvS1;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, LGS1;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v23, 0xb0

    .line 130
    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    move-object/from16 v15, p2

    .line 134
    .line 135
    move-object/from16 v16, p3

    .line 136
    .line 137
    move-object/from16 v17, p4

    .line 138
    .line 139
    move-object/from16 v22, p5

    .line 140
    .line 141
    invoke-static/range {v13 .. v23}, LqQ1;->a(LqQ1;LGS1;Ljava/lang/String;LQW2;LRW2;Lptk;Lvtk;Ljava/lang/Integer;ILMt8;I)Lpok;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    if-ne v3, v2, :cond_5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v12, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    if-ltz v4, :cond_6

    .line 188
    .line 189
    check-cast v6, Lpok;

    .line 190
    .line 191
    int-to-long v8, v4

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v6, Lpok;->r:Ljava/lang/Long;

    .line 197
    .line 198
    sget-object v4, Lo8m;->a:Lo8m;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v4, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_7
    new-instance v5, Ljtk;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v16, 0x7c

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v10, v5

    .line 217
    invoke-direct/range {v10 .. v16}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_6
    if-eqz v5, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    return-object v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
