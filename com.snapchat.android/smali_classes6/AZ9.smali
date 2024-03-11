.class public final LAZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# instance fields
.field public final a:Ldn8;

.field public final b:Lms3;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldn8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAZ9;->a:Ldn8;

    .line 5
    .line 6
    new-instance v0, Lms3;

    .line 7
    .line 8
    invoke-direct {v0}, Lms3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAZ9;->b:Lms3;

    .line 12
    .line 13
    iget-object p1, p1, Ldn8;->d:LChn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbyn;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LAZ9;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAZ9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LAZ9;->a:Ldn8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn8;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAZ9;->b:Lms3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lms3;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

.method public final finalize()V
    .locals 6

    .line 1
    iget-object v0, p0, LAZ9;->b:Lms3;

    .line 2
    .line 3
    iget-object v1, v0, Lms3;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, v0, Lms3;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Resource was acquired in \"FaceDetector\" but \"close()\" was never called to release it. Acquisition call site identified in the attached stack trace:"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    const-string v5, "finalize"

    .line 49
    .line 50
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LC00;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    throw v0
.end method

.method public final i0(LcAn;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LAZ9;->a:Ldn8;

    .line 6
    .line 7
    instance-of v3, v0, LN19;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LoJf;

    .line 14
    .line 15
    invoke-direct {v3, v4}, LoJf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LN19;

    .line 19
    .line 20
    iget-object v0, v0, LN19;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LoJf;->r(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, LoJf;->j()LD88;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v0, LP19;

    .line 31
    .line 32
    if-eqz v3, :cond_11

    .line 33
    .line 34
    new-instance v3, LoJf;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LoJf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, LP19;

    .line 40
    .line 41
    iget-object v4, v0, LP19;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v6, v0, LP19;->c:I

    .line 50
    .line 51
    iget v0, v0, LP19;->d:I

    .line 52
    .line 53
    mul-int v7, v6, v0

    .line 54
    .line 55
    if-lt v5, v7, :cond_f

    .line 56
    .line 57
    iget-object v5, v3, LoJf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LD88;

    .line 60
    .line 61
    iput-object v4, v5, LD88;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v5, LD88;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lra0;

    .line 66
    .line 67
    iput v6, v4, Lra0;->a:I

    .line 68
    .line 69
    iput v0, v4, Lra0;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LD88;->q()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Ldn8;->e:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    iget-boolean v5, v2, Ldn8;->f:Z

    .line 83
    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    iget-object v5, v2, Ldn8;->d:LChn;

    .line 87
    .line 88
    invoke-static {v0}, LMzn;->e(LD88;)LMzn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v3, v0}, LChn;->f(Ljava/nio/ByteBuffer;LMzn;)[Ldm8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/util/SparseArray;

    .line 103
    .line 104
    array-length v5, v0

    .line 105
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v5, v0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_2
    if-ge v7, v5, :cond_2

    .line 113
    .line 114
    aget-object v9, v0, v7

    .line 115
    .line 116
    iget v10, v9, Ldm8;->a:I

    .line 117
    .line 118
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    add-int/lit8 v10, v8, 0x1

    .line 133
    .line 134
    move v8, v10

    .line 135
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v11, v2, Ldn8;->c:LHln;

    .line 143
    .line 144
    invoke-virtual {v11, v10}, LHln;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v6, v0}, Lzbb;->F1(II)LYVa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_3
    :goto_3
    iget-boolean v3, v0, LXVa;->c:Z

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, LRVa;->a()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Ldm8;

    .line 185
    .line 186
    iget v6, v5, Ldm8;->c:F

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    cmpl-float v6, v6, v7

    .line 191
    .line 192
    if-ltz v6, :cond_4

    .line 193
    .line 194
    iget v5, v5, Ldm8;->d:F

    .line 195
    .line 196
    cmpl-float v5, v5, v7

    .line 197
    .line 198
    if-ltz v5, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object v3, v8

    .line 202
    :goto_4
    check-cast v3, Ldm8;

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-object v5, v3, Ldm8;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v14, v8

    .line 213
    move-object v15, v14

    .line 214
    move-object/from16 v16, v15

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    move-object/from16 v18, v17

    .line 219
    .line 220
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LSdb;

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    iget v7, v6, LSdb;->b:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    const/4 v7, -0x1

    .line 238
    :goto_6
    const/4 v8, 0x4

    .line 239
    if-eq v7, v8, :cond_a

    .line 240
    .line 241
    const/4 v8, 0x5

    .line 242
    if-eq v7, v8, :cond_9

    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    if-eq v7, v8, :cond_8

    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    if-eq v7, v8, :cond_7

    .line 250
    .line 251
    const/16 v8, 0xb

    .line 252
    .line 253
    if-eq v7, v8, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    iget-object v6, v6, LSdb;->a:Landroid/graphics/PointF;

    .line 257
    .line 258
    move-object/from16 v18, v6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget-object v15, v6, LSdb;->a:Landroid/graphics/PointF;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    iget-object v6, v6, LSdb;->a:Landroid/graphics/PointF;

    .line 265
    .line 266
    move-object/from16 v16, v6

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    iget-object v6, v6, LSdb;->a:Landroid/graphics/PointF;

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    iget-object v14, v6, LSdb;->a:Landroid/graphics/PointF;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    new-instance v8, Lcm8;

    .line 278
    .line 279
    new-instance v5, Landroid/graphics/PointF;

    .line 280
    .line 281
    iget-object v6, v3, Ldm8;->b:Landroid/graphics/PointF;

    .line 282
    .line 283
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v9, v3, Ldm8;->c:F

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float/2addr v9, v10

    .line 290
    sub-float/2addr v7, v9

    .line 291
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    iget v9, v3, Ldm8;->d:F

    .line 294
    .line 295
    div-float/2addr v9, v10

    .line 296
    sub-float/2addr v6, v9

    .line 297
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    new-instance v6, Landroid/graphics/PointF;

    .line 303
    .line 304
    iget-object v7, v3, Ldm8;->b:Landroid/graphics/PointF;

    .line 305
    .line 306
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget v11, v3, Ldm8;->c:F

    .line 309
    .line 310
    div-float/2addr v11, v10

    .line 311
    sub-float/2addr v9, v11

    .line 312
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    iget v11, v3, Ldm8;->d:F

    .line 315
    .line 316
    div-float/2addr v11, v10

    .line 317
    sub-float/2addr v7, v11

    .line 318
    invoke-direct {v6, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 319
    .line 320
    .line 321
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 322
    .line 323
    iget v12, v3, Ldm8;->c:F

    .line 324
    .line 325
    iget v13, v3, Ldm8;->d:F

    .line 326
    .line 327
    move-object v9, v8

    .line 328
    move v10, v5

    .line 329
    invoke-direct/range {v9 .. v18}, Lcm8;-><init>(FFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    if-eqz v8, :cond_3

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    return-object v2

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 343
    .line 344
    const-string v2, "Cannot use detector after release()"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "Invalid image data size."

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v2, "Null image data supplied."

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Frames of type "

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " are not supported"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2
.end method
