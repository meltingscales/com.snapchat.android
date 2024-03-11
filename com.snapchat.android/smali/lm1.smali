.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lum1;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lum1;LL57;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llm1;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Llm1;->b:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, Llm1;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lim1;LLhh;Ljava/lang/Throwable;)Lzn1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 10
    .line 11
    iget v2, v1, LKhh;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LKhh;->g:LShh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LShh;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    move-object v5, v1

    .line 34
    move-object v8, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move-object v5, v2

    .line 38
    move-object v8, v5

    .line 39
    :goto_2
    new-instance v9, Lzn1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v9

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object v4, v8

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lzn1;-><init>(Lxn1;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v1, "0"

    .line 60
    .line 61
    :cond_3
    iget-object v2, v7, Lxn1;->b:Lcn1;

    .line 62
    .line 63
    iget v3, v2, Lcn1;->e:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v7, Lxn1;->a:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x3a

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v7, Lxn1;->c:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v5, "bg"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v5, "fg"

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v2, Lcn1;->d:Leo1;

    .line 107
    .line 108
    iget-boolean v5, v5, Leo1;->e:Z

    .line 109
    .line 110
    iget-object v6, v0, Llm1;->b:Lum1;

    .line 111
    .line 112
    invoke-virtual {v6}, Lum1;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iget-object v6, v0, Llm1;->c:LKug;

    .line 117
    .line 118
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lx2a;

    .line 123
    .line 124
    sget-object v12, Lwk1;->j:Lwk1;

    .line 125
    .line 126
    const-string v13, "maxPri"

    .line 127
    .line 128
    invoke-static {v12, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v14, "status"

    .line 133
    .line 134
    invoke-virtual {v12, v14, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v15, "type"

    .line 138
    .line 139
    invoke-virtual {v12, v15, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "spectrum"

    .line 143
    .line 144
    invoke-virtual {v12, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "region"

    .line 148
    .line 149
    move-object/from16 p2, v9

    .line 150
    .line 151
    iget-object v9, v2, Lcn1;->c:LKb7;

    .line 152
    .line 153
    invoke-virtual {v12, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 154
    .line 155
    .line 156
    move-wide/from16 v16, v10

    .line 157
    .line 158
    const-wide/16 v10, 0x1

    .line 159
    .line 160
    invoke-interface {v8, v12, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lx2a;

    .line 168
    .line 169
    sget-object v12, Lwk1;->Y0:Lwk1;

    .line 170
    .line 171
    invoke-static {v12, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v14, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v15, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lim1;->M()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    sub-long v10, v16, v18

    .line 192
    .line 193
    invoke-interface {v8, v12, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v2, Lcn1;->a:Ljava/util/List;

    .line 197
    .line 198
    move-object v10, v8

    .line 199
    check-cast v10, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lxm1;

    .line 216
    .line 217
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lx2a;

    .line 222
    .line 223
    move-object/from16 p1, v10

    .line 224
    .line 225
    sget-object v10, Lwk1;->Z0:Lwk1;

    .line 226
    .line 227
    invoke-static {v10, v14, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10, v15, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 p3, v14

    .line 241
    .line 242
    move-object/from16 v18, v15

    .line 243
    .line 244
    iget-wide v14, v11, Lxm1;->f:J

    .line 245
    .line 246
    sub-long v14, v16, v14

    .line 247
    .line 248
    invoke-interface {v12, v10, v14, v15}, Lx2a;->l(LUMd;J)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, p1

    .line 252
    .line 253
    move-object/from16 v14, p3

    .line 254
    .line 255
    move-object/from16 v15, v18

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v10, p2

    .line 259
    .line 260
    move-object/from16 v18, v15

    .line 261
    .line 262
    iget-boolean v1, v10, Lzn1;->f:Z

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lx2a;

    .line 271
    .line 272
    sget-object v4, Lwk1;->k:Lwk1;

    .line 273
    .line 274
    invoke-static {v4, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 282
    .line 283
    .line 284
    iget-wide v14, v2, Lcn1;->g:J

    .line 285
    .line 286
    invoke-interface {v1, v11, v14, v15}, Lx2a;->f(LUMd;J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lx2a;

    .line 294
    .line 295
    sget-object v11, Lwk1;->t:Lwk1;

    .line 296
    .line 297
    invoke-static {v11, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 p2, v10

    .line 308
    .line 309
    move-object/from16 p1, v11

    .line 310
    .line 311
    iget-wide v10, v2, Lcn1;->f:J

    .line 312
    .line 313
    invoke-interface {v1, v12, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lx2a;

    .line 321
    .line 322
    sget-object v2, Lwk1;->X:Lwk1;

    .line 323
    .line 324
    invoke-static {v2, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v9}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v8

    .line 335
    .line 336
    move-object v12, v9

    .line 337
    div-long v8, v10, v14

    .line 338
    .line 339
    invoke-interface {v1, v2, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lx2a;

    .line 347
    .line 348
    sget-object v2, Lwk1;->Y:Lwk1;

    .line 349
    .line 350
    invoke-static {v2, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v7, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    move-object v8, v12

    .line 358
    invoke-virtual {v3, v0, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-long v12, v9

    .line 366
    invoke-interface {v1, v3, v12, v13}, Lx2a;->f(LUMd;J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lx2a;

    .line 374
    .line 375
    invoke-static {v4, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v0, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v3, v14, v15}, Lx2a;->d(LUMd;J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lx2a;

    .line 390
    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    invoke-static {v3, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v0, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v3, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lx2a;

    .line 408
    .line 409
    invoke-static {v2, v7, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v0, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v3, v0

    .line 421
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lxm1;

    .line 439
    .line 440
    move-object/from16 v5, p0

    .line 441
    .line 442
    iget-object v2, v5, Llm1;->a:LKug;

    .line 443
    .line 444
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lzm1;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lzm1;->c(Lxm1;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_6
    move-object/from16 v5, p0

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_7
    move-object/from16 v5, p0

    .line 458
    .line 459
    move-object v8, v9

    .line 460
    move-object/from16 p2, v10

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Lzn1;->b()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lx2a;

    .line 473
    .line 474
    sget-object v6, Lwk1;->Z:Lwk1;

    .line 475
    .line 476
    invoke-static {v6, v13, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object/from16 v6, v18

    .line 481
    .line 482
    invoke-virtual {v3, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 486
    .line 487
    .line 488
    const-wide/16 v6, 0x1

    .line 489
    .line 490
    invoke-interface {v1, v3, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-virtual {v5, v2}, Llm1;->b(Lcn1;)V

    .line 494
    .line 495
    .line 496
    :goto_6
    return-object p2
.end method

.method public final b(Lcn1;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcn1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxm1;

    .line 18
    .line 19
    iget-object v1, p0, Llm1;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzm1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lzm1;->e(Lxm1;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
