.class public abstract LuBi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll8h;Ljava/lang/Boolean;)LKE3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll8h;->k:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v3, :cond_4

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v1, v5, :cond_0

    .line 16
    .line 17
    sget-object v1, LhF3;->a:LhF3;

    .line 18
    .line 19
    :goto_0
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LhF3;->g:LhF3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LhF3;->d:LhF3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, LhF3;->e:LhF3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, LhF3;->f:LhF3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, LhF3;->b:LhF3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, v0, Ll8h;->h:[LGJg;

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v5, v1

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-ge v8, v5, :cond_9

    .line 67
    .line 68
    aget-object v10, v1, v8

    .line 69
    .line 70
    iget-wide v13, v10, LGJg;->b:J

    .line 71
    .line 72
    long-to-int v11, v13

    .line 73
    invoke-static {}, LgF3;->values()[LgF3;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    array-length v14, v13

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_3
    if-ge v15, v14, :cond_7

    .line 80
    .line 81
    aget-object v16, v13, v15

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-ne v3, v11, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, v16

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/4 v9, 0x0

    .line 95
    :goto_4
    if-eqz v9, :cond_8

    .line 96
    .line 97
    iget-wide v10, v10, LGJg;->c:J

    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Reaction type for id="

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v10, LGJg;->b:J

    .line 119
    .line 120
    const-string v4, " does not exist"

    .line 121
    .line 122
    invoke-static {v1, v2, v3, v4}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    sget-object v1, LgF3;->a:LgF3;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    new-instance v5, LKE3$b;

    .line 145
    .line 146
    invoke-direct {v5, v4, v1, v2}, LKE3$b;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    move-object v13, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    new-instance v1, LKE3$b;

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    invoke-direct {v1, v2, v5, v6}, LKE3$b;-><init>(IJ)V

    .line 156
    .line 157
    .line 158
    move-object v13, v1

    .line 159
    :goto_5
    iget-object v1, v0, Ll8h;->K0:[Lz8h;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v5, v1

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v5, v1

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_6
    if-ge v6, v5, :cond_11

    .line 170
    .line 171
    aget-object v8, v1, v6

    .line 172
    .line 173
    iget v10, v8, Lz8h;->a:I

    .line 174
    .line 175
    if-ne v10, v4, :cond_10

    .line 176
    .line 177
    new-instance v11, LXE3;

    .line 178
    .line 179
    iget-object v14, v8, Lz8h;->c:Ly8h;

    .line 180
    .line 181
    move-object v15, v8

    .line 182
    iget-wide v7, v14, Ly8h;->b:J

    .line 183
    .line 184
    long-to-int v8, v7

    .line 185
    iget-wide v3, v14, Ly8h;->c:J

    .line 186
    .line 187
    long-to-int v4, v3

    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v10, v3, :cond_b

    .line 190
    .line 191
    move-object v10, v15

    .line 192
    iget-object v14, v10, Lz8h;->b:LiDd;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move-object v10, v15

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_7
    iget-object v14, v14, LiDd;->d:Lj2m;

    .line 198
    .line 199
    if-eqz v14, :cond_c

    .line 200
    .line 201
    invoke-static {v14}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_8
    iget v14, v10, Lz8h;->a:I

    .line 211
    .line 212
    if-ne v14, v3, :cond_d

    .line 213
    .line 214
    iget-object v15, v10, Lz8h;->b:LiDd;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    const/4 v15, 0x0

    .line 218
    :goto_9
    iget-object v15, v15, LiDd;->e:Ljava/lang/String;

    .line 219
    .line 220
    if-ne v14, v3, :cond_e

    .line 221
    .line 222
    iget-object v3, v10, Lz8h;->b:LiDd;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    const/4 v3, 0x0

    .line 226
    :goto_a
    iget-object v3, v3, LiDd;->f:Lj2m;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    invoke-static {v3}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    const/16 v19, 0x0

    .line 242
    .line 243
    :goto_b
    move-object v14, v11

    .line 244
    move-object v3, v15

    .line 245
    move v15, v8

    .line 246
    move/from16 v16, v4

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    invoke-direct/range {v14 .. v19}, LXE3;-><init>(IILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v4, 0x2

    .line 260
    goto :goto_6

    .line 261
    :cond_10
    move-object v10, v8

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "ServerCommentAttribution "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v2, v10, Lz8h;->a:I

    .line 272
    .line 273
    const-string v3, " can\'t be converted"

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_11
    iget-object v1, v0, Ll8h;->d:Lj2m;

    .line 284
    .line 285
    invoke-static {v1}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v1, LKE3$c;

    .line 290
    .line 291
    iget-object v3, v0, Ll8h;->j:Lj2m;

    .line 292
    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-static {v3}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_12
    const/16 v21, 0x0

    .line 307
    .line 308
    :goto_c
    iget-object v3, v0, Ll8h;->y0:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v0, Ll8h;->z0:Ljava/lang/String;

    .line 311
    .line 312
    iget v5, v0, Ll8h;->a:I

    .line 313
    .line 314
    const/16 v8, 0x1b

    .line 315
    .line 316
    if-ne v5, v8, :cond_13

    .line 317
    .line 318
    iget-object v5, v0, Ll8h;->b:Lj2m;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_13
    const/4 v5, 0x0

    .line 322
    :goto_d
    if-nez v5, :cond_14

    .line 323
    .line 324
    iget-object v5, v0, Ll8h;->C0:Lj2m;

    .line 325
    .line 326
    :cond_14
    if-eqz v5, :cond_15

    .line 327
    .line 328
    invoke-static {v5}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_15
    const/16 v24, 0x0

    .line 340
    .line 341
    :goto_e
    iget v5, v0, Ll8h;->a:I

    .line 342
    .line 343
    const/16 v8, 0x1c

    .line 344
    .line 345
    if-ne v5, v8, :cond_16

    .line 346
    .line 347
    iget-object v5, v0, Ll8h;->b:Lj2m;

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_16
    const/4 v5, 0x0

    .line 351
    :goto_f
    if-eqz v5, :cond_17

    .line 352
    .line 353
    invoke-static {v5}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_17
    const/16 v25, 0x0

    .line 365
    .line 366
    :goto_10
    iget-object v5, v0, Ll8h;->L0:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    move-object/from16 v22, v3

    .line 371
    .line 372
    move-object/from16 v23, v4

    .line 373
    .line 374
    move-object/from16 v26, v5

    .line 375
    .line 376
    invoke-direct/range {v20 .. v26}, LKE3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Ll8h;->Z:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v3, v0, Ll8h;->Y:J

    .line 382
    .line 383
    iget-object v11, v0, Ll8h;->g:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v5, v0, Ll8h;->B0:[I

    .line 386
    .line 387
    new-instance v10, Ljava/util/ArrayList;

    .line 388
    .line 389
    array-length v14, v5

    .line 390
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    array-length v14, v5

    .line 394
    const/4 v15, 0x0

    .line 395
    :goto_11
    if-ge v15, v14, :cond_1a

    .line 396
    .line 397
    aget v7, v5, v15

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    if-eq v7, v9, :cond_19

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    if-eq v7, v9, :cond_18

    .line 404
    .line 405
    sget-object v7, LKE3$a;->a:LKE3$a;

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_18
    sget-object v7, LKE3$a;->c:LKE3$a;

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_19
    const/4 v9, 0x2

    .line 412
    sget-object v7, LKE3$a;->b:LKE3$a;

    .line 413
    .line 414
    :goto_12
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v15, v15, 0x1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1a
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    iget-object v5, v0, Ll8h;->D0:Lj2m;

    .line 425
    .line 426
    if-eqz v5, :cond_1b

    .line 427
    .line 428
    invoke-static {v5}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v15, v5

    .line 433
    goto :goto_13

    .line 434
    :cond_1b
    const/4 v15, 0x0

    .line 435
    :goto_13
    iget-wide v9, v0, Ll8h;->E0:J

    .line 436
    .line 437
    new-instance v0, LKE3;

    .line 438
    .line 439
    const/16 v19, 0x840

    .line 440
    .line 441
    move-object v5, v0

    .line 442
    move-object v7, v1

    .line 443
    move-wide/from16 v16, v9

    .line 444
    .line 445
    move-wide v9, v3

    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    invoke-direct/range {v5 .. v19}, LKE3;-><init>(Ljava/util/UUID;LKE3$c;Ljava/lang/String;JLjava/lang/String;LhF3;LKE3$b;Ljava/util/Set;Ljava/util/UUID;JLjava/util/List;I)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method

.method public static final b(LIR9;)LLH3;
    .locals 7

    .line 1
    iget-object v0, p0, LIR9;->c:[Ll8h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v6}, LuBi;->a(Ll8h;Ljava/lang/Boolean;)LKE3;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LLH3;

    .line 28
    .line 29
    iget-object p0, p0, LIR9;->e:[B

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v3}, LLH3;-><init>(Ljava/util/List;[BZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
