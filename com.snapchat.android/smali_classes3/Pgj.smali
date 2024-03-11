.class public final LPgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJM4;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/ComposerViewLoaderManager;Lp34;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPgj;->a:I

    .line 6
    iput-object p1, p0, LPgj;->c:Ljava/lang/Object;

    iput-object p2, p0, LPgj;->d:Ljava/lang/Object;

    iput-object p3, p0, LPgj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPgj;->b:Z

    iput-object p4, p0, LPgj;->f:Ljava/lang/Object;

    iput-object p5, p0, LPgj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXXe;ZLITe;LcUe;LwXe;LMbf;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, LPgj;->a:I

    .line 15
    iput-object p1, p0, LPgj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPgj;->b:Z

    iput-object p3, p0, LPgj;->d:Ljava/lang/Object;

    iput-object p4, p0, LPgj;->e:Ljava/lang/Object;

    iput-object p5, p0, LPgj;->f:Ljava/lang/Object;

    iput-object p6, p0, LPgj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns0;Ljava/lang/Throwable;LhLi;Lr3b;Le98;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPgj;->a:I

    .line 3
    iput-object p1, p0, LPgj;->c:Ljava/lang/Object;

    iput-object p2, p0, LPgj;->d:Ljava/lang/Object;

    iput-object p3, p0, LPgj;->e:Ljava/lang/Object;

    iput-object p4, p0, LPgj;->f:Ljava/lang/Object;

    iput-object p5, p0, LPgj;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LPgj;->b:Z

    return-void
.end method

