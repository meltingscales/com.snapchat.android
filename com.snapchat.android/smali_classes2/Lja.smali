.class public final LLja;
.super Lk7n;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LLja;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 31
    .line 32
    aput p4, p0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 45
    .line 46
    aput p1, p0, p3

    .line 47
    .line 48
    aput p4, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 52
    .line 53
    aput p2, p0, p3

    .line 54
    .line 55
    aput p5, p0, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LZ97;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk7n;->j:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_28

    .line 12
    .line 13
    iget-object v1, v0, Lk7n;->e:Lsf7;

    .line 14
    .line 15
    iget-boolean v4, v1, Lha7;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lk7n;->h:Lha7;

    .line 18
    .line 19
    iget-object v6, v0, Lk7n;->i:Lha7;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_1f

    .line 25
    .line 26
    iget v4, v0, Lk7n;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1f

    .line 29
    .line 30
    iget-object v4, v0, Lk7n;->b:Lxf4;

    .line 31
    .line 32
    iget v9, v4, Lxf4;->j:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1e

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lxf4;->k:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lxf4;->N:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lxf4;->e:LaGm;

    .line 60
    .line 61
    iget-object v9, v9, Lk7n;->e:Lsf7;

    .line 62
    .line 63
    iget v9, v9, Lha7;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    :goto_0
    iget v4, v4, Lxf4;->M:F

    .line 67
    .line 68
    mul-float v9, v9, v4

    .line 69
    .line 70
    :goto_1
    add-float/2addr v9, v7

    .line 71
    float-to-int v4, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v9, v4, Lxf4;->e:LaGm;

    .line 74
    .line 75
    iget-object v9, v9, Lk7n;->e:Lsf7;

    .line 76
    .line 77
    iget v9, v9, Lha7;->g:I

    .line 78
    .line 79
    int-to-float v9, v9

    .line 80
    iget v4, v4, Lxf4;->M:F

    .line 81
    .line 82
    div-float/2addr v9, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v9, v4, Lxf4;->e:LaGm;

    .line 85
    .line 86
    iget-object v9, v9, Lk7n;->e:Lsf7;

    .line 87
    .line 88
    iget v9, v9, Lha7;->g:I

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-virtual {v1, v4}, Lsf7;->d(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_5
    :goto_3
    iget-object v9, v4, Lxf4;->e:LaGm;

    .line 98
    .line 99
    iget-object v11, v9, Lk7n;->h:Lha7;

    .line 100
    .line 101
    iget-object v9, v9, Lk7n;->i:Lha7;

    .line 102
    .line 103
    iget-object v12, v4, Lxf4;->y:LYe4;

    .line 104
    .line 105
    iget-object v12, v12, LYe4;->d:LYe4;

    .line 106
    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    :goto_4
    iget-object v13, v4, Lxf4;->z:LYe4;

    .line 113
    .line 114
    iget-object v13, v13, LYe4;->d:LYe4;

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v13, 0x0

    .line 121
    :goto_5
    iget-object v14, v4, Lxf4;->A:LYe4;

    .line 122
    .line 123
    iget-object v14, v14, LYe4;->d:LYe4;

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v14, 0x0

    .line 130
    :goto_6
    iget-object v15, v4, Lxf4;->B:LYe4;

    .line 131
    .line 132
    iget-object v15, v15, LYe4;->d:LYe4;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/4 v15, 0x0

    .line 139
    :goto_7
    iget v3, v4, Lxf4;->N:I

    .line 140
    .line 141
    if-eqz v12, :cond_12

    .line 142
    .line 143
    if-eqz v13, :cond_12

    .line 144
    .line 145
    if-eqz v14, :cond_12

    .line 146
    .line 147
    if-eqz v15, :cond_12

    .line 148
    .line 149
    iget v4, v4, Lxf4;->M:F

    .line 150
    .line 151
    iget-boolean v10, v11, Lha7;->j:Z

    .line 152
    .line 153
    sget-object v12, LLja;->k:[I

    .line 154
    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    iget-boolean v10, v9, Lha7;->j:Z

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iget-boolean v7, v5, Lha7;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    iget-boolean v7, v6, Lha7;->c:Z

    .line 166
    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v7, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lha7;

    .line 177
    .line 178
    iget v7, v7, Lha7;->g:I

    .line 179
    .line 180
    iget v5, v5, Lha7;->f:I

    .line 181
    .line 182
    add-int v17, v7, v5

    .line 183
    .line 184
    iget-object v5, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lha7;

    .line 191
    .line 192
    iget v5, v5, Lha7;->g:I

    .line 193
    .line 194
    iget v6, v6, Lha7;->f:I

    .line 195
    .line 196
    sub-int v18, v5, v6

    .line 197
    .line 198
    iget v5, v11, Lha7;->g:I

    .line 199
    .line 200
    iget v6, v11, Lha7;->f:I

    .line 201
    .line 202
    add-int v19, v5, v6

    .line 203
    .line 204
    iget v5, v9, Lha7;->g:I

    .line 205
    .line 206
    iget v6, v9, Lha7;->f:I

    .line 207
    .line 208
    sub-int v20, v5, v6

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move/from16 v21, v4

    .line 213
    .line 214
    move/from16 v22, v3

    .line 215
    .line 216
    invoke-static/range {v16 .. v22}, LLja;->m([IIIIIFI)V

    .line 217
    .line 218
    .line 219
    aget v2, v12, v2

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lsf7;->d(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lk7n;->b:Lxf4;

    .line 225
    .line 226
    iget-object v1, v1, Lxf4;->e:LaGm;

    .line 227
    .line 228
    iget-object v1, v1, Lk7n;->e:Lsf7;

    .line 229
    .line 230
    aget v2, v12, v8

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lsf7;->d(I)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_8
    return-void

    .line 236
    :cond_c
    iget-boolean v10, v5, Lha7;->j:Z

    .line 237
    .line 238
    iget-object v13, v11, Lha7;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    iget-boolean v10, v6, Lha7;->j:Z

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    iget-boolean v10, v11, Lha7;->c:Z

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    iget-boolean v10, v9, Lha7;->c:Z

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget v10, v5, Lha7;->g:I

    .line 256
    .line 257
    iget v14, v5, Lha7;->f:I

    .line 258
    .line 259
    add-int v17, v10, v14

    .line 260
    .line 261
    iget v10, v6, Lha7;->g:I

    .line 262
    .line 263
    iget v14, v6, Lha7;->f:I

    .line 264
    .line 265
    sub-int v18, v10, v14

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lha7;

    .line 272
    .line 273
    iget v10, v10, Lha7;->g:I

    .line 274
    .line 275
    iget v14, v11, Lha7;->f:I

    .line 276
    .line 277
    add-int v19, v10, v14

    .line 278
    .line 279
    iget-object v10, v9, Lha7;->l:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lha7;

    .line 286
    .line 287
    iget v10, v10, Lha7;->g:I

    .line 288
    .line 289
    iget v14, v9, Lha7;->f:I

    .line 290
    .line 291
    sub-int v20, v10, v14

    .line 292
    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    move/from16 v21, v4

    .line 296
    .line 297
    move/from16 v22, v3

    .line 298
    .line 299
    invoke-static/range {v16 .. v22}, LLja;->m([IIIIIFI)V

    .line 300
    .line 301
    .line 302
    aget v10, v12, v2

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lsf7;->d(I)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v0, Lk7n;->b:Lxf4;

    .line 308
    .line 309
    iget-object v10, v10, Lxf4;->e:LaGm;

    .line 310
    .line 311
    iget-object v10, v10, Lk7n;->e:Lsf7;

    .line 312
    .line 313
    aget v14, v12, v8

    .line 314
    .line 315
    invoke-virtual {v10, v14}, Lsf7;->d(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_e
    :goto_9
    return-void

    .line 320
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lha7;->c:Z

    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    iget-boolean v10, v6, Lha7;->c:Z

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    iget-boolean v10, v11, Lha7;->c:Z

    .line 329
    .line 330
    if-eqz v10, :cond_11

    .line 331
    .line 332
    iget-boolean v10, v9, Lha7;->c:Z

    .line 333
    .line 334
    if-nez v10, :cond_10

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    iget-object v10, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lha7;

    .line 344
    .line 345
    iget v10, v10, Lha7;->g:I

    .line 346
    .line 347
    iget v14, v5, Lha7;->f:I

    .line 348
    .line 349
    add-int v17, v10, v14

    .line 350
    .line 351
    iget-object v10, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lha7;

    .line 358
    .line 359
    iget v10, v10, Lha7;->g:I

    .line 360
    .line 361
    iget v14, v6, Lha7;->f:I

    .line 362
    .line 363
    sub-int v18, v10, v14

    .line 364
    .line 365
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lha7;

    .line 370
    .line 371
    iget v10, v10, Lha7;->g:I

    .line 372
    .line 373
    iget v11, v11, Lha7;->f:I

    .line 374
    .line 375
    add-int v19, v10, v11

    .line 376
    .line 377
    iget-object v10, v9, Lha7;->l:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lha7;

    .line 384
    .line 385
    iget v10, v10, Lha7;->g:I

    .line 386
    .line 387
    iget v9, v9, Lha7;->f:I

    .line 388
    .line 389
    sub-int v20, v10, v9

    .line 390
    .line 391
    move-object/from16 v16, v12

    .line 392
    .line 393
    move/from16 v21, v4

    .line 394
    .line 395
    move/from16 v22, v3

    .line 396
    .line 397
    invoke-static/range {v16 .. v22}, LLja;->m([IIIIIFI)V

    .line 398
    .line 399
    .line 400
    aget v3, v12, v2

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lsf7;->d(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lk7n;->b:Lxf4;

    .line 406
    .line 407
    iget-object v3, v3, Lxf4;->e:LaGm;

    .line 408
    .line 409
    iget-object v3, v3, Lk7n;->e:Lsf7;

    .line 410
    .line 411
    aget v4, v12, v8

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_11
    :goto_b
    return-void

    .line 419
    :cond_12
    if-eqz v12, :cond_18

    .line 420
    .line 421
    if-eqz v14, :cond_18

    .line 422
    .line 423
    iget-boolean v9, v5, Lha7;->c:Z

    .line 424
    .line 425
    if-eqz v9, :cond_17

    .line 426
    .line 427
    iget-boolean v9, v6, Lha7;->c:Z

    .line 428
    .line 429
    if-nez v9, :cond_13

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    iget v4, v4, Lxf4;->M:F

    .line 433
    .line 434
    iget-object v9, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lha7;

    .line 441
    .line 442
    iget v9, v9, Lha7;->g:I

    .line 443
    .line 444
    iget v11, v5, Lha7;->f:I

    .line 445
    .line 446
    add-int/2addr v9, v11

    .line 447
    iget-object v11, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lha7;

    .line 454
    .line 455
    iget v11, v11, Lha7;->g:I

    .line 456
    .line 457
    iget v12, v6, Lha7;->f:I

    .line 458
    .line 459
    sub-int/2addr v11, v12

    .line 460
    if-eq v3, v10, :cond_16

    .line 461
    .line 462
    if-eqz v3, :cond_16

    .line 463
    .line 464
    if-eq v3, v8, :cond_14

    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_14
    sub-int/2addr v11, v9

    .line 469
    invoke-virtual {v0, v11, v2}, Lk7n;->g(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v9, v3

    .line 474
    div-float/2addr v9, v4

    .line 475
    add-float/2addr v9, v7

    .line 476
    float-to-int v9, v9

    .line 477
    invoke-virtual {v0, v9, v8}, Lk7n;->g(II)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eq v9, v10, :cond_15

    .line 482
    .line 483
    int-to-float v3, v10

    .line 484
    mul-float v3, v3, v4

    .line 485
    .line 486
    :goto_c
    add-float/2addr v3, v7

    .line 487
    float-to-int v3, v3

    .line 488
    :cond_15
    invoke-virtual {v1, v3}, Lsf7;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lk7n;->b:Lxf4;

    .line 492
    .line 493
    iget-object v3, v3, Lxf4;->e:LaGm;

    .line 494
    .line 495
    iget-object v3, v3, Lk7n;->e:Lsf7;

    .line 496
    .line 497
    invoke-virtual {v3, v10}, Lsf7;->d(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_16
    sub-int/2addr v11, v9

    .line 503
    invoke-virtual {v0, v11, v2}, Lk7n;->g(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-float v9, v3

    .line 508
    mul-float v9, v9, v4

    .line 509
    .line 510
    add-float/2addr v9, v7

    .line 511
    float-to-int v9, v9

    .line 512
    invoke-virtual {v0, v9, v8}, Lk7n;->g(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eq v9, v10, :cond_15

    .line 517
    .line 518
    int-to-float v3, v10

    .line 519
    div-float/2addr v3, v4

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    :goto_d
    return-void

    .line 522
    :cond_18
    if-eqz v13, :cond_1f

    .line 523
    .line 524
    if-eqz v15, :cond_1f

    .line 525
    .line 526
    iget-boolean v12, v11, Lha7;->c:Z

    .line 527
    .line 528
    if-eqz v12, :cond_1d

    .line 529
    .line 530
    iget-boolean v12, v9, Lha7;->c:Z

    .line 531
    .line 532
    if-nez v12, :cond_19

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_19
    iget v4, v4, Lxf4;->M:F

    .line 536
    .line 537
    iget-object v12, v11, Lha7;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lha7;

    .line 544
    .line 545
    iget v12, v12, Lha7;->g:I

    .line 546
    .line 547
    iget v11, v11, Lha7;->f:I

    .line 548
    .line 549
    add-int/2addr v12, v11

    .line 550
    iget-object v11, v9, Lha7;->l:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lha7;

    .line 557
    .line 558
    iget v11, v11, Lha7;->g:I

    .line 559
    .line 560
    iget v9, v9, Lha7;->f:I

    .line 561
    .line 562
    sub-int/2addr v11, v9

    .line 563
    if-eq v3, v10, :cond_1c

    .line 564
    .line 565
    if-eqz v3, :cond_1a

    .line 566
    .line 567
    if-eq v3, v8, :cond_1c

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    sub-int/2addr v11, v12

    .line 571
    invoke-virtual {v0, v11, v8}, Lk7n;->g(II)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    int-to-float v9, v3

    .line 576
    mul-float v9, v9, v4

    .line 577
    .line 578
    add-float/2addr v9, v7

    .line 579
    float-to-int v9, v9

    .line 580
    invoke-virtual {v0, v9, v2}, Lk7n;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eq v9, v10, :cond_1b

    .line 585
    .line 586
    int-to-float v3, v10

    .line 587
    div-float/2addr v3, v4

    .line 588
    :goto_e
    add-float/2addr v3, v7

    .line 589
    float-to-int v3, v3

    .line 590
    :cond_1b
    invoke-virtual {v1, v10}, Lsf7;->d(I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lk7n;->b:Lxf4;

    .line 594
    .line 595
    iget-object v4, v4, Lxf4;->e:LaGm;

    .line 596
    .line 597
    iget-object v4, v4, Lk7n;->e:Lsf7;

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Lsf7;->d(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1c
    sub-int/2addr v11, v12

    .line 604
    invoke-virtual {v0, v11, v8}, Lk7n;->g(II)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-float v9, v3

    .line 609
    div-float/2addr v9, v4

    .line 610
    add-float/2addr v9, v7

    .line 611
    float-to-int v9, v9

    .line 612
    invoke-virtual {v0, v9, v2}, Lk7n;->g(II)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-eq v9, v10, :cond_1b

    .line 617
    .line 618
    int-to-float v3, v10

    .line 619
    mul-float v3, v3, v4

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    :goto_f
    return-void

    .line 623
    :cond_1e
    iget-object v3, v4, Lxf4;->J:Lxf4;

    .line 624
    .line 625
    if-eqz v3, :cond_1f

    .line 626
    .line 627
    iget-object v3, v3, Lxf4;->d:LLja;

    .line 628
    .line 629
    iget-object v3, v3, Lk7n;->e:Lsf7;

    .line 630
    .line 631
    iget-boolean v9, v3, Lha7;->j:Z

    .line 632
    .line 633
    if-eqz v9, :cond_1f

    .line 634
    .line 635
    iget v4, v4, Lxf4;->o:F

    .line 636
    .line 637
    iget v3, v3, Lha7;->g:I

    .line 638
    .line 639
    int-to-float v3, v3

    .line 640
    mul-float v3, v3, v4

    .line 641
    .line 642
    add-float/2addr v3, v7

    .line 643
    float-to-int v3, v3

    .line 644
    invoke-virtual {v1, v3}, Lsf7;->d(I)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    :goto_10
    iget-boolean v3, v5, Lha7;->c:Z

    .line 648
    .line 649
    if-eqz v3, :cond_27

    .line 650
    .line 651
    iget-boolean v3, v6, Lha7;->c:Z

    .line 652
    .line 653
    if-nez v3, :cond_20

    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_20
    iget-boolean v3, v5, Lha7;->j:Z

    .line 658
    .line 659
    if-eqz v3, :cond_21

    .line 660
    .line 661
    iget-boolean v3, v6, Lha7;->j:Z

    .line 662
    .line 663
    if-eqz v3, :cond_21

    .line 664
    .line 665
    iget-boolean v3, v1, Lha7;->j:Z

    .line 666
    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    return-void

    .line 670
    :cond_21
    iget-boolean v3, v1, Lha7;->j:Z

    .line 671
    .line 672
    if-nez v3, :cond_22

    .line 673
    .line 674
    iget v3, v0, Lk7n;->d:I

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    if-ne v3, v4, :cond_22

    .line 678
    .line 679
    iget-object v3, v0, Lk7n;->b:Lxf4;

    .line 680
    .line 681
    iget v4, v3, Lxf4;->j:I

    .line 682
    .line 683
    if-nez v4, :cond_22

    .line 684
    .line 685
    invoke-virtual {v3}, Lxf4;->o()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_22

    .line 690
    .line 691
    iget-object v3, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lha7;

    .line 698
    .line 699
    iget-object v4, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lha7;

    .line 706
    .line 707
    iget v3, v3, Lha7;->g:I

    .line 708
    .line 709
    iget v4, v5, Lha7;->f:I

    .line 710
    .line 711
    add-int/2addr v3, v4

    .line 712
    iget v2, v2, Lha7;->g:I

    .line 713
    .line 714
    iget v4, v6, Lha7;->f:I

    .line 715
    .line 716
    add-int/2addr v2, v4

    .line 717
    sub-int v4, v2, v3

    .line 718
    .line 719
    invoke-virtual {v5, v3}, Lha7;->d(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v4}, Lsf7;->d(I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_22
    iget-boolean v3, v1, Lha7;->j:Z

    .line 730
    .line 731
    if-nez v3, :cond_24

    .line 732
    .line 733
    iget v3, v0, Lk7n;->d:I

    .line 734
    .line 735
    const/4 v4, 0x3

    .line 736
    if-ne v3, v4, :cond_24

    .line 737
    .line 738
    iget v3, v0, Lk7n;->a:I

    .line 739
    .line 740
    if-ne v3, v8, :cond_24

    .line 741
    .line 742
    iget-object v3, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_24

    .line 749
    .line 750
    iget-object v3, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-lez v3, :cond_24

    .line 757
    .line 758
    iget-object v3, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lha7;

    .line 765
    .line 766
    iget-object v4, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lha7;

    .line 773
    .line 774
    iget v3, v3, Lha7;->g:I

    .line 775
    .line 776
    iget v8, v5, Lha7;->f:I

    .line 777
    .line 778
    add-int/2addr v3, v8

    .line 779
    iget v4, v4, Lha7;->g:I

    .line 780
    .line 781
    iget v8, v6, Lha7;->f:I

    .line 782
    .line 783
    add-int/2addr v4, v8

    .line 784
    sub-int/2addr v4, v3

    .line 785
    iget v3, v1, Lsf7;->m:I

    .line 786
    .line 787
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    iget-object v4, v0, Lk7n;->b:Lxf4;

    .line 792
    .line 793
    iget v8, v4, Lxf4;->n:I

    .line 794
    .line 795
    iget v4, v4, Lxf4;->m:I

    .line 796
    .line 797
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v8, :cond_23

    .line 802
    .line 803
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    :cond_23
    invoke-virtual {v1, v3}, Lsf7;->d(I)V

    .line 808
    .line 809
    .line 810
    :cond_24
    iget-boolean v3, v1, Lha7;->j:Z

    .line 811
    .line 812
    if-nez v3, :cond_25

    .line 813
    .line 814
    return-void

    .line 815
    :cond_25
    iget-object v3, v5, Lha7;->l:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lha7;

    .line 822
    .line 823
    iget-object v4, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lha7;

    .line 830
    .line 831
    iget v4, v3, Lha7;->g:I

    .line 832
    .line 833
    iget v8, v5, Lha7;->f:I

    .line 834
    .line 835
    add-int/2addr v8, v4

    .line 836
    iget v9, v2, Lha7;->g:I

    .line 837
    .line 838
    iget v10, v6, Lha7;->f:I

    .line 839
    .line 840
    add-int/2addr v10, v9

    .line 841
    iget-object v11, v0, Lk7n;->b:Lxf4;

    .line 842
    .line 843
    iget v11, v11, Lxf4;->T:F

    .line 844
    .line 845
    if-ne v3, v2, :cond_26

    .line 846
    .line 847
    const/high16 v11, 0x3f000000    # 0.5f

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_26
    move v4, v8

    .line 851
    move v9, v10

    .line 852
    :goto_11
    sub-int/2addr v9, v4

    .line 853
    iget v2, v1, Lha7;->g:I

    .line 854
    .line 855
    sub-int/2addr v9, v2

    .line 856
    int-to-float v2, v4

    .line 857
    add-float/2addr v2, v7

    .line 858
    int-to-float v3, v9

    .line 859
    mul-float v3, v3, v11

    .line 860
    .line 861
    add-float/2addr v3, v2

    .line 862
    float-to-int v2, v3

    .line 863
    invoke-virtual {v5, v2}, Lha7;->d(I)V

    .line 864
    .line 865
    .line 866
    iget v2, v5, Lha7;->g:I

    .line 867
    .line 868
    iget v1, v1, Lha7;->g:I

    .line 869
    .line 870
    add-int/2addr v2, v1

    .line 871
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 872
    .line 873
    .line 874
    :cond_27
    :goto_12
    return-void

    .line 875
    :cond_28
    iget-object v1, v0, Lk7n;->b:Lxf4;

    .line 876
    .line 877
    iget-object v3, v1, Lxf4;->y:LYe4;

    .line 878
    .line 879
    iget-object v1, v1, Lxf4;->A:LYe4;

    .line 880
    .line 881
    invoke-virtual {v0, v3, v1, v2}, Lk7n;->l(LYe4;LYe4;I)V

    .line 882
    .line 883
    .line 884
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxf4;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk7n;->e:Lsf7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf4;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lha7;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk7n;->i:Lha7;

    .line 19
    .line 20
    iget-object v3, p0, Lk7n;->h:Lha7;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 29
    .line 30
    iget-object v8, v0, Lxf4;->d0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lk7n;->d:I

    .line 35
    .line 36
    if-eq v8, v5, :cond_7

    .line 37
    .line 38
    if-ne v8, v6, :cond_3

    .line 39
    .line 40
    iget-object v9, v0, Lxf4;->J:Lxf4;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lxf4;->d0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v10, v9, Lxf4;->d0:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    if-ne v10, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lxf4;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 61
    .line 62
    iget-object v4, v4, Lxf4;->y:LYe4;

    .line 63
    .line 64
    invoke-virtual {v4}, LYe4;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 70
    .line 71
    iget-object v4, v4, Lxf4;->A:LYe4;

    .line 72
    .line 73
    invoke-virtual {v4}, LYe4;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget-object v4, v9, Lxf4;->d:LLja;

    .line 79
    .line 80
    iget-object v5, v4, Lk7n;->h:Lha7;

    .line 81
    .line 82
    iget-object v6, p0, Lk7n;->b:Lxf4;

    .line 83
    .line 84
    iget-object v6, v6, Lxf4;->y:LYe4;

    .line 85
    .line 86
    invoke-virtual {v6}, LYe4;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v5, v6}, Lk7n;->b(Lha7;Lha7;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lk7n;->i:Lha7;

    .line 94
    .line 95
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 96
    .line 97
    iget-object v4, v4, Lxf4;->A:LYe4;

    .line 98
    .line 99
    invoke-virtual {v4}, LYe4;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-static {v1, v3, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-ne v8, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lxf4;->j()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lsf7;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, p0, Lk7n;->d:I

    .line 122
    .line 123
    if-ne v0, v6, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 126
    .line 127
    iget-object v8, v0, Lxf4;->J:Lxf4;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v9, v8, Lxf4;->d0:[I

    .line 132
    .line 133
    aget v9, v9, v7

    .line 134
    .line 135
    if-eq v9, v4, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v9, v8, Lxf4;->d0:[I

    .line 138
    .line 139
    aget v9, v9, v7

    .line 140
    .line 141
    if-ne v9, v6, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v2, v8, Lxf4;->d:LLja;

    .line 144
    .line 145
    iget-object v2, v2, Lk7n;->h:Lha7;

    .line 146
    .line 147
    iget-object v0, v0, Lxf4;->y:LYe4;

    .line 148
    .line 149
    invoke-virtual {v0}, LYe4;->b()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Lxf4;->d:LLja;

    .line 157
    .line 158
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 159
    .line 160
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 161
    .line 162
    iget-object v2, v2, Lxf4;->A:LYe4;

    .line 163
    .line 164
    invoke-virtual {v2}, LYe4;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_0
    iget-boolean v0, v2, Lha7;->j:Z

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 178
    .line 179
    iget-boolean v8, v0, Lxf4;->a:Z

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget-object v5, v0, Lxf4;->G:[LYe4;

    .line 184
    .line 185
    aget-object v6, v5, v7

    .line 186
    .line 187
    iget-object v8, v6, LYe4;->d:LYe4;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    aget-object v9, v5, v4

    .line 192
    .line 193
    iget-object v9, v9, LYe4;->d:LYe4;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lxf4;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 204
    .line 205
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    invoke-virtual {v0}, LYe4;->b()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lha7;->f:I

    .line 214
    .line 215
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 216
    .line 217
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0}, LYe4;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, Lha7;->f:I

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 231
    .line 232
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 233
    .line 234
    aget-object v0, v0, v7

    .line 235
    .line 236
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 243
    .line 244
    iget-object v2, v2, Lxf4;->G:[LYe4;

    .line 245
    .line 246
    aget-object v2, v2, v7

    .line 247
    .line 248
    invoke-virtual {v2}, LYe4;->b()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v3, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 256
    .line 257
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v2, p0, Lk7n;->b:Lxf4;

    .line 268
    .line 269
    iget-object v2, v2, Lxf4;->G:[LYe4;

    .line 270
    .line 271
    aget-object v2, v2, v4

    .line 272
    .line 273
    invoke-virtual {v2}, LYe4;->b()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    neg-int v2, v2

    .line 278
    invoke-static {v1, v0, v2}, Lk7n;->b(Lha7;Lha7;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-boolean v4, v3, Lha7;->b:Z

    .line 282
    .line 283
    iput-boolean v4, v1, Lha7;->b:Z

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_b
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-static {v6}, Lk7n;->h(LYe4;)Lha7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 296
    .line 297
    iget-object v4, v4, Lxf4;->G:[LYe4;

    .line 298
    .line 299
    aget-object v4, v4, v7

    .line 300
    .line 301
    invoke-virtual {v4}, LYe4;->b()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v3, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    aget-object v5, v5, v4

    .line 310
    .line 311
    iget-object v6, v5, LYe4;->d:LYe4;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-static {v5}, Lk7n;->h(LYe4;)Lha7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 322
    .line 323
    iget-object v5, v5, Lxf4;->G:[LYe4;

    .line 324
    .line 325
    aget-object v4, v5, v4

    .line 326
    .line 327
    invoke-virtual {v4}, LYe4;->b()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, Lha7;->g:I

    .line 336
    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_d
    instance-of v4, v0, LPea;

    .line 344
    .line 345
    if-nez v4, :cond_1a

    .line 346
    .line 347
    iget-object v4, v0, Lxf4;->J:Lxf4;

    .line 348
    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, Lxf4;->e(I)LYe4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, LYe4;->d:LYe4;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 361
    .line 362
    iget-object v4, v0, Lxf4;->J:Lxf4;

    .line 363
    .line 364
    iget-object v4, v4, Lxf4;->d:LLja;

    .line 365
    .line 366
    iget-object v4, v4, Lk7n;->h:Lha7;

    .line 367
    .line 368
    invoke-virtual {v0}, Lxf4;->k()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    iget v0, v2, Lha7;->g:I

    .line 376
    .line 377
    invoke-static {v1, v3, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_e
    iget v0, p0, Lk7n;->d:I

    .line 383
    .line 384
    if-ne v0, v5, :cond_15

    .line 385
    .line 386
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 387
    .line 388
    iget v8, v0, Lxf4;->j:I

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_13

    .line 392
    .line 393
    if-eq v8, v5, :cond_f

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_f
    iget v8, v0, Lxf4;->k:I

    .line 398
    .line 399
    if-ne v8, v5, :cond_12

    .line 400
    .line 401
    iput-object p0, v3, Lha7;->a:Lk7n;

    .line 402
    .line 403
    iput-object p0, v1, Lha7;->a:Lk7n;

    .line 404
    .line 405
    iget-object v5, v0, Lxf4;->e:LaGm;

    .line 406
    .line 407
    iget-object v8, v5, Lk7n;->h:Lha7;

    .line 408
    .line 409
    iput-object p0, v8, Lha7;->a:Lk7n;

    .line 410
    .line 411
    iget-object v5, v5, Lk7n;->i:Lha7;

    .line 412
    .line 413
    iput-object p0, v5, Lha7;->a:Lk7n;

    .line 414
    .line 415
    iput-object p0, v2, Lha7;->a:Lk7n;

    .line 416
    .line 417
    invoke-virtual {v0}, Lxf4;->p()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 426
    .line 427
    iget-object v5, v5, Lxf4;->e:LaGm;

    .line 428
    .line 429
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 435
    .line 436
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 437
    .line 438
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 439
    .line 440
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 446
    .line 447
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 448
    .line 449
    iget-object v5, v0, Lk7n;->e:Lsf7;

    .line 450
    .line 451
    iput-object p0, v5, Lha7;->a:Lk7n;

    .line 452
    .line 453
    iget-object v5, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 463
    .line 464
    iget-object v5, v5, Lxf4;->e:LaGm;

    .line 465
    .line 466
    iget-object v5, v5, Lk7n;->i:Lha7;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 472
    .line 473
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 474
    .line 475
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 476
    .line 477
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 483
    .line 484
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 485
    .line 486
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 487
    .line 488
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_10
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 496
    .line 497
    invoke-virtual {v0}, Lxf4;->o()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 504
    .line 505
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 506
    .line 507
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 508
    .line 509
    iget-object v0, v0, Lha7;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 517
    .line 518
    iget-object v5, v5, Lxf4;->e:LaGm;

    .line 519
    .line 520
    iget-object v5, v5, Lk7n;->e:Lsf7;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_11
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 527
    .line 528
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 529
    .line 530
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 531
    .line 532
    iget-object v0, v0, Lha7;->l:Ljava/util/ArrayList;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_12
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 536
    .line 537
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 538
    .line 539
    iget-object v5, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 550
    .line 551
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 552
    .line 553
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 554
    .line 555
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 561
    .line 562
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 563
    .line 564
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 565
    .line 566
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iput-boolean v4, v2, Lha7;->b:Z

    .line 572
    .line 573
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iget-object v0, v3, Lha7;->l:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lha7;->l:Ljava/util/ArrayList;

    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_13
    iget-object v0, v0, Lxf4;->J:Lxf4;

    .line 592
    .line 593
    if-nez v0, :cond_14

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_14
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 597
    .line 598
    iget-object v0, v0, Lk7n;->e:Lsf7;

    .line 599
    .line 600
    iget-object v5, v2, Lha7;->l:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iput-boolean v4, v2, Lha7;->b:Z

    .line 611
    .line 612
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_4
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 623
    .line 624
    iget-object v5, v0, Lxf4;->G:[LYe4;

    .line 625
    .line 626
    aget-object v8, v5, v7

    .line 627
    .line 628
    iget-object v9, v8, LYe4;->d:LYe4;

    .line 629
    .line 630
    if-eqz v9, :cond_17

    .line 631
    .line 632
    aget-object v10, v5, v4

    .line 633
    .line 634
    iget-object v10, v10, LYe4;->d:LYe4;

    .line 635
    .line 636
    if-eqz v10, :cond_17

    .line 637
    .line 638
    invoke-virtual {v0}, Lxf4;->o()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 645
    .line 646
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 647
    .line 648
    aget-object v0, v0, v7

    .line 649
    .line 650
    invoke-virtual {v0}, LYe4;->b()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v3, Lha7;->f:I

    .line 655
    .line 656
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 657
    .line 658
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 659
    .line 660
    aget-object v0, v0, v4

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_16
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 665
    .line 666
    iget-object v0, v0, Lxf4;->G:[LYe4;

    .line 667
    .line 668
    aget-object v0, v0, v7

    .line 669
    .line 670
    invoke-static {v0}, Lk7n;->h(LYe4;)Lha7;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 675
    .line 676
    iget-object v1, v1, Lxf4;->G:[LYe4;

    .line 677
    .line 678
    aget-object v1, v1, v4

    .line 679
    .line 680
    invoke-static {v1}, Lk7n;->h(LYe4;)Lha7;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, p0}, Lha7;->b(LZ97;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, p0}, Lha7;->b(LZ97;)V

    .line 688
    .line 689
    .line 690
    iput v6, p0, Lk7n;->j:I

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_17
    if-eqz v9, :cond_18

    .line 694
    .line 695
    invoke-static {v8}, Lk7n;->h(LYe4;)Lha7;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 702
    .line 703
    iget-object v5, v5, Lxf4;->G:[LYe4;

    .line 704
    .line 705
    aget-object v5, v5, v7

    .line 706
    .line 707
    invoke-virtual {v5}, LYe4;->b()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-static {v3, v0, v5}, Lk7n;->b(Lha7;Lha7;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_18
    aget-object v5, v5, v4

    .line 716
    .line 717
    iget-object v6, v5, LYe4;->d:LYe4;

    .line 718
    .line 719
    if-eqz v6, :cond_19

    .line 720
    .line 721
    invoke-static {v5}, Lk7n;->h(LYe4;)Lha7;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    iget-object v5, p0, Lk7n;->b:Lxf4;

    .line 728
    .line 729
    iget-object v5, v5, Lxf4;->G:[LYe4;

    .line 730
    .line 731
    aget-object v4, v5, v4

    .line 732
    .line 733
    invoke-virtual {v4}, LYe4;->b()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    neg-int v4, v4

    .line 738
    invoke-static {v1, v0, v4}, Lk7n;->b(Lha7;Lha7;I)V

    .line 739
    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {p0, v3, v1, v0, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_19
    instance-of v5, v0, LPea;

    .line 747
    .line 748
    if-nez v5, :cond_1a

    .line 749
    .line 750
    iget-object v5, v0, Lxf4;->J:Lxf4;

    .line 751
    .line 752
    if-eqz v5, :cond_1a

    .line 753
    .line 754
    iget-object v5, v5, Lxf4;->d:LLja;

    .line 755
    .line 756
    iget-object v5, v5, Lk7n;->h:Lha7;

    .line 757
    .line 758
    invoke-virtual {v0}, Lxf4;->k()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v3, v5, v0}, Lk7n;->b(Lha7;Lha7;I)V

    .line 763
    .line 764
    .line 765
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v2}, Lk7n;->c(Lha7;Lha7;ILsf7;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7n;->h:Lha7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lha7;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 8
    .line 9
    iget v0, v0, Lha7;->g:I

    .line 10
    .line 11
    iput v0, v1, Lxf4;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7n;->c:LTrh;

    .line 3
    .line 4
    iget-object v0, p0, Lk7n;->h:Lha7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lha7;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk7n;->i:Lha7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lha7;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk7n;->e:Lsf7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lha7;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk7n;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lk7n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk7n;->b:Lxf4;

    .line 8
    .line 9
    iget v0, v0, Lxf4;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk7n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk7n;->h:Lha7;

    .line 5
    .line 6
    invoke-virtual {v1}, Lha7;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lha7;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lk7n;->i:Lha7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha7;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lha7;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk7n;->e:Lsf7;

    .line 19
    .line 20
    iput-boolean v0, v1, Lha7;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk7n;->b:Lxf4;

    .line 9
    .line 10
    iget-object v1, v1, Lxf4;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
