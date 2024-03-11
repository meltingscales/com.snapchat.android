.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhs6;

.field public final synthetic c:LKE;

.field public final synthetic d:LHBn;

.field public final synthetic e:LDN4;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lks6;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhs6;LKE;LHBn;LDN4;Ljava/lang/Runnable;Lks6;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgs6;->a:I

    .line 3
    iput-object p1, p0, Lgs6;->b:Lhs6;

    iput-object p2, p0, Lgs6;->c:LKE;

    iput-object p3, p0, Lgs6;->d:LHBn;

    iput-object p4, p0, Lgs6;->e:LDN4;

    iput-object p5, p0, Lgs6;->f:Ljava/lang/Runnable;

    iput-object p6, p0, Lgs6;->g:Lks6;

    iput-object p7, p0, Lgs6;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgs6;->a:I

    .line 6
    iput-object p1, p0, Lgs6;->b:Lhs6;

    iput-object p2, p0, Lgs6;->g:Lks6;

    iput-object p3, p0, Lgs6;->c:LKE;

    iput-object p4, p0, Lgs6;->d:LHBn;

    iput-object p5, p0, Lgs6;->e:LDN4;

    iput-object p6, p0, Lgs6;->h:Landroid/view/View;

    iput-object p7, p0, Lgs6;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, v0, Lgs6;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v9, v0, Lgs6;->e:LDN4;

    .line 21
    .line 22
    iget-object v11, v0, Lgs6;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v5, v0, Lgs6;->b:Lhs6;

    .line 25
    .line 26
    iget-object v6, v0, Lgs6;->g:Lks6;

    .line 27
    .line 28
    iget-object v7, v0, Lgs6;->c:LKE;

    .line 29
    .line 30
    iget-object v8, v0, Lgs6;->d:LHBn;

    .line 31
    .line 32
    iget-object v10, v0, Lgs6;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Lhs6;->a(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LLz9;->a:LLz9;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, LaA9;

    .line 51
    .line 52
    instance-of v5, v3, LXz9;

    .line 53
    .line 54
    iget-object v7, v0, Lgs6;->b:Lhs6;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v1, v7, Lhs6;->e:Los6;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lgs6;->d:LHBn;

    .line 64
    .line 65
    instance-of v2, v9, LUz9;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, LwVg;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lgf4;

    .line 76
    .line 77
    const v5, 0x7f1312d0

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1, v5, v2, v3}, Lgf4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v2, v9, LVz9;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, LwVg;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lgf4;

    .line 99
    .line 100
    const v5, 0x7f1312d4

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v1, v5, v2, v3}, Lgf4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v2, Lgs6;

    .line 112
    .line 113
    iget-object v12, v0, Lgs6;->g:Lks6;

    .line 114
    .line 115
    iget-object v13, v0, Lgs6;->h:Landroid/view/View;

    .line 116
    .line 117
    iget-object v8, v0, Lgs6;->c:LKE;

    .line 118
    .line 119
    iget-object v10, v0, Lgs6;->e:LDN4;

    .line 120
    .line 121
    iget-object v11, v0, Lgs6;->f:Ljava/lang/Runnable;

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v13}, Lgs6;-><init>(Lhs6;LKE;LHBn;LDN4;Ljava/lang/Runnable;Lks6;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v2, "Invalid type"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    iget-object v5, v0, Lgs6;->e:LDN4;

    .line 143
    .line 144
    invoke-virtual {v5}, LDN4;->getRotation()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, LWz9;->b:LWz9;

    .line 152
    .line 153
    iget-object v9, v0, Lgs6;->d:LHBn;

    .line 154
    .line 155
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    iget-object v3, v7, Lhs6;->h:LAWl;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v10, v0, Lgs6;->c:LKE;

    .line 166
    .line 167
    iget-boolean v10, v10, LKE;->e:Z

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    instance-of v10, v9, LVz9;

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    instance-of v10, v3, LYz9;

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    new-instance v10, LAWl;

    .line 180
    .line 181
    check-cast v3, LYz9;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v12, v3, LYz9;->b:LReh;

    .line 188
    .line 189
    iget-object v3, v3, LYz9;->a:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-direct {v10, v3, v12, v6}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v10

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v3, v11

    .line 197
    :goto_2
    instance-of v6, v9, LVz9;

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    move-object v11, v3

    .line 202
    :cond_6
    iput-object v11, v7, Lhs6;->h:LAWl;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_7
    iget-object v6, v3, LAWl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v10, v3, LAWl;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, LReh;

    .line 217
    .line 218
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {}, LYCc;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Lgs6;->h:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "layout_inflater"

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/view/LayoutInflater;

    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const v14, 0x7f0e02f7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v14, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v14, v11

    .line 261
    check-cast v14, Landroid/view/ViewGroup;

    .line 262
    .line 263
    const v11, 0x7f0b09f4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    int-to-float v15, v15

    .line 277
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    div-float/2addr v15, v4

    .line 283
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-float v4, v4

    .line 288
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v2, v2

    .line 293
    div-float/2addr v4, v2

    .line 294
    cmpl-float v17, v15, v4

    .line 295
    .line 296
    if-lez v17, :cond_8

    .line 297
    .line 298
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    div-float/2addr v0, v15

    .line 310
    float-to-int v0, v0

    .line 311
    move/from16 v18, v4

    .line 312
    .line 313
    const/16 v4, 0x11

    .line 314
    .line 315
    invoke-direct {v1, v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move/from16 v18, v4

    .line 320
    .line 321
    const/16 v4, 0x11

    .line 322
    .line 323
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    mul-float v0, v0, v15

    .line 331
    .line 332
    float-to-int v0, v0

    .line 333
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lw26;->Z(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    rem-int/lit16 v0, v0, 0xb4

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    if-lez v17, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    move/from16 v15, v18

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v11, v15}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v15}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v11, v3}, Landroid/view/View;->setRotation(F)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f0b09f7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    invoke-virtual {v10}, LReh;->f()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-float v2, v2

    .line 387
    div-float/2addr v1, v2

    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    if-eqz v8, :cond_b

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, LSaf;

    .line 401
    .line 402
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, LSaf;

    .line 415
    .line 416
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v1, v3, LSaf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v2, v3, LSaf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    new-array v8, v6, [F

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    aput v1, v8, v10

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    aput v2, v8, v11

    .line 450
    .line 451
    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 456
    .line 457
    new-array v15, v6, [F

    .line 458
    .line 459
    aput v1, v15, v10

    .line 460
    .line 461
    aput v2, v15, v11

    .line 462
    .line 463
    invoke-static {v0, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-array v1, v6, [Landroid/animation/Animator;

    .line 468
    .line 469
    aput-object v4, v1, v10

    .line 470
    .line 471
    aput-object v0, v1, v11

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v0, 0x12c

    .line 477
    .line 478
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 482
    .line 483
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LjV;

    .line 490
    .line 491
    const/16 v16, 0x8

    .line 492
    .line 493
    move-object v11, v0

    .line 494
    move-object v15, v3

    .line 495
    invoke-direct/range {v11 .. v16}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lmb6;

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    invoke-direct {v0, v2, v3}, Lmb6;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v7, Lhs6;->j:LqCg;

    .line 514
    .line 515
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 520
    .line 521
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v2

    .line 525
    :goto_6
    instance-of v0, v9, LWz9;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    invoke-virtual {v5}, LDN4;->c()LRkd;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lhs6;->c(LRkd;)LQz9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_7

    .line 538
    :cond_c
    sget-object v0, LPz9;->a:LPz9;

    .line 539
    .line 540
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_8
    return-object v3

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
