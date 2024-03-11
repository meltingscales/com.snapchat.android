.class public final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmJg;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyi;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuP7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyi;->a:Ljava/lang/Object;

    iput-object p1, p0, Llyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llyi;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;LSf9;Ljava/lang/String;Landroid/net/Uri;ZI)LTf9;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    and-int/lit8 v5, v1, 0x1

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, v1, 0x4

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    sget-object v10, LSf9;->a:LSf9;

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v10, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    move-object v14, v12

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v14, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v1, p8

    .line 75
    .line 76
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v12, "Required value was null."

    .line 80
    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    iget-object v13, v5, LWBf;->D:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v13, :cond_9

    .line 86
    .line 87
    iget-object v15, v5, LWBf;->Q:LYKk;

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    iget-object v6, v5, LWBf;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v17, 0x18

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-object/from16 p1, v6

    .line 100
    .line 101
    move-object/from16 p2, v13

    .line 102
    .line 103
    move-object/from16 p3, v15

    .line 104
    .line 105
    move-object/from16 p4, v18

    .line 106
    .line 107
    move-object/from16 p5, v19

    .line 108
    .line 109
    move/from16 p6, v17

    .line 110
    .line 111
    invoke-static/range {p1 .. p6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_a
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 137
    .line 138
    :goto_8
    if-eqz v5, :cond_d

    .line 139
    .line 140
    iget-object v13, v5, LWBf;->D:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v13, :cond_c

    .line 143
    .line 144
    iget-object v15, v5, LWBf;->Q:LYKk;

    .line 145
    .line 146
    if-eqz v15, :cond_b

    .line 147
    .line 148
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x10

    .line 153
    .line 154
    iget-object v4, v5, LWBf;->c:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 p1, v4

    .line 157
    .line 158
    move-object/from16 p2, v13

    .line 159
    .line 160
    move-object/from16 p3, v15

    .line 161
    .line 162
    move-object/from16 p4, v12

    .line 163
    .line 164
    move-object/from16 p5, v17

    .line 165
    .line 166
    move/from16 p6, v18

    .line 167
    .line 168
    invoke-static/range {p1 .. p6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_9
    move-object v13, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_d
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_a
    if-eqz v5, :cond_f

    .line 198
    .line 199
    iget-object v4, v5, LWBf;->v:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    iget-object v4, v5, LWBf;->u:Ljava/lang/String;

    .line 204
    .line 205
    :cond_e
    if-nez v4, :cond_12

    .line 206
    .line 207
    :cond_f
    if-nez v9, :cond_11

    .line 208
    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_b

    .line 216
    :cond_10
    const/4 v4, 0x0

    .line 217
    goto :goto_b

    .line 218
    :cond_11
    move-object v4, v9

    .line 219
    :cond_12
    :goto_b
    if-nez v10, :cond_16

    .line 220
    .line 221
    if-eqz v5, :cond_13

    .line 222
    .line 223
    iget-object v9, v5, LWBf;->R:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/4 v9, 0x0

    .line 227
    :goto_c
    if-nez v9, :cond_14

    .line 228
    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    iget-object v9, v0, Llyi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lmh9;

    .line 234
    .line 235
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v9, Lqh9;

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lqh9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :cond_14
    move-object v15, v9

    .line 246
    goto :goto_d

    .line 247
    :cond_15
    const/4 v15, 0x0

    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move-object v15, v10

    .line 250
    :goto_d
    if-nez v1, :cond_18

    .line 251
    .line 252
    if-eqz v5, :cond_17

    .line 253
    .line 254
    iget-object v1, v5, LWBf;->x:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_17
    const/16 v18, 0x0

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_18
    :goto_e
    const/16 v18, 0x1

    .line 269
    .line 270
    :goto_f
    if-eqz v15, :cond_19

    .line 271
    .line 272
    iget-object v1, v0, Llyi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lmh9;

    .line 275
    .line 276
    check-cast v1, Lqh9;

    .line 277
    .line 278
    iget-object v1, v1, Lqh9;->g:LKug;

    .line 279
    .line 280
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lq69;

    .line 285
    .line 286
    check-cast v1, LYd9;

    .line 287
    .line 288
    invoke-virtual {v1, v15}, LYd9;->e(Ljava/lang/String;)LMN8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_10

    .line 293
    :cond_19
    const/4 v1, 0x0

    .line 294
    :goto_10
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    sget-object v9, Lm99;->b:Lm99;

    .line 297
    .line 298
    iget-object v10, v1, LMN8;->a:Lm99;

    .line 299
    .line 300
    if-eq v10, v9, :cond_1b

    .line 301
    .line 302
    new-array v3, v3, [Lm99;

    .line 303
    .line 304
    sget-object v9, Lm99;->c:Lm99;

    .line 305
    .line 306
    aput-object v9, v3, v2

    .line 307
    .line 308
    sget-object v9, Lm99;->f:Lm99;

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    aput-object v9, v3, v12

    .line 312
    .line 313
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v3, v10}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    iget-object v3, v1, LMN8;->b:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    cmp-long v3, v9, v19

    .line 336
    .line 337
    if-lez v3, :cond_1a

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1a
    const/4 v3, 0x0

    .line 341
    goto :goto_12

    .line 342
    :cond_1b
    const/4 v12, 0x1

    .line 343
    :goto_11
    const/4 v3, 0x1

    .line 344
    :goto_12
    move/from16 v19, v3

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1c
    const/4 v12, 0x1

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    :goto_13
    if-nez v19, :cond_1f

    .line 351
    .line 352
    if-eqz v1, :cond_1d

    .line 353
    .line 354
    iget-object v1, v1, LMN8;->a:Lm99;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_1d
    const/4 v1, 0x0

    .line 358
    :goto_14
    sget-object v3, Lm99;->d:Lm99;

    .line 359
    .line 360
    if-ne v1, v3, :cond_1e

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_1e
    const/16 v20, 0x0

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1f
    :goto_15
    const/16 v20, 0x1

    .line 367
    .line 368
    :goto_16
    if-eqz v5, :cond_20

    .line 369
    .line 370
    iget-object v1, v5, LWBf;->H:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_20

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Ldt4;->c([B)Ldt4;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v5, LWBf;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v2}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_20
    const/16 v21, 0x0

    .line 392
    .line 393
    :goto_17
    if-eqz v5, :cond_21

    .line 394
    .line 395
    iget-object v0, v0, Llyi;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    .line 399
    const v1, 0x10008

    .line 400
    .line 401
    .line 402
    iget-wide v2, v5, LWBf;->k:J

    .line 403
    .line 404
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v23, v0

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_21
    const/16 v23, 0x0

    .line 412
    .line 413
    :goto_18
    new-instance v0, LTf9;

    .line 414
    .line 415
    if-eqz v5, :cond_22

    .line 416
    .line 417
    iget-object v1, v5, LWBf;->D:Ljava/lang/String;

    .line 418
    .line 419
    move-object v9, v1

    .line 420
    goto :goto_19

    .line 421
    :cond_22
    const/4 v9, 0x0

    .line 422
    :goto_19
    if-eqz v7, :cond_23

    .line 423
    .line 424
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v10, v1

    .line 429
    goto :goto_1a

    .line 430
    :cond_23
    const/4 v10, 0x0

    .line 431
    :goto_1a
    if-eqz v5, :cond_24

    .line 432
    .line 433
    iget-object v1, v5, LWBf;->Q:LYKk;

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_24
    const/4 v1, 0x0

    .line 437
    :goto_1b
    if-eqz v5, :cond_25

    .line 438
    .line 439
    iget-object v2, v5, LWBf;->e:LRAj;

    .line 440
    .line 441
    move-object/from16 v22, v2

    .line 442
    .line 443
    goto :goto_1c

    .line 444
    :cond_25
    const/16 v22, 0x0

    .line 445
    .line 446
    :goto_1c
    move-object v7, v0

    .line 447
    move-object v12, v6

    .line 448
    move-object v2, v15

    .line 449
    move-object v15, v1

    .line 450
    move-object/from16 v16, v4

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    invoke-direct/range {v7 .. v23}, LTf9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSf9;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LYKk;Ljava/lang/String;Ljava/lang/String;ZZZLjs4;LRAj;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LSpe;
    .locals 4

    .line 1
    invoke-static {p0}, LNna;->j(Ljava/lang/String;)LNna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "https://jaguar-prod.snapchat.com"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v0, LSpe;

    .line 19
    .line 20
    sget-object v2, Lszj;->c:Lszj;

    .line 21
    .line 22
    const-string v2, "https://auth.snapchat.com/snap_token/api/stories-mixer"

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p1, v1}, LSpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LNna;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "://"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LNna;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, LSpe;

    .line 53
    .line 54
    sget-object v2, Lszj;->c:Lszj;

    .line 55
    .line 56
    iget-object v0, v0, LNna;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, p1, v0}, LSpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(LhSd;Lzb4;Ljava/lang/String;)LSpe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu44;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu44;

    .line 17
    .line 18
    sget-object v2, LhSd;->b:LhSd;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lu44;

    .line 30
    .line 31
    sget-object v2, LhSd;->c:LhSd;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"

    .line 38
    .line 39
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Custom mixer endpoint url tweak must be set"

    .line 46
    .line 47
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Llyi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lu44;

    .line 53
    .line 54
    sget-object v3, LhSd;->d:LhSd;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LrSd;

    .line 61
    .line 62
    iget-object v2, v2, LrSd;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "Custom mixer endpoint snap token tweak must be set"

    .line 71
    .line 72
    invoke-static {v3}, LvEl;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, LNna;->j(Ljava/lang/String;)LNna;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v3, v3, LNna;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_4
    new-instance v3, LSpe;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2, p2, v0}, LSpe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lu44;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Llyi;->d(Ljava/lang/String;Ljava/lang/String;)LSpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-static {p3, p2}, Llyi;->d(Ljava/lang/String;Ljava/lang/String;)LSpe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Error getting network config params"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final c(LjSd;)LSpe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "https://us-central1-gcp.api.snapchat.com/df-mixer-prod"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LhSd;->g:LhSd;

    .line 17
    .line 18
    sget-object v0, LhSd;->h:LhSd;

    .line 19
    .line 20
    const-string v1, "https://us-central1-gcp.api.snapchat.com/df-spotlight-prod"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Llyi;->b(LhSd;Lzb4;Ljava/lang/String;)LSpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object p1, LhSd;->f:LhSd;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Llyi;->b(LhSd;Lzb4;Ljava/lang/String;)LSpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, LhSd;->e:LhSd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object p1
