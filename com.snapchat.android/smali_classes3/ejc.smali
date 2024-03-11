.class public final Lejc;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhjc;


# direct methods
.method public synthetic constructor <init>(Lhjc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lejc;->c:Lhjc;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(JLnic;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    sget-object v6, LhLi;->a:LhLi;

    .line 12
    .line 13
    sget-object v7, Lf01;->P0:Lf01;

    .line 14
    .line 15
    iget v8, v0, Lejc;->b:I

    .line 16
    .line 17
    const-wide/16 v12, 0x1

    .line 18
    .line 19
    const-string v14, "app_state"

    .line 20
    .line 21
    const-string v15, "FG"

    .line 22
    .line 23
    const-string v16, "BG"

    .line 24
    .line 25
    const-string v9, "callsite"

    .line 26
    .line 27
    const-string v10, "cost"

    .line 28
    .line 29
    iget-object v11, v0, Lejc;->c:Lhjc;

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v6, v11, Lhjc;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/util/SparseArray;

    .line 41
    .line 42
    iget-object v7, v11, Lhjc;->y0:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v11, Lhjc;->k:Lx2a;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget v7, v11, Lhjc;->F0:I

    .line 53
    .line 54
    if-gt v4, v7, :cond_1

    .line 55
    .line 56
    sget-object v1, Lf01;->M0:Lf01;

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v15, v16

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v1, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    iget v7, v11, Lhjc;->F0:I

    .line 91
    .line 92
    if-le v4, v7, :cond_2

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v4, v7, :cond_9

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lfjc;

    .line 108
    .line 109
    iget-wide v12, v7, Lfjc;->b:J

    .line 110
    .line 111
    move v10, v4

    .line 112
    sub-long v4, v1, v12

    .line 113
    .line 114
    cmp-long v19, v1, v12

    .line 115
    .line 116
    if-lez v19, :cond_3

    .line 117
    .line 118
    iput-wide v1, v7, Lfjc;->b:J

    .line 119
    .line 120
    :cond_3
    iget v12, v7, Lfjc;->c:I

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    add-int/2addr v12, v13

    .line 124
    iput v12, v7, Lfjc;->c:I

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v12

    .line 129
    .line 130
    if-ltz v7, :cond_6

    .line 131
    .line 132
    sget-object v7, Lf01;->D0:Lf01;

    .line 133
    .line 134
    if-eqz p5, :cond_4

    .line 135
    .line 136
    move-object v12, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object/from16 v12, v16

    .line 139
    .line 140
    :goto_2
    invoke-static {v7, v14, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v7, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v11, Lhjc;->i:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LZkc;

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    new-instance v12, LZkc;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v12, LZkc;->b:Ljava/lang/String;

    .line 166
    .line 167
    move-wide/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v5, p7

    .line 170
    .line 171
    iput-object v5, v12, LZkc;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v12, LZkc;->d:Ljava/lang/Long;

    .line 178
    .line 179
    const-wide/16 v21, 0x1

    .line 180
    .line 181
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v12, LZkc;->e:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v7, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object v13, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-wide/from16 v19, v4

    .line 193
    .line 194
    const-wide/16 v21, 0x1

    .line 195
    .line 196
    move-object/from16 v5, p7

    .line 197
    .line 198
    iget-object v4, v12, LZkc;->d:Ljava/lang/Long;

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    move-wide/from16 v6, v19

    .line 202
    .line 203
    invoke-static {v4, v6, v7}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v12, LZkc;->d:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v4, v12, LZkc;->e:Ljava/lang/Long;

    .line 210
    .line 211
    move-wide/from16 v6, v21

    .line 212
    .line 213
    invoke-static {v4, v6, v7}, Lzu3;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, v12, LZkc;->e:Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v5, p7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    add-int/lit8 v4, v10, 0x1

    .line 224
    .line 225
    move-object v6, v13

    .line 226
    const-wide/16 v12, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    :goto_5
    sget-object v1, Lf01;->N0:Lf01;

    .line 231
    .line 232
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz p5, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v15, v16

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v1, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v2, 0x1

    .line 252
    .line 253
    invoke-interface {v8, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_7
    return-void

    .line 257
    :pswitch_0
    iget-object v5, v11, Lhjc;->Z:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/util/SparseArray;

    .line 264
    .line 265
    if-nez v5, :cond_a

    .line 266
    .line 267
    new-instance v5, Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v11, Lhjc;->Z:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    iget-object v8, v11, Lhjc;->k:Lx2a;

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    cmp-long v19, v1, v12

    .line 282
    .line 283
    if-gez v19, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v7, v10, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz p5, :cond_b

    .line 294
    .line 295
    move-object v12, v15

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move-object/from16 v12, v16

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v7, v14, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v12, 0x1

    .line 306
    .line 307
    invoke-interface {v8, v7, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lgjc;

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    invoke-direct {v7, v12, v13, v1, v2}, Lgjc;-><init>(JJ)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v11, Lhjc;->Y:Lns0;

    .line 318
    .line 319
    const-string v2, "reportOnLocationStart"

    .line 320
    .line 321
    iget-object v11, v11, Lhjc;->X:LW88;

    .line 322
    .line 323
    invoke-interface {v11, v6, v7, v1, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v1, 0x0

    .line 327
    .line 328
    :cond_c
    new-instance v6, Lfjc;

    .line 329
    .line 330
    invoke-direct {v6, v1, v2}, Lfjc;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v2, 0x1

    .line 341
    if-le v1, v2, :cond_f

    .line 342
    .line 343
    sget-object v1, Lf01;->H0:Lf01;

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz p5, :cond_d

    .line 354
    .line 355
    move-object v2, v15

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move-object/from16 v2, v16

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v1, v14, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v6, 0x1

    .line 366
    .line 367
    invoke-interface {v8, v1, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lf01;->G0:Lf01;

    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz p5, :cond_e

    .line 381
    .line 382
    move-object v2, v15

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    move-object/from16 v2, v16

    .line 385
    .line 386
    :goto_a
    invoke-virtual {v1, v14, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-long v4, v2

    .line 397
    invoke-interface {v8, v1, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 398
    .line 399
    .line 400
    :cond_f
    sget-object v1, Lf01;->y0:Lf01;

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz p5, :cond_10

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_10
    move-object/from16 v15, v16

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v1, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v2, 0x1

    .line 422
    .line 423
    invoke-interface {v8, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1
    iget-object v1, v11, Lhjc;->k:Lx2a;

    .line 428
    .line 429
    sget-object v2, Lf01;->K0:Lf01;

    .line 430
    .line 431
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v2, v10, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz p5, :cond_11

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move-object/from16 v15, v16

    .line 443
    .line 444
    :goto_c
    invoke-virtual {v2, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v3, 0x1

    .line 451
    .line 452
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_2
    iget-object v8, v11, Lhjc;->Z:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Landroid/util/SparseArray;

    .line 463
    .line 464
    iget-object v12, v11, Lhjc;->k:Lx2a;

    .line 465
    .line 466
    if-eqz v8, :cond_17

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Lfjc;

    .line 473
    .line 474
    if-nez v13, :cond_12

    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 479
    .line 480
    .line 481
    move-object v4, v7

    .line 482
    iget-wide v7, v13, Lfjc;->a:J

    .line 483
    .line 484
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    cmp-long v13, v7, v17

    .line 487
    .line 488
    if-ltz v13, :cond_15

    .line 489
    .line 490
    cmp-long v13, v1, v7

    .line 491
    .line 492
    if-ltz v13, :cond_15

    .line 493
    .line 494
    sub-long/2addr v1, v7

    .line 495
    sget-object v4, Lf01;->C0:Lf01;

    .line 496
    .line 497
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v4, v10, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz p5, :cond_13

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_13
    move-object/from16 v15, v16

    .line 509
    .line 510
    :goto_d
    invoke-virtual {v4, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12, v4, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 517
    .line 518
    .line 519
    new-instance v4, LaY;

    .line 520
    .line 521
    invoke-direct {v4}, LaY;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v3, v4, LaY;->f:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v5, v4, LaY;->g:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v4, LaY;->h:Ljava/lang/Long;

    .line 533
    .line 534
    if-eqz p5, :cond_14

    .line 535
    .line 536
    sget-object v1, Lo00;->d:Lo00;

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_14
    sget-object v1, Lo00;->c:Lo00;

    .line 540
    .line 541
    :goto_e
    iput-object v1, v4, LaY;->i:Lo00;

    .line 542
    .line 543
    iget-object v1, v11, Lhjc;->t:Loj1;

    .line 544
    .line 545
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 546
    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_15
    new-instance v5, Lgjc;

    .line 550
    .line 551
    invoke-direct {v5, v7, v8, v1, v2}, Lgjc;-><init>(JJ)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v11, Lhjc;->Y:Lns0;

    .line 555
    .line 556
    const-string v2, "reportOnLocationEnd"

    .line 557
    .line 558
    iget-object v7, v11, Lhjc;->X:LW88;

    .line 559
    .line 560
    invoke-interface {v7, v6, v5, v1, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v4, v10, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz p5, :cond_16

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_16
    move-object/from16 v15, v16

    .line 575
    .line 576
    :goto_f
    invoke-virtual {v1, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-wide/16 v2, 0x1

    .line 583
    .line 584
    invoke-interface {v12, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_17
    :goto_10
    if-eqz v8, :cond_19

    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_18

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_18
    sget-object v1, Lf01;->J0:Lf01;

    .line 598
    .line 599
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz p5, :cond_16

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_19
    :goto_11
    sget-object v1, Lf01;->I0:Lf01;

    .line 611
    .line 612
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v10, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz p5, :cond_16

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_12
    return-void

    .line 624
    :pswitch_3
    iget-object v1, v11, Lhjc;->k:Lx2a;

    .line 625
    .line 626
    sget-object v2, Lf01;->W0:Lf01;

    .line 627
    .line 628
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v2, v10, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz p5, :cond_1a

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1a
    move-object/from16 v15, v16

    .line 640
    .line 641
    :goto_13
    invoke-virtual {v2, v14, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-wide/16 v3, 0x1

    .line 648
    .line 649
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 650
    .line 651
    .line 652
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JLnic;Ljava/util/List;ZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    iget v3, v0, Lejc;->b:I

    .line 7
    .line 8
    const-string v4, "app_state"

    .line 9
    .line 10
    const-string v5, "BG"

    .line 11
    .line 12
    const-string v6, "FG"

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    iget-object v9, v0, Lejc;->c:Lhjc;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-super/range {p0 .. p6}, Ltol;->p(JLnic;Ljava/util/List;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget v3, v9, Lhjc;->F0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lf01;->O0:Lf01;

    .line 30
    .line 31
    iget-object v4, v9, Lhjc;->k:Lx2a;

    .line 32
    .line 33
    invoke-interface {v4, v3, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super/range {p0 .. p6}, Ltol;->p(JLnic;Ljava/util/List;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v3, v9, Lhjc;->y0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v10, v9, Lhjc;->k:Lx2a;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lf01;->z0:Lf01;

    .line 51
    .line 52
    const-string v11, "condition"

    .line 53
    .line 54
    const-string v12, "active_request_id"

    .line 55
    .line 56
    invoke-static {v3, v11, v12}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v10, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v3, Lf01;->Q0:Lf01;

    .line 64
    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_2
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    invoke-interface {v10, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v9, Lhjc;->y0:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-super/range {p0 .. p6}, Ltol;->p(JLnic;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-super/range {p0 .. p6}, Ltol;->p(JLnic;Ljava/util/List;ZI)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v9, Lhjc;->k:Lx2a;

    .line 98
    .line 99
    sget-object v10, Lf01;->R0:Lf01;

    .line 100
    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    :cond_3
    invoke-static {v10, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-long v5, v5

    .line 113
    invoke-interface {v3, v4, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v9, Lhjc;->y0:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Set;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Set;

    .line 131
    .line 132
    new-instance v5, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    :cond_4
    sget-object v1, Lf01;->L0:Lf01;

    .line 144
    .line 145
    iget-object v4, v9, Lhjc;->k:Lx2a;

    .line 146
    .line 147
    invoke-interface {v4, v1, v7, v8}, Lx2a;->h(LIMd;J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
