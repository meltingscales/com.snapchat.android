.class public final LEEh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Lqif;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lqif;

.field public final synthetic Z:LoBd;

.field public final synthetic d:LLEh;

.field public final synthetic e:Lns0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LKdd;

.field public final synthetic h:Llyd;

.field public final synthetic i:Z

.field public final synthetic j:LGAh;

.field public final synthetic k:LUpi;

.field public final synthetic t:LCBh;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(LLEh;Lns0;Ljava/lang/String;LKdd;Llyd;ZLGAh;LUpi;LCBh;ZLqif;LoBd;Ljava/lang/String;ZLqif;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LEEh;->d:LLEh;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LEEh;->e:Lns0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LEEh;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LEEh;->g:LKdd;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LEEh;->h:Llyd;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, LEEh;->i:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LEEh;->j:LGAh;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LEEh;->k:LUpi;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LEEh;->t:LCBh;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, LEEh;->X:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LEEh;->Y:Lqif;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LEEh;->Z:LoBd;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LEEh;->y0:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, LEEh;->z0:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LEEh;->A0:Lqif;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LEEh;->B0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, LEEh;->d:LLEh;

    .line 8
    .line 9
    iget-object v2, v1, LLEh;->g:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLAh;

    .line 16
    .line 17
    iget-object v3, v0, LEEh;->g:LKdd;

    .line 18
    .line 19
    check-cast v3, LLdd;

    .line 20
    .line 21
    iget-object v15, v3, LLdd;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, LLAh;->a()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, LLAh;->a()LL06;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LbBd;

    .line 36
    .line 37
    check-cast v5, LcBd;

    .line 38
    .line 39
    iget-object v5, v5, LcBd;->N:LyR3;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lmm8;->A0:Lmm8;

    .line 45
    .line 46
    new-instance v7, LiH8;

    .line 47
    .line 48
    new-instance v8, LZtb;

    .line 49
    .line 50
    const/16 v9, 0x16

    .line 51
    .line 52
    invoke-direct {v8, v9, v6}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    iget-object v14, v0, LEEh;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v7, v5, v14, v8}, LiH8;-><init>(LyR3;Ljava/lang/String;LZtb;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    iget-object v13, v0, LEEh;->h:Llyd;

    .line 65
    .line 66
    invoke-static {v13}, LYKn;->b(Llyd;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v5, LCBh;->a:LCBh;

    .line 92
    .line 93
    iget-object v6, v0, LEEh;->e:Lns0;

    .line 94
    .line 95
    iget-object v7, v0, LEEh;->Y:Lqif;

    .line 96
    .line 97
    iget-object v8, v0, LEEh;->t:LCBh;

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    if-eqz v4, :cond_10

    .line 102
    .line 103
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v9, v4

    .line 108
    check-cast v9, Llyd;

    .line 109
    .line 110
    move-object/from16 v4, v21

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    if-eqz v16, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v10, v16

    .line 131
    .line 132
    check-cast v10, LZC8;

    .line 133
    .line 134
    move-object/from16 v18, v12

    .line 135
    .line 136
    iget-wide v11, v10, LZC8;->b:J

    .line 137
    .line 138
    move-object/from16 v24, v3

    .line 139
    .line 140
    move-object v10, v4

    .line 141
    iget-wide v3, v9, Llyd;->a:J

    .line 142
    .line 143
    cmp-long v20, v11, v3

    .line 144
    .line 145
    if-nez v20, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    move-object v4, v10

    .line 149
    move-object/from16 v12, v18

    .line 150
    .line 151
    move-object/from16 v3, v24

    .line 152
    .line 153
    const/16 v10, 0xa

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v24, v3

    .line 157
    .line 158
    move-object/from16 v18, v12

    .line 159
    .line 160
    move-object/from16 v16, v17

    .line 161
    .line 162
    :goto_2
    check-cast v16, LZC8;

    .line 163
    .line 164
    sget-object v3, LJAh;->a:[I

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    aget v3, v3, v4

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    if-ne v3, v10, :cond_3

    .line 174
    .line 175
    if-eqz v16, :cond_2

    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    :goto_3
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    const/4 v3, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    if-eqz v16, :cond_2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iget-object v4, v0, LEEh;->Z:LoBd;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    if-eq v8, v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2}, LLAh;->a()LL06;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LbBd;

    .line 201
    .line 202
    check-cast v5, LcBd;

    .line 203
    .line 204
    iget-object v12, v5, LcBd;->N:LyR3;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    iget-object v5, v4, LoBd;->a:Ljava/lang/String;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    move-object/from16 v6, v17

    .line 213
    .line 214
    :goto_5
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget-object v5, v4, LoBd;->c:Ljava/lang/String;

    .line 217
    .line 218
    move-object v7, v5

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    move-object/from16 v7, v17

    .line 221
    .line 222
    :goto_6
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-object v4, v4, LoBd;->b:Lu58;

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget v4, v4, Lu58;->a:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v8, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    move-object/from16 v8, v17

    .line 237
    .line 238
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const v11, 0x456d2851

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v4, Lqz0;

    .line 249
    .line 250
    iget-wide v10, v9, Llyd;->a:J

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    move-object v13, v5

    .line 257
    move-object v5, v15

    .line 258
    move-object/from16 v25, v1

    .line 259
    .line 260
    move-object v1, v9

    .line 261
    move-object v9, v14

    .line 262
    move/from16 p1, v3

    .line 263
    .line 264
    const v3, 0x456d2851

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    move-object/from16 v26, v18

    .line 270
    .line 271
    invoke-direct/range {v4 .. v12}, Lqz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLyR3;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v4, v16

    .line 275
    .line 276
    iget-object v5, v4, LSPl;->a:Lyek;

    .line 277
    .line 278
    check-cast v5, Lbyj;

    .line 279
    .line 280
    const-string v6, "UPDATE save_operations\nSET\n    media_package_session_id = ?,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER),\n    entry_external_id = ?,\n    entry_title = ?,\n    entry_source = ?\nWHERE\n    capture_session_id = ?\n    AND destination = ?"

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    move-object/from16 v8, v17

    .line 284
    .line 285
    invoke-virtual {v5, v13, v6, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 286
    .line 287
    .line 288
    sget-object v5, Lsif;->y0:Lsif;

    .line 289
    .line 290
    invoke-virtual {v4, v3, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v30, v2

    .line 294
    .line 295
    move-object/from16 v32, v14

    .line 296
    .line 297
    move-object/from16 v33, v15

    .line 298
    .line 299
    move-object/from16 v31, v20

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_7
    move-object/from16 v25, v1

    .line 304
    .line 305
    move/from16 p1, v3

    .line 306
    .line 307
    move-object v1, v9

    .line 308
    move-object/from16 v20, v13

    .line 309
    .line 310
    move-object/from16 v26, v18

    .line 311
    .line 312
    invoke-virtual {v2}, LLAh;->a()LL06;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LbBd;

    .line 321
    .line 322
    check-cast v3, LcBd;

    .line 323
    .line 324
    iget-object v3, v3, LcBd;->N:LyR3;

    .line 325
    .line 326
    invoke-virtual {v6}, Lns0;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v5, v0, LEEh;->j:LGAh;

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5}, LGAh;->a()D

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v13, v6

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move-object/from16 v13, v17

    .line 349
    .line 350
    :goto_8
    if-eqz v5, :cond_9

    .line 351
    .line 352
    invoke-virtual {v5}, LGAh;->b()D

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    move-object/from16 v16, v17

    .line 364
    .line 365
    :goto_9
    iget-object v5, v0, LEEh;->k:LUpi;

    .line 366
    .line 367
    if-eqz v5, :cond_a

    .line 368
    .line 369
    iget-object v6, v5, LUpi;->a:LJLj;

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object/from16 v18, v6

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    move-object/from16 v18, v17

    .line 381
    .line 382
    :goto_a
    if-eqz v5, :cond_b

    .line 383
    .line 384
    iget-object v5, v5, LUpi;->b:LIxj;

    .line 385
    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_b
    move-object/from16 v19, v17

    .line 396
    .line 397
    :goto_b
    if-eqz v4, :cond_c

    .line 398
    .line 399
    iget-object v5, v4, LoBd;->a:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v27, v5

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    move-object/from16 v27, v17

    .line 405
    .line 406
    :goto_c
    if-eqz v4, :cond_d

    .line 407
    .line 408
    iget-object v5, v4, LoBd;->c:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v28, v5

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_d
    move-object/from16 v28, v17

    .line 414
    .line 415
    :goto_d
    if-eqz v4, :cond_e

    .line 416
    .line 417
    iget-object v4, v4, LoBd;->b:Lu58;

    .line 418
    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    iget v4, v4, Lu58;->a:I

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v29, v4

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_e
    move-object/from16 v29, v17

    .line 431
    .line 432
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const v6, 0x30ddb241

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v9, LV7c;

    .line 443
    .line 444
    move-object v4, v9

    .line 445
    iget-boolean v12, v0, LEEh;->X:Z

    .line 446
    .line 447
    iget-wide v7, v1, Llyd;->a:J

    .line 448
    .line 449
    iget-boolean v6, v0, LEEh;->i:Z

    .line 450
    .line 451
    move-object/from16 v30, v2

    .line 452
    .line 453
    move-object v2, v9

    .line 454
    move v9, v6

    .line 455
    move-object v6, v5

    .line 456
    move-object v5, v14

    .line 457
    move-object v0, v6

    .line 458
    move-object v6, v15

    .line 459
    move-object/from16 v31, v20

    .line 460
    .line 461
    move-object/from16 v32, v14

    .line 462
    .line 463
    move-object/from16 v14, v16

    .line 464
    .line 465
    move-object/from16 v33, v15

    .line 466
    .line 467
    move-object/from16 v15, v18

    .line 468
    .line 469
    move-object/from16 v16, v19

    .line 470
    .line 471
    move-object/from16 v17, v27

    .line 472
    .line 473
    move-object/from16 v18, v28

    .line 474
    .line 475
    move-object/from16 v19, v29

    .line 476
    .line 477
    move-object/from16 v20, v3

    .line 478
    .line 479
    invoke-direct/range {v4 .. v20}, LV7c;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LyR3;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v3, LSPl;->a:Lyek;

    .line 483
    .line 484
    check-cast v4, Lbyj;

    .line 485
    .line 486
    const-string v5, "INSERT INTO save_operations(\n    updated_at,\n    capture_session_id,\n    media_package_session_id,\n    destination,\n    force_copy,\n    attribution,\n    save_source,\n    with_recovered_media,\n    latitude,\n    longitude,\n    source_type,\n    snap_source,\n    entry_external_id,\n    entry_title,\n    entry_source\n) VALUES (\n    -- Inserts the current timestamp in milliseconds.\n    CAST((strftime(\'%J\', \'now\') - 2440587.5) * 86400000 AS INTEGER), -- updated_at\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 487
    .line 488
    const/16 v6, 0xe

    .line 489
    .line 490
    invoke-virtual {v4, v0, v5, v6, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lsif;->t:Lsif;

    .line 494
    .line 495
    const v2, 0x30ddb241

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    :goto_f
    if-eqz p1, :cond_f

    .line 502
    .line 503
    sget-object v0, Llyd;->b:Llyd;

    .line 504
    .line 505
    if-ne v1, v0, :cond_f

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    goto :goto_10

    .line 509
    :cond_f
    const/4 v11, 0x0

    .line 510
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v1, v26

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object v12, v1

    .line 522
    move-object/from16 v3, v24

    .line 523
    .line 524
    move-object/from16 v1, v25

    .line 525
    .line 526
    move-object/from16 v2, v30

    .line 527
    .line 528
    move-object/from16 v13, v31

    .line 529
    .line 530
    move-object/from16 v14, v32

    .line 531
    .line 532
    move-object/from16 v15, v33

    .line 533
    .line 534
    const/16 v10, 0xa

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_10
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object/from16 v24, v3

    .line 541
    .line 542
    move-object v1, v12

    .line 543
    move-object/from16 v31, v13

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    :cond_11
    const/4 v11, 0x0

    .line 552
    goto :goto_11

    .line 553
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    const/4 v11, 0x1

    .line 576
    :goto_11
    if-eq v8, v5, :cond_14

    .line 577
    .line 578
    if-eqz v7, :cond_14

    .line 579
    .line 580
    move-object/from16 v0, v25

    .line 581
    .line 582
    iget-object v1, v0, LLEh;->f:LJW5;

    .line 583
    .line 584
    invoke-virtual {v1}, LJW5;->a()LbBd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LcBd;

    .line 589
    .line 590
    iget-object v1, v1, LcBd;->M:LyR3;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const v2, -0x2b70e9ff

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, LPm2;

    .line 603
    .line 604
    const/4 v5, 0x7

    .line 605
    move-object/from16 v7, p0

    .line 606
    .line 607
    iget-object v8, v7, LEEh;->y0:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v4, v8, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 613
    .line 614
    check-cast v5, Lbyj;

    .line 615
    .line 616
    const-string v8, "DELETE FROM pending_snaps\nWHERE media_id = ?"

    .line 617
    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-virtual {v5, v3, v8, v9, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 620
    .line 621
    .line 622
    sget-object v3, Lsif;->h:Lsif;

    .line 623
    .line 624
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_14
    move-object/from16 v7, p0

    .line 629
    .line 630
    move-object/from16 v0, v25

    .line 631
    .line 632
    :goto_12
    iget-boolean v1, v7, LEEh;->z0:Z

    .line 633
    .line 634
    move-object/from16 v3, v24

    .line 635
    .line 636
    iget-object v2, v3, LLdd;->c:Ljava/util/List;

    .line 637
    .line 638
    if-eqz v1, :cond_16

    .line 639
    .line 640
    invoke-static {v2}, Lkcd;->c(Ljava/util/List;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    invoke-static {v2}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    if-eqz v13, :cond_15

    .line 651
    .line 652
    invoke-static/range {v31 .. v31}, LYKn;->e(Llyd;)Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    iget-object v14, v7, LEEh;->A0:Lqif;

    .line 657
    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    iget-object v12, v7, LEEh;->d:LLEh;

    .line 661
    .line 662
    iget-object v1, v7, LEEh;->B0:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v2, v7, LEEh;->y0:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v16, v1

    .line 667
    .line 668
    move-object/from16 v18, v2

    .line 669
    .line 670
    invoke-static/range {v12 .. v18}, LLEh;->a(LLEh;LIbd;Lqif;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_14

    .line 679
    :cond_15
    new-instance v0, Lbch;

    .line 680
    .line 681
    const-string v1, "Not find global media package with SnapDoc"

    .line 682
    .line 683
    invoke-direct {v0, v6, v1}, Lbch;-><init>(Lns0;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_16
    invoke-static {v2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v5, 0xa

    .line 694
    .line 695
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_17

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object v13, v5

    .line 717
    check-cast v13, LIbd;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v17

    .line 723
    invoke-static/range {v31 .. v31}, LYKn;->e(Llyd;)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    iget-object v12, v7, LEEh;->d:LLEh;

    .line 728
    .line 729
    iget-object v14, v7, LEEh;->A0:Lqif;

    .line 730
    .line 731
    iget-object v5, v7, LEEh;->B0:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v6, v7, LEEh;->y0:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v16, v5

    .line 736
    .line 737
    move-object/from16 v18, v6

    .line 738
    .line 739
    invoke-static/range {v12 .. v18}, LLEh;->a(LLEh;LIbd;Lqif;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_17
    move-object v1, v4

    .line 748
    :goto_14
    sget-object v2, Ly08;->a:Ly08;

    .line 749
    .line 750
    iget-object v0, v0, LLEh;->k:LOkm;

    .line 751
    .line 752
    iget-object v3, v3, LLdd;->f:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v3, v1, v2}, LOkm;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {v31 .. v31}, LYKn;->e(Llyd;)Z

    .line 758
    .line 759
    .line 760
    new-instance v0, LdPf;

    .line 761
    .line 762
    iget-object v2, v7, LEEh;->A0:Lqif;

    .line 763
    .line 764
    iget-object v2, v2, Lqif;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v0, v1, v2, v11}, LdPf;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    return-object v0
.end method
