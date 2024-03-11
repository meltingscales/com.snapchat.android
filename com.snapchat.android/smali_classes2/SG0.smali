.class public final LSG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSG0;->a:I

    iput-object p2, p0, LSG0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LIT6;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, LSG0;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LSG0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjS;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LSG0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LjS;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, LjS;->h:Z

    .line 13
    .line 14
    check-cast v1, LjS;

    .line 15
    .line 16
    iget-object v2, v1, LjS;->f:LxWd;

    .line 17
    .line 18
    invoke-interface {v2}, LxWd;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v1, LjS;->i:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x2710

    .line 26
    .line 27
    cmp-long v1, v2, v4

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LSG0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LjS;

    .line 35
    .line 36
    iget-object v2, v2, LjS;->j:Lc71;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, LjS;

    .line 41
    .line 42
    iget-object v1, v1, LjS;->j:Lc71;

    .line 43
    .line 44
    invoke-virtual {v1}, Lc71;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LSG0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LjS;

    .line 51
    .line 52
    invoke-virtual {v1}, LjS;->i()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LSG0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln7k;

    .line 12
    .line 13
    iput-boolean v1, v0, Ln7k;->h:Z

    .line 14
    .line 15
    iget-object v1, v0, Ln7k;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v0, Ln7k;->g:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LUcm;

    .line 39
    .line 40
    iget v3, v0, LUcm;->B0:I

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, v0, LUcm;->D0:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    long-to-double v3, v3

    .line 52
    iget v5, v0, LUcm;->B0:I

    .line 53
    .line 54
    int-to-double v5, v5

    .line 55
    div-double/2addr v3, v5

    .line 56
    const/16 v5, 0x3e8

    .line 57
    .line 58
    int-to-double v6, v5

    .line 59
    mul-double v3, v3, v6

    .line 60
    .line 61
    iget v8, v0, LUcm;->C0:I

    .line 62
    .line 63
    double-to-int v3, v3

    .line 64
    add-int/2addr v8, v3

    .line 65
    iput v8, v0, LUcm;->E0:I

    .line 66
    .line 67
    if-ge v8, v5, :cond_2

    .line 68
    .line 69
    iget-boolean v3, v0, LUcm;->F0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 79
    .line 80
    iget v4, v0, LUcm;->E0:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, LUcm;->E0:I

    .line 86
    .line 87
    sub-int/2addr v5, v3

    .line 88
    int-to-double v3, v5

    .line 89
    div-double/2addr v3, v6

    .line 90
    iget v5, v0, LUcm;->B0:I

    .line 91
    .line 92
    int-to-double v5, v5

    .line 93
    mul-double v3, v3, v5

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v4, v3

    .line 100
    iget-object v3, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    int-to-long v6, v4

    .line 108
    const-wide/16 v8, 0x1f4

    .line 109
    .line 110
    add-long/2addr v6, v8

    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-wide v6, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g:J

    .line 116
    .line 117
    cmp-long v8, v6, v4

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iput-wide v4, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g:J

    .line 122
    .line 123
    iget-object v6, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-boolean v1, v0, LUcm;->F0:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v0, LUcm;->L0:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, LUcm;->g1(F)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0}, LUcm;->e1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 181
    .line 182
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LwXe;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    iget-object v0, v0, LJgb;->f:LJWe;

    .line 192
    .line 193
    const-wide/16 v1, 0xa

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, p0}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LsR0;

    .line 202
    .line 203
    iget-object v1, v0, LsR0;->b:LLne;

    .line 204
    .line 205
    iget-object v0, v0, LsR0;->h:LCbl;

    .line 206
    .line 207
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lfoe;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LLne;->d(Lfoe;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LMB4;

    .line 220
    .line 221
    iget-object v0, v0, LMB4;->a:LLne;

    .line 222
    .line 223
    sget-object v2, LOB4;->f:LOB4;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, LOB4;->g:LNCc;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LyB4;

    .line 237
    .line 238
    iget-object v0, v0, LyB4;->a:LLne;

    .line 239
    .line 240
    new-instance v7, LSKf;

    .line 241
    .line 242
    sget-object v1, LtB4;->f:LtB4;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, LtB4;->g:LNCc;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v1, v7

    .line 255
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LmB4;

    .line 265
    .line 266
    iget-object v0, v0, LmB4;->a:LLne;

    .line 267
    .line 268
    sget-object v2, LoB4;->f:LoB4;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, LoB4;->g:LNCc;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/e;

    .line 282
    .line 283
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->i:Z

    .line 284
    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->a(Lcom/mapbox/mapboxsdk/maps/e;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/e;->e:Lcom/mapbox/mapboxsdk/maps/f;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :cond_6
    return-void

    .line 300
    :pswitch_6
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LmKc;

    .line 303
    .line 304
    invoke-virtual {v0}, LmKc;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LAJj;

    .line 311
    .line 312
    iget-object v0, v0, LAJj;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LPV0;

    .line 315
    .line 316
    invoke-virtual {v0}, LPV0;->b()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LhIn;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :pswitch_9
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LPkl;

    .line 331
    .line 332
    new-instance v1, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "TIMEOUT"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, LPkl;->c(Ljava/lang/Exception;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lsdc;

    .line 346
    .line 347
    invoke-interface {v0}, Lsdc;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LBQ;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_c
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LmR;

    .line 362
    .line 363
    iget-object v1, v0, LmR;->k:LSG0;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    invoke-direct {p0}, LSG0;->a()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    invoke-static {}, Ld57;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ld57;

    .line 382
    .line 383
    iget-object v1, v0, Ld57;->a:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lc57;

    .line 400
    .line 401
    check-cast v2, Le1;

    .line 402
    .line 403
    invoke-virtual {v2}, Le1;->h()V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    iget-object v0, v0, Ld57;->a:Ljava/util/HashSet;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    const-string v0, "%s: worker finished; %d workers left"

    .line 414
    .line 415
    const-class v1, LIT6;

    .line 416
    .line 417
    iget-object v2, p0, LSG0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    :try_start_0
    move-object v3, v2

    .line 420
    check-cast v3, LIT6;

    .line 421
    .line 422
    iget-object v3, v3, LIT6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Runnable;

    .line 429
    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catchall_0
    move-exception v3

    .line 437
    goto :goto_5

    .line 438
    :cond_8
    sget v3, LIT6;->h:I

    .line 439
    .line 440
    const-string v3, "%s: Worker has nothing to run"

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, LIT6;

    .line 444
    .line 445
    iget-object v4, v4, LIT6;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v4, v3}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    .line 450
    :goto_3
    check-cast v2, LIT6;

    .line 451
    .line 452
    iget-object v3, v2, LIT6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v4, v2, LIT6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_9

    .line 465
    .line 466
    invoke-virtual {v2}, LIT6;->c()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    sget v4, LIT6;->h:I

    .line 471
    .line 472
    iget-object v2, v2, LIT6;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v1, v0, v2, v3}, LJl8;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_4
    return-void

    .line 482
    :goto_5
    check-cast v2, LIT6;

    .line 483
    .line 484
    iget-object v4, v2, LIT6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    iget-object v5, v2, LIT6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_a

    .line 497
    .line 498
    invoke-virtual {v2}, LIT6;->c()V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    sget v5, LIT6;->h:I

    .line 503
    .line 504
    iget-object v2, v2, LIT6;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v1, v0, v2, v4}, LJl8;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_6
    throw v3

    .line 514
    :pswitch_10
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lgin;

    .line 517
    .line 518
    iget-object v1, v0, Lgin;->d:Lm51;

    .line 519
    .line 520
    iput v2, v1, Lm51;->a:I

    .line 521
    .line 522
    iget-object v1, v0, Lgin;->d:Lm51;

    .line 523
    .line 524
    iput-object v3, v1, Lm51;->g:LIpn;

    .line 525
    .line 526
    iget-object v1, v0, Lgin;->d:Lm51;

    .line 527
    .line 528
    iget-object v1, v1, Lm51;->f:Lpdh;

    .line 529
    .line 530
    sget-object v2, Lkjn;->k:Lacf;

    .line 531
    .line 532
    const/16 v3, 0x18

    .line 533
    .line 534
    const/4 v4, 0x6

    .line 535
    invoke-static {v3, v4, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v3}, Lpdh;->D(Lsrn;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Lgin;->a(Lacf;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lq49;

    .line 549
    .line 550
    iget-object v0, v0, Lq49;->f:Lxhb;

    .line 551
    .line 552
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LATg;

    .line 557
    .line 558
    check-cast v0, LETg;

    .line 559
    .line 560
    invoke-virtual {v0}, LETg;->g()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    :try_start_1
    move-object v1, v0

    .line 567
    check-cast v1, Landroidx/work/Worker;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/work/Worker;->g()LQ5c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v2, v0

    .line 574
    check-cast v2, Landroidx/work/Worker;

    .line 575
    .line 576
    iget-object v2, v2, Landroidx/work/Worker;->e:LcFi;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, LcFi;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :catchall_1
    move-exception v1

    .line 583
    check-cast v0, Landroidx/work/Worker;

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/work/Worker;->e:LcFi;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 588
    .line 589
    .line 590
    :goto_7
    return-void

    .line 591
    :pswitch_13
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->E(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_14
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    throw v3

    .line 608
    :pswitch_15
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    invoke-static {v0, v1}, Landroidx/fragment/app/m;->r(Ljava/util/ArrayList;I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_16
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, La19;

    .line 620
    .line 621
    iget-object v0, v0, La19;->b:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_17
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LZ09;

    .line 630
    .line 631
    iget-object v1, v0, LZ09;->c:Landroidx/fragment/app/g;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_b

    .line 638
    .line 639
    iget-object v1, v0, LZ09;->c:Landroidx/fragment/app/g;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v0, LZ09;->d:Landroidx/fragment/app/k;

    .line 645
    .line 646
    iget-object v5, v0, LZ09;->c:Landroidx/fragment/app/g;

    .line 647
    .line 648
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 656
    .line 657
    .line 658
    :cond_b
    return-void

    .line 659
    :pswitch_18
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroidx/fragment/app/g;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/fragment/app/g;->callStartTransitionListener()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_19
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lz8k;

    .line 670
    .line 671
    invoke-virtual {v0}, Lz8k;->k()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_1a
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 681
    .line 682
    .line 683
    throw v3

    .line 684
    :pswitch_1b
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LEPm;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, LEPm;->m(I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_1c
    iget-object v0, p0, LSG0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LL5c;

    .line 695
    .line 696
    iget-boolean v1, v0, LL5c;->Z:Z

    .line 697
    .line 698
    if-nez v1, :cond_c

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_c
    iget-boolean v1, v0, LL5c;->X:Z

    .line 703
    .line 704
    if-eqz v1, :cond_d

    .line 705
    .line 706
    iput-boolean v2, v0, LL5c;->X:Z

    .line 707
    .line 708
    iget-object v1, v0, LL5c;->a:LRG0;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    iput-wide v3, v1, LRG0;->e:J

    .line 718
    .line 719
    const-wide/16 v5, -0x1

    .line 720
    .line 721
    iput-wide v5, v1, LRG0;->g:J

    .line 722
    .line 723
    iput-wide v3, v1, LRG0;->f:J

    .line 724
    .line 725
    const/high16 v3, 0x3f000000    # 0.5f

    .line 726
    .line 727
    iput v3, v1, LRG0;->h:F

    .line 728
    .line 729
    :cond_d
    iget-object v1, v0, LL5c;->a:LRG0;

    .line 730
    .line 731
    iget-wide v3, v1, LRG0;->g:J

    .line 732
    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    cmp-long v7, v3, v5

    .line 736
    .line 737
    if-lez v7, :cond_e

    .line 738
    .line 739
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    iget-wide v7, v1, LRG0;->g:J

    .line 744
    .line 745
    iget v9, v1, LRG0;->i:I

    .line 746
    .line 747
    int-to-long v9, v9

    .line 748
    add-long/2addr v7, v9

    .line 749
    cmp-long v9, v3, v7

    .line 750
    .line 751
    if-lez v9, :cond_e

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_e
    invoke-virtual {v0}, LL5c;->f()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_f

    .line 759
    .line 760
    :goto_8
    iput-boolean v2, v0, LL5c;->Z:Z

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_f
    iget-boolean v3, v0, LL5c;->Y:Z

    .line 764
    .line 765
    if-eqz v3, :cond_10

    .line 766
    .line 767
    iput-boolean v2, v0, LL5c;->Y:Z

    .line 768
    .line 769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v9

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v11, 0x3

    .line 776
    const/4 v12, 0x0

    .line 777
    move-wide v7, v9

    .line 778
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v3, v0, LL5c;->c:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 788
    .line 789
    .line 790
    :cond_10
    iget-wide v2, v1, LRG0;->f:J

    .line 791
    .line 792
    cmp-long v4, v2, v5

    .line 793
    .line 794
    if-eqz v4, :cond_11

    .line 795
    .line 796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-virtual {v1, v2, v3}, LRG0;->a(J)F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/high16 v5, -0x3f800000    # -4.0f

    .line 805
    .line 806
    mul-float v5, v5, v4

    .line 807
    .line 808
    mul-float v5, v5, v4

    .line 809
    .line 810
    const/high16 v6, 0x40800000    # 4.0f

    .line 811
    .line 812
    mul-float v4, v4, v6

    .line 813
    .line 814
    add-float/2addr v4, v5

    .line 815
    iget-wide v5, v1, LRG0;->f:J

    .line 816
    .line 817
    sub-long v5, v2, v5

    .line 818
    .line 819
    iput-wide v2, v1, LRG0;->f:J

    .line 820
    .line 821
    long-to-float v2, v5

    .line 822
    mul-float v2, v2, v4

    .line 823
    .line 824
    iget v1, v1, LRG0;->d:F

    .line 825
    .line 826
    mul-float v2, v2, v1

    .line 827
    .line 828
    float-to-int v1, v2

    .line 829
    iget-object v2, v0, LL5c;->z0:Landroid/widget/ListView;

    .line 830
    .line 831
    invoke-static {v2, v1}, LM5c;->b(Landroid/widget/ListView;I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, LL5c;->c:Landroid/view/View;

    .line 835
    .line 836
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 837
    .line 838
    invoke-static {v0, p0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    :goto_9
    return-void

    .line 842
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 843
    .line 844
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
