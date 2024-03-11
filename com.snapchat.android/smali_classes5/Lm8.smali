.class public final LLm8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLEh;LVqd;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLm8;->d:I

    .line 2
    iput-object p1, p0, LLm8;->f:Ljava/lang/Object;

    iput-object p2, p0, LLm8;->g:Ljava/lang/Object;

    iput-object p3, p0, LLm8;->e:Ljava/lang/Object;

    iput-object p4, p0, LLm8;->h:Ljava/lang/Object;

    iput-object p5, p0, LLm8;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LLEh;Ljava/util/ArrayList;LVqd;Ljava/lang/String;LFzd;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LLm8;->d:I

    .line 4
    iput-object p1, p0, LLm8;->f:Ljava/lang/Object;

    iput-object p2, p0, LLm8;->e:Ljava/lang/Object;

    iput-object p3, p0, LLm8;->g:Ljava/lang/Object;

    iput-object p4, p0, LLm8;->h:Ljava/lang/Object;

    iput-object p5, p0, LLm8;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LLm8;->d:I

    iput-object p1, p0, LLm8;->f:Ljava/lang/Object;

    iput-object p2, p0, LLm8;->g:Ljava/lang/Object;

    iput-object p3, p0, LLm8;->h:Ljava/lang/Object;

    iput-object p4, p0, LLm8;->e:Ljava/lang/Object;

    iput-object p5, p0, LLm8;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLm8;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LLm8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LLm8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LLm8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LLm8;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LLm8;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lcmm;

    .line 22
    .line 23
    iget-object v1, v9, Lcmm;->a:LKug;

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkb0;

    .line 30
    .line 31
    move-object v3, v8

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v7, LVrd;

    .line 35
    .line 36
    iget-object v8, v9, Lcmm;->i:Ln;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v10, v7, LPpd;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, LPpd;

    .line 47
    .line 48
    invoke-static {v10}, Ln;->x(LPpd;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v10, v7, Lsmd;

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    move-object v10, v7

    .line 58
    check-cast v10, Lsmd;

    .line 59
    .line 60
    iget v10, v10, Lsmd;->a:I

    .line 61
    .line 62
    :goto_0
    move-object v12, v6

    .line 63
    check-cast v12, Lyb0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lkb0;->c()LbBd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LcBd;

    .line 81
    .line 82
    iget-object v1, v1, LcBd;->b:LyR3;

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    check-cast v13, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v10, "\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN entry_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 99
    .line 100
    const-string v15, " AND entry_asset.entry_id = ?\n        |)\n        "

    .line 101
    .line 102
    invoke-static {v10, v6, v15}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/lit8 v14, v10, 0x2

    .line 111
    .line 112
    new-instance v11, Lfb0;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v10, v11

    .line 117
    move-object v2, v11

    .line 118
    move-object v11, v1

    .line 119
    move v0, v14

    .line 120
    move-object v14, v3

    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    invoke-direct/range {v10 .. v15}, Lfb0;-><init>(LyR3;Lyb0;Ljava/util/Collection;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v1, LSPl;->a:Lyek;

    .line 129
    .line 130
    check-cast v10, Lbyj;

    .line 131
    .line 132
    invoke-virtual {v10, v4, v6, v0, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbb0;->j:Lbb0;

    .line 136
    .line 137
    const v2, 0x7c35f4df

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    move-object v11, v5

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v0, v9, Lcmm;->a:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lkb0;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v1, v7, LPpd;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    check-cast v7, LPpd;

    .line 171
    .line 172
    invoke-static {v7}, Ln;->x(LPpd;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v1, v7, Lsmd;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    check-cast v7, Lsmd;

    .line 182
    .line 183
    iget v1, v7, Lsmd;->a:I

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0}, Lkb0;->c()LbBd;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LcBd;

    .line 190
    .line 191
    iget-object v0, v0, LcBd;->b:LyR3;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v12, v1

    .line 202
    check-cast v12, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN entry_asset ON id = asset_id\n        |    WHERE asset.type IN "

    .line 216
    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    invoke-static {v2, v1, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v5, 0x2

    .line 228
    add-int/2addr v2, v5

    .line 229
    new-instance v5, Lgb0;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object v10, v5

    .line 233
    move-object v13, v3

    .line 234
    move-object v14, v0

    .line 235
    invoke-direct/range {v10 .. v15}, Lgb0;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;LyR3;I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 239
    .line 240
    check-cast v3, Lbyj;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v1, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbb0;->X:Lbb0;

    .line 246
    .line 247
    const v2, -0x8d78946

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    new-instance v0, LVDc;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_4
    :goto_2
    return-void

    .line 261
    :cond_5
    new-instance v0, LVDc;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_0
    check-cast v9, LwVg;

    .line 268
    .line 269
    check-cast v8, LwAk;

    .line 270
    .line 271
    iget-object v0, v8, LwAk;->b:LKug;

    .line 272
    .line 273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lg58;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    move-object v1, v6

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LcBd;

    .line 289
    .line 290
    iget-object v2, v2, LcBd;->A:LBy8;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const v4, 0x179531bf

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v10, Lv6a;

    .line 303
    .line 304
    const/16 v11, 0x11

    .line 305
    .line 306
    invoke-direct {v10, v11, v1, v7}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v2, LSPl;->a:Lyek;

    .line 310
    .line 311
    check-cast v11, Lbyj;

    .line 312
    .line 313
    const-string v12, "UPDATE memories_entry\nSET title = ?\nWHERE _id = ?"

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    invoke-virtual {v11, v6, v12, v13, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 317
    .line 318
    .line 319
    sget-object v6, Lerd;->E0:Lerd;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lg58;->b()LbBd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LcBd;

    .line 329
    .line 330
    iget-object v0, v0, LcBd;->A:LBy8;

    .line 331
    .line 332
    invoke-virtual {v0}, LBy8;->e()LY4j;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LC98;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    const-wide/16 v12, 0x1

    .line 347
    .line 348
    cmp-long v0, v10, v12

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    const/4 v3, 0x0

    .line 354
    :goto_3
    iput-boolean v3, v9, LwVg;->a:Z

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    check-cast v5, LBVg;

    .line 359
    .line 360
    iget-object v0, v8, LwAk;->c:LKug;

    .line 361
    .line 362
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ls2f;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, LR5h;

    .line 372
    .line 373
    sget-object v3, LZ1f;->h:LZ1f;

    .line 374
    .line 375
    invoke-virtual {v3}, LZ1f;->b()LY1f;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    new-instance v3, LQ5h;

    .line 380
    .line 381
    invoke-direct {v3, v1}, LQ5h;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v18, -0x1

    .line 385
    .line 386
    const-wide/16 v21, -0x1

    .line 387
    .line 388
    const-wide/16 v25, 0x0

    .line 389
    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    move-object/from16 v20, v7

    .line 393
    .line 394
    move-object/from16 v24, v3

    .line 395
    .line 396
    invoke-direct/range {v17 .. v26}, LR5h;-><init>(JLjava/lang/String;JLY1f;LQ5h;J)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, LjFn;->i(LF1f;)LF1f;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LR5h;

    .line 404
    .line 405
    iget-object v3, v0, Ls2f;->e:LKug;

    .line 406
    .line 407
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LWAi;

    .line 412
    .line 413
    iget-object v4, v2, LR5h;->f:LQ5h;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    iget-object v3, v0, Ls2f;->d:LKug;

    .line 420
    .line 421
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v10, v3

    .line 426
    check-cast v10, LKN0;

    .line 427
    .line 428
    iget-object v12, v2, LF1f;->a:LZ1f;

    .line 429
    .line 430
    iget-object v13, v2, LR5h;->e:LY1f;

    .line 431
    .line 432
    iget-object v15, v2, LR5h;->f:LQ5h;

    .line 433
    .line 434
    move-object v11, v7

    .line 435
    invoke-virtual/range {v10 .. v15}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-wide/16 v3, -0x1

    .line 440
    .line 441
    iget-wide v9, v2, Lda7;->b:J

    .line 442
    .line 443
    cmp-long v6, v9, v3

    .line 444
    .line 445
    if-eqz v6, :cond_8

    .line 446
    .line 447
    iget-object v3, v2, Lda7;->a:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v3, :cond_7

    .line 450
    .line 451
    iget-object v3, v2, Lda7;->c:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v3, :cond_8

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-virtual {v0}, Ls2f;->a()Land;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v6, LHul;->a:Lb6l;

    .line 467
    .line 468
    invoke-virtual {v0}, Land;->a()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    int-to-long v9, v0

    .line 473
    cmp-long v0, v3, v9

    .line 474
    .line 475
    if-ltz v0, :cond_8

    .line 476
    .line 477
    :cond_7
    new-instance v0, Lvel;

    .line 478
    .line 479
    iget-object v12, v2, Lda7;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-wide v13, v2, Lda7;->b:J

    .line 482
    .line 483
    move-object v10, v0

    .line 484
    move-object v11, v7

    .line 485
    move-object v15, v1

    .line 486
    invoke-direct/range {v10 .. v15}, Lvel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_8
    sget-object v0, Luel;->a:Luel;

    .line 491
    .line 492
    :goto_4
    iput-object v0, v5, LBVg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v8, LwAk;->d:LKug;

    .line 495
    .line 496
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Loj1;

    .line 501
    .line 502
    new-instance v1, Lfv9;

    .line 503
    .line 504
    invoke-direct {v1}, Lfv9;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v2, LCu9;->B0:LCu9;

    .line 508
    .line 509
    iput-object v2, v1, Lfv9;->n:LCu9;

    .line 510
    .line 511
    iput-object v7, v1, LdL4;->i:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    iput-object v2, v1, Lfv9;->m:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    return-void

    .line 521
    :pswitch_1
    move-object v0, v9

    .line 522
    check-cast v0, LLEh;

    .line 523
    .line 524
    iget-object v1, v0, LLEh;->h:Ljwj;

    .line 525
    .line 526
    move-object v2, v6

    .line 527
    check-cast v2, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljwj;->b()LbBd;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LcBd;

    .line 534
    .line 535
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    check-cast v4, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-virtual {v1, v4, v3}, LJmd;->h(Ljava/util/Collection;Z)V

    .line 541
    .line 542
    .line 543
    move-object v1, v8

    .line 544
    check-cast v1, LVqd;

    .line 545
    .line 546
    iget-object v3, v0, LLEh;->c:Lg58;

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Lg58;->m(LVqd;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, LLEh;->m:LKug;

    .line 552
    .line 553
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lkb0;

    .line 558
    .line 559
    move-object v6, v2

    .line 560
    check-cast v6, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-virtual {v4, v6}, Lkb0;->a(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lkb0;

    .line 570
    .line 571
    invoke-virtual {v3}, Lkb0;->i()V

    .line 572
    .line 573
    .line 574
    move-object v6, v7

    .line 575
    check-cast v6, Ljava/lang/String;

    .line 576
    .line 577
    move-object v10, v5

    .line 578
    check-cast v10, LFzd;

    .line 579
    .line 580
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    sget-object v8, Lw08;->a:Lw08;

    .line 585
    .line 586
    sget-object v9, Ly08;->a:Ly08;

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    move-object v3, v0

    .line 590
    move-object/from16 v4, p1

    .line 591
    .line 592
    move-object v5, v6

    .line 593
    move-object v6, v7

    .line 594
    move-object v7, v8

    .line 595
    move-object v8, v9

    .line 596
    move v9, v11

    .line 597
    invoke-virtual/range {v3 .. v9}, LLEh;->g(LVPl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, LLEh;->j:LKug;

    .line 601
    .line 602
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ls2f;

    .line 607
    .line 608
    iget-object v3, v10, LFzd;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v6, LZ1f;->y0:LZ1f;

    .line 614
    .line 615
    invoke-virtual {v6}, LZ1f;->b()LY1f;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    new-instance v9, LXuk;

    .line 620
    .line 621
    invoke-direct {v9, v2, v3}, LXuk;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Ls2f;->e:LKug;

    .line 625
    .line 626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LWAi;

    .line 631
    .line 632
    invoke-virtual {v2, v9}, LWAi;->h(Ljava/lang/Object;)[B

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iget-object v0, v0, Ls2f;->d:LKug;

    .line 637
    .line 638
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v4, v0

    .line 643
    check-cast v4, LKN0;

    .line 644
    .line 645
    iget-object v5, v1, LVqd;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {v4 .. v9}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_2
    check-cast v9, LLEh;

    .line 652
    .line 653
    iget-object v0, v9, LLEh;->g:LKug;

    .line 654
    .line 655
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LLAh;

    .line 660
    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    check-cast v7, Llyd;

    .line 664
    .line 665
    check-cast v6, Ljava/lang/Throwable;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    instance-of v1, v6, LERd;

    .line 671
    .line 672
    instance-of v2, v6, LpAh;

    .line 673
    .line 674
    if-eqz v2, :cond_a

    .line 675
    .line 676
    move-object v2, v6

    .line 677
    check-cast v2, LpAh;

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_a
    new-instance v2, LB8m;

    .line 681
    .line 682
    if-nez v6, :cond_b

    .line 683
    .line 684
    const/4 v3, -0x2

    .line 685
    invoke-direct {v2, v3, v4}, LpAh;-><init>(ILjava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_b
    const/4 v3, -0x1

    .line 690
    invoke-direct {v2, v3, v6}, LpAh;-><init>(ILjava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :goto_5
    iget v2, v2, LpAh;->a:I

    .line 694
    .line 695
    int-to-long v2, v2

    .line 696
    invoke-static {v7}, LYKn;->b(Llyd;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_d

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Llyd;

    .line 717
    .line 718
    if-eqz v1, :cond_c

    .line 719
    .line 720
    invoke-virtual {v0}, LLAh;->a()LL06;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, LbBd;

    .line 729
    .line 730
    check-cast v10, LcBd;

    .line 731
    .line 732
    iget-object v13, v10, LcBd;->N:LyR3;

    .line 733
    .line 734
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    iget-wide v14, v7, Llyd;->a:J

    .line 739
    .line 740
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const v7, 0x168f0a74

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    new-instance v10, LcC8;

    .line 751
    .line 752
    const/16 v16, 0x2

    .line 753
    .line 754
    move-object/from16 v17, v10

    .line 755
    .line 756
    move-object v7, v12

    .line 757
    move-object v12, v8

    .line 758
    move/from16 v19, v1

    .line 759
    .line 760
    move-object v1, v13

    .line 761
    move-wide v13, v14

    .line 762
    move-object/from16 v20, v4

    .line 763
    .line 764
    const/4 v4, 0x3

    .line 765
    move/from16 v15, v16

    .line 766
    .line 767
    invoke-direct/range {v10 .. v15}, LcC8;-><init>(Ljava/lang/Long;Ljava/lang/String;JI)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v1, LSPl;->a:Lyek;

    .line 771
    .line 772
    check-cast v10, Lbyj;

    .line 773
    .line 774
    const-string v11, "UPDATE save_operations\nSET\n    error = ?,\n    retry_count = 999,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER)\nWHERE\n    media_package_session_id = ?\n    AND destination = ?"

    .line 775
    .line 776
    move-object/from16 v12, v17

    .line 777
    .line 778
    invoke-virtual {v10, v7, v11, v4, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 779
    .line 780
    .line 781
    sget-object v4, Lsif;->Z:Lsif;

    .line 782
    .line 783
    const v7, 0x168f0a74

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v7, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v17, v0

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_c
    move/from16 v19, v1

    .line 793
    .line 794
    move-object/from16 v20, v4

    .line 795
    .line 796
    const/4 v4, 0x3

    .line 797
    invoke-virtual {v0}, LLAh;->a()LL06;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LbBd;

    .line 806
    .line 807
    check-cast v1, LcBd;

    .line 808
    .line 809
    iget-object v1, v1, LcBd;->N:LyR3;

    .line 810
    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    iget-wide v13, v7, Llyd;->a:J

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const v7, -0x5d203fb2

    .line 821
    .line 822
    .line 823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    new-instance v12, LcC8;

    .line 828
    .line 829
    const/16 v16, 0x1

    .line 830
    .line 831
    move-object v10, v12

    .line 832
    move-object v7, v12

    .line 833
    move-object v12, v8

    .line 834
    move-object/from16 v17, v0

    .line 835
    .line 836
    move-object v0, v15

    .line 837
    move/from16 v15, v16

    .line 838
    .line 839
    invoke-direct/range {v10 .. v15}, LcC8;-><init>(Ljava/lang/Long;Ljava/lang/String;JI)V

    .line 840
    .line 841
    .line 842
    iget-object v10, v1, LSPl;->a:Lyek;

    .line 843
    .line 844
    check-cast v10, Lbyj;

    .line 845
    .line 846
    const-string v11, "UPDATE save_operations\nSET\n    error = ?,\n    retry_count = retry_count + 1,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER)\nWHERE\n    media_package_session_id = ?\n    AND destination = ?"

    .line 847
    .line 848
    invoke-virtual {v10, v0, v11, v4, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lsif;->Y:Lsif;

    .line 852
    .line 853
    const v4, -0x5d203fb2

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    :goto_7
    move-object/from16 v0, v17

    .line 860
    .line 861
    move/from16 v1, v19

    .line 862
    .line 863
    move-object/from16 v4, v20

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_d
    check-cast v5, Lr4f;

    .line 868
    .line 869
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LKdd;

    .line 874
    .line 875
    if-eqz v0, :cond_10

    .line 876
    .line 877
    if-eqz v6, :cond_e

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-nez v1, :cond_f

    .line 884
    .line 885
    :cond_e
    const-string v1, "unknown"

    .line 886
    .line 887
    :cond_f
    check-cast v0, LLdd;

    .line 888
    .line 889
    iget-object v0, v0, LLdd;->c:Ljava/util/List;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/Iterable;

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_10

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LIbd;

    .line 908
    .line 909
    invoke-static {v2}, LLLd;->c(LIbd;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v3, v9, LLEh;->f:LJW5;

    .line 914
    .line 915
    invoke-virtual {v3}, LJW5;->a()LbBd;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LcBd;

    .line 920
    .line 921
    iget-object v3, v3, LcBd;->M:LyR3;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const v4, 0x4745a457

    .line 927
    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    new-instance v6, Lv6a;

    .line 934
    .line 935
    const/16 v7, 0x1c

    .line 936
    .line 937
    invoke-direct {v6, v7, v1, v2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 941
    .line 942
    check-cast v2, Lbyj;

    .line 943
    .line 944
    const-string v7, "UPDATE pending_snaps\nSET error_message = ?\nWHERE external_id = ?"

    .line 945
    .line 946
    const/4 v8, 0x2

    .line 947
    invoke-virtual {v2, v5, v7, v8, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 948
    .line 949
    .line 950
    sget-object v2, Lsif;->i:Lsif;

    .line 951
    .line 952
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_10
    return-void

    .line 957
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LLm8;->d:I

    .line 6
    .line 7
    iget-object v3, v1, LLm8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LLm8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LLm8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, LLm8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, LLm8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, LVPl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LLm8;->a(LVPl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LVPl;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LLm8;->a(LVPl;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, LVPl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LLm8;->a(LVPl;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LVPl;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LLm8;->a(LVPl;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LVPl;

    .line 55
    .line 56
    move-object v2, v7

    .line 57
    check-cast v2, LLEh;

    .line 58
    .line 59
    iget-object v7, v2, LLEh;->m:LKug;

    .line 60
    .line 61
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v12, v7

    .line 66
    check-cast v12, Lkb0;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    check-cast v13, LVqd;

    .line 70
    .line 71
    iget-object v6, v13, LVqd;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v12, v6}, Lkb0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object v15, v5

    .line 78
    check-cast v15, Ljava/util/List;

    .line 79
    .line 80
    move-object v11, v15

    .line 81
    check-cast v11, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, LW7h;

    .line 104
    .line 105
    iget-object v7, v7, LW7h;->a:LFzd;

    .line 106
    .line 107
    if-nez v7, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, LW7h;

    .line 135
    .line 136
    iget-object v8, v8, LW7h;->a:LFzd;

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LW7h;

    .line 170
    .line 171
    iget-object v6, v6, LW7h;->b:LFzd;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v11}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v7, 0x10

    .line 190
    .line 191
    if-ge v6, v7, :cond_5

    .line 192
    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LHKa;

    .line 215
    .line 216
    iget-object v8, v6, LHKa;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, LW7h;

    .line 219
    .line 220
    iget-object v8, v8, LW7h;->b:LFzd;

    .line 221
    .line 222
    iget-object v8, v8, LFzd;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget v6, v6, LHKa;->a:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v8, 0xa

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v8, 0x1

    .line 241
    xor-int/2addr v5, v8

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    check-cast v16, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v17, Lw08;->a:Lw08;

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    move-object v6, v0

    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    move-object/from16 v7, v16

    .line 257
    .line 258
    move-object v8, v9

    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    move-object/from16 v9, v17

    .line 262
    .line 263
    move-object/from16 p1, v10

    .line 264
    .line 265
    move-object/from16 v10, v19

    .line 266
    .line 267
    move-object v1, v11

    .line 268
    move/from16 v11, v18

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, LLEh;->g(LVPl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    move-object/from16 p1, v10

    .line 279
    .line 280
    move-object v1, v11

    .line 281
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, LW7h;

    .line 301
    .line 302
    iget-object v7, v7, LW7h;->a:LFzd;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    iget-object v8, v7, LFzd;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/4 v8, 0x0

    .line 310
    :goto_6
    if-eqz v8, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v7, 0xa

    .line 323
    .line 324
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_b

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, LFzd;

    .line 346
    .line 347
    iget-object v10, v10, LFzd;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    invoke-static {v6, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v2, LLEh;->h:Ljwj;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljwj;->b()LbBd;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, LcBd;

    .line 364
    .line 365
    iget-object v9, v9, LcBd;->F:LJmd;

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    invoke-virtual {v9, v5, v10}, LJmd;->h(Ljava/util/Collection;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v2, LLEh;->q:Ldx8;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-interface/range {v18 .. v18}, LL06;->i()LRPl;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    check-cast v18, LbBd;

    .line 394
    .line 395
    move-object/from16 v7, v18

    .line 396
    .line 397
    check-cast v7, LcBd;

    .line 398
    .line 399
    iget-object v7, v7, LcBd;->q:LOw8;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v10, LiH8;

    .line 405
    .line 406
    invoke-direct {v10, v7, v5}, LiH8;-><init>(LOw8;Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8, v10}, LL06;->h(LxCg;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v11, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    invoke-static {v11}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v7, v5

    .line 423
    check-cast v7, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/4 v8, 0x1

    .line 430
    xor-int/2addr v7, v8

    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    iget-object v7, v9, Ldx8;->b:LKug;

    .line 434
    .line 435
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lcqd;

    .line 440
    .line 441
    invoke-virtual {v7, v0, v5}, Lcqd;->d(LVPl;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v0, v2, LLEh;->c:Lg58;

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lg58;->m(LVqd;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_d

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LW7h;

    .line 464
    .line 465
    iget-object v7, v5, LW7h;->b:LFzd;

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljwj;->n(LFzd;)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v2, LLEh;->l:LKug;

    .line 471
    .line 472
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lglm;

    .line 477
    .line 478
    iget-object v5, v5, LW7h;->b:LFzd;

    .line 479
    .line 480
    iget-object v5, v5, LFzd;->a:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v8, LaBj;->b:LaBj;

    .line 483
    .line 484
    invoke-static {v7, v5, v8}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_e

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LW7h;

    .line 503
    .line 504
    iget-object v6, v2, LLEh;->o:LKug;

    .line 505
    .line 506
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LRlj;

    .line 511
    .line 512
    iget-object v7, v5, LW7h;->b:LFzd;

    .line 513
    .line 514
    iget-object v8, v7, LFzd;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v6, LRlj;->a:LCbl;

    .line 517
    .line 518
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LL06;

    .line 523
    .line 524
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LbBd;

    .line 529
    .line 530
    check-cast v6, LcBd;

    .line 531
    .line 532
    iget-object v6, v6, LcBd;->G:LOw8;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const v9, 0x62a6543a

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    new-instance v11, LK41;

    .line 545
    .line 546
    iget-object v5, v5, LW7h;->a:LFzd;

    .line 547
    .line 548
    iget-object v5, v5, LFzd;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v7, v7, LFzd;->b:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v9, 0x6

    .line 553
    invoke-direct {v11, v9, v8, v5, v7}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v6, LSPl;->a:Lyek;

    .line 557
    .line 558
    check-cast v5, Lbyj;

    .line 559
    .line 560
    const-string v7, "UPDATE memories_snap_entry_order\nSET snap_id = ?\nWHERE snap_id = ?\nAND entry_id = ?"

    .line 561
    .line 562
    const/4 v8, 0x3

    .line 563
    invoke-virtual {v5, v10, v7, v8, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 564
    .line 565
    .line 566
    sget-object v5, LJud;->D0:LJud;

    .line 567
    .line 568
    const v7, 0x62a6543a

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v5, 0x1

    .line 580
    if-ne v0, v5, :cond_f

    .line 581
    .line 582
    invoke-static {v15}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LW7h;

    .line 587
    .line 588
    iget-object v0, v0, LW7h;->b:LFzd;

    .line 589
    .line 590
    iget-object v0, v0, LFzd;->W:LDjj;

    .line 591
    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_a

    .line 596
    :cond_f
    const/4 v0, 0x0

    .line 597
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_13

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, LW7h;

    .line 612
    .line 613
    iget-object v7, v6, LW7h;->b:LFzd;

    .line 614
    .line 615
    iget-object v7, v7, LFzd;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v9, v6, LW7h;->a:LFzd;

    .line 618
    .line 619
    if-eqz v9, :cond_11

    .line 620
    .line 621
    iget-object v9, v9, LFzd;->c:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_11
    const/4 v9, 0x0

    .line 625
    :goto_c
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_12

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    :cond_12
    iget-object v6, v6, LW7h;->b:LFzd;

    .line 634
    .line 635
    iget-object v7, v6, LFzd;->c:Ljava/lang/String;

    .line 636
    .line 637
    sget-object v26, LTrd;->d:LTrd;

    .line 638
    .line 639
    iget-object v9, v6, LFzd;->J:Ln9d;

    .line 640
    .line 641
    iget-object v9, v9, Ln9d;->a:Ljava/lang/String;

    .line 642
    .line 643
    const/16 v24, 0x1

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    iget-object v10, v2, LLEh;->e:LLud;

    .line 648
    .line 649
    iget-boolean v11, v6, LFzd;->K:Z

    .line 650
    .line 651
    iget-object v6, v6, LFzd;->S:Ljava/lang/Long;

    .line 652
    .line 653
    move-object/from16 v22, v10

    .line 654
    .line 655
    move-object/from16 v23, v7

    .line 656
    .line 657
    move/from16 v25, v11

    .line 658
    .line 659
    move-object/from16 v27, v9

    .line 660
    .line 661
    move-object/from16 v29, v6

    .line 662
    .line 663
    invoke-virtual/range {v22 .. v29}, LLud;->d(Ljava/lang/String;ZZLTrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_13
    iget-object v5, v2, LLEh;->n:LKug;

    .line 668
    .line 669
    iget-object v6, v13, LVqd;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v7, v13, LVqd;->u:LDjj;

    .line 672
    .line 673
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ln58;

    .line 678
    .line 679
    if-eqz v7, :cond_14

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v5, v5, Ln58;->b:Lbub;

    .line 689
    .line 690
    invoke-virtual {v5, v6, v7}, Lbub;->l(Ljava/lang/String;[B)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_14
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v5, v5, Ln58;->b:Lbub;

    .line 699
    .line 700
    check-cast v7, Ljava/util/Collection;

    .line 701
    .line 702
    invoke-virtual {v5, v7}, Lbub;->g(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_19

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, LW7h;

    .line 720
    .line 721
    iget-object v9, v7, LW7h;->a:LFzd;

    .line 722
    .line 723
    iget-object v9, v9, LFzd;->R:Ljava/util/List;

    .line 724
    .line 725
    check-cast v9, Ljava/lang/Iterable;

    .line 726
    .line 727
    new-instance v10, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v11, 0xa

    .line 730
    .line 731
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-eqz v11, :cond_16

    .line 747
    .line 748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    check-cast v11, LXlm;

    .line 753
    .line 754
    iget-object v11, v11, LXlm;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_16
    iget-object v7, v7, LW7h;->b:LFzd;

    .line 761
    .line 762
    iget-object v7, v7, LFzd;->R:Ljava/util/List;

    .line 763
    .line 764
    check-cast v7, Ljava/lang/Iterable;

    .line 765
    .line 766
    new-instance v9, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    :cond_17
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_18

    .line 780
    .line 781
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    move-object v15, v11

    .line 786
    check-cast v15, LXlm;

    .line 787
    .line 788
    iget-object v15, v15, LXlm;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_17

    .line 795
    .line 796
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_15

    .line 809
    .line 810
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, LXlm;

    .line 815
    .line 816
    invoke-virtual {v12, v9}, Lkb0;->f(LXlm;)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_1b

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LW7h;

    .line 835
    .line 836
    iget-object v9, v7, LW7h;->b:LFzd;

    .line 837
    .line 838
    iget-object v9, v9, LFzd;->R:Ljava/util/List;

    .line 839
    .line 840
    check-cast v9, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_1a

    .line 851
    .line 852
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    check-cast v10, LXlm;

    .line 857
    .line 858
    iget-object v11, v7, LW7h;->b:LFzd;

    .line 859
    .line 860
    iget-object v11, v11, LFzd;->a:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v10, v10, LXlm;->c:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v12, v11, v10}, Lkb0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    :cond_1c
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_1e

    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, LW7h;

    .line 888
    .line 889
    iget-object v9, v9, LW7h;->a:LFzd;

    .line 890
    .line 891
    if-eqz v9, :cond_1d

    .line 892
    .line 893
    iget-object v9, v9, LFzd;->a:Ljava/lang/String;

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_1d
    const/4 v9, 0x0

    .line 897
    :goto_13
    if-eqz v9, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 904
    .line 905
    const/16 v9, 0xa

    .line 906
    .line 907
    invoke-static {v3, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    if-eqz v10, :cond_1f

    .line 923
    .line 924
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    check-cast v10, LFzd;

    .line 929
    .line 930
    iget-object v10, v10, LFzd;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_1f
    invoke-static {v7, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v12, v5}, Lkb0;->a(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    new-instance v5, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    :cond_20
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    if-eqz v9, :cond_21

    .line 957
    .line 958
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    check-cast v9, LW7h;

    .line 963
    .line 964
    iget-object v9, v9, LW7h;->a:LFzd;

    .line 965
    .line 966
    if-eqz v9, :cond_20

    .line 967
    .line 968
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_21
    invoke-static {v3, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_23

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, LFzd;

    .line 991
    .line 992
    iget-object v7, v7, LFzd;->R:Ljava/util/List;

    .line 993
    .line 994
    check-cast v7, Ljava/lang/Iterable;

    .line 995
    .line 996
    new-instance v9, Ljava/util/ArrayList;

    .line 997
    .line 998
    const/16 v10, 0xa

    .line 999
    .line 1000
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, LXlm;

    .line 1022
    .line 1023
    iget-object v10, v10, LXlm;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_22
    invoke-virtual {v12, v9}, Lkb0;->h(Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_23
    iget-object v5, v13, LVqd;->t:Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v5, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    new-instance v7, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-eqz v10, :cond_27

    .line 1051
    .line 1052
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    move-object v11, v10

    .line 1057
    check-cast v11, LXlm;

    .line 1058
    .line 1059
    move-object v15, v14

    .line 1060
    check-cast v15, Ljava/lang/Iterable;

    .line 1061
    .line 1062
    instance-of v8, v15, Ljava/util/Collection;

    .line 1063
    .line 1064
    if-eqz v8, :cond_24

    .line 1065
    .line 1066
    move-object v8, v15

    .line 1067
    check-cast v8, Ljava/util/Collection;

    .line 1068
    .line 1069
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-eqz v8, :cond_24

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_24
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v15

    .line 1084
    if-eqz v15, :cond_26

    .line 1085
    .line 1086
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    check-cast v15, LXlm;

    .line 1091
    .line 1092
    iget-object v15, v15, LXlm;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    move-object/from16 v22, v8

    .line 1095
    .line 1096
    iget-object v8, v11, LXlm;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-eqz v8, :cond_25

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_25
    move-object/from16 v8, v22

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_26
    :goto_1a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_28

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, LXlm;

    .line 1127
    .line 1128
    invoke-virtual {v12, v8}, Lkb0;->f(LXlm;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v8, v8, LXlm;->c:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v12, v6, v8}, Lkb0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_28
    check-cast v14, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v6, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_2c

    .line 1153
    .line 1154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    move-object v9, v8

    .line 1159
    check-cast v9, LXlm;

    .line 1160
    .line 1161
    instance-of v10, v5, Ljava/util/Collection;

    .line 1162
    .line 1163
    if-eqz v10, :cond_29

    .line 1164
    .line 1165
    move-object v10, v5

    .line 1166
    check-cast v10, Ljava/util/Collection;

    .line 1167
    .line 1168
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_29

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    if-eqz v11, :cond_2b

    .line 1184
    .line 1185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    check-cast v11, LXlm;

    .line 1190
    .line 1191
    iget-object v11, v11, LXlm;->c:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v14, v9, LXlm;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v11, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    if-eqz v11, :cond_2a

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2b
    :goto_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    const/16 v7, 0xa

    .line 1209
    .line 1210
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-eqz v7, :cond_2d

    .line 1226
    .line 1227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    check-cast v7, LXlm;

    .line 1232
    .line 1233
    iget-object v7, v7, LXlm;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_2d
    invoke-virtual {v12}, Lkb0;->c()LbBd;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, LcBd;

    .line 1244
    .line 1245
    iget-object v6, v6, LcBd;->b:LyR3;

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    invoke-static {v7}, LSPl;->a(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    const-string v8, "\n        |DELETE FROM asset\n        |WHERE id IN "

    .line 1259
    .line 1260
    const-string v9, "\n        "

    .line 1261
    .line 1262
    invoke-static {v8, v7, v9}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    new-instance v10, LN2f;

    .line 1271
    .line 1272
    const/16 v11, 0x18

    .line 1273
    .line 1274
    invoke-direct {v10, v11, v5}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v11, v6, LSPl;->a:Lyek;

    .line 1278
    .line 1279
    check-cast v11, Lbyj;

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    invoke-virtual {v11, v14, v7, v8, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1283
    .line 1284
    .line 1285
    sget-object v7, Lbb0;->e:Lbb0;

    .line 1286
    .line 1287
    const v8, -0x5cff0e97

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v8, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12}, Lkb0;->c()LbBd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    check-cast v6, LcBd;

    .line 1298
    .line 1299
    iget-object v6, v6, LcBd;->h:Lbub;

    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    invoke-static {v7}, LSPl;->a(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    const-string v8, "\n        |DELETE FROM entry_asset\n        |WHERE asset_id IN "

    .line 1313
    .line 1314
    invoke-static {v8, v7, v9}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    new-instance v9, LN2f;

    .line 1323
    .line 1324
    const/16 v10, 0x1d

    .line 1325
    .line 1326
    invoke-direct {v9, v10, v5}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v5, v6, LSPl;->a:Lyek;

    .line 1330
    .line 1331
    check-cast v5, Lbyj;

    .line 1332
    .line 1333
    const/4 v14, 0x0

    .line 1334
    invoke-virtual {v5, v14, v7, v8, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1335
    .line 1336
    .line 1337
    sget-object v5, LG48;->e:LG48;

    .line 1338
    .line 1339
    const v7, -0x430f495e

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1343
    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/String;

    .line 1346
    .line 1347
    sget-object v5, LrAj;->a:LqAj;

    .line 1348
    .line 1349
    const-string v6, "SavingRepository:addSession"

    .line 1350
    .line 1351
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :try_start_0
    iget-object v5, v2, LLEh;->k:LOkm;

    .line 1355
    .line 1356
    new-instance v6, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    move-object/from16 v7, p1

    .line 1359
    .line 1360
    const/16 v8, 0xa

    .line 1361
    .line 1362
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v9

    .line 1366
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    if-eqz v9, :cond_2e

    .line 1378
    .line 1379
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    check-cast v9, LW7h;

    .line 1384
    .line 1385
    iget-object v9, v9, LW7h;->b:LFzd;

    .line 1386
    .line 1387
    iget-object v9, v9, LFzd;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    goto/16 :goto_29

    .line 1395
    .line 1396
    :cond_2e
    move-object/from16 v8, v19

    .line 1397
    .line 1398
    invoke-virtual {v5, v4, v6, v8}, LOkm;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    .line 1400
    .line 1401
    sget-object v4, LrAj;->b:Ludl;

    .line 1402
    .line 1403
    if-eqz v4, :cond_2f

    .line 1404
    .line 1405
    invoke-interface {v4}, Ludl;->b()V

    .line 1406
    .line 1407
    .line 1408
    :cond_2f
    iget-object v2, v2, LLEh;->j:LKug;

    .line 1409
    .line 1410
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ls2f;

    .line 1415
    .line 1416
    new-instance v4, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/16 v5, 0xa

    .line 1419
    .line 1420
    invoke-static {v7, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    if-eqz v6, :cond_30

    .line 1436
    .line 1437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, LW7h;

    .line 1442
    .line 1443
    iget-object v6, v6, LW7h;->a:LFzd;

    .line 1444
    .line 1445
    iget-object v6, v6, LFzd;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    const/16 v6, 0xa

    .line 1454
    .line 1455
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v8

    .line 1459
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_31

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, LFzd;

    .line 1477
    .line 1478
    iget-object v6, v6, LFzd;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_21

    .line 1484
    :cond_31
    invoke-static {v5, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    new-instance v4, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    const/16 v5, 0xa

    .line 1491
    .line 1492
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_32

    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, LW7h;

    .line 1514
    .line 1515
    iget-object v5, v5, LW7h;->b:LFzd;

    .line 1516
    .line 1517
    iget-object v5, v5, LFzd;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_22

    .line 1523
    :cond_32
    if-nez v0, :cond_37

    .line 1524
    .line 1525
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const/4 v1, 0x1

    .line 1530
    xor-int/2addr v0, v1

    .line 1531
    if-nez v0, :cond_37

    .line 1532
    .line 1533
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_33

    .line 1538
    .line 1539
    goto :goto_24

    .line 1540
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_36

    .line 1549
    .line 1550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, LW7h;

    .line 1555
    .line 1556
    iget-object v5, v1, LW7h;->b:LFzd;

    .line 1557
    .line 1558
    iget-object v5, v5, LFzd;->c:Ljava/lang/String;

    .line 1559
    .line 1560
    iget-object v1, v1, LW7h;->a:LFzd;

    .line 1561
    .line 1562
    if-eqz v1, :cond_35

    .line 1563
    .line 1564
    iget-object v1, v1, LFzd;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    goto :goto_23

    .line 1567
    :cond_35
    move-object v1, v14

    .line 1568
    :goto_23
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    const/4 v5, 0x1

    .line 1573
    xor-int/2addr v1, v5

    .line 1574
    if-eqz v1, :cond_34

    .line 1575
    .line 1576
    goto :goto_25

    .line 1577
    :cond_36
    :goto_24
    const/4 v8, 0x0

    .line 1578
    goto :goto_26

    .line 1579
    :cond_37
    const/4 v5, 0x1

    .line 1580
    :goto_25
    const/4 v8, 0x1

    .line 1581
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v13, LVqd;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    if-eqz v8, :cond_38

    .line 1587
    .line 1588
    new-instance v1, LV7h;

    .line 1589
    .line 1590
    sget-object v5, LZ1f;->X:LZ1f;

    .line 1591
    .line 1592
    invoke-virtual {v5}, LZ1f;->b()LY1f;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v25

    .line 1596
    new-instance v5, LU7h;

    .line 1597
    .line 1598
    invoke-direct {v5, v3, v4}, LU7h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1599
    .line 1600
    .line 1601
    const-wide/16 v23, -0x1

    .line 1602
    .line 1603
    const-wide/16 v27, 0x0

    .line 1604
    .line 1605
    const-wide/16 v20, -0x1

    .line 1606
    .line 1607
    move-object/from16 v19, v1

    .line 1608
    .line 1609
    move-object/from16 v22, v0

    .line 1610
    .line 1611
    move-object/from16 v26, v5

    .line 1612
    .line 1613
    invoke-direct/range {v19 .. v28}, LV7h;-><init>(JLjava/lang/String;JLY1f;LU7h;J)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_27

    .line 1617
    :cond_38
    new-instance v1, LV7h;

    .line 1618
    .line 1619
    sget-object v5, LZ1f;->X:LZ1f;

    .line 1620
    .line 1621
    sget-object v6, LY1f;->b:LY1f;

    .line 1622
    .line 1623
    invoke-virtual {v5, v6}, LZ1f;->c(LY1f;)LY1f;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v25

    .line 1627
    new-instance v5, LU7h;

    .line 1628
    .line 1629
    invoke-direct {v5, v3, v4}, LU7h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1630
    .line 1631
    .line 1632
    const-wide/16 v23, -0x1

    .line 1633
    .line 1634
    const-wide/16 v27, 0x0

    .line 1635
    .line 1636
    const-wide/16 v20, -0x1

    .line 1637
    .line 1638
    move-object/from16 v19, v1

    .line 1639
    .line 1640
    move-object/from16 v22, v0

    .line 1641
    .line 1642
    move-object/from16 v26, v5

    .line 1643
    .line 1644
    invoke-direct/range {v19 .. v28}, LV7h;-><init>(JLjava/lang/String;JLY1f;LU7h;J)V

    .line 1645
    .line 1646
    .line 1647
    :goto_27
    iget-object v5, v2, Ls2f;->e:LKug;

    .line 1648
    .line 1649
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, LWAi;

    .line 1654
    .line 1655
    iget-object v6, v1, LV7h;->f:LU7h;

    .line 1656
    .line 1657
    invoke-virtual {v5, v6}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1658
    .line 1659
    .line 1660
    move-result-object v23

    .line 1661
    iget-object v5, v2, Ls2f;->d:LKug;

    .line 1662
    .line 1663
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    move-object/from16 v19, v5

    .line 1668
    .line 1669
    check-cast v19, LKN0;

    .line 1670
    .line 1671
    iget-object v5, v1, LV7h;->e:LY1f;

    .line 1672
    .line 1673
    iget-object v6, v1, LV7h;->f:LU7h;

    .line 1674
    .line 1675
    iget-object v1, v1, LF1f;->a:LZ1f;

    .line 1676
    .line 1677
    move-object/from16 v20, v0

    .line 1678
    .line 1679
    move-object/from16 v21, v1

    .line 1680
    .line 1681
    move-object/from16 v22, v5

    .line 1682
    .line 1683
    move-object/from16 v24, v6

    .line 1684
    .line 1685
    invoke-virtual/range {v19 .. v24}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-wide/16 v5, -0x1

    .line 1690
    .line 1691
    iget-wide v7, v1, Lda7;->b:J

    .line 1692
    .line 1693
    cmp-long v9, v7, v5

    .line 1694
    .line 1695
    if-eqz v9, :cond_3a

    .line 1696
    .line 1697
    iget-object v5, v1, Lda7;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v5, :cond_39

    .line 1700
    .line 1701
    iget-object v5, v1, Lda7;->c:Ljava/lang/Long;

    .line 1702
    .line 1703
    if-eqz v5, :cond_3a

    .line 1704
    .line 1705
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v5

    .line 1709
    invoke-virtual {v2}, Ls2f;->a()Land;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    sget-object v7, LHul;->a:Lb6l;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Land;->a()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    int-to-long v7, v2

    .line 1723
    cmp-long v2, v5, v7

    .line 1724
    .line 1725
    if-ltz v2, :cond_3a

    .line 1726
    .line 1727
    :cond_39
    new-instance v2, Lwel;

    .line 1728
    .line 1729
    const/4 v5, 0x0

    .line 1730
    new-array v6, v5, [Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    move-object/from16 v24, v4

    .line 1737
    .line 1738
    check-cast v24, [Ljava/lang/String;

    .line 1739
    .line 1740
    new-array v4, v5, [Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object/from16 v25, v3

    .line 1747
    .line 1748
    check-cast v25, [Ljava/lang/String;

    .line 1749
    .line 1750
    iget-wide v3, v1, Lda7;->b:J

    .line 1751
    .line 1752
    iget-object v1, v1, Lda7;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    move-object/from16 v19, v2

    .line 1755
    .line 1756
    move-wide/from16 v20, v3

    .line 1757
    .line 1758
    move-object/from16 v22, v0

    .line 1759
    .line 1760
    move-object/from16 v23, v1

    .line 1761
    .line 1762
    invoke-direct/range {v19 .. v25}, Lwel;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :cond_3a
    sget-object v2, Luel;->a:Luel;

    .line 1767
    .line 1768
    :goto_28
    return-object v2

    .line 1769
    :goto_29
    sget-object v1, LrAj;->b:Ludl;

    .line 1770
    .line 1771
    if-eqz v1, :cond_3b

    .line 1772
    .line 1773
    invoke-interface {v1}, Ludl;->b()V

    .line 1774
    .line 1775
    .line 1776
    :cond_3b
    throw v0

    .line 1777
    :pswitch_4
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, LVPl;

    .line 1780
    .line 1781
    check-cast v7, LOm8;

    .line 1782
    .line 1783
    iget-object v0, v7, LOm8;->i:LbBd;

    .line 1784
    .line 1785
    check-cast v0, LcBd;

    .line 1786
    .line 1787
    iget-object v0, v0, LcBd;->k:Lbub;

    .line 1788
    .line 1789
    sget-object v1, Lim8;->g:[B

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const-wide/16 v8, -0x2d6

    .line 1795
    .line 1796
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const v10, 0x4fe3c769

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    new-instance v12, LVpd;

    .line 1808
    .line 1809
    const/16 v13, 0x19

    .line 1810
    .line 1811
    invoke-direct {v12, v13, v2, v1}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 1815
    .line 1816
    check-cast v1, Lbyj;

    .line 1817
    .line 1818
    const-string v2, "INSERT OR IGNORE INTO face_cluster (\n    id,\n    average_embedding\n) VALUES (\n    ?,\n    ?\n)"

    .line 1819
    .line 1820
    const/4 v13, 0x2

    .line 1821
    invoke-virtual {v1, v11, v2, v13, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1822
    .line 1823
    .line 1824
    sget-object v1, LG48;->A0:LG48;

    .line 1825
    .line 1826
    invoke-virtual {v0, v10, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1827
    .line 1828
    .line 1829
    check-cast v6, LT8g;

    .line 1830
    .line 1831
    iget-wide v0, v6, LT8g;->b:J

    .line 1832
    .line 1833
    iget-object v2, v6, LF1f;->a:LZ1f;

    .line 1834
    .line 1835
    iget-object v6, v6, LT8g;->e:LY1f;

    .line 1836
    .line 1837
    iget-object v10, v7, LOm8;->c:LKN0;

    .line 1838
    .line 1839
    invoke-virtual {v10, v0, v1, v2, v6}, LKN0;->f(JLZ1f;LY1f;)V

    .line 1840
    .line 1841
    .line 1842
    check-cast v4, Ljava/util/Set;

    .line 1843
    .line 1844
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_3c

    .line 1853
    .line 1854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    check-cast v1, Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v2, LLn8;->c:LLn8;

    .line 1861
    .line 1862
    invoke-static {v7, v1, v2}, LOm8;->e(LOm8;Ljava/lang/String;LLn8;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_2a

    .line 1866
    :cond_3c
    check-cast v5, Ljava/util/List;

    .line 1867
    .line 1868
    move-object v0, v5

    .line 1869
    check-cast v0, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    check-cast v3, Ljava/util/Map;

    .line 1872
    .line 1873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    iget-object v2, v7, LOm8;->i:LbBd;

    .line 1882
    .line 1883
    if-eqz v1, :cond_3d

    .line 1884
    .line 1885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lbm8;

    .line 1890
    .line 1891
    check-cast v2, LcBd;

    .line 1892
    .line 1893
    iget-object v2, v2, LcBd;->f:LhF7;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Lfua;->f()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v11

    .line 1899
    invoke-interface {v1}, LpZg;->c()F

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    float-to-double v12, v4

    .line 1904
    invoke-interface {v1}, LpZg;->b()F

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    float-to-double v14, v4

    .line 1909
    invoke-interface {v1}, LpZg;->d()F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    float-to-double v8, v4

    .line 1914
    invoke-interface {v1}, LpZg;->e()F

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    move-object/from16 p1, v5

    .line 1919
    .line 1920
    float-to-double v4, v4

    .line 1921
    invoke-virtual {v1}, Lbm8;->g()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    move-object/from16 v20, v6

    .line 1930
    .line 1931
    check-cast v20, [B

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    const v6, -0x7cb0c649

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    new-instance v6, LYb7;

    .line 1944
    .line 1945
    move-object/from16 v24, v0

    .line 1946
    .line 1947
    move-object v0, v10

    .line 1948
    move-object v10, v6

    .line 1949
    move-wide/from16 v16, v8

    .line 1950
    .line 1951
    move-wide/from16 v18, v4

    .line 1952
    .line 1953
    invoke-direct/range {v10 .. v20}, LYb7;-><init>(Ljava/lang/String;DDDD[B)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v4, v2, LSPl;->a:Lyek;

    .line 1957
    .line 1958
    check-cast v4, Lbyj;

    .line 1959
    .line 1960
    const-string v5, "INSERT OR REPLACE INTO detected_face (\n    snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    encoding\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 1961
    .line 1962
    const/4 v8, 0x7

    .line 1963
    invoke-virtual {v4, v0, v5, v8, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1964
    .line 1965
    .line 1966
    sget-object v0, Lbb0;->M0:Lbb0;

    .line 1967
    .line 1968
    const v4, -0x7cb0c649

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, v7, LOm8;->h:Lexh;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Lexh;->f()J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v4

    .line 1980
    iput-wide v4, v1, Lfua;->a:J

    .line 1981
    .line 1982
    move-object/from16 v5, p1

    .line 1983
    .line 1984
    move-object/from16 v0, v24

    .line 1985
    .line 1986
    const-wide/16 v8, -0x2d6

    .line 1987
    .line 1988
    goto :goto_2b

    .line 1989
    :cond_3d
    move-object/from16 p1, v5

    .line 1990
    .line 1991
    check-cast v2, LcBd;

    .line 1992
    .line 1993
    iget-object v0, v2, LcBd;->k:Lbub;

    .line 1994
    .line 1995
    const-wide/16 v1, -0x2d6

    .line 1996
    .line 1997
    invoke-virtual {v0, v1, v2}, Lbub;->h(J)V

    .line 1998
    .line 1999
    .line 2000
    return-object p1

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
