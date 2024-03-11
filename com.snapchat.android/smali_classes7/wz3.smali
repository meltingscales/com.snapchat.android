.class public final Lwz3;
.super LPK0;
.source "SourceFile"


# instance fields
.field public final E:Landroid/graphics/Typeface;

.field public final F:LCbl;

.field public final G:LCbl;

.field public final H:LCbl;

.field public final I:LCbl;

.field public final J:LCbl;

.field public K:F

.field public L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LhUf;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LPK0;-><init>(Landroid/content/Context;LhUf;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwz3;->E:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p3, Llnj;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p3, v0, p1, p2}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwz3;->F:LCbl;

    .line 19
    .line 20
    new-instance p2, Lvz3;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p0, p3}, Lvz3;-><init>(Landroid/content/Context;Lwz3;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LCbl;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lwz3;->G:LCbl;

    .line 32
    .line 33
    new-instance p2, Lvz3;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p1, p0, p3}, Lvz3;-><init>(Landroid/content/Context;Lwz3;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LCbl;

    .line 40
    .line 41
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lwz3;->H:LCbl;

    .line 45
    .line 46
    new-instance p2, Lvz3;

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-direct {p2, p1, p0, p3}, Lvz3;-><init>(Landroid/content/Context;Lwz3;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LCbl;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lwz3;->I:LCbl;

    .line 58
    .line 59
    new-instance p2, Lvz3;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p1, p0, p3}, Lvz3;-><init>(Landroid/content/Context;Lwz3;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LCbl;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lwz3;->J:LCbl;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lxz3;

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    check-cast v8, Lxz3;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LPK0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    iget-object v9, v8, Lxz3;->h:LIJ0;

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lwz3;->n(LIJ0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v9, v8}, LPK0;->r(LIJ0;LEc8;)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    invoke-virtual {v7, v8}, Lxz3;->d(LEc8;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_24

    .line 47
    .line 48
    iget v13, v7, Lxz3;->g:I

    .line 49
    .line 50
    iget v14, v8, Lxz3;->g:I

    .line 51
    .line 52
    if-eq v13, v14, :cond_1d

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v14, v0, Lwz3;->F:LCbl;

    .line 59
    .line 60
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, LpMj;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    move-object/from16 v21, v9

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_18

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7}, Lxz3;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v10, v14, LpMj;->o:LCbl;

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    :goto_1
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_2
    cmpg-float v17, v15, v10

    .line 121
    .line 122
    if-nez v17, :cond_4

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-array v11, v5, [F

    .line 127
    .line 128
    aput v15, v11, v6

    .line 129
    .line 130
    aput v10, v11, v4

    .line 131
    .line 132
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, LjMj;

    .line 137
    .line 138
    invoke-direct {v11, v14, v14, v2}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v11, LFyn;->a:Lrek;

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v10, 0x0

    .line 153
    :goto_4
    invoke-virtual {v7}, Lxz3;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    const/4 v12, 0x0

    .line 163
    :goto_5
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_7

    .line 168
    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/16 v18, 0x0

    .line 173
    .line 174
    :goto_6
    cmpg-float v19, v12, v18

    .line 175
    .line 176
    if-nez v19, :cond_8

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    new-array v15, v5, [F

    .line 181
    .line 182
    aput v12, v15, v6

    .line 183
    .line 184
    aput v18, v15, v4

    .line 185
    .line 186
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v15, LjMj;

    .line 191
    .line 192
    invoke-direct {v15, v14, v14, v3}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v7}, Lxz3;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_9

    .line 203
    .line 204
    const/high16 v15, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v15, 0x0

    .line 208
    :goto_8
    invoke-virtual {v8}, Lxz3;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_a

    .line 213
    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    const/16 v18, 0x0

    .line 218
    .line 219
    :goto_9
    cmpg-float v19, v15, v18

    .line 220
    .line 221
    if-nez v19, :cond_b

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_b
    new-array v2, v5, [F

    .line 226
    .line 227
    aput v15, v2, v6

    .line 228
    .line 229
    aput v18, v2, v4

    .line 230
    .line 231
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v15, LjMj;

    .line 236
    .line 237
    invoke-direct {v15, v14, v14, v4}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {v7}, Lxz3;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7}, Lxz3;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_c

    .line 254
    .line 255
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    const/4 v15, 0x0

    .line 259
    :goto_b
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_d

    .line 264
    .line 265
    invoke-virtual {v8}, Lxz3;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-nez v18, :cond_d

    .line 270
    .line 271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_c
    cmpg-float v20, v15, v18

    .line 277
    .line 278
    if-nez v20, :cond_e

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    new-array v3, v5, [F

    .line 283
    .line 284
    aput v15, v3, v6

    .line 285
    .line 286
    aput v18, v3, v4

    .line 287
    .line 288
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v15, LjMj;

    .line 293
    .line 294
    invoke-direct {v15, v14, v14, v1}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-virtual {v7}, Lxz3;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    const/high16 v18, 0x42340000    # 45.0f

    .line 305
    .line 306
    if-eqz v15, :cond_f

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_e

    .line 310
    :cond_f
    const/high16 v15, 0x42340000    # 45.0f

    .line 311
    .line 312
    :goto_e
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-eqz v21, :cond_10

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_10
    const/high16 v16, 0x42340000    # 45.0f

    .line 320
    .line 321
    :goto_f
    cmpg-float v18, v15, v16

    .line 322
    .line 323
    if-nez v18, :cond_11

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    new-array v1, v5, [F

    .line 328
    .line 329
    aput v15, v1, v6

    .line 330
    .line 331
    aput v16, v1, v4

    .line 332
    .line 333
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v15, LjMj;

    .line 338
    .line 339
    invoke-direct {v15, v14, v14, v6}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 343
    .line 344
    .line 345
    :goto_10
    if-eqz v1, :cond_12

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_12
    const/4 v1, 0x0

    .line 352
    :goto_11
    invoke-virtual {v7}, Lxz3;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    const/high16 v16, 0x3f000000    # 0.5f

    .line 357
    .line 358
    const/high16 v21, 0x3f400000    # 0.75f

    .line 359
    .line 360
    if-eqz v15, :cond_13

    .line 361
    .line 362
    const/high16 v15, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_13
    invoke-virtual {v7}, Lxz3;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_14

    .line 370
    .line 371
    const/high16 v15, 0x3f400000    # 0.75f

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_14
    const/high16 v15, 0x3f000000    # 0.5f

    .line 375
    .line 376
    :goto_12
    invoke-virtual {v8}, Lxz3;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    if-eqz v22, :cond_15

    .line 381
    .line 382
    const/high16 v16, 0x3f800000    # 1.0f

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_15
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v22

    .line 389
    if-eqz v22, :cond_16

    .line 390
    .line 391
    const/high16 v16, 0x3f400000    # 0.75f

    .line 392
    .line 393
    :cond_16
    :goto_13
    cmpg-float v21, v15, v16

    .line 394
    .line 395
    if-nez v21, :cond_17

    .line 396
    .line 397
    move-object/from16 v21, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    goto :goto_14

    .line 401
    :cond_17
    move-object/from16 v21, v9

    .line 402
    .line 403
    new-array v9, v5, [F

    .line 404
    .line 405
    aput v15, v9, v6

    .line 406
    .line 407
    aput v16, v9, v4

    .line 408
    .line 409
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v15, LjMj;

    .line 414
    .line 415
    invoke-direct {v15, v14, v14, v5}, LjMj;-><init>(LpMj;LpMj;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    .line 420
    .line 421
    :goto_14
    if-eqz v9, :cond_18

    .line 422
    .line 423
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_18
    const/4 v9, 0x0

    .line 428
    :goto_15
    const/4 v11, 0x6

    .line 429
    new-array v11, v11, [Landroid/animation/Animator;

    .line 430
    .line 431
    aput-object v10, v11, v6

    .line 432
    .line 433
    aput-object v12, v11, v4

    .line 434
    .line 435
    aput-object v2, v11, v5

    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    aput-object v3, v11, v2

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    aput-object v1, v11, v2

    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    aput-object v9, v11, v1

    .line 445
    .line 446
    invoke-static {v11}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_19

    .line 451
    .line 452
    invoke-virtual {v8}, Lxz3;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    new-instance v2, LlMj;

    .line 459
    .line 460
    invoke-direct {v2, v6, v14}, LlMj;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_19
    const/4 v1, 0x0

    .line 468
    :cond_1a
    :goto_16
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    new-instance v2, LkMj;

    .line 471
    .line 472
    invoke-direct {v2, v8, v14, v6}, LkMj;-><init>(Lxz3;LpMj;I)V

    .line 473
    .line 474
    .line 475
    :goto_17
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 476
    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_1b
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LkMj;

    .line 484
    .line 485
    invoke-direct {v2, v8, v14, v4}, LkMj;-><init>(Lxz3;LpMj;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_17

    .line 489
    :goto_18
    invoke-virtual {v8}, Lxz3;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-wide/16 v2, 0x12c

    .line 500
    .line 501
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 502
    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_1c
    const/4 v10, 0x0

    .line 506
    :goto_19
    invoke-virtual/range {p0 .. p0}, LPK0;->j()Lqsf;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2, v7, v8}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v13, v1}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v10, v2}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v1, v2}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    goto/16 :goto_1d

    .line 527
    .line 528
    :cond_1d
    move-object/from16 v21, v9

    .line 529
    .line 530
    iget-boolean v1, v7, Lxz3;->a:Z

    .line 531
    .line 532
    iget-boolean v2, v8, Lxz3;->a:Z

    .line 533
    .line 534
    if-ne v13, v14, :cond_20

    .line 535
    .line 536
    if-ne v1, v2, :cond_20

    .line 537
    .line 538
    iget-boolean v3, v7, Lxz3;->b:Z

    .line 539
    .line 540
    iget-boolean v9, v8, Lxz3;->b:Z

    .line 541
    .line 542
    if-ne v3, v9, :cond_20

    .line 543
    .line 544
    iget-boolean v3, v7, Lxz3;->d:Z

    .line 545
    .line 546
    iget-boolean v9, v8, Lxz3;->d:Z

    .line 547
    .line 548
    if-eq v3, v9, :cond_1e

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_1e
    iget-boolean v1, v7, Lxz3;->c:Z

    .line 552
    .line 553
    iget-boolean v2, v8, Lxz3;->c:Z

    .line 554
    .line 555
    if-eq v1, v2, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v0, v7, v8}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual/range {p0 .. p0}, LPK0;->j()Lqsf;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2, v7, v8}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    goto/16 :goto_1d

    .line 574
    .line 575
    :cond_1f
    const/4 v10, 0x0

    .line 576
    goto/16 :goto_1d

    .line 577
    .line 578
    :cond_20
    :goto_1a
    invoke-virtual {v0, v7, v8}, LPK0;->d(LEc8;LEc8;)Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    iget-object v9, v0, LPK0;->g:LCzh;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const/16 v10, 0x11

    .line 590
    .line 591
    filled-new-array {v6, v10}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    const-wide/16 v11, 0x12c

    .line 600
    .line 601
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 606
    .line 607
    .line 608
    const-wide/16 v11, 0x0

    .line 609
    .line 610
    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto :goto_1b

    .line 615
    :cond_21
    const/4 v10, 0x0

    .line 616
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LPK0;->j()Lqsf;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface {v9, v7, v8}, Lqsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const-wide/16 v11, 0x96

    .line 625
    .line 626
    if-nez v1, :cond_22

    .line 627
    .line 628
    if-eqz v2, :cond_22

    .line 629
    .line 630
    if-eqz v3, :cond_22

    .line 631
    .line 632
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1, v3}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v2, 0x3

    .line 645
    new-array v2, v2, [Landroid/animation/Animator;

    .line 646
    .line 647
    aput-object v10, v2, v6

    .line 648
    .line 649
    aput-object v1, v2, v4

    .line 650
    .line 651
    aput-object v7, v2, v5

    .line 652
    .line 653
    invoke-static {v2}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_1c
    move-object v10, v1

    .line 658
    goto :goto_1d

    .line 659
    :cond_22
    if-eqz v1, :cond_23

    .line 660
    .line 661
    if-nez v2, :cond_23

    .line 662
    .line 663
    if-eqz v7, :cond_23

    .line 664
    .line 665
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1, v7}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v2, 0x3

    .line 678
    new-array v2, v2, [Landroid/animation/Animator;

    .line 679
    .line 680
    aput-object v10, v2, v6

    .line 681
    .line 682
    aput-object v3, v2, v4

    .line 683
    .line 684
    aput-object v1, v2, v5

    .line 685
    .line 686
    invoke-static {v2}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_1c

    .line 691
    :cond_23
    const/4 v2, 0x3

    .line 692
    new-array v1, v2, [Landroid/animation/Animator;

    .line 693
    .line 694
    aput-object v10, v1, v6

    .line 695
    .line 696
    aput-object v3, v1, v4

    .line 697
    .line 698
    aput-object v7, v1, v5

    .line 699
    .line 700
    invoke-static {v1}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_1c

    .line 705
    :goto_1d
    move-object/from16 v9, v21

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_24
    const/4 v10, 0x0

    .line 709
    :goto_1e
    invoke-static {v9, v10}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_25

    .line 714
    .line 715
    new-instance v2, LVTl;

    .line 716
    .line 717
    const/16 v3, 0x8

    .line 718
    .line 719
    invoke-direct {v2, v0, v8, v3}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    return-object v1
.end method

.method public final bridge synthetic b(LEc8;)V
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz3;->s(Lxz3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqsf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lqsf;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LPK0;->r:F

    .line 19
    .line 20
    iget v1, p0, LPK0;->t:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LPK0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lqsf;->e(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LPK0;->i:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lqsf;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v3, p0, LPK0;->y:F

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LPK0;->r:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LPK0;->q:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v3, p0, LPK0;->f:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, LPK0;->h:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, Lwz3;->L:F

    .line 83
    .line 84
    iget v1, p0, Lwz3;->K:F

    .line 85
    .line 86
    iget v4, p0, LPK0;->r:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwz3;->F:LCbl;

    .line 93
    .line 94
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LpMj;

    .line 99
    .line 100
    iget v1, p0, LPK0;->y:F

    .line 101
    .line 102
    iget-boolean v4, v0, LpMj;->q:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v0, LpMj;->a:LhUf;

    .line 107
    .line 108
    check-cast v4, LSK0;

    .line 109
    .line 110
    iget-object v4, v4, LSK0;->b:LIJ0;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, LpMj;->b:LCbl;

    .line 115
    .line 116
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget v5, v0, LpMj;->w:F

    .line 130
    .line 131
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget v2, v0, LpMj;->u:F

    .line 135
    .line 136
    iget v5, v0, LpMj;->z:F

    .line 137
    .line 138
    iget v6, v0, LpMj;->y:F

    .line 139
    .line 140
    invoke-virtual {p1, v2, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 141
    .line 142
    .line 143
    iget v2, v0, LpMj;->v:F

    .line 144
    .line 145
    div-float/2addr v2, v1

    .line 146
    iget-object v1, v0, LpMj;->f:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    invoke-virtual {p1, v2, v2, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LpMj;->d:LCbl;

    .line 154
    .line 155
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v6, v0, LpMj;->r:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget-object v5, v0, LpMj;->g:LCbl;

    .line 173
    .line 174
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/graphics/Paint;

    .line 185
    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v1, v0, LpMj;->e:LCbl;

    .line 193
    .line 194
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v5, v0, LpMj;->s:I

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LpMj;->c:LCbl;

    .line 206
    .line 207
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iget-object v5, v0, LpMj;->i:LCbl;

    .line 214
    .line 215
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v6, v0, LpMj;->h:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/graphics/Paint;

    .line 228
    .line 229
    if-nez v4, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    iget v4, v0, LpMj;->t:I

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_2
    const/4 v4, 0x3

    .line 248
    if-ge v1, v4, :cond_5

    .line 249
    .line 250
    iget-object v4, v0, LpMj;->l:[F

    .line 251
    .line 252
    aget v4, v4, v1

    .line 253
    .line 254
    iget-object v5, v0, LpMj;->p:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget-object v6, v0, LpMj;->k:[F

    .line 257
    .line 258
    aget v7, v6, v1

    .line 259
    .line 260
    invoke-virtual {v0}, LpMj;->a()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v9, 0x2

    .line 265
    int-to-float v9, v9

    .line 266
    div-float/2addr v8, v9

    .line 267
    sub-float/2addr v7, v8

    .line 268
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget-object v7, v0, LpMj;->m:LCbl;

    .line 271
    .line 272
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    mul-float v8, v8, v4

    .line 283
    .line 284
    iget v10, v0, LpMj;->j:F

    .line 285
    .line 286
    sub-float v8, v10, v8

    .line 287
    .line 288
    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    aget v8, v6, v1

    .line 291
    .line 292
    invoke-virtual {v0}, LpMj;->a()F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    div-float/2addr v11, v9

    .line 297
    add-float/2addr v11, v8

    .line 298
    iput v11, v5, Landroid/graphics/RectF;->right:F

    .line 299
    .line 300
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    mul-float v7, v7, v4

    .line 311
    .line 312
    add-float/2addr v7, v10

    .line 313
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    aget v4, v6, v1

    .line 316
    .line 317
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {p1, v5, v4, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    iget v1, p0, LPK0;->v:F

    .line 338
    .line 339
    iget v2, p0, LPK0;->x:F

    .line 340
    .line 341
    cmpg-float v1, v1, v2

    .line 342
    .line 343
    if-gez v1, :cond_7

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    iget v1, p0, LPK0;->u:F

    .line 351
    .line 352
    iget v2, p0, LPK0;->v:F

    .line 353
    .line 354
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LPK0;->l:Landroid/graphics/RectF;

    .line 358
    .line 359
    iget-object v2, p0, LPK0;->j:Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 368
    .line 369
    .line 370
    iget v1, p0, LPK0;->u:F

    .line 371
    .line 372
    iget v2, p0, LPK0;->v:F

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LPK0;->m:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget-object v2, p0, LPK0;->k:Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lqsf;->i()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, p1}, Lqsf;->draw(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;LhUf;)Lqsf;
    .locals 3

    .line 1
    new-instance v0, LFj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwz3;->E:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2, v2}, LFj3;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LhUf;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(LEc8;)F
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lxz3;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LPK0;->w:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LPK0;->x:F

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method public final h(LEc8;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    iget-object p1, p0, LPK0;->o:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p1
.end method

.method public final i(LEc8;Z)F
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget p1, p0, LPK0;->t:F

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxz3;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lwz3;->J:LCbl;

    .line 15
    .line 16
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lxz3;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lwz3;->I:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean p2, p1, Lxz3;->b:Z

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-boolean p2, p1, Lxz3;->c:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lxz3;->a:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LPK0;->a:LhUf;

    .line 62
    .line 63
    check-cast p1, LSK0;

    .line 64
    .line 65
    invoke-virtual {p1}, LSK0;->q()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p0, LPK0;->e:F

    .line 70
    .line 71
    mul-float p1, p1, p2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    iget p1, p0, LPK0;->s:F

    .line 75
    .line 76
    :goto_1
    return p1
.end method

.method public final k(LEc8;Z)F
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    iget-boolean p2, p1, Lxz3;->c:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lxz3;->b:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget p1, p1, Lxz3;->g:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const p1, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    :goto_1
    return p1
.end method

.method public final m(LEc8;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lxz3;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final n(LIJ0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LPK0;->n(LIJ0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPK0;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lwz3;->H:LCbl;

    .line 11
    .line 12
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iput v0, p0, Lwz3;->K:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lwz3;->G:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, p1

    .line 42
    iput v0, p0, Lwz3;->L:F

    .line 43
    .line 44
    return-void
.end method

.method public final o(LEc8;F)Z
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lxz3;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LPK0;->t:F

    .line 8
    .line 9
    cmpg-float p1, p2, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final bridge synthetic p(LEc8;LEc8;)Z
    .locals 0

    .line 1
    check-cast p1, Lxz3;

    .line 2
    .line 3
    check-cast p2, Lxz3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final s(Lxz3;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LPK0;->q(LEc8;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwz3;->F:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LpMj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxz3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, LpMj;->q:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget v2, p1, Lxz3;->g:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lxz3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, LpMj;->d()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, LpMj;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, LpMj;->c()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method
