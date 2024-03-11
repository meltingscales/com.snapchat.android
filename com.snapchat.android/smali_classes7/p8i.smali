.class public final Lp8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp8i;->b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const v3, 0x7f13257b

    .line 8
    .line 9
    .line 10
    iget v4, v0, Lp8i;->a:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lp8i;->b:Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LNCc;

    .line 21
    .line 22
    sget-object v10, LSLi;->f:LSLi;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v21, 0x1ff4

    .line 27
    .line 28
    const-string v11, "s2r_remove_screenshot_warning_dialog"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Laf7;

    .line 47
    .line 48
    iget-object v10, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->g:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0xf0

    .line 52
    .line 53
    iget-object v11, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->h:LLne;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move-object v12, v1

    .line 61
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f132597

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Laf7;->s(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo8i;

    .line 71
    .line 72
    invoke-direct {v1, v8, v7}, Lo8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1, v5, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 76
    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v28, 0x1f

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    move-object/from16 v22, v4

    .line 91
    .line 92
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->h:LLne;

    .line 100
    .line 101
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    iget-object v2, v8, LNT0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lr8i;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    check-cast v2, Lk8i;

    .line 114
    .line 115
    invoke-virtual {v2}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v7

    .line 126
    if-ne v2, v7, :cond_0

    .line 127
    .line 128
    sget v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->y0:I

    .line 129
    .line 130
    new-instance v2, Lqgg;

    .line 131
    .line 132
    const/16 v3, 0x1a

    .line 133
    .line 134
    invoke-direct {v2, v3, v8}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->X:LqCg;

    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LCIi;

    .line 154
    .line 155
    invoke-direct {v3, v1, v8}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lq8i;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, v8, v2}, Lq8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LjMe;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lr8i;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    check-cast v1, Lk8i;

    .line 201
    .line 202
    invoke-virtual {v1}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    move-object v1, v6

    .line 208
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lr8i;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    check-cast v1, Lk8i;

    .line 218
    .line 219
    invoke-virtual {v1}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object v1, v6

    .line 225
    :goto_1
    iget-object v2, v8, LNT0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lr8i;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    check-cast v2, Lk8i;

    .line 232
    .line 233
    iget-object v2, v2, Lk8i;->L0:Landroid/util/DisplayMetrics;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v1, "displayMetrics"

    .line 239
    .line 240
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v6

    .line 244
    :cond_4
    move-object v2, v6

    .line 245
    :goto_2
    sget v3, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->y0:I

    .line 246
    .line 247
    iget-object v3, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Y:LCbl;

    .line 248
    .line 249
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lo71;

    .line 254
    .line 255
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    .line 257
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    const-string v5, "ScreenshotDrawingView"

    .line 260
    .line 261
    invoke-interface {v3, v4, v2, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LFVg;

    .line 266
    .line 267
    new-instance v2, Landroid/graphics/Canvas;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LFVg;

    .line 270
    .line 271
    const-string v4, "bitmapRef"

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LhC7;

    .line 280
    .line 281
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->c:Landroid/graphics/Canvas;

    .line 289
    .line 290
    new-instance v2, Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->d:Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 301
    .line 302
    .line 303
    const/high16 v3, -0x10000

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 321
    .line 322
    .line 323
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 329
    .line 330
    .line 331
    const/16 v3, 0xff

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LFVg;

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    iget-object v2, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6

    .line 350
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v6

    .line 354
    :pswitch_2
    iget-object v4, v8, LNT0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lr8i;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    check-cast v4, Lk8i;

    .line 361
    .line 362
    invoke-virtual {v4}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    xor-int/2addr v4, v7

    .line 373
    if-ne v4, v7, :cond_7

    .line 374
    .line 375
    new-instance v2, LNCc;

    .line 376
    .line 377
    sget-object v10, LSLi;->f:LSLi;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x1ff4

    .line 382
    .line 383
    const-string v11, "S2r_cancel_screenshot_warning_dialog"

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x1

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object v9, v2

    .line 398
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Laf7;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v17, 0xf0

    .line 405
    .line 406
    iget-object v10, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->g:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v11, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->h:LLne;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object v9, v4

    .line 415
    move-object v12, v2

    .line 416
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f13257c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Laf7;->s(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lo8i;

    .line 426
    .line 427
    invoke-direct {v2, v8, v5}, Lo8i;-><init>(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v3, v2, v5, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 431
    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v28, 0x1f

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    move-object/from16 v22, v4

    .line 446
    .line 447
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v8, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->h:LLne;

    .line 455
    .line 456
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 457
    .line 458
    invoke-virtual {v2, v1, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_7
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lr8i;

    .line 465
    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    check-cast v1, Lk8i;

    .line 469
    .line 470
    invoke-virtual {v1}, Lk8i;->V0()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v8, v7}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;->i3(Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPagePresenter;Z)V

    .line 478
    .line 479
    .line 480
    :goto_3
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
