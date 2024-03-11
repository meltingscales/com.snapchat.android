.class public final Lvhk;
.super Lhqg;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/HashSet;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public final v:LAJ9;

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhk;->H:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaP;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhqg;-><init>(Landroid/content/Context;LaP;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lthk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LAJ9;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LAJ9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvhk;->v:LAJ9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lvhk;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, Lhqg;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_1
    iput-boolean v3, p0, Lvhk;->w:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, Lhqg;->r:Z

    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lhqg;->a(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lvhk;->v:LAJ9;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LAJ9;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    or-int/2addr p1, v0

    .line 46
    return p1
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvhk;->i()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvhk;->x:Landroid/graphics/PointF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lvhk;->A:F

    .line 34
    .line 35
    iput v4, p0, Lvhk;->B:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lvhk;->A:F

    .line 45
    .line 46
    iget-object v7, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v6

    .line 60
    iput v7, p0, Lvhk;->A:F

    .line 61
    .line 62
    iget v6, p0, Lvhk;->B:F

    .line 63
    .line 64
    iget-object v7, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v6

    .line 78
    iput v7, p0, Lvhk;->B:F

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lvhk;->A:F

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float v0, v0, v5

    .line 88
    .line 89
    iput v0, p0, Lvhk;->A:F

    .line 90
    .line 91
    iget v6, p0, Lvhk;->B:F

    .line 92
    .line 93
    mul-float v6, v6, v5

    .line 94
    .line 95
    iput v6, p0, Lvhk;->B:F

    .line 96
    .line 97
    iget-boolean v5, p0, Lvhk;->w:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iput v6, p0, Lvhk;->z:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    float-to-double v7, v0

    .line 105
    float-to-double v5, v6

    .line 106
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-float v0, v5

    .line 111
    iput v0, p0, Lvhk;->z:F

    .line 112
    .line 113
    :goto_2
    iget v0, p0, Lvhk;->y:F

    .line 114
    .line 115
    cmpl-float v0, v0, v4

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lvhk;->z:F

    .line 120
    .line 121
    iput v0, p0, Lvhk;->y:F

    .line 122
    .line 123
    :cond_4
    iget v0, p0, Lvhk;->y:F

    .line 124
    .line 125
    iget v5, p0, Lvhk;->z:F

    .line 126
    .line 127
    sub-float/2addr v0, v5

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lvhk;->D:F

    .line 133
    .line 134
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v6, p0, Lvhk;->x:Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpg-float v0, v0, v6

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, Lvhk;->z:F

    .line 155
    .line 156
    iget v6, p0, Lvhk;->C:F

    .line 157
    .line 158
    cmpg-float v0, v0, v6

    .line 159
    .line 160
    if-ltz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v6, p0, Lvhk;->x:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    cmpl-float v0, v0, v6

    .line 173
    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    iget v0, p0, Lvhk;->z:F

    .line 177
    .line 178
    iget v6, p0, Lvhk;->C:F

    .line 179
    .line 180
    cmpl-float v0, v0, v6

    .line 181
    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_3
    iget v6, p0, Lvhk;->z:F

    .line 188
    .line 189
    iget v7, p0, Lvhk;->C:F

    .line 190
    .line 191
    div-float/2addr v6, v7

    .line 192
    sub-float v6, v5, v6

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/high16 v7, 0x3f000000    # 0.5f

    .line 199
    .line 200
    mul-float v6, v6, v7

    .line 201
    .line 202
    iget v7, p0, Lvhk;->C:F

    .line 203
    .line 204
    cmpg-float v7, v7, v4

    .line 205
    .line 206
    if-gtz v7, :cond_9

    .line 207
    .line 208
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    if-eqz v0, :cond_a

    .line 212
    .line 213
    add-float/2addr v6, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sub-float v6, v5, v6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget v0, p0, Lvhk;->C:F

    .line 219
    .line 220
    cmpl-float v6, v0, v4

    .line 221
    .line 222
    if-lez v6, :cond_8

    .line 223
    .line 224
    iget v6, p0, Lvhk;->z:F

    .line 225
    .line 226
    div-float/2addr v6, v0

    .line 227
    :goto_4
    iput v6, p0, Lvhk;->G:F

    .line 228
    .line 229
    cmpg-float v0, v6, v5

    .line 230
    .line 231
    if-gez v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    const/4 v0, 0x0

    .line 236
    :goto_5
    iput-boolean v0, p0, Lvhk;->F:Z

    .line 237
    .line 238
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget v0, p0, Lvhk;->z:F

    .line 243
    .line 244
    cmpl-float v0, v0, v4

    .line 245
    .line 246
    if-lez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Luhk;

    .line 251
    .line 252
    check-cast v0, LkKc;

    .line 253
    .line 254
    iget-object v2, v0, LkKc;->f:LmKc;

    .line 255
    .line 256
    iget-object v4, v2, LmKc;->d:LU72;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, LU72;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, LkKc;->a(Lvhk;)Landroid/graphics/PointF;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-boolean v5, v0, LkKc;->b:Z

    .line 266
    .line 267
    iget-object v6, v2, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 268
    .line 269
    iget-object v7, v2, LmKc;->c:Lw3m;

    .line 270
    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    iget-object v5, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v8, v2, LmKc;->p:Landroid/graphics/PointF;

    .line 280
    .line 281
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    sub-float/2addr v5, v8

    .line 284
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    float-to-double v8, v5

    .line 289
    iget-object v5, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v10, v2, LmKc;->p:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 298
    .line 299
    cmpg-float v5, v5, v10

    .line 300
    .line 301
    if-gez v5, :cond_d

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    :cond_d
    iget-wide v10, v0, LkKc;->d:D

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    sub-double/2addr v8, v12

    .line 309
    sub-double/2addr v10, v12

    .line 310
    div-double/2addr v8, v10

    .line 311
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 312
    .line 313
    mul-double v8, v8, v10

    .line 314
    .line 315
    add-double/2addr v8, v12

    .line 316
    iget-wide v10, v0, LkKc;->e:D

    .line 317
    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    sub-double/2addr v10, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    add-double/2addr v10, v8

    .line 323
    :goto_6
    iget v3, v7, Lw3m;->q:F

    .line 324
    .line 325
    float-to-double v7, v3

    .line 326
    mul-double v10, v10, v7

    .line 327
    .line 328
    invoke-virtual {v6, v10, v11, v4}, Lcom/mapbox/mapboxsdk/maps/h;->j(DLandroid/graphics/PointF;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    iget v3, p0, Lvhk;->G:F

    .line 333
    .line 334
    float-to-double v8, v3

    .line 335
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    div-double/2addr v8, v10

    .line 349
    const-wide v10, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    mul-double v8, v8, v10

    .line 355
    .line 356
    iget v3, v7, Lw3m;->q:F

    .line 357
    .line 358
    float-to-double v10, v3

    .line 359
    mul-double v8, v8, v10

    .line 360
    .line 361
    invoke-virtual {v6, v8, v9, v4}, Lcom/mapbox/mapboxsdk/maps/h;->k(DLandroid/graphics/PointF;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object v2, v2, LmKc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ln1d;

    .line 381
    .line 382
    iget-object v3, v3, Ln1d;->a:Lq1d;

    .line 383
    .line 384
    iget-object v3, v3, Lq1d;->k:LHJ9;

    .line 385
    .line 386
    sget-object v4, Lo8m;->a:Lo8m;

    .line 387
    .line 388
    iget-object v3, v3, LHJ9;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget v2, p0, Lvhk;->z:F

    .line 395
    .line 396
    iget v3, p0, Lvhk;->C:F

    .line 397
    .line 398
    sub-float/2addr v2, v3

    .line 399
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v0, LkKc;->c:F

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_11
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    const/16 v0, 0xf

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    const/4 v0, 0x1

    .line 415
    :goto_9
    invoke-virtual {p0, v0}, LCYd;->b(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    iget v0, p0, Lvhk;->D:F

    .line 422
    .line 423
    iget v5, p0, Lvhk;->E:F

    .line 424
    .line 425
    cmpl-float v0, v0, v5

    .line 426
    .line 427
    if-ltz v0, :cond_1e

    .line 428
    .line 429
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Luhk;

    .line 432
    .line 433
    check-cast v0, LkKc;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ne v2, v1, :cond_13

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_13
    const/4 v2, 0x0

    .line 447
    :goto_a
    iput-boolean v2, v0, LkKc;->b:Z

    .line 448
    .line 449
    iget-object v5, v0, LkKc;->f:LmKc;

    .line 450
    .line 451
    iget-object v6, v5, LmKc;->c:Lw3m;

    .line 452
    .line 453
    iget-boolean v7, v6, Lw3m;->g:Z

    .line 454
    .line 455
    if-nez v7, :cond_15

    .line 456
    .line 457
    :cond_14
    :goto_b
    const/4 v1, 0x0

    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_15
    if-eqz v2, :cond_17

    .line 461
    .line 462
    iget-boolean v2, v6, Lw3m;->k:Z

    .line 463
    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_16
    iget-object v2, v5, LmKc;->q:LaP;

    .line 468
    .line 469
    iget-object v2, v2, LaP;->h:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LvXd;

    .line 472
    .line 473
    :goto_c
    invoke-virtual {v2, v3}, Lhqg;->k(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_17
    iget v2, p0, Lvhk;->C:F

    .line 478
    .line 479
    cmpl-float v4, v2, v4

    .line 480
    .line 481
    if-lez v4, :cond_14

    .line 482
    .line 483
    iget v4, p0, Lvhk;->z:F

    .line 484
    .line 485
    iget-object v6, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    long-to-double v6, v6

    .line 492
    iget-object v8, p0, LNR0;->e:Landroid/view/MotionEvent;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    long-to-double v8, v8

    .line 499
    cmpl-double v10, v6, v8

    .line 500
    .line 501
    if-nez v10, :cond_18

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_18
    sub-float/2addr v4, v2

    .line 505
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    float-to-double v10, v2

    .line 510
    sub-double/2addr v6, v8

    .line 511
    div-double/2addr v10, v6

    .line 512
    const v2, 0x3f19999a    # 0.6f

    .line 513
    .line 514
    .line 515
    float-to-double v6, v2

    .line 516
    cmpg-double v2, v10, v6

    .line 517
    .line 518
    if-gez v2, :cond_19

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_19
    iget-object v2, v5, LmKc;->q:LaP;

    .line 522
    .line 523
    iget-object v2, v2, LaP;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ldoh;

    .line 526
    .line 527
    iget-boolean v4, v2, Lhqg;->q:Z

    .line 528
    .line 529
    if-nez v4, :cond_1b

    .line 530
    .line 531
    iget v2, v2, Ldoh;->x:F

    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    float-to-double v6, v2

    .line 538
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmpl-double v2, v6, v8

    .line 544
    .line 545
    if-lez v2, :cond_1a

    .line 546
    .line 547
    const v2, 0x3f666666    # 0.9f

    .line 548
    .line 549
    .line 550
    float-to-double v6, v2

    .line 551
    cmpg-double v2, v10, v6

    .line 552
    .line 553
    if-gez v2, :cond_1a

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    iget-object v2, v5, LmKc;->c:Lw3m;

    .line 557
    .line 558
    iget-boolean v2, v2, Lw3m;->o:Z

    .line 559
    .line 560
    if-eqz v2, :cond_1b

    .line 561
    .line 562
    iget-object v2, v5, LmKc;->q:LaP;

    .line 563
    .line 564
    iget-object v2, v2, LaP;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ldoh;

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1b
    :goto_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 578
    .line 579
    int-to-double v2, v2

    .line 580
    iput-wide v2, v0, LkKc;->d:D

    .line 581
    .line 582
    iget-object v2, v5, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/h;->c()D

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iput-wide v3, v0, LkKc;->e:D

    .line 589
    .line 590
    invoke-virtual {v5}, LmKc;->e()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 597
    .line 598
    .line 599
    :cond_1c
    iget-object v2, v5, LmKc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_1d

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ln1d;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    iget v2, p0, Lvhk;->z:F

    .line 622
    .line 623
    iget v3, p0, Lvhk;->C:F

    .line 624
    .line 625
    sub-float/2addr v2, v3

    .line 626
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iput v2, v0, LkKc;->c:F

    .line 631
    .line 632
    :goto_f
    if-eqz v1, :cond_1f

    .line 633
    .line 634
    invoke-virtual {p0}, Lhqg;->h()V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    const/4 v1, 0x0

    .line 639
    :cond_1f
    :goto_10
    iget v0, p0, Lvhk;->z:F

    .line 640
    .line 641
    iput v0, p0, Lvhk;->C:F

    .line 642
    .line 643
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-super {p0}, LCYd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lvhk;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvhk;->y:F

    .line 3
    .line 4
    iput v0, p0, Lvhk;->D:F

    .line 5
    .line 6
    iput v0, p0, Lvhk;->z:F

    .line 7
    .line 8
    iput v0, p0, Lvhk;->C:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lvhk;->G:F

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lhqg;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LNR0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Luhk;

    .line 9
    .line 10
    iget v2, v0, Lhqg;->t:F

    .line 11
    .line 12
    iget v3, v0, Lhqg;->u:F

    .line 13
    .line 14
    check-cast v1, LkKc;

    .line 15
    .line 16
    iget-boolean v4, v1, LkKc;->b:Z

    .line 17
    .line 18
    sget-object v5, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v7, v1, LkKc;->f:LmKc;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v7, LmKc;->q:LaP;

    .line 26
    .line 27
    iget-object v4, v4, LaP;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LvXd;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lhqg;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v7, LmKc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lk1d;

    .line 51
    .line 52
    iget-object v6, v6, Lk1d;->a:Lq1d;

    .line 53
    .line 54
    iget-object v6, v6, Lq1d;->k:LHJ9;

    .line 55
    .line 56
    iget-object v6, v6, LHJ9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v4, v7, LmKc;->q:LaP;

    .line 63
    .line 64
    iget-object v4, v4, LaP;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ldoh;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lhqg;->k(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v7, LmKc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ln1d;

    .line 88
    .line 89
    iget-object v6, v6, Ln1d;->a:Lq1d;

    .line 90
    .line 91
    iget-object v6, v6, Lq1d;->k:LHJ9;

    .line 92
    .line 93
    iget-object v6, v6, LHJ9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-float/2addr v3, v2

    .line 108
    iget-object v2, v7, LmKc;->c:Lw3m;

    .line 109
    .line 110
    iget-boolean v2, v2, Lw3m;->l:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/high16 v2, 0x43610000    # 225.0f

    .line 115
    .line 116
    cmpg-float v2, v3, v2

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    iget v2, v1, LkKc;->c:F

    .line 121
    .line 122
    div-float/2addr v2, v3

    .line 123
    float-to-double v4, v2

    .line 124
    iget-wide v8, v1, LkKc;->a:D

    .line 125
    .line 126
    cmpg-double v2, v4, v8

    .line 127
    .line 128
    if-gez v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    float-to-double v2, v3

    .line 132
    iget-boolean v4, v0, Lvhk;->F:Z

    .line 133
    .line 134
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 135
    .line 136
    mul-double v2, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v2, v2, v8

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    neg-double v2, v2

    .line 158
    :cond_4
    move-wide v11, v2

    .line 159
    iget-object v2, v7, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/h;->c()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v1, v0}, LkKc;->a(Lvhk;)Landroid/graphics/PointF;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    div-double v16, v16, v4

    .line 187
    .line 188
    add-double v16, v16, v2

    .line 189
    .line 190
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    add-double/2addr v2, v14

    .line 195
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double v2, v2, v4

    .line 201
    .line 202
    double-to-long v14, v2

    .line 203
    iget-object v1, v1, LkKc;->f:LmKc;

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    invoke-virtual/range {v8 .. v15}, LmKc;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, LmKc;->r:Landroid/animation/Animator;

    .line 211
    .line 212
    iget-object v1, v7, LmKc;->r:Landroid/animation/Animator;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, LmKc;->f(Landroid/animation/Animator;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    invoke-virtual {v7}, LmKc;->c()V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, v0, Lvhk;->w:Z

    .line 223
    .line 224
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lvhk;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
