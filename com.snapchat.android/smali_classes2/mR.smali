.class public final LmR;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LUF7;


# static fields
.field public static final t:LGF8;


# instance fields
.field public a:LhS;

.field public b:LLh3;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public final f:J

.field public g:I

.field public volatile h:LGF8;

.field public volatile i:LrF3;

.field public j:LOF7;

.field public final k:LSG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGF8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmR;->t:LGF8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LjS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    iput-wide v0, p0, LmR;->f:J

    .line 7
    .line 8
    sget-object v0, LmR;->t:LGF8;

    .line 9
    .line 10
    iput-object v0, p0, LmR;->h:LGF8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LmR;->i:LrF3;

    .line 14
    .line 15
    new-instance v0, LSG0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LmR;->k:LSG0;

    .line 23
    .line 24
    iput-object p1, p0, LmR;->a:LhS;

    .line 25
    .line 26
    new-instance v0, LLh3;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LLh3;-><init>(LsS;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LmR;->b:LLh3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LmR;->a:LhS;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    iget-object v1, v0, LmR;->b:LLh3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, v0, LmR;->c:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v6, v0, LmR;->d:J

    .line 24
    .line 25
    sub-long/2addr v1, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, v0, LmR;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :goto_0
    iget-object v3, v0, LmR;->b:LLh3;

    .line 34
    .line 35
    iget-object v6, v3, LLh3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LsS;

    .line 38
    .line 39
    invoke-interface {v6}, LsS;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    const/4 v9, -0x1

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, LLh3;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    div-long v10, v1, v10

    .line 58
    .line 59
    iget-object v6, v3, LLh3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LsS;

    .line 62
    .line 63
    invoke-interface {v6}, LsS;->h()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v12, v6

    .line 68
    cmp-long v6, v10, v12

    .line 69
    .line 70
    if-ltz v6, :cond_3

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, LLh3;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    rem-long v10, v1, v10

    .line 79
    .line 80
    move-wide v12, v4

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    iget-object v14, v3, LLh3;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, LsS;

    .line 85
    .line 86
    invoke-interface {v14, v6}, LsS;->j(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    int-to-long v14, v14

    .line 91
    add-long/2addr v12, v14

    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    cmp-long v15, v10, v12

    .line 95
    .line 96
    if-gez v15, :cond_16

    .line 97
    .line 98
    :goto_3
    if-ne v6, v9, :cond_4

    .line 99
    .line 100
    iget-object v3, v0, LmR;->a:LhS;

    .line 101
    .line 102
    invoke-interface {v3}, LsS;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v6, v3, -0x1

    .line 107
    .line 108
    iget-object v3, v0, LmR;->h:LGF8;

    .line 109
    .line 110
    invoke-virtual {v3}, LGF8;->F()V

    .line 111
    .line 112
    .line 113
    iput-boolean v7, v0, LmR;->c:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, LmR;->h:LGF8;

    .line 119
    .line 120
    invoke-virtual {v3}, LGF8;->B()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v3, v0, LmR;->h:LGF8;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, LGF8;->z(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LmR;->a:LhS;

    .line 129
    .line 130
    move-object/from16 v15, p1

    .line 131
    .line 132
    invoke-interface {v3, v6, v15, v0}, LhS;->f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget v3, v0, LmR;->g:I

    .line 139
    .line 140
    add-int/2addr v3, v8

    .line 141
    iput v3, v0, LmR;->g:I

    .line 142
    .line 143
    invoke-static {}, LJl8;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget v3, v0, LmR;->g:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v9, LmR;

    .line 156
    .line 157
    const-string v10, "Dropped a frame. Count: %s"

    .line 158
    .line 159
    invoke-static {v9, v3, v10}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-boolean v3, v0, LmR;->c:Z

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-object v3, v0, LmR;->b:LLh3;

    .line 171
    .line 172
    iget-wide v11, v0, LmR;->d:J

    .line 173
    .line 174
    sub-long/2addr v9, v11

    .line 175
    invoke-virtual {v3}, LLh3;->k()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    cmp-long v15, v11, v4

    .line 180
    .line 181
    if-nez v15, :cond_7

    .line 182
    .line 183
    :goto_5
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    const-wide/16 v15, -0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    iget-object v15, v3, LLh3;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, LsS;

    .line 191
    .line 192
    invoke-interface {v15}, LsS;->h()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v3}, LLh3;->k()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    div-long v15, v9, v15

    .line 204
    .line 205
    iget-object v4, v3, LLh3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LsS;

    .line 208
    .line 209
    invoke-interface {v4}, LsS;->h()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    cmp-long v17, v15, v4

    .line 215
    .line 216
    if-ltz v17, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_6
    rem-long v4, v9, v11

    .line 220
    .line 221
    iget-object v11, v3, LLh3;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, LsS;

    .line 224
    .line 225
    invoke-interface {v11}, LsS;->c()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v12, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    :goto_7
    if-ge v12, v11, :cond_a

    .line 233
    .line 234
    cmp-long v17, v15, v4

    .line 235
    .line 236
    if-gtz v17, :cond_a

    .line 237
    .line 238
    iget-object v7, v3, LLh3;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, LsS;

    .line 241
    .line 242
    invoke-interface {v7, v12}, LsS;->j(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-long v13, v7

    .line 247
    add-long/2addr v15, v13

    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    sub-long/2addr v15, v4

    .line 253
    add-long/2addr v15, v9

    .line 254
    const-wide/16 v3, -0x1

    .line 255
    .line 256
    :goto_8
    cmp-long v5, v15, v3

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    iget-wide v3, v0, LmR;->f:J

    .line 261
    .line 262
    add-long/2addr v15, v3

    .line 263
    iget-object v3, v0, LmR;->k:LSG0;

    .line 264
    .line 265
    iget-wide v4, v0, LmR;->d:J

    .line 266
    .line 267
    add-long/2addr v4, v15

    .line 268
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v3, v0, LmR;->i:LrF3;

    .line 272
    .line 273
    if-eqz v3, :cond_15

    .line 274
    .line 275
    iget-object v3, v0, LmR;->i:LrF3;

    .line 276
    .line 277
    iget-object v4, v3, LrF3;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LeS;

    .line 280
    .line 281
    invoke-virtual {v4}, LeS;->a()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-gtz v4, :cond_c

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_c
    iget-object v4, v3, LrF3;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LeS;

    .line 292
    .line 293
    iget-boolean v5, v4, LeS;->d:Z

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, LeS;->a()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_d
    iget-object v4, v0, LmR;->a:LhS;

    .line 304
    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-interface {v4}, LsS;->c()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_9
    iget-object v5, v0, LmR;->a:LhS;

    .line 314
    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-interface {v5}, LsS;->h()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_a
    move/from16 v18, v5

    .line 324
    .line 325
    move v5, v4

    .line 326
    move/from16 v4, v18

    .line 327
    .line 328
    :goto_b
    iget-object v7, v0, LmR;->a:LhS;

    .line 329
    .line 330
    if-nez v7, :cond_10

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    iget-object v7, v0, LmR;->b:LLh3;

    .line 336
    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    invoke-virtual {v7}, LLh3;->k()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const/4 v7, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_c
    iget-object v10, v0, LmR;->a:LhS;

    .line 347
    .line 348
    invoke-interface {v10}, LsS;->c()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ge v7, v10, :cond_12

    .line 353
    .line 354
    iget-object v10, v0, LmR;->a:LhS;

    .line 355
    .line 356
    invoke-interface {v10, v7}, LsS;->j(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    add-int/2addr v9, v10

    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    int-to-long v9, v9

    .line 365
    :goto_d
    div-long v9, v1, v9

    .line 366
    .line 367
    const-wide/16 v11, 0x1

    .line 368
    .line 369
    add-long/2addr v9, v11

    .line 370
    int-to-long v11, v4

    .line 371
    cmp-long v4, v9, v11

    .line 372
    .line 373
    if-ltz v4, :cond_13

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto :goto_e

    .line 377
    :cond_13
    const/4 v4, 0x0

    .line 378
    :goto_e
    add-int/2addr v6, v8

    .line 379
    if-lt v6, v5, :cond_14

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_14
    const/4 v7, 0x0

    .line 384
    :goto_f
    if-eqz v4, :cond_15

    .line 385
    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    iget-boolean v4, v0, LmR;->c:Z

    .line 389
    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    iget-object v3, v3, LrF3;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_10
    iput-wide v1, v0, LmR;->e:J

    .line 408
    .line 409
    return-void

    .line 410
    :cond_16
    move-object/from16 v15, p1

    .line 411
    .line 412
    move v6, v14

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_17
    :goto_11
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LmR;->a:LhS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, LhS;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LmR;->a:LhS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v0}, LhS;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmR;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmR;->a:LhS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LhS;->n(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LmR;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, LmR;->e:J

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-wide v4, p0, LmR;->e:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LmR;->j:LOF7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOF7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LOF7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LmR;->j:LOF7;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LmR;->j:LOF7;

    .line 14
    .line 15
    iput p1, v0, LOF7;->a:I

    .line 16
    .line 17
    iget-object v0, p0, LmR;->a:LhS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LhS;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmR;->j:LOF7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOF7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LOF7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LmR;->j:LOF7;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LmR;->j:LOF7;

    .line 14
    .line 15
    iput-object p1, v0, LOF7;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LOF7;->d:Z

    .line 19
    .line 20
    iget-object v0, p0, LmR;->a:LhS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LhS;->d(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LmR;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LmR;->a:LhS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LsS;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, LmR;->c:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LmR;->d:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LmR;->e:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LmR;->h:LGF8;

    .line 33
    .line 34
    invoke-virtual {v0}, LGF8;->C()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LmR;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LmR;->c:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LmR;->d:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LmR;->e:J

    .line 16
    .line 17
    iget-object v0, p0, LmR;->k:LSG0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LmR;->h:LGF8;

    .line 23
    .line 24
    invoke-virtual {v0}, LGF8;->F()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
