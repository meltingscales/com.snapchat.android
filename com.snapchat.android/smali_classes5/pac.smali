.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZk;


# instance fields
.field public final a:Lfkb;

.field public final b:Lh81;

.field public final c:LcM0;

.field public final d:Lmac;

.field public final e:Landroid/graphics/Canvas;

.field public final f:LGVg;

.field public g:Z

.field public h:LCrl;

.field public i:LCrl;

.field public j:Z

.field public k:LCrl;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lfkb;Lh81;LcM0;Lp71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpac;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Lpac;->b:Lh81;

    .line 7
    .line 8
    iput-object p3, p0, Lpac;->c:LcM0;

    .line 9
    .line 10
    new-instance p1, Lmac;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lmac;-><init>(Lpac;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpac;->d:Lmac;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpac;->e:Landroid/graphics/Canvas;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    check-cast p4, LAc6;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LAc6;->a(Lrs0;)LGVg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpac;->f:LGVg;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpac;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpac;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpac;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpac;->a:Lfkb;

    .line 15
    .line 16
    iget-object v0, v0, Lfkb;->i:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const v3, 0x7f0804b5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p0, Lpac;->f:LGVg;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "LiveLocationStalenessBubbleSubrenderer"

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v7, v6}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lpac;->e:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LhC7;

    .line 59
    .line 60
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lpac;->e:Landroid/graphics/Canvas;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpac;->c:LcM0;

    .line 84
    .line 85
    const-string v4, "LiveLocationStalenessBubbleSubrenderer"

    .line 86
    .line 87
    new-instance v5, Loac;

    .line 88
    .line 89
    invoke-direct {v5, p0, v2}, Loac;-><init>(Lpac;I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, LhM0;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v5}, LhM0;->d(LFVg;Ljava/lang/String;LHNe;)Z

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lpac;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lpac;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpac;->h:LCrl;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    iget-object v3, p0, Lpac;->i:LCrl;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    iget-object v4, p0, Lpac;->k:LCrl;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    iget-object v5, p0, Lpac;->d:Lmac;

    .line 122
    .line 123
    iget-object v6, v5, Lmac;->d:LNSc;

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    iget v2, v4, LCrl;->c:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    iget v7, v6, LNSc;->b:F

    .line 132
    .line 133
    div-float v7, v2, v7

    .line 134
    .line 135
    iget v8, v5, Lmac;->f:F

    .line 136
    .line 137
    mul-float v7, v7, v8

    .line 138
    .line 139
    div-float v2, v7, v2

    .line 140
    .line 141
    iget v8, v4, LCrl;->d:I

    .line 142
    .line 143
    int-to-float v8, v8

    .line 144
    mul-float v2, v2, v8

    .line 145
    .line 146
    iget v8, v6, LNSc;->c:F

    .line 147
    .line 148
    div-float/2addr v2, v8

    .line 149
    iget v8, v5, Lmac;->b:F

    .line 150
    .line 151
    iget v5, v5, Lmac;->c:F

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    int-to-float v9, v9

    .line 155
    div-float v10, v7, v9

    .line 156
    .line 157
    add-float/2addr v5, v10

    .line 158
    iget-object v11, p0, Lpac;->b:Lh81;

    .line 159
    .line 160
    iget-object v12, p0, Lpac;->a:Lfkb;

    .line 161
    .line 162
    iget-object v12, v12, Lfkb;->i:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const v13, 0x7f0404ae

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v12}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v11, v12}, Lh81;->c(I)V

    .line 176
    .line 177
    .line 178
    iget-object v12, p0, Lpac;->d:Lmac;

    .line 179
    .line 180
    iget v12, v12, Lmac;->f:F

    .line 181
    .line 182
    iget v13, v11, Lh81;->l:I

    .line 183
    .line 184
    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 185
    .line 186
    .line 187
    iget v12, v11, Lh81;->i:I

    .line 188
    .line 189
    invoke-static {v12, v2, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 190
    .line 191
    .line 192
    iget v2, v11, Lh81;->j:I

    .line 193
    .line 194
    invoke-static {v2, v8, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, LCrl;->a:LErl;

    .line 198
    .line 199
    iget v2, v2, LErl;->a:I

    .line 200
    .line 201
    const/16 v4, 0xde1

    .line 202
    .line 203
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lh81;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lpac;->a:Lfkb;

    .line 210
    .line 211
    iget-object v2, v2, Lfkb;->i:Landroid/content/Context;

    .line 212
    .line 213
    const/high16 v7, 0x42200000    # 40.0f

    .line 214
    .line 215
    invoke-static {v7, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v7, v6, LNSc;->b:F

    .line 220
    .line 221
    div-float/2addr v2, v7

    .line 222
    iget-object v7, p0, Lpac;->d:Lmac;

    .line 223
    .line 224
    iget v7, v7, Lmac;->f:F

    .line 225
    .line 226
    mul-float v2, v2, v7

    .line 227
    .line 228
    iget v7, v6, LNSc;->c:F

    .line 229
    .line 230
    div-float v7, v2, v7

    .line 231
    .line 232
    iget-object v11, p0, Lpac;->a:Lfkb;

    .line 233
    .line 234
    iget-object v11, v11, Lfkb;->i:Landroid/content/Context;

    .line 235
    .line 236
    const/high16 v12, 0x41300000    # 11.0f

    .line 237
    .line 238
    invoke-static {v12, v11}, Ld26;->F(FLandroid/content/Context;)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget v6, v6, LNSc;->b:F

    .line 243
    .line 244
    div-float/2addr v11, v6

    .line 245
    iget-object v6, p0, Lpac;->d:Lmac;

    .line 246
    .line 247
    iget v6, v6, Lmac;->f:F

    .line 248
    .line 249
    mul-float v11, v11, v6

    .line 250
    .line 251
    add-float/2addr v5, v10

    .line 252
    sub-float/2addr v5, v11

    .line 253
    iget-object v6, p0, Lpac;->b:Lh81;

    .line 254
    .line 255
    iget-object v10, p0, Lpac;->a:Lfkb;

    .line 256
    .line 257
    iget-object v10, v10, Lfkb;->i:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v11, 0x7f0404ec

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v6, v10}, Lh81;->c(I)V

    .line 271
    .line 272
    .line 273
    iget-object v10, p0, Lpac;->d:Lmac;

    .line 274
    .line 275
    iget v10, v10, Lmac;->f:F

    .line 276
    .line 277
    iget v12, v6, Lh81;->l:I

    .line 278
    .line 279
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 280
    .line 281
    .line 282
    div-float/2addr v7, v9

    .line 283
    div-float/2addr v2, v9

    .line 284
    iget v9, v6, Lh81;->i:I

    .line 285
    .line 286
    invoke-static {v9, v7, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 287
    .line 288
    .line 289
    iget v9, v6, Lh81;->j:I

    .line 290
    .line 291
    invoke-static {v9, v8, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LCrl;->a:LErl;

    .line 295
    .line 296
    iget v0, v0, LErl;->a:I

    .line 297
    .line 298
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lpac;->d:Lmac;

    .line 302
    .line 303
    iget v0, v0, Lmac;->e:F

    .line 304
    .line 305
    float-to-double v9, v0

    .line 306
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    mul-double v9, v9, v12

    .line 312
    .line 313
    double-to-float v0, v9

    .line 314
    invoke-virtual {v6, v0}, Lh81;->d(F)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lh81;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lpac;->b:Lh81;

    .line 321
    .line 322
    iget-object v6, p0, Lpac;->a:Lfkb;

    .line 323
    .line 324
    iget-object v6, v6, Lfkb;->i:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v11, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v0, v6}, Lh81;->c(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lpac;->d:Lmac;

    .line 338
    .line 339
    iget v6, v6, Lmac;->f:F

    .line 340
    .line 341
    iget v9, v0, Lh81;->l:I

    .line 342
    .line 343
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 344
    .line 345
    .line 346
    iget v6, v0, Lh81;->i:I

    .line 347
    .line 348
    invoke-static {v6, v7, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 349
    .line 350
    .line 351
    iget v2, v0, Lh81;->j:I

    .line 352
    .line 353
    invoke-static {v2, v8, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v3, LCrl;->a:LErl;

    .line 357
    .line 358
    iget v2, v2, LErl;->a:I

    .line 359
    .line 360
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lpac;->d:Lmac;

    .line 364
    .line 365
    iget v2, v2, Lmac;->e:F

    .line 366
    .line 367
    float-to-double v2, v2

    .line 368
    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    mul-double v2, v2, v4

    .line 374
    .line 375
    double-to-float v2, v2

    .line 376
    invoke-virtual {v0, v2}, Lh81;->d(F)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lh81;->a()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lpac;->b:Lh81;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v0, v2}, Lh81;->d(F)V

    .line 386
    .line 387
    .line 388
    return v1

    .line 389
    :goto_2
    monitor-exit p0

    .line 390
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpac;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lpac;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lpac;->a:Lfkb;

    .line 13
    .line 14
    iget-object v0, v0, Lfkb;->i:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v1, 0x7f0809fb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v1, p0, Lpac;->a:Lfkb;

    .line 49
    .line 50
    iget-object v1, v1, Lfkb;->i:Landroid/content/Context;

    .line 51
    .line 52
    const v3, 0x7f0809fc

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_4
    if-nez v2, :cond_5

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_5
    :try_start_2
    iget-object v1, p0, Lpac;->c:LcM0;

    .line 78
    .line 79
    const-string v3, "LiveLocationStalenessBubbleSubrenderer"

    .line 80
    .line 81
    new-instance v4, Loac;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, p0, v5}, Loac;-><init>(Lpac;I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LhM0;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3, v4}, LhM0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpac;->c:LcM0;

    .line 93
    .line 94
    const-string v1, "LiveLocationStalenessBubbleSubrenderer"

    .line 95
    .line 96
    new-instance v3, Loac;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p0, v4}, Loac;-><init>(Lpac;I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LhM0;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v3}, LhM0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p0, Lpac;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    :cond_6
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit p0

    .line 112
    throw v0
.end method

.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpac;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
