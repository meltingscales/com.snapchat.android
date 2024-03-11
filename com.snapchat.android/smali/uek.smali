.class public final Luek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:LwS0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(LAQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luek;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luek;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luek;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Luek;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Luek;->c:LwS0;

    .line 29
    .line 30
    iput-object p0, p1, LwS0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Luek;
    .locals 3

    .line 1
    new-instance v0, Luek;

    .line 2
    .line 3
    new-instance v1, LAQ;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, LAQ;-><init>(Landroid/view/Choreographer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Luek;-><init>(LAQ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luek;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llek;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luek;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Luek;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Luek;->e:Z

    .line 22
    .line 23
    iget-object p1, p0, Luek;->c:LwS0;

    .line 24
    .line 25
    invoke-virtual {p1}, LwS0;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "springId "

    .line 32
    .line 33
    const-string v2, " does not reference a registered spring"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()Llek;
    .locals 4

    .line 1
    new-instance v0, Llek;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llek;-><init>(Luek;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luek;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Llek;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "spring is already registered"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d(D)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luek;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Luek;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_10

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llek;

    .line 32
    .line 33
    invoke-virtual {v5}, Llek;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-boolean v7, v5, Llek;->i:Z

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object/from16 v17, v1

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    move-object/from16 v19, v3

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    :goto_2
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double v7, p1, v7

    .line 61
    .line 62
    invoke-virtual {v5}, Llek;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-boolean v10, v5, Llek;->i:Z

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v12, v7, v10

    .line 79
    .line 80
    if-lez v12, :cond_3

    .line 81
    .line 82
    move-wide v7, v10

    .line 83
    :cond_3
    iget-wide v10, v5, Llek;->k:D

    .line 84
    .line 85
    add-double/2addr v10, v7

    .line 86
    iput-wide v10, v5, Llek;->k:D

    .line 87
    .line 88
    iget-object v7, v5, Llek;->a:Lpek;

    .line 89
    .line 90
    iget-wide v10, v7, Lpek;->b:D

    .line 91
    .line 92
    iget-object v8, v5, Llek;->d:LBL1;

    .line 93
    .line 94
    iget-wide v12, v8, LBL1;->a:D

    .line 95
    .line 96
    iget-wide v14, v8, LBL1;->b:D

    .line 97
    .line 98
    iget-object v4, v5, Llek;->f:LBL1;

    .line 99
    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    iget-wide v6, v4, LBL1;->a:D

    .line 103
    .line 104
    move-wide/from16 v17, v6

    .line 105
    .line 106
    iget-wide v6, v4, LBL1;->b:D

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-wide/from16 v35, v17

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v0, v14

    .line 117
    move-wide v14, v12

    .line 118
    move-wide v12, v6

    .line 119
    move-wide/from16 v6, v35

    .line 120
    .line 121
    :goto_3
    iget-wide v2, v5, Llek;->k:D

    .line 122
    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    iget-object v9, v5, Llek;->e:LBL1;

    .line 126
    .line 127
    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v23, v2, v21

    .line 133
    .line 134
    if-ltz v23, :cond_5

    .line 135
    .line 136
    sub-double v2, v2, v21

    .line 137
    .line 138
    iput-wide v2, v5, Llek;->k:D

    .line 139
    .line 140
    cmpg-double v12, v2, v21

    .line 141
    .line 142
    if-gez v12, :cond_4

    .line 143
    .line 144
    iput-wide v14, v9, LBL1;->a:D

    .line 145
    .line 146
    iput-wide v0, v9, LBL1;->b:D

    .line 147
    .line 148
    :cond_4
    iget-wide v2, v5, Llek;->h:D

    .line 149
    .line 150
    sub-double v6, v2, v6

    .line 151
    .line 152
    mul-double v6, v6, v10

    .line 153
    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    iget-wide v12, v9, Lpek;->a:D

    .line 157
    .line 158
    mul-double v23, v12, v0

    .line 159
    .line 160
    sub-double v6, v6, v23

    .line 161
    .line 162
    mul-double v23, v0, v21

    .line 163
    .line 164
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 165
    .line 166
    mul-double v23, v23, v25

    .line 167
    .line 168
    add-double v23, v23, v14

    .line 169
    .line 170
    mul-double v27, v6, v21

    .line 171
    .line 172
    mul-double v27, v27, v25

    .line 173
    .line 174
    add-double v27, v27, v0

    .line 175
    .line 176
    sub-double v23, v2, v23

    .line 177
    .line 178
    mul-double v23, v23, v10

    .line 179
    .line 180
    mul-double v29, v12, v27

    .line 181
    .line 182
    sub-double v23, v23, v29

    .line 183
    .line 184
    mul-double v29, v27, v21

    .line 185
    .line 186
    mul-double v29, v29, v25

    .line 187
    .line 188
    add-double v29, v29, v14

    .line 189
    .line 190
    mul-double v31, v23, v21

    .line 191
    .line 192
    mul-double v31, v31, v25

    .line 193
    .line 194
    add-double v31, v31, v0

    .line 195
    .line 196
    sub-double v25, v2, v29

    .line 197
    .line 198
    mul-double v25, v25, v10

    .line 199
    .line 200
    mul-double v29, v12, v31

    .line 201
    .line 202
    sub-double v25, v25, v29

    .line 203
    .line 204
    mul-double v29, v31, v21

    .line 205
    .line 206
    add-double v29, v29, v14

    .line 207
    .line 208
    mul-double v33, v25, v21

    .line 209
    .line 210
    add-double v33, v33, v0

    .line 211
    .line 212
    sub-double v2, v2, v29

    .line 213
    .line 214
    mul-double v2, v2, v10

    .line 215
    .line 216
    mul-double v12, v12, v33

    .line 217
    .line 218
    sub-double/2addr v2, v12

    .line 219
    add-double v27, v27, v31

    .line 220
    .line 221
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 222
    .line 223
    mul-double v27, v27, v12

    .line 224
    .line 225
    add-double v27, v27, v0

    .line 226
    .line 227
    add-double v27, v27, v33

    .line 228
    .line 229
    const-wide v31, 0x3fc5555555555555L    # 0.16666666666666666

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v27, v27, v31

    .line 235
    .line 236
    add-double v23, v23, v25

    .line 237
    .line 238
    mul-double v23, v23, v12

    .line 239
    .line 240
    add-double v23, v23, v6

    .line 241
    .line 242
    add-double v23, v23, v2

    .line 243
    .line 244
    mul-double v23, v23, v31

    .line 245
    .line 246
    mul-double v27, v27, v21

    .line 247
    .line 248
    add-double v14, v27, v14

    .line 249
    .line 250
    mul-double v23, v23, v21

    .line 251
    .line 252
    add-double v0, v23, v0

    .line 253
    .line 254
    move/from16 v9, v20

    .line 255
    .line 256
    move-wide/from16 v6, v29

    .line 257
    .line 258
    move-wide/from16 v12, v33

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_5
    iput-wide v6, v4, LBL1;->a:D

    .line 263
    .line 264
    iput-wide v12, v4, LBL1;->b:D

    .line 265
    .line 266
    iput-wide v14, v8, LBL1;->a:D

    .line 267
    .line 268
    iput-wide v0, v8, LBL1;->b:D

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    cmpl-double v4, v2, v6

    .line 273
    .line 274
    if-lez v4, :cond_6

    .line 275
    .line 276
    div-double v2, v2, v21

    .line 277
    .line 278
    mul-double v14, v14, v2

    .line 279
    .line 280
    iget-wide v12, v9, LBL1;->a:D

    .line 281
    .line 282
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    sub-double v21, v21, v2

    .line 285
    .line 286
    mul-double v12, v12, v21

    .line 287
    .line 288
    add-double/2addr v12, v14

    .line 289
    iput-wide v12, v8, LBL1;->a:D

    .line 290
    .line 291
    mul-double v0, v0, v2

    .line 292
    .line 293
    iget-wide v2, v9, LBL1;->b:D

    .line 294
    .line 295
    mul-double v2, v2, v21

    .line 296
    .line 297
    add-double/2addr v2, v0

    .line 298
    iput-wide v2, v8, LBL1;->b:D

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v5}, Llek;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    iget-boolean v0, v5, Llek;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, v5, Llek;->a:Lpek;

    .line 311
    .line 312
    iget-wide v0, v0, Lpek;->b:D

    .line 313
    .line 314
    cmpl-double v2, v0, v6

    .line 315
    .line 316
    if-lez v2, :cond_8

    .line 317
    .line 318
    iget-wide v0, v5, Llek;->g:D

    .line 319
    .line 320
    iget-wide v2, v5, Llek;->h:D

    .line 321
    .line 322
    cmpg-double v4, v0, v2

    .line 323
    .line 324
    if-gez v4, :cond_7

    .line 325
    .line 326
    iget-wide v12, v8, LBL1;->a:D

    .line 327
    .line 328
    cmpl-double v4, v12, v2

    .line 329
    .line 330
    if-gtz v4, :cond_9

    .line 331
    .line 332
    :cond_7
    cmpl-double v4, v0, v2

    .line 333
    .line 334
    if-lez v4, :cond_8

    .line 335
    .line 336
    iget-wide v0, v8, LBL1;->a:D

    .line 337
    .line 338
    cmpg-double v4, v0, v2

    .line 339
    .line 340
    if-gez v4, :cond_8

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move/from16 v9, v20

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    :goto_4
    cmpl-double v0, v10, v6

    .line 347
    .line 348
    if-lez v0, :cond_a

    .line 349
    .line 350
    iget-wide v0, v5, Llek;->h:D

    .line 351
    .line 352
    iput-wide v0, v5, Llek;->g:D

    .line 353
    .line 354
    iput-wide v0, v8, LBL1;->a:D

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    iget-wide v0, v8, LBL1;->a:D

    .line 358
    .line 359
    iput-wide v0, v5, Llek;->h:D

    .line 360
    .line 361
    iput-wide v0, v5, Llek;->g:D

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v5, v6, v7}, Llek;->i(D)V

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    :goto_6
    iget-boolean v0, v5, Llek;->i:Z

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iput-boolean v1, v5, Llek;->i:Z

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    const/4 v0, 0x0

    .line 377
    :goto_7
    if-eqz v9, :cond_c

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    iput-boolean v2, v5, Llek;->i:Z

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const/4 v6, 0x0

    .line 385
    :goto_8
    iget-object v1, v5, Llek;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ltek;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-interface {v2}, Ltek;->a()V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-interface {v2, v5}, Ltek;->b(Llek;)V

    .line 409
    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    invoke-interface {v2, v5}, Ltek;->c(Llek;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    :goto_a
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, v17

    .line 420
    .line 421
    move-object/from16 v2, v18

    .line 422
    .line 423
    move-object/from16 v3, v19

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_10
    move-object/from16 v17, v1

    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    iput-boolean v1, v0, Luek;->e:Z

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move-object/from16 v0, p0

    .line 444
    .line 445
    :goto_b
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_13

    .line 454
    .line 455
    iget-boolean v1, v0, Luek;->e:Z

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    iget-object v1, v0, Luek;->c:LwS0;

    .line 460
    .line 461
    invoke-virtual {v1}, LwS0;->v()V

    .line 462
    .line 463
    .line 464
    :cond_12
    return-void

    .line 465
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LTI8;->y(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    throw v1

    .line 474
    :cond_14
    const/4 v1, 0x0

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, LTI8;->y(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