.method public constructor <init>(Lxkb;LEO9;LH21;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LPgj;->a:I

    .line 9
    iput-object p1, p0, LPgj;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, LEO9;->c:[Lwxl;

    :goto_0
    iput-object p1, p0, LPgj;->c:Ljava/lang/Object;

    iput-object p3, p0, LPgj;->d:Ljava/lang/Object;

    iput-object p4, p0, LPgj;->e:Ljava/lang/Object;

    iput-object p5, p0, LPgj;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPgj;->b:Z

    return-void
.end method

.method public constructor <init>(Lxkb;LhP9;LH21;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LPgj;->a:I

    .line 12
    iput-object p1, p0, LPgj;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, LhP9;->a:[Lwxl;

    :goto_0
    iput-object p1, p0, LPgj;->c:Ljava/lang/Object;

    iput-object p3, p0, LPgj;->d:Ljava/lang/Object;

    iput-object p4, p0, LPgj;->e:Ljava/lang/Object;

    iput-object p5, p0, LPgj;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LPgj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, LPgj;->a:I

    .line 4
    .line 5
    iget-boolean v3, v1, LPgj;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, v1, LPgj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v1, LPgj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LPgj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LPgj;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LPgj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, LXXe;

    .line 23
    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    check-cast v7, LITe;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    sget-object v2, LwZg;->c:Lwhb;

    .line 35
    .line 36
    invoke-static {}, LKQ;->n0()LwZg;

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, v8

    .line 40
    check-cast v2, LcUe;

    .line 41
    .line 42
    iget-object v3, v2, LcUe;->T:LI78;

    .line 43
    .line 44
    new-instance v12, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 45
    .line 46
    move-object v13, v9

    .line 47
    check-cast v13, LwXe;

    .line 48
    .line 49
    sget-object v14, LITe;->e:LITe;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v15, v7

    .line 56
    :goto_0
    invoke-direct {v12, v13, v15}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;-><init>(LwXe;LITe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v12}, LI78;->c(Ly78;)V

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v7

    .line 67
    :goto_1
    invoke-virtual {v10, v3}, LXXe;->N(LITe;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lhh7;->w:LLT8;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object v7, v14

    .line 75
    :cond_4
    invoke-virtual {v2, v7}, LLT8;->H(LITe;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v8

    .line 80
    check-cast v2, LcUe;

    .line 81
    .line 82
    iget-object v2, v2, LcUe;->T:LI78;

    .line 83
    .line 84
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 85
    .line 86
    move-object v7, v9

    .line 87
    check-cast v7, LwXe;

    .line 88
    .line 89
    invoke-direct {v3, v7}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;-><init>(LwXe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v8

    .line 96
    check-cast v15, LcUe;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v10, LXXe;->d:LwXe;

    .line 102
    .line 103
    sget-object v3, LwXe;->l3:LKbf;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LJt4;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget v2, v2, LJt4;->b:F

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_3
    iget-object v7, v15, LcUe;->o0:LT92;

    .line 119
    .line 120
    iget-boolean v7, v7, LT92;->b:Z

    .line 121
    .line 122
    new-instance v8, Lah2;

    .line 123
    .line 124
    iget-boolean v14, v1, LPgj;->b:Z

    .line 125
    .line 126
    invoke-direct {v8, v14, v15, v11}, Lah2;-><init>(ZLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, LbUe;

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    check-cast v16, LMbf;

    .line 134
    .line 135
    move-object/from16 v17, v9

    .line 136
    .line 137
    check-cast v17, LwXe;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    move-object v6, v13

    .line 141
    move v13, v14

    .line 142
    move v9, v14

    .line 143
    move-object v14, v10

    .line 144
    invoke-direct/range {v12 .. v17}, LbUe;-><init>(ZLXXe;LcUe;LMbf;LwXe;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, LXXe;->U()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget-object v14, v10, LXXe;->i:LMXe;

    .line 157
    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    invoke-virtual {v14}, LMXe;->a()LOsf;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget v13, v13, LOsf;->c:F

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_4
    if-eqz v9, :cond_8

    .line 170
    .line 171
    move v15, v13

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    int-to-float v15, v11

    .line 174
    sub-float/2addr v15, v2

    .line 175
    :goto_5
    if-eqz v9, :cond_9

    .line 176
    .line 177
    int-to-float v13, v11

    .line 178
    sub-float/2addr v13, v2

    .line 179
    :cond_9
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual {v10}, LXXe;->R()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_a
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LXXe;->b:LHXe;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 196
    .line 197
    new-array v5, v11, [F

    .line 198
    .line 199
    aput v3, v5, v4

    .line 200
    .line 201
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v3, v11, [Landroid/animation/PropertyValuesHolder;

    .line 206
    .line 207
    aput-object v0, v3, v4

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LPXe;

    .line 213
    .line 214
    invoke-direct {v0, v10, v15, v13, v8}, LPXe;-><init>(LXXe;FFLah2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LXXe;->A:LUsf;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v14}, LMXe;->a()LOsf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v3, v10, LXXe;->a:LkCl;

    .line 232
    .line 233
    iget-object v3, v3, LkCl;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LATe;

    .line 236
    .line 237
    iget-object v3, v3, LATe;->p:LT92;

    .line 238
    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-boolean v3, v3, LT92;->b:Z

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v3, 0x0

    .line 248
    :goto_6
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, LOsf;->a()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v0, v3}, LOsf;->b(Z)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :goto_7
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v3}, LOsf;->b(Z)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v0}, LOsf;->a()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_8
    cmpg-float v3, v5, v0

    .line 271
    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    iget-object v3, v10, LXXe;->N:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v10, LXXe;->N:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    :cond_f
    const/4 v3, 0x2

    .line 286
    new-array v6, v3, [F

    .line 287
    .line 288
    aput v5, v6, v4

    .line 289
    .line 290
    aput v0, v6, v11

    .line 291
    .line 292
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v0, LqUi;

    .line 297
    .line 298
    const/16 v3, 0xf

    .line 299
    .line 300
    invoke-direct {v0, v3, v10}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LOSe;

    .line 307
    .line 308
    invoke-direct {v0, v11, v10}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iput-object v5, v10, LXXe;->N:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 318
    :goto_a
    if-nez v5, :cond_11

    .line 319
    .line 320
    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    const/4 v0, 0x2

    .line 325
    new-array v0, v0, [Landroid/animation/Animator;

    .line 326
    .line 327
    aput-object v2, v0, v4

    .line 328
    .line 329
    aput-object v5, v0, v11

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    if-eqz v7, :cond_12

    .line 335
    .line 336
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 337
    .line 338
    const v2, 0x3f19999a    # 0.6f

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_12
    new-instance v0, Lyr8;

    .line 346
    .line 347
    invoke-direct {v0}, Lyr8;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    const-wide/16 v2, 0x12c

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    const-wide/16 v2, 0x96

    .line 359
    .line 360
    :goto_d
    invoke-virtual {v12, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 364
    .line 365
    .line 366
    :goto_e
    return-void

    .line 367
    :pswitch_0
    check-cast v6, Lxkb;

    .line 368
    .line 369
    iget v0, v6, Lxkb;->s:I

    .line 370
    .line 371
    sub-int/2addr v0, v11

    .line 372
    iput v0, v6, Lxkb;->s:I

    .line 373
    .line 374
    iget-object v0, v6, Lxkb;->p:[LSxl;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    new-instance v2, LCEm;

    .line 379
    .line 380
    const/16 v3, 0x1c

    .line 381
    .line 382
    invoke-direct {v2, v6, v0, v3}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, Lxkb;->e:LHxl;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-object v0, v6, Lxkb;->p:[LSxl;

    .line 392
    .line 393
    :cond_14
    invoke-static {}, Leyl;->values()[Leyl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    array-length v2, v0

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_f
    if-ge v3, v2, :cond_18

    .line 400
    .line 401
    aget-object v5, v0, v3

    .line 402
    .line 403
    move-object v7, v9

    .line 404
    check-cast v7, Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/List;

    .line 411
    .line 412
    if-nez v7, :cond_15

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_15
    iget-object v12, v6, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    invoke-virtual {v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/util/HashSet;

    .line 422
    .line 423
    if-nez v5, :cond_16

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_17

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, LQxl;

    .line 441
    .line 442
    new-instance v13, LSxl;

    .line 443
    .line 444
    invoke-direct {v13, v12}, LSxl;-><init>(LQxl;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    :goto_11
    add-int/2addr v3, v11

    .line 452
    goto :goto_f

    .line 453
    :cond_18
    check-cast v10, [Lwxl;

    .line 454
    .line 455
    if-nez v10, :cond_19

    .line 456
    .line 457
    new-instance v0, LLxl;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v6, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_19
    new-instance v0, LPga;

    .line 469
    .line 470
    const/16 v2, 0x9

    .line 471
    .line 472
    invoke-direct {v0, v2}, LPga;-><init>(I)V

    .line 473
    .line 474
    .line 475
    array-length v2, v10

    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_12
    if-ge v4, v2, :cond_1d

    .line 478
    .line 479
    aget-object v5, v10, v4

    .line 480
    .line 481
    iget-object v7, v5, Lwxl;->b:Layl;

    .line 482
    .line 483
    if-nez v7, :cond_1a

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1a
    iget v7, v7, Layl;->b:I

    .line 487
    .line 488
    invoke-static {v7}, Leyl;->a(I)Leyl;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    if-nez v12, :cond_1b

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1b
    move-object v7, v8

    .line 496
    check-cast v7, Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-nez v9, :cond_1c

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1c
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lbyl;

    .line 510
    .line 511
    iget-object v7, v7, Lbyl;->b:Layl;

    .line 512
    .line 513
    new-instance v15, LSxl;

    .line 514
    .line 515
    iget-object v9, v5, Lwxl;->a:LQxl;

    .line 516
    .line 517
    invoke-direct {v15, v9}, LSxl;-><init>(LQxl;)V

    .line 518
    .line 519
    .line 520
    iget-object v14, v6, Lxkb;->k:LsJ9;

    .line 521
    .line 522
    move-object v13, v0

    .line 523
    move-object/from16 v16, v7

    .line 524
    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    invoke-virtual/range {v12 .. v17}, Leyl;->d(LPga;LsJ9;LSxl;Layl;Lwxl;)V

    .line 528
    .line 529
    .line 530
    add-int/2addr v3, v11

    .line 531
    :goto_13
    add-int/2addr v4, v11

    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    if-lez v3, :cond_1e

    .line 534
    .line 535
    sget-object v0, Lo8m;->a:Lo8m;

    .line 536
    .line 537
    iget-object v2, v6, Lxkb;->d:LExl;

    .line 538
    .line 539
    iget-object v2, v2, LExl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1e
    :goto_14
    return-void

    .line 545
    :pswitch_1
    const/4 v0, 0x0

    .line 546
    new-instance v2, Ld8b;

    .line 547
    .line 548
    new-instance v4, Lqs0;

    .line 549
    .line 550
    move-object v12, v10

    .line 551
    check-cast v12, Lns0;

    .line 552
    .line 553
    move-object v13, v7

    .line 554
    check-cast v13, Ljava/lang/Throwable;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0xc

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    move-object v11, v4

    .line 561
    invoke-direct/range {v11 .. v16}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 562
    .line 563
    .line 564
    move-object v5, v8

    .line 565
    check-cast v5, LhLi;

    .line 566
    .line 567
    new-instance v7, LB68;

    .line 568
    .line 569
    check-cast v9, Lr3b;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-direct {v7, v3}, LB68;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v15, v6

    .line 579
    check-cast v15, Le98;

    .line 580
    .line 581
    sget-object v3, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 582
    .line 583
    invoke-virtual {v15}, Le98;->l()Lb6l;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v8, v3

    .line 592
    check-cast v8, Lwik;

    .line 593
    .line 594
    invoke-virtual {v15}, Le98;->k()Lb6l;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v9, v3

    .line 603
    check-cast v9, Lpea;

    .line 604
    .line 605
    invoke-virtual {v15}, Le98;->j()Lb6l;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v10, v3

    .line 614
    check-cast v10, LWz7;

    .line 615
    .line 616
    iget-object v3, v15, Le98;->h:Ldmc;

    .line 617
    .line 618
    check-cast v3, LDD6;

    .line 619
    .line 620
    invoke-virtual {v3}, LDD6;->a()Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    iget-object v3, v15, Le98;->j:LKug;

    .line 625
    .line 626
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LrS7;

    .line 631
    .line 632
    invoke-virtual {v3}, LrS7;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    iget-object v3, v15, Le98;->k:LSNl;

    .line 637
    .line 638
    if-eqz v3, :cond_1f

    .line 639
    .line 640
    invoke-virtual {v3}, LSNl;->c()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, [B

    .line 649
    .line 650
    :cond_1f
    iget-boolean v11, v1, LPgj;->b:Z

    .line 651
    .line 652
    const/16 v17, 0x200

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    move-object v6, v7

    .line 661
    move-object v7, v8

    .line 662
    move-object v8, v9

    .line 663
    move-object v9, v10

    .line 664
    move v10, v13

    .line 665
    move/from16 v13, v16

    .line 666
    .line 667
    move-object/from16 v19, v15

    .line 668
    .line 669
    move-object v15, v0

    .line 670
    move/from16 v16, v18

    .line 671
    .line 672
    invoke-direct/range {v3 .. v17}, Ld8b;-><init>(Lqs0;LhLi;LC68;Lwik;Lpea;LWz7;ZZZZLjava/lang/String;[BZI)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, LIKf;->u0()V

    .line 676
    .line 677
    .line 678
    move-object/from16 v6, v19

    .line 679
    .line 680
    iget-object v0, v6, Le98;->s:LCbl;

    .line 681
    .line 682
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_2
    const-class v0, Lcom/snap/composer/views/ComposerTextView;

    .line 693
    .line 694
    const-class v2, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 695
    .line 696
    const-class v5, Lcom/snap/composer/views/ComposerImageView;

    .line 697
    .line 698
    check-cast v9, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 699
    .line 700
    sget-object v6, LrAj;->a:LqAj;

    .line 701
    .line 702
    const-string v12, "Composer.registerAttributesBinders"

    .line 703
    .line 704
    invoke-virtual {v6, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :try_start_0
    new-instance v12, LO1k;

    .line 708
    .line 709
    invoke-direct {v12}, LO1k;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v13, v9, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 713
    .line 714
    iget-object v14, v9, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 715
    .line 716
    iget-object v15, v9, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 717
    .line 718
    :try_start_1
    invoke-virtual {v13, v12}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V

    .line 719
    .line 720
    .line 721
    new-instance v12, LfX3;

    .line 722
    .line 723
    iget-object v13, v9, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 724
    .line 725
    const/4 v11, 0x2

    .line 726
    invoke-direct {v12, v13, v11}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v12}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V

    .line 730
    .line 731
    .line 732
    new-instance v11, LfX3;

    .line 733
    .line 734
    invoke-direct {v11, v13, v4}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v11}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, LqAj;->b()V

    .line 741
    .line 742
    .line 743
    const-string v4, "Composer.registerClassReplacements"

    .line 744
    .line 745
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :try_start_2
    const-class v4, Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v15}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-static {v11, v12, v4, v13}, Lcom/snapchat/client/composer/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-class v4, Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v15}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 768
    .line 769
    .line 770
    move-result-wide v11

    .line 771
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {v11, v12, v4, v13}, Lcom/snapchat/client/composer/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v11, v12, v4, v2}, Lcom/snapchat/client/composer/NativeBridge;->registerViewClassReplacement(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, LqAj;->b()V

    .line 798
    .line 799
    .line 800
    new-instance v2, LW34;

    .line 801
    .line 802
    const/4 v4, 0x4

    .line 803
    invoke-direct {v2, v9, v4}, LW34;-><init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V

    .line 804
    .line 805
    .line 806
    check-cast v10, LJM4;

    .line 807
    .line 808
    if-eqz v10, :cond_20

    .line 809
    .line 810
    check-cast v7, LqCg;

    .line 811
    .line 812
    if-eqz v7, :cond_20

    .line 813
    .line 814
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v10, v4}, LT73;->J0(LJM4;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    new-instance v6, LHg;

    .line 823
    .line 824
    const/4 v7, 0x7

    .line 825
    invoke-direct {v6, v7, v2}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 833
    .line 834
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_20
    invoke-virtual {v2}, LW34;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :goto_15
    if-eqz v3, :cond_21

    .line 842
    .line 843
    const-class v2, Lcom/snap/composer/views/ComposerView;

    .line 844
    .line 845
    const/16 v3, 0x32

    .line 846
    .line 847
    invoke-virtual {v9, v2, v3}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 848
    .line 849
    .line 850
    const/16 v2, 0xa

    .line 851
    .line 852
    invoke-virtual {v9, v5, v2}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x14

    .line 856
    .line 857
    invoke-virtual {v9, v0, v2}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 858
    .line 859
    .line 860
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    invoke-virtual {v9, v0, v2}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 864
    .line 865
    .line 866
    const-class v0, Lcom/snap/composer/views/ComposerEditText;

    .line 867
    .line 868
    invoke-virtual {v9, v0, v2}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 869
    .line 870
    .line 871
    :cond_21
    return-void

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    sget-object v2, LrAj;->b:Ludl;

    .line 874
    .line 875
    if-eqz v2, :cond_22

    .line 876
    .line 877
    invoke-interface {v2}, Ludl;->b()V

    .line 878
    .line 879
    .line 880
    :cond_22
    throw v0

    .line 881
    :catchall_1
    move-exception v0

    .line 882
    sget-object v2, LrAj;->b:Ludl;

    .line 883
    .line 884
    if-eqz v2, :cond_23

    .line 885
    .line 886
    invoke-interface {v2}, Ludl;->b()V

    .line 887
    .line 888
    .line 889
    :cond_23
    throw v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