.end method

.method public final e()Lval;
    .locals 10

    .line 1
    new-instance v0, Lval;

    .line 2
    .line 3
    invoke-direct {v0}, Lval;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LHch;

    .line 9
    .line 10
    iget-object v2, v1, LHch;->a:Lwhb;

    .line 11
    .line 12
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lu44;

    .line 17
    .line 18
    sget-object v3, Lrbm;->i:Lrbm;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object v6, Lrbm;->e:Lrbm;

    .line 25
    .line 26
    invoke-interface {v2, v6}, Lu44;->a(Lzb4;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v4, v8

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v6, Lrbm;->f:Lrbm;

    .line 41
    .line 42
    invoke-interface {v2, v6}, Lu44;->c(Lzb4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v1, v1, LHch;->c:Lwhb;

    .line 47
    .line 48
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LLr3;

    .line 53
    .line 54
    check-cast v1, LHKg;

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, LTI8;->d(LHKg;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v4, v1, v8

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x3

    .line 67
    :goto_1
    invoke-static {v1}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    if-ne v1, v7, :cond_3

    .line 78
    .line 79
    filled-new-array {v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, LVDc;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    filled-new-array {v2, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    filled-new-array {v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    iput-object v1, v0, Lval;->b:[I

    .line 100
    .line 101
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LKug;

    .line 104
    .line 105
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lu44;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Lu44;->c(Lzb4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v3, LOBl;

    .line 116
    .line 117
    invoke-direct {v3}, LOBl;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/16 v8, 0x1

    .line 127
    .line 128
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v3, v5, v6}, LOBl;->a(J)V

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x3e8

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    rem-long/2addr v1, v5

    .line 139
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v2, v1

    .line 144
    iput v2, v3, LOBl;->c:I

    .line 145
    .line 146
    iget v1, v3, LOBl;->a:I

    .line 147
    .line 148
    or-int/2addr v1, v7

    .line 149
    iput v1, v3, LOBl;->a:I

    .line 150
    .line 151
    iput-object v3, v0, Lval;->a:LOBl;

    .line 152
    .line 153
    return-object v0
.end method

.method public final f(LsKm;)J
    .locals 5

    .line 1
    iget-object v0, p0, Llyi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOdf;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v2, p1, LOdf;->c:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p1, LOdf;->c:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p1, LOdf;->d:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_1
    iget-wide v0, p1, LOdf;->d:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public final g([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    :goto_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v4, Llyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [[[I

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    aget-object v7, v5, v6

    .line 19
    .line 20
    aget-byte v8, v0, v3

    .line 21
    .line 22
    and-int/lit8 v9, v8, 0xf

    .line 23
    .line 24
    aget-object v7, v7, v9

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aget v10, v2, v9

    .line 28
    .line 29
    aget v11, v7, v9

    .line 30
    .line 31
    xor-int/2addr v10, v11

    .line 32
    aput v10, v2, v9

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v2, v11

    .line 36
    .line 37
    aget v13, v7, v11

    .line 38
    .line 39
    xor-int/2addr v12, v13

    .line 40
    aput v12, v2, v11

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    aget v14, v2, v13

    .line 44
    .line 45
    aget v15, v7, v13

    .line 46
    .line 47
    xor-int/2addr v14, v15

    .line 48
    aput v14, v2, v13

    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    aget v16, v2, v15

    .line 52
    .line 53
    aget v7, v7, v15

    .line 54
    .line 55
    xor-int v7, v16, v7

    .line 56
    .line 57
    aput v7, v2, v15

    .line 58
    .line 59
    add-int/2addr v6, v11

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    and-int/lit16 v6, v8, 0xf0

    .line 63
    .line 64
    ushr-int/2addr v6, v1

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    aget v6, v5, v9

    .line 68
    .line 69
    xor-int/2addr v6, v10

    .line 70
    aput v6, v2, v9

    .line 71
    .line 72
    aget v6, v5, v11

    .line 73
    .line 74
    xor-int/2addr v6, v12

    .line 75
    aput v6, v2, v11

    .line 76
    .line 77
    aget v6, v5, v13

    .line 78
    .line 79
    xor-int/2addr v6, v14

    .line 80
    aput v6, v2, v13

    .line 81
    .line 82
    aget v5, v5, v15

    .line 83
    .line 84
    xor-int/2addr v5, v7

    .line 85
    aput v5, v2, v15

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0, v2}, LCGn;->d([B[I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(LxWh;Ljava/lang/String;La1i;LXHh;Lu1i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LCp2;

    .line 2
    .line 3
    invoke-direct {v0}, LCp2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LCp2;->g:LxWh;

    .line 7
    .line 8
    iput-object p2, v0, LCp2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LCp2;->h:La1i;

    .line 11
    .line 12
    iput-object p4, v0, LCp2;->f:LXHh;

    .line 13
    .line 14
    iput-object p5, v0, LCp2;->k:Lu1i;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, La1i;->b:La1i;

    .line 25
    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, La1i;->f:La1i;

    .line 29
    .line 30
    if-ne p3, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iput-object p1, v0, LCp2;->j:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iput-object p7, v0, LCp2;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Llyi;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Loj1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(LxWh;Ljava/lang/String;La1i;LXHh;Lu1i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onGeofilterCameraScanAction, with\n                source: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",\n                data: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",\n                scanType: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n                actionType: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",\n                action: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",\n                filterGeofilterId: null,\n                filterGeolensId: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\n        "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LK1c;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance v0, LiH9;

    .line 74
    .line 75
    invoke-direct {v0}, LiH9;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, LiH9;->g:LxWh;

    .line 79
    .line 80
    iput-object p2, v0, LiH9;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, v0, LiH9;->h:La1i;

    .line 83
    .line 84
    iput-object p4, v0, LiH9;->f:LXHh;

    .line 85
    .line 86
    iput-object p5, v0, LiH9;->k:Lu1i;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v0, LiH9;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p6, v0, LiH9;->m:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p7, v0, LiH9;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p6, :cond_2

    .line 96
    .line 97
    move-object p6, p1

    .line 98
    :cond_2
    if-eqz p6, :cond_3

    .line 99
    .line 100
    iput-object p6, v0, LiH9;->n:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Llyi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Loj1;

    .line 105
    .line 106
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(Lio/reactivex/rxjava3/core/Single;LlBe;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Low0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2, p3}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llyi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmJg;

    .line 11
    .line 12
    iget-object v0, v0, LmJg;->j:LFJn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LFJn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, LFJn;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LmJg;

    .line 34
    .line 35
    iget v2, v2, LmJg;->c:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LFJn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LLKf;

    .line 42
    .line 43
    iget-object v1, p0, Llyi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "bufferPool"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
