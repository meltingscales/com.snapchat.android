.class public final LkPk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlPk;


# direct methods
.method public synthetic constructor <init>(LlPk;I)V
    .locals 0

    .line 1
    iput p2, p0, LkPk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkPk;->e:LlPk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltb;->e:Ltb;

    .line 5
    .line 6
    iget v3, v0, LkPk;->d:I

    .line 7
    .line 8
    const-string v4, "Don\'t support data type[%s] for story profile action menu"

    .line 9
    .line 10
    const-string v5, "other storyData types should not open story profile action menu"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, LkPk;->e:LlPk;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LzPk;

    .line 19
    .line 20
    iget-object v2, v7, LlPk;->t:LCbl;

    .line 21
    .line 22
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LiPk;

    .line 27
    .line 28
    iget-object v3, v7, LlPk;->s:LCbl;

    .line 29
    .line 30
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LoPk;

    .line 35
    .line 36
    iget-object v4, v7, LlPk;->p:LKug;

    .line 37
    .line 38
    iget-object v5, v7, LlPk;->g:LC4i;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, LzPk;-><init>(LiPk;LoPk;LKug;LC4i;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v3, v7, LlPk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v8, v3, LgDk;

    .line 47
    .line 48
    if-eqz v8, :cond_b

    .line 49
    .line 50
    check-cast v3, LgDk;

    .line 51
    .line 52
    iget-object v4, v3, LgDk;->a:LuSd;

    .line 53
    .line 54
    instance-of v7, v4, LFzg;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    check-cast v4, LFzg;

    .line 59
    .line 60
    new-instance v5, LxPk;

    .line 61
    .line 62
    iget-object v4, v4, LFzg;->d:Lqyg;

    .line 63
    .line 64
    iget-object v7, v4, Lqyg;->k:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, LpPk;

    .line 67
    .line 68
    iget-object v9, v3, LgDk;->a:LuSd;

    .line 69
    .line 70
    check-cast v9, LFzg;

    .line 71
    .line 72
    new-instance v15, LiPk;

    .line 73
    .line 74
    iget-object v10, v9, LFzg;->d:Lqyg;

    .line 75
    .line 76
    iget-object v10, v10, Lqyg;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v9, LFzg;->b:LvSd;

    .line 79
    .line 80
    iget-boolean v12, v9, LvSd;->q:Z

    .line 81
    .line 82
    invoke-static {v3}, LxEn;->f(LgDk;)LLRk;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v3, v2, v1}, LxEn;->g(LgDk;Ltb;Z)Lr0l;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v3}, LxEn;->c(LgDk;)LOCn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, LxEn;->e(LgDk;)LwPg;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v3}, LQIn;->a(LgDk;)LXm3;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v9, v15

    .line 104
    move-object v2, v15

    .line 105
    move-object v15, v1

    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    invoke-direct/range {v9 .. v18}, LiPk;-><init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v6, v2}, LpPk;-><init>(ILiPk;)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    iget-object v11, v4, Lqyg;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v14, v4, Lqyg;->e:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    iget-object v1, v4, Lqyg;->d:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v21, 0x1ac

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    move-object v10, v7

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    move-object/from16 v20, v8

    .line 136
    .line 137
    invoke-direct/range {v9 .. v21}, LxPk;-><init>(Ljava/lang/String;Ljava/lang/String;Lqs7;LJI0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILgDk;LpPk;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_0
    instance-of v2, v4, LlT7;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    check-cast v4, LlT7;

    .line 147
    .line 148
    iget-object v2, v4, LlT7;->a:LvSd;

    .line 149
    .line 150
    iget-object v5, v2, LvSd;->d:LqE2;

    .line 151
    .line 152
    sget-object v7, LjPk;->a:[I

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v5, v7, v5

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-ne v5, v6, :cond_3

    .line 162
    .line 163
    iget-object v5, v4, LlT7;->i:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    sget-object v6, LMt8;->C0:LMt8;

    .line 175
    .line 176
    const-string v8, "10225967"

    .line 177
    .line 178
    const/16 v9, 0x18

    .line 179
    .line 180
    invoke-static {v5, v8, v6, v1, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    move-object v9, v1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_1
    const/4 v5, 0x6

    .line 187
    iget-object v6, v4, LlT7;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v1, v5}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :goto_2
    const/4 v11, 0x0

    .line 195
    const/16 v14, 0x3c

    .line 196
    .line 197
    iget-object v8, v4, LlT7;->h:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v8 .. v14}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v13, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object v13, v7

    .line 209
    :goto_3
    if-nez v13, :cond_4

    .line 210
    .line 211
    iget-object v1, v4, LlT7;->e:Ljava/lang/String;

    .line 212
    .line 213
    move-object v10, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v10, v7

    .line 216
    :goto_4
    if-nez v10, :cond_6

    .line 217
    .line 218
    iget-object v1, v4, LlT7;->p:Lawl;

    .line 219
    .line 220
    iget-object v5, v1, Lawl;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    move-object v5, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    new-instance v5, Lqs7;

    .line 231
    .line 232
    iget-object v6, v1, Lawl;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v1, Lawl;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v1, Lawl;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v5, v6, v8, v1}, Lqs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    move-object v12, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object v12, v7

    .line 244
    :goto_6
    iget-object v1, v4, LlT7;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    iget-object v1, v4, LlT7;->b:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    move-object v14, v1

    .line 255
    iget-object v1, v4, LlT7;->g:Lbum;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v15, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    move-object v15, v7

    .line 266
    :goto_7
    new-instance v5, LxPk;

    .line 267
    .line 268
    iget v1, v4, LlT7;->m:I

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    iget-object v11, v2, LvSd;->n:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v4, LlT7;->d:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v4, v4, LlT7;->l:Z

    .line 277
    .line 278
    const/16 v21, 0x400

    .line 279
    .line 280
    move-object v9, v5

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    invoke-direct/range {v9 .. v21}, LxPk;-><init>(Ljava/lang/String;Ljava/lang/String;Lqs7;LJI0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILgDk;LpPk;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    instance-of v1, v4, Lprg;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    check-cast v4, Lprg;

    .line 298
    .line 299
    new-instance v5, LxPk;

    .line 300
    .line 301
    iget-object v1, v4, Lprg;->n:Lawl;

    .line 302
    .line 303
    iget-object v10, v1, Lawl;->a:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    iget-object v14, v4, Lprg;->l:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    iget-object v1, v4, Lprg;->b:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v21, 0x5ae

    .line 320
    .line 321
    move-object v9, v5

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    move-object/from16 v19, v3

    .line 325
    .line 326
    invoke-direct/range {v9 .. v21}, LxPk;-><init>(Ljava/lang/String;Ljava/lang/String;Lqs7;LJI0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILgDk;LpPk;I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    return-object v5

    .line 330
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    iget-object v3, v7, LlPk;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-array v5, v6, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v3, v5, v1

    .line 351
    .line 352
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :pswitch_1
    new-instance v1, LoPk;

    .line 365
    .line 366
    iget-object v2, v7, LlPk;->d:Li1l;

    .line 367
    .line 368
    iget-object v3, v7, LlPk;->e:LK3f;

    .line 369
    .line 370
    invoke-direct {v1, v2, v3}, LoPk;-><init>(Li1l;LK3f;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_2
    iget-object v3, v7, LlPk;->b:Ljava/lang/Object;

    .line 375
    .line 376
    instance-of v8, v3, LgDk;

    .line 377
    .line 378
    if-eqz v8, :cond_10

    .line 379
    .line 380
    move-object v1, v3

    .line 381
    check-cast v1, LgDk;

    .line 382
    .line 383
    iget-object v3, v1, LgDk;->a:LuSd;

    .line 384
    .line 385
    instance-of v4, v3, LlT7;

    .line 386
    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    check-cast v3, LlT7;

    .line 390
    .line 391
    new-instance v4, LiPk;

    .line 392
    .line 393
    iget-object v5, v3, LlT7;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    iget-object v5, v3, LlT7;->b:Ljava/lang/String;

    .line 402
    .line 403
    :goto_9
    move-object v10, v5

    .line 404
    goto :goto_a

    .line 405
    :cond_c
    iget-object v5, v3, LlT7;->c:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    iget-object v3, v3, LlT7;->a:LvSd;

    .line 409
    .line 410
    iget-boolean v12, v3, LvSd;->q:Z

    .line 411
    .line 412
    invoke-static {v1}, LxEn;->f(LgDk;)LLRk;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v1, v2, v6}, LxEn;->g(LgDk;Ltb;Z)Lr0l;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v1}, LxEn;->c(LgDk;)LOCn;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v1}, LxEn;->e(LgDk;)LwPg;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    invoke-static {v1}, LQIn;->a(LgDk;)LXm3;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const/4 v11, 0x1

    .line 433
    move-object v9, v4

    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    invoke-direct/range {v9 .. v18}, LiPk;-><init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_d
    instance-of v4, v3, LFzg;

    .line 441
    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    check-cast v3, LFzg;

    .line 445
    .line 446
    new-instance v4, LiPk;

    .line 447
    .line 448
    iget-object v5, v3, LFzg;->d:Lqyg;

    .line 449
    .line 450
    iget-object v10, v5, Lqyg;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v3, LFzg;->b:LvSd;

    .line 453
    .line 454
    iget-boolean v12, v3, LvSd;->q:Z

    .line 455
    .line 456
    invoke-static {v1}, LxEn;->f(LgDk;)LLRk;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v1, v2, v6}, LxEn;->g(LgDk;Ltb;Z)Lr0l;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v1}, LxEn;->c(LgDk;)LOCn;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v1}, LxEn;->e(LgDk;)LwPg;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    invoke-static {v1}, LQIn;->a(LgDk;)LXm3;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    const/4 v11, 0x1

    .line 477
    move-object v9, v4

    .line 478
    move-object/from16 v18, v1

    .line 479
    .line 480
    invoke-direct/range {v9 .. v18}, LiPk;-><init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    instance-of v2, v3, Lprg;

    .line 485
    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    move-object v2, v3

    .line 489
    check-cast v2, Lprg;

    .line 490
    .line 491
    new-instance v4, LiPk;

    .line 492
    .line 493
    iget-object v10, v2, Lprg;->l:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v3}, LuSd;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-static {v1}, LxEn;->c(LgDk;)LOCn;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v1}, LQIn;->a(LgDk;)LXm3;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    const/4 v14, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    move-object v9, v4

    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    invoke-direct/range {v9 .. v18}, LiPk;-><init>(Ljava/lang/String;ZZLLRk;Lr0l;LOCn;LwPg;LXm3;LgDk;)V

    .line 516
    .line 517
    .line 518
    :goto_b
    return-object v4

    .line 519
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    iget-object v3, v7, LlPk;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-array v5, v6, [Ljava/lang/Object;

    .line 538
    .line 539
    aput-object v3, v5, v1

    .line 540
    .line 541
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
