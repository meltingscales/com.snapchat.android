.class public final synthetic LQWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQWm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQWm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQWm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LQWm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LBWm;

    .line 26
    .line 27
    check-cast v2, LTWm;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v3, v1, LBWm;->a:I

    .line 33
    .line 34
    invoke-static {v3}, LAfc;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, v2, LTWm;->c:LbLf;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const-string v7, "presenter"

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    iget v10, v1, LBWm;->b:F

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v2, LTWm;->d:LqCg;

    .line 52
    .line 53
    if-eq v3, v9, :cond_7

    .line 54
    .line 55
    iget-object v1, v2, LTWm;->j:Landroid/widget/ImageButton;

    .line 56
    .line 57
    if-eq v3, v8, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    if-eq v3, v6, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    sub-float v4, v10, v4

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    float-to-int v3, v10

    .line 89
    invoke-virtual {v2, v3}, LTWm;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-boolean v6, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->G0:Z

    .line 98
    .line 99
    if-ne v6, v3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput-boolean v3, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->G0:Z

    .line 103
    .line 104
    iget-object v6, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->K0:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    iget-object v7, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->L0:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    iget-object v8, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->B0:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->C0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2}, LTWm;->b()Landroid/widget/ImageButton;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v2}, LTWm;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LTWm;->e:LPWm;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, LPWm;->b()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_6
    new-instance v3, LHql;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4, v11}, LHql;-><init>(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, 0x7f13078d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v3, LHql;->J0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v6, 0x7f060269

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x7f06005a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v6, v3, LHql;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 226
    .line 227
    iget-object v7, v6, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v3, LHql;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 233
    .line 234
    iget-object v10, v7, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v10, 0x7f0703c7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v10, v6, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    iget v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    iget v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iget v15, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    iget v8, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 272
    .line 273
    float-to-int v9, v4

    .line 274
    sub-int/2addr v8, v9

    .line 275
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v7, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    .line 289
    iget v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 290
    .line 291
    iget v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 292
    .line 293
    sub-int/2addr v10, v9

    .line 294
    iget v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 297
    .line 298
    invoke-virtual {v4, v8, v10, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f08021d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Landroid/widget/PopupWindow;

    .line 316
    .line 317
    const/4 v5, -0x2

    .line 318
    invoke-direct {v4, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/util/TypedValue;

    .line 322
    .line 323
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const v7, 0x7f0703c8

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/2addr v6, v5

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    sub-int/2addr v3, v5

    .line 369
    const/4 v5, 0x2

    .line 370
    div-int/2addr v3, v5

    .line 371
    neg-int v3, v3

    .line 372
    neg-int v5, v6

    .line 373
    invoke-virtual {v4, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lxv0;

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-direct {v1, v3, v4}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v2, LTWm;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 394
    .line 395
    const-wide/16 v5, 0x7d0

    .line 396
    .line 397
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, LQWm;

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-direct {v4, v5, v1}, LQWm;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_7
    invoke-virtual {v5, v11}, LbLf;->c(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 429
    .line 430
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, LSWm;

    .line 434
    .line 435
    invoke-direct {v3, v11, v2, v1}, LSWm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-static {v6, v4, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    const/4 v1, 0x1

    .line 444
    iget-object v3, v2, LTWm;->h:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 451
    .line 452
    invoke-static {v3, v8}, Lws4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_9

    .line 457
    .line 458
    invoke-virtual {v5}, LbLf;->b()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    iput-boolean v1, v2, LTWm;->o:Z

    .line 465
    .line 466
    :cond_9
    invoke-virtual {v2}, LTWm;->d()V

    .line 467
    .line 468
    .line 469
    float-to-int v1, v10

    .line 470
    invoke-virtual {v2, v1}, LTWm;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    iget-object v1, v2, LTWm;->e:LPWm;

    .line 477
    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_b
    iget-object v1, v2, LTWm;->e:LPWm;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    sget-object v2, LuZl;->c:LuZl;

    .line 491
    .line 492
    iget-object v3, v1, LPWm;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LPWm;->y0:LAw0;

    .line 498
    .line 499
    if-eqz v2, :cond_c

    .line 500
    .line 501
    new-instance v2, LFWm;

    .line 502
    .line 503
    invoke-direct {v2, v1, v6}, LFWm;-><init>(LPWm;I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 507
    .line 508
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, LPWm;->X:LqCg;

    .line 512
    .line 513
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LGWm;

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    invoke-direct {v2, v1, v3}, LGWm;-><init>(LPWm;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v5, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v3, v1, LPWm;->Y:Lns0;

    .line 533
    .line 534
    iget-object v1, v1, LPWm;->j:LvC7;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    :goto_3
    return-void

    .line 540
    :cond_d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v4

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
