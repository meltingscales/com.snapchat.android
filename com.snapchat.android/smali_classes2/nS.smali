.class public final LnS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnS;->a:I

    iput-object p2, p0, LnS;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq49;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LnS;->a:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LnS;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnS;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LnS;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LcXe;

    .line 11
    .line 12
    iget-boolean v1, v2, LcXe;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, LcXe;->a(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq49;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lq49;->f()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    check-cast v2, LoS;

    .line 46
    .line 47
    iget-object v1, v2, Ltol;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lls3;

    .line 50
    .line 51
    iget-object v2, v1, Lls3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LpS;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, LpS;->e:J

    .line 60
    .line 61
    iget-object v2, v1, Lls3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LpS;

    .line 64
    .line 65
    iget-wide v3, v2, LpS;->e:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    iget-object v9, v2, LpS;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v8, v10, :cond_b

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LmS;

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_3
    move/from16 p2, v8

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    iget-object v10, v2, LpS;->a:Ln4j;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v14, v12, v5

    .line 108
    .line 109
    if-gez v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10, v9}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_4
    check-cast v9, Lmek;

    .line 115
    .line 116
    iget-wide v12, v9, Lmek;->g:J

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    cmp-long v10, v12, v14

    .line 121
    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    iput-wide v3, v9, Lmek;->g:J

    .line 125
    .line 126
    iget v10, v9, Lmek;->b:F

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lmek;->b(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sub-long v17, v3, v12

    .line 133
    .line 134
    iput-wide v3, v9, Lmek;->g:J

    .line 135
    .line 136
    iget-boolean v10, v9, Lmek;->m:Z

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget v10, v9, Lmek;->l:F

    .line 145
    .line 146
    cmpl-float v13, v10, v12

    .line 147
    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    iget-object v13, v9, Lmek;->k:Lqek;

    .line 151
    .line 152
    move/from16 p2, v8

    .line 153
    .line 154
    float-to-double v7, v10

    .line 155
    iput-wide v7, v13, Lqek;->i:D

    .line 156
    .line 157
    iput v12, v9, Lmek;->l:F

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move/from16 p2, v8

    .line 161
    .line 162
    :goto_5
    iget-object v7, v9, Lmek;->k:Lqek;

    .line 163
    .line 164
    iget-wide v7, v7, Lqek;->i:D

    .line 165
    .line 166
    double-to-float v7, v7

    .line 167
    iput v7, v9, Lmek;->b:F

    .line 168
    .line 169
    iput v15, v9, Lmek;->a:F

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    iput-boolean v7, v9, Lmek;->m:Z

    .line 173
    .line 174
    :goto_6
    const/4 v11, 0x1

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_7
    move/from16 p2, v8

    .line 178
    .line 179
    iget v7, v9, Lmek;->l:F

    .line 180
    .line 181
    cmpl-float v7, v7, v12

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v7, v9, Lmek;->k:Lqek;

    .line 186
    .line 187
    iget-wide v13, v7, Lqek;->i:D

    .line 188
    .line 189
    iget v8, v9, Lmek;->b:F

    .line 190
    .line 191
    float-to-double v13, v8

    .line 192
    iget v8, v9, Lmek;->a:F

    .line 193
    .line 194
    float-to-double v11, v8

    .line 195
    const-wide/16 v19, 0x2

    .line 196
    .line 197
    div-long v26, v17, v19

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-wide/from16 v20, v13

    .line 202
    .line 203
    move-wide/from16 v22, v11

    .line 204
    .line 205
    move-wide/from16 v24, v26

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v25}, Lqek;->a(DDJ)LoS7;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, v9, Lmek;->k:Lqek;

    .line 212
    .line 213
    iget v11, v9, Lmek;->l:F

    .line 214
    .line 215
    float-to-double v11, v11

    .line 216
    iput-wide v11, v8, Lqek;->i:D

    .line 217
    .line 218
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    iput v11, v9, Lmek;->l:F

    .line 222
    .line 223
    iget v11, v7, LoS7;->a:F

    .line 224
    .line 225
    float-to-double v11, v11

    .line 226
    iget v7, v7, LoS7;->b:F

    .line 227
    .line 228
    float-to-double v13, v7

    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    move-wide/from16 v22, v11

    .line 232
    .line 233
    move-wide/from16 v24, v13

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v27}, Lqek;->a(DDJ)LoS7;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v8, v7, LoS7;->a:F

    .line 240
    .line 241
    iput v8, v9, Lmek;->b:F

    .line 242
    .line 243
    iget v7, v7, LoS7;->b:F

    .line 244
    .line 245
    iput v7, v9, Lmek;->a:F

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object v12, v9, Lmek;->k:Lqek;

    .line 250
    .line 251
    iget v7, v9, Lmek;->b:F

    .line 252
    .line 253
    float-to-double v13, v7

    .line 254
    iget v7, v9, Lmek;->a:F

    .line 255
    .line 256
    float-to-double v7, v7

    .line 257
    const/4 v11, 0x0

    .line 258
    move-wide v15, v7

    .line 259
    invoke-virtual/range {v12 .. v18}, Lqek;->a(DDJ)LoS7;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v8, v7, LoS7;->a:F

    .line 264
    .line 265
    iput v8, v9, Lmek;->b:F

    .line 266
    .line 267
    iget v7, v7, LoS7;->b:F

    .line 268
    .line 269
    iput v7, v9, Lmek;->a:F

    .line 270
    .line 271
    :goto_7
    iget v7, v9, Lmek;->b:F

    .line 272
    .line 273
    iget v8, v9, Lmek;->f:F

    .line 274
    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iput v7, v9, Lmek;->b:F

    .line 280
    .line 281
    iget v8, v9, Lmek;->e:F

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iput v7, v9, Lmek;->b:F

    .line 288
    .line 289
    iget v8, v9, Lmek;->a:F

    .line 290
    .line 291
    iget-object v12, v9, Lmek;->k:Lqek;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    float-to-double v13, v8

    .line 301
    iget-wide v10, v12, Lqek;->e:D

    .line 302
    .line 303
    cmpg-double v16, v13, v10

    .line 304
    .line 305
    if-gez v16, :cond_9

    .line 306
    .line 307
    iget-wide v10, v12, Lqek;->i:D

    .line 308
    .line 309
    double-to-float v10, v10

    .line 310
    sub-float/2addr v7, v10

    .line 311
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    float-to-double v10, v7

    .line 316
    iget-wide v12, v12, Lqek;->d:D

    .line 317
    .line 318
    cmpg-double v7, v10, v12

    .line 319
    .line 320
    if-gez v7, :cond_9

    .line 321
    .line 322
    iget-object v7, v9, Lmek;->k:Lqek;

    .line 323
    .line 324
    iget-wide v10, v7, Lqek;->i:D

    .line 325
    .line 326
    double-to-float v7, v10

    .line 327
    iput v7, v9, Lmek;->b:F

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    iput v7, v9, Lmek;->a:F

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_9
    const/4 v11, 0x0

    .line 335
    :goto_8
    iget v7, v9, Lmek;->b:F

    .line 336
    .line 337
    iget v8, v9, Lmek;->e:F

    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iput v7, v9, Lmek;->b:F

    .line 344
    .line 345
    iget v8, v9, Lmek;->f:F

    .line 346
    .line 347
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iput v7, v9, Lmek;->b:F

    .line 352
    .line 353
    invoke-virtual {v9, v7}, Lmek;->b(F)V

    .line 354
    .line 355
    .line 356
    if-eqz v11, :cond_a

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual {v9, v7}, Lmek;->a(Z)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_9
    add-int/lit8 v8, p2, 0x1

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    iget-boolean v3, v2, LpS;->f:Z

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v4, 0x1

    .line 375
    sub-int/2addr v3, v4

    .line 376
    :goto_a
    if-ltz v3, :cond_d

    .line 377
    .line 378
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    const/4 v3, 0x0

    .line 391
    iput-boolean v3, v2, LpS;->f:Z

    .line 392
    .line 393
    :cond_e
    iget-object v2, v1, Lls3;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LpS;

    .line 396
    .line 397
    iget-object v2, v2, LpS;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-lez v2, :cond_10

    .line 404
    .line 405
    iget-object v1, v1, Lls3;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LpS;

    .line 408
    .line 409
    iget-object v2, v1, LpS;->d:LoS;

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    new-instance v2, LoS;

    .line 414
    .line 415
    iget-object v3, v1, LpS;->c:Lls3;

    .line 416
    .line 417
    invoke-direct {v2, v3}, LoS;-><init>(Lls3;)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v1, LpS;->d:LoS;

    .line 421
    .line 422
    :cond_f
    iget-object v1, v1, LpS;->d:LoS;

    .line 423
    .line 424
    invoke-virtual {v1}, LoS;->t()V

    .line 425
    .line 426
    .line 427
    :cond_10
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
