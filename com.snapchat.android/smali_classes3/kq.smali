.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Landroid/view/MotionEvent;

.field public e:Z

.field public final f:F

.field public final synthetic g:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq;->g:Lnq;

    .line 5
    .line 6
    iget-object p1, p1, Lnq;->Z:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lkq;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 4

    .line 1
    iget-object v0, p0, Lkq;->g:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, LMT8;->E0()LATe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LATe;->U:Z

    .line 8
    .line 9
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p2, p1

    .line 35
    float-to-double p1, p2

    .line 36
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    double-to-float p1, p1

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-wide v1
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkq;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkq;->g:Lnq;

    .line 2
    .line 3
    iget-object v0, v0, LMT8;->h:LwXe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpk;->D1:LKbf;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x42820000    # 65.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lkq;->g:Lnq;

    .line 2
    .line 3
    iget-boolean v0, p1, LMT8;->X:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lnq;->O0(Lnq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LMT8;->X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    invoke-static {p1}, Lnq;->O0(Lnq;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lnq;->z0:LwZg;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v0, v7, :cond_3

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v0, v8, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iput v6, p0, Lkq;->a:F

    .line 52
    .line 53
    iput v6, p0, Lkq;->b:F

    .line 54
    .line 55
    iput-wide v3, p0, Lkq;->c:J

    .line 56
    .line 57
    iput-object v5, p0, Lkq;->d:Landroid/view/MotionEvent;

    .line 58
    .line 59
    iput-boolean v1, p0, Lkq;->e:Z

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lkq;->e:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lkq;->a:F

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v0, v3

    .line 76
    iget v3, p0, Lkq;->b:F

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v3, v4

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v8, p0, Lkq;->f:F

    .line 88
    .line 89
    cmpl-float v4, v4, v8

    .line 90
    .line 91
    if-gtz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    cmpl-float v4, v4, v8

    .line 98
    .line 99
    if-lez v4, :cond_6

    .line 100
    .line 101
    :cond_5
    sget-object v4, LZC;->g7:LZC;

    .line 102
    .line 103
    invoke-static {p1, v4}, Lnq;->P0(Lnq;LZC;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lpq;->c:Lpq;

    .line 107
    .line 108
    invoke-static {p1, v4}, Lnq;->Q0(Lnq;Lpq;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p1}, LMT8;->E0()LATe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-boolean v4, v4, LATe;->U:Z

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    cmpl-float v4, v0, v6

    .line 120
    .line 121
    if-lez v4, :cond_13

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    cmpl-float v4, v4, v8

    .line 128
    .line 129
    if-gtz v4, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    cmpl-float v4, v4, v8

    .line 136
    .line 137
    if-lez v4, :cond_13

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, v0, v3}, Lkq;->a(FF)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-object v4, p0, Lkq;->g:Lnq;

    .line 144
    .line 145
    iget-object v4, v4, LMT8;->h:LwXe;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v5, Lpk;->D1:LKbf;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_0
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v4

    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_0
    if-nez v5, :cond_9

    .line 164
    .line 165
    const/high16 v4, 0x42820000    # 65.0f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_1
    float-to-double v4, v4

    .line 173
    cmpg-double v6, v8, v4

    .line 174
    .line 175
    if-gtz v6, :cond_13

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    cmpl-float v4, v3, v6

    .line 179
    .line 180
    if-lez v4, :cond_13

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpl-float v4, v4, v8

    .line 187
    .line 188
    if-gtz v4, :cond_b

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    cmpl-float v4, v4, v8

    .line 195
    .line 196
    if-lez v4, :cond_13

    .line 197
    .line 198
    :cond_b
    invoke-virtual {p0, v0, v3}, Lkq;->a(FF)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {p0}, Lkq;->c()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    float-to-double v8, v6

    .line 207
    cmpg-double v6, v4, v8

    .line 208
    .line 209
    if-gtz v6, :cond_13

    .line 210
    .line 211
    :goto_2
    sget-object v4, LZC;->h7:LZC;

    .line 212
    .line 213
    invoke-static {p1, v4}, Lnq;->P0(Lnq;LZC;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lpq;->d:Lpq;

    .line 217
    .line 218
    invoke-static {p1, v4}, Lnq;->Q0(Lnq;Lpq;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lkq;->d:Landroid/view/MotionEvent;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    new-instance v5, LMbf;

    .line 226
    .line 227
    invoke-direct {v5}, LMbf;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v6, p1, Lnq;->y0:LvO4;

    .line 231
    .line 232
    iget-object v6, v6, LvO4;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LfVd;

    .line 235
    .line 236
    iget-object v8, p1, Lnq;->Z:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v4, p2, v8, v5}, LfVd;->F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/content/Context;LMbf;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, LMT8;->h:LwXe;

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;

    .line 253
    .line 254
    invoke-direct {v8, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AttemptSwipeAction;-><init>(LwXe;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8}, LI78;->c(Ly78;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, LIv0;->s:LKbf;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LxJ9;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$SsfGestureDetailsEvent;

    .line 275
    .line 276
    invoke-direct {v8, v4, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$SsfGestureDetailsEvent;-><init>(LwXe;LxJ9;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, LI78;->c(Ly78;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    iget-wide v8, p0, Lkq;->c:J

    .line 287
    .line 288
    sub-long/2addr v4, v8

    .line 289
    long-to-float p2, v4

    .line 290
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 291
    .line 292
    div-float/2addr p2, v4

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    div-float/2addr v4, p2

    .line 298
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    div-float/2addr v5, p2

    .line 303
    invoke-virtual {p1}, LMT8;->E0()LATe;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-boolean p2, p2, LATe;->U:Z

    .line 308
    .line 309
    const/16 v6, 0x17

    .line 310
    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    iget-object p2, p0, Lkq;->g:Lnq;

    .line 314
    .line 315
    iget-object v3, p2, LMT8;->h:LwXe;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v5, p2, Lnq;->y0:LvO4;

    .line 320
    .line 321
    iget-object v5, v5, LvO4;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LKLn;

    .line 324
    .line 325
    new-instance v8, LlQ8;

    .line 326
    .line 327
    invoke-direct {v8, v6, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p2, p2, Lnq;->Z:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v3, p2, v8}, LKLn;->L(LwXe;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    goto :goto_3

    .line 340
    :cond_d
    iget p2, p0, Lkq;->f:F

    .line 341
    .line 342
    :goto_3
    cmpl-float p2, v0, p2

    .line 343
    .line 344
    if-ltz p2, :cond_11

    .line 345
    .line 346
    invoke-virtual {p0}, Lkq;->e()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    cmpl-float p2, v4, p2

    .line 351
    .line 352
    if-ltz p2, :cond_11

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_e
    iget-object p2, p0, Lkq;->g:Lnq;

    .line 356
    .line 357
    iget-object v0, p2, LMT8;->h:LwXe;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object v4, p2, Lnq;->y0:LvO4;

    .line 362
    .line 363
    iget-object v4, v4, LvO4;->l:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LKLn;

    .line 366
    .line 367
    new-instance v8, LlQ8;

    .line 368
    .line 369
    invoke-direct {v8, v6, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p2, p2, Lnq;->Z:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0, p2, v8}, LKLn;->L(LwXe;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)F

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    goto :goto_4

    .line 382
    :cond_f
    iget p2, p0, Lkq;->f:F

    .line 383
    .line 384
    :goto_4
    cmpl-float p2, v3, p2

    .line 385
    .line 386
    if-ltz p2, :cond_11

    .line 387
    .line 388
    invoke-virtual {p0}, Lkq;->e()F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    cmpl-float p2, v5, p2

    .line 393
    .line 394
    if-ltz p2, :cond_11

    .line 395
    .line 396
    :goto_5
    iput-boolean v7, p0, Lkq;->e:Z

    .line 397
    .line 398
    iget-object p2, p1, LMT8;->h:LwXe;

    .line 399
    .line 400
    if-eqz p2, :cond_11

    .line 401
    .line 402
    sget-object v0, LwXe;->r:LKbf;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    sget-object v3, LOMl;->k:LOMl;

    .line 411
    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 423
    .line 424
    sget-object v4, LGPm;->e:LGPm;

    .line 425
    .line 426
    invoke-direct {v3, p2, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 437
    .line 438
    const-string v4, "AdSsfFloatingLayerViewController"

    .line 439
    .line 440
    invoke-direct {v3, p2, v4, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, LMT8;->G0()LI78;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 451
    .line 452
    invoke-direct {v3, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;-><init>(LwXe;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 456
    .line 457
    .line 458
    sget-object p2, LZC;->i7:LZC;

    .line 459
    .line 460
    invoke-static {p1, p2}, Lnq;->P0(Lnq;LZC;)V

    .line 461
    .line 462
    .line 463
    sget-object p2, Lpq;->e:Lpq;

    .line 464
    .line 465
    invoke-static {p1, p2}, Lnq;->Q0(Lnq;Lpq;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_12
    iput v6, p0, Lkq;->a:F

    .line 473
    .line 474
    iput v6, p0, Lkq;->b:F

    .line 475
    .line 476
    iput-wide v3, p0, Lkq;->c:J

    .line 477
    .line 478
    iput-object v5, p0, Lkq;->d:Landroid/view/MotionEvent;

    .line 479
    .line 480
    iput-boolean v1, p0, Lkq;->e:Z

    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lkq;->a:F

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, p0, Lkq;->b:F

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    iput-wide v3, p0, Lkq;->c:J

    .line 499
    .line 500
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, p0, Lkq;->d:Landroid/view/MotionEvent;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_13
    :goto_7
    return v1
.end method

.method public final e()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkq;->g:Lnq;

    .line 2
    .line 3
    iget-object v1, v0, LMT8;->h:LwXe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lnq;->y0:LvO4;

    .line 9
    .line 10
    iget-object v3, v3, LvO4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LKLn;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lpk;->S1:LKbf;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LrBi;

    .line 24
    .line 25
    sget-object v4, Lpk;->g1:LKbf;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldt;

    .line 32
    .line 33
    iget-object v0, v0, Lnq;->Z:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-wide v1, v3, LrBi;->b:D

    .line 38
    .line 39
    :goto_0
    double-to-float v1, v1

    .line 40
    invoke-static {v1, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v1, v1, Ldt;->e:D

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
