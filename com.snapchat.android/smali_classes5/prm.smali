.class public final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqrm;

.field public b:J

.field public c:LAG7;

.field public d:F

.field public e:F

.field public f:F

.field public g:LwG7;


# direct methods
.method public constructor <init>(Lqrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprm;->a:Lqrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLAG7;FFFLwG7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iput-wide v2, v1, Lprm;->b:J

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, v1, Lprm;->c:LAG7;

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    iput v0, v1, Lprm;->d:F

    .line 14
    .line 15
    move/from16 v0, p5

    .line 16
    .line 17
    iput v0, v1, Lprm;->e:F

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    iput v0, v1, Lprm;->f:F

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, v1, Lprm;->g:LwG7;

    .line 26
    .line 27
    iget-object v0, v1, Lprm;->a:Lqrm;

    .line 28
    .line 29
    iget-object v2, v0, Lqrm;->a:Lprm;

    .line 30
    .line 31
    iget-wide v3, v2, Lprm;->b:J

    .line 32
    .line 33
    iget-object v5, v2, Lprm;->c:LAG7;

    .line 34
    .line 35
    iget v6, v2, Lprm;->d:F

    .line 36
    .line 37
    iget v7, v2, Lprm;->e:F

    .line 38
    .line 39
    iget v8, v2, Lprm;->f:F

    .line 40
    .line 41
    iget-object v2, v2, Lprm;->g:LwG7;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v11, v5, LAG7;->x:LwG7;

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    if-eq v2, v11, :cond_1

    .line 53
    .line 54
    iget-wide v11, v5, LAG7;->B:J

    .line 55
    .line 56
    cmp-long v13, v11, v3

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    iget-object v3, v5, LAG7;->y:Lms9;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Lms9;

    .line 65
    .line 66
    sget-object v4, LO2c;->a:LO2c;

    .line 67
    .line 68
    const/high16 v11, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-direct {v3, v9, v10, v11, v4}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v5, LAG7;->y:Lms9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v4, v0, Lqrm;->d:LuS;

    .line 77
    .line 78
    iget-wide v11, v4, LuS;->c:J

    .line 79
    .line 80
    invoke-virtual {v3, v11, v12}, Lms9;->f(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v3, v5, LE2d;->l:F

    .line 84
    .line 85
    iput v3, v5, LAG7;->z:F

    .line 86
    .line 87
    iget v3, v5, LE2d;->m:F

    .line 88
    .line 89
    iput v3, v5, LAG7;->A:F

    .line 90
    .line 91
    :cond_1
    iput-object v2, v5, LAG7;->x:LwG7;

    .line 92
    .line 93
    iget-object v2, v0, Lqrm;->d:LuS;

    .line 94
    .line 95
    iget-object v3, v5, LAG7;->y:Lms9;

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, LuS;->a(Lms9;F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    cmpl-float v3, v2, v9

    .line 104
    .line 105
    if-ltz v3, :cond_2

    .line 106
    .line 107
    cmpg-float v3, v2, v10

    .line 108
    .line 109
    if-gez v3, :cond_2

    .line 110
    .line 111
    iget v3, v5, LAG7;->z:F

    .line 112
    .line 113
    invoke-static {v7, v3, v2, v3}, Laah;->c(FFFF)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v3, v5, LAG7;->A:F

    .line 118
    .line 119
    invoke-static {v8, v3, v2, v3}, Laah;->c(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :cond_2
    iput v7, v5, LE2d;->l:F

    .line 124
    .line 125
    iput v8, v5, LE2d;->m:F

    .line 126
    .line 127
    iget-boolean v2, v5, LAG7;->v:Z

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v2, v0, Lqrm;->b:LzRm;

    .line 132
    .line 133
    iget-object v2, v2, LzRm;->b:LkV9;

    .line 134
    .line 135
    iget-object v3, v0, Lqrm;->c:Lh81;

    .line 136
    .line 137
    iget-object v4, v0, Lqrm;->d:LuS;

    .line 138
    .line 139
    iget-object v7, v0, Lqrm;->f:LHad;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v8, v2, LkV9;->e:LgV9;

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v8, v8, LgV9;->b:LK71;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v9, 0x1

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    iget-wide v11, v4, LuS;->c:J

    .line 157
    .line 158
    iget-wide v13, v2, LkV9;->i:J

    .line 159
    .line 160
    sub-long/2addr v11, v13

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/high16 v15, 0x43960000    # 300.0f

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    cmp-long v17, v11, v13

    .line 168
    .line 169
    if-ltz v17, :cond_5

    .line 170
    .line 171
    long-to-float v13, v11

    .line 172
    cmpg-float v13, v13, v15

    .line 173
    .line 174
    if-gez v13, :cond_5

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v13, 0x0

    .line 179
    :goto_2
    iget v14, v5, LE2d;->l:F

    .line 180
    .line 181
    iget v10, v5, LE2d;->m:F

    .line 182
    .line 183
    iget v15, v3, Lh81;->j:I

    .line 184
    .line 185
    invoke-static {v15, v14, v10}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 186
    .line 187
    .line 188
    iget v10, v5, LE2d;->n:F

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lh81;->d(F)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v8, LK71;->b:LAG7;

    .line 194
    .line 195
    iget v14, v5, Lg81;->c:F

    .line 196
    .line 197
    iput v14, v10, Lg81;->c:F

    .line 198
    .line 199
    iget-object v10, v5, Lg81;->e:LCrl;

    .line 200
    .line 201
    const/4 v14, -0x1

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    invoke-virtual {v10}, LCrl;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    iget-object v10, v5, Lg81;->e:LCrl;

    .line 211
    .line 212
    iget-object v10, v10, LCrl;->a:LErl;

    .line 213
    .line 214
    iget v10, v10, LErl;->a:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v10, -0x1

    .line 218
    :goto_3
    if-ne v10, v14, :cond_7

    .line 219
    .line 220
    :goto_4
    const/4 v9, 0x0

    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    const/16 v15, 0xde1

    .line 224
    .line 225
    if-eqz v13, :cond_a

    .line 226
    .line 227
    iget-object v8, v8, LK71;->b:LAG7;

    .line 228
    .line 229
    invoke-static {v7, v8}, LkV9;->b(LHad;LAG7;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v14, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iput-boolean v9, v4, LuS;->b:Z

    .line 237
    .line 238
    long-to-float v4, v11

    .line 239
    const/high16 v8, 0x43960000    # 300.0f

    .line 240
    .line 241
    div-float/2addr v4, v8

    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    mul-float v8, v8, v4

    .line 245
    .line 246
    mul-float v11, v4, v4

    .line 247
    .line 248
    sub-float/2addr v8, v11

    .line 249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sub-float v12, v11, v8

    .line 252
    .line 253
    const/high16 v13, 0x3f000000    # 0.5f

    .line 254
    .line 255
    mul-float v8, v8, v13

    .line 256
    .line 257
    sub-float v8, v11, v8

    .line 258
    .line 259
    mul-float v11, v4, v13

    .line 260
    .line 261
    add-float/2addr v11, v13

    .line 262
    iget-boolean v2, v2, LkV9;->h:Z

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    move/from16 v18, v10

    .line 268
    .line 269
    move v10, v7

    .line 270
    move/from16 v7, v18

    .line 271
    .line 272
    :goto_5
    iget v2, v5, Lg81;->d:F

    .line 273
    .line 274
    mul-float v12, v12, v2

    .line 275
    .line 276
    mul-float v12, v12, v6

    .line 277
    .line 278
    iget v2, v3, Lh81;->l:I

    .line 279
    .line 280
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 281
    .line 282
    .line 283
    iget v2, v5, LE2d;->h:F

    .line 284
    .line 285
    mul-float v2, v2, v8

    .line 286
    .line 287
    iget v12, v5, LE2d;->i:F

    .line 288
    .line 289
    mul-float v12, v12, v8

    .line 290
    .line 291
    iget v8, v3, Lh81;->i:I

    .line 292
    .line 293
    invoke-static {v8, v2, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lh81;->a()V

    .line 300
    .line 301
    .line 302
    iget v2, v5, Lg81;->d:F

    .line 303
    .line 304
    mul-float v4, v4, v2

    .line 305
    .line 306
    mul-float v4, v4, v6

    .line 307
    .line 308
    iget v2, v3, Lh81;->l:I

    .line 309
    .line 310
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 311
    .line 312
    .line 313
    iget v2, v5, LE2d;->h:F

    .line 314
    .line 315
    mul-float v2, v2, v11

    .line 316
    .line 317
    iget v4, v5, LE2d;->i:F

    .line 318
    .line 319
    mul-float v4, v4, v11

    .line 320
    .line 321
    iget v3, v3, Lh81;->i:I

    .line 322
    .line 323
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 324
    .line 325
    .line 326
    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {}, Lh81;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    iget-boolean v2, v2, LkV9;->h:Z

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    iget-object v2, v8, LK71;->b:LAG7;

    .line 338
    .line 339
    invoke-static {v7, v2}, LkV9;->b(LHad;LAG7;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v14, :cond_b

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    iget v4, v5, Lg81;->d:F

    .line 347
    .line 348
    mul-float v4, v4, v6

    .line 349
    .line 350
    iget v6, v3, Lh81;->l:I

    .line 351
    .line 352
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v14}, Lh81;->c(I)V

    .line 356
    .line 357
    .line 358
    iget v4, v5, LE2d;->h:F

    .line 359
    .line 360
    iget v6, v5, LE2d;->i:F

    .line 361
    .line 362
    iget v3, v3, Lh81;->i:I

    .line 363
    .line 364
    invoke-static {v3, v4, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    iget v2, v5, Lg81;->d:F

    .line 372
    .line 373
    mul-float v2, v2, v6

    .line 374
    .line 375
    iget v4, v3, Lh81;->l:I

    .line 376
    .line 377
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, LAG7;->f()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v3, v2}, Lh81;->c(I)V

    .line 385
    .line 386
    .line 387
    iget v2, v5, LE2d;->h:F

    .line 388
    .line 389
    iget v4, v5, LE2d;->i:F

    .line 390
    .line 391
    iget v3, v3, Lh81;->i:I

    .line 392
    .line 393
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 394
    .line 395
    .line 396
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_7
    iget-object v2, v0, Lqrm;->b:LzRm;

    .line 401
    .line 402
    iget-object v2, v2, LzRm;->b:LkV9;

    .line 403
    .line 404
    iget-boolean v2, v2, LkV9;->g:Z

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw v0

    .line 410
    :cond_d
    iget-object v2, v0, Lqrm;->c:Lh81;

    .line 411
    .line 412
    invoke-virtual {v2, v5, v6}, Lh81;->b(LE2d;F)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    :goto_8
    if-eqz v9, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Lqrm;->e:LZOc;

    .line 419
    .line 420
    iget-object v2, v2, LZOc;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lqrm;->e:LZOc;

    .line 426
    .line 427
    iget-object v2, v2, LZOc;->c:Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lqrm;->e:LZOc;

    .line 433
    .line 434
    iget-object v2, v2, LZOc;->d:Ljava/util/HashSet;

    .line 435
    .line 436
    iget-object v3, v5, LAG7;->p:LK71;

    .line 437
    .line 438
    iget-object v3, v3, LK71;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_e
    iget-object v0, v0, Lqrm;->d:LuS;

    .line 444
    .line 445
    iget-wide v2, v0, LuS;->c:J

    .line 446
    .line 447
    iput-wide v2, v5, LAG7;->B:J

    .line 448
    .line 449
    return-void
.end method
