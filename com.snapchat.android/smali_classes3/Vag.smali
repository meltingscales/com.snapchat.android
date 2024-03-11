.class public final LVag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVag;->a:I

    iput-object p2, p0, LVag;->b:Ljava/lang/Object;

    iput-object p3, p0, LVag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 3
    iput v0, p0, LVag;->a:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVag;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVag;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 5
    const/16 p3, 0x9

    iput p3, p0, LVag;->a:I

    .line 6
    invoke-direct {p0, p1, p2}, LVag;-><init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget v0, p0, LVag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LVag;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, p0}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->d(IF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f070747

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast v3, Ly6j;

    .line 81
    .line 82
    iget-object v1, v3, Ly6j;->c:LpE3;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    int-to-float v2, v2

    .line 90
    iput v2, v1, LpE3;->j:F

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v2

    .line 101
    sub-int/2addr v5, v0

    .line 102
    int-to-float v0, v5

    .line 103
    iput v0, v1, LpE3;->k:F

    .line 104
    .line 105
    iget v2, v1, LpE3;->j:F

    .line 106
    .line 107
    sub-float/2addr v0, v2

    .line 108
    iget v3, v3, Ly6j;->h:F

    .line 109
    .line 110
    mul-float v0, v0, v3

    .line 111
    .line 112
    add-float/2addr v0, v2

    .line 113
    invoke-virtual {v1, v0}, LpE3;->h(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_1
    check-cast v4, Lq51;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lq51;->d(I)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast v4, LYQ0;

    .line 140
    .line 141
    iget-object v0, v4, LYQ0;->h:LCbl;

    .line 142
    .line 143
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    new-instance v1, Lc5g;

    .line 150
    .line 151
    check-cast v3, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LYQ0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast v4, LFqi;

    .line 172
    .line 173
    iget-object v0, v4, LFqi;->i:Lcom/snap/component/cards/SnapCardView;

    .line 174
    .line 175
    const-string v1, "activityIndicatorExplainerCardView"

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LFqi;->i:Lcom/snap/component/cards/SnapCardView;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    check-cast v3, Landroid/content/res/Resources;

    .line 195
    .line 196
    const v1, 0x7f070671

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v4, LFqi;->g:Landroid/widget/ImageView;

    .line 204
    .line 205
    const-string v3, "activityIndicatorIcon"

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v1

    .line 214
    iget-object v1, v4, LFqi;->g:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-static {v1}, Lw26;->D(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, v2

    .line 223
    iget-object v2, v4, LFqi;->e:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v3, "explainerText"

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-static {v2}, Lw26;->D(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v2, v1

    .line 234
    iget-object v1, v4, LFqi;->h:Landroid/widget/ImageView;

    .line 235
    .line 236
    const-string v6, "exclamationIcon"

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {v1}, Lw26;->D(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v2

    .line 245
    iget-object v2, v4, LFqi;->h:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v1

    .line 254
    iget-object v1, v4, LFqi;->f:Landroid/widget/ImageView;

    .line 255
    .line 256
    const-string v6, "dismissIcon"

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v2

    .line 265
    iget-object v2, v4, LFqi;->f:Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-static {v2}, Lw26;->B(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    sub-int/2addr v0, v2

    .line 275
    iget-object v1, v4, LFqi;->e:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v5

    .line 295
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v5

    .line 319
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :pswitch_4
    check-cast v4, LTWm;

    .line 324
    .line 325
    invoke-virtual {v4}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v3, LBWm;

    .line 341
    .line 342
    iget v1, v3, LBWm;->b:F

    .line 343
    .line 344
    invoke-virtual {v4}, LTWm;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    const/high16 v3, 0x3f000000    # 0.5f

    .line 354
    .line 355
    mul-float v2, v2, v3

    .line 356
    .line 357
    sub-float/2addr v1, v2

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_5
    check-cast v4, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 372
    .line 373
    new-instance v0, LSaf;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_6
    check-cast v4, LO6;

    .line 399
    .line 400
    invoke-virtual {v4}, LO6;->i()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    instance-of v2, v0, Landroid/view/View;

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    move-object v5, v0

    .line 413
    check-cast v5, Landroid/view/View;

    .line 414
    .line 415
    :cond_d
    if-eqz v5, :cond_e

    .line 416
    .line 417
    check-cast v3, Lph7;

    .line 418
    .line 419
    new-instance v0, Ls8h;

    .line 420
    .line 421
    invoke-direct {v0, v1, v4, v3, v5}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    :cond_e
    return-void

    .line 428
    :pswitch_7
    check-cast v4, Loih;

    .line 429
    .line 430
    iget-object v0, v4, Loih;->c:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    check-cast v3, LmR0;

    .line 437
    .line 438
    iget-object v4, v3, LmR0;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eq v4, v0, :cond_12

    .line 445
    .line 446
    iget-object v11, v3, LmR0;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LmR0;->M0:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    move-object v0, v3

    .line 459
    check-cast v0, LUq4;

    .line 460
    .line 461
    iget-object v0, v0, LUq4;->v1:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    iget-object v4, v3, LBWe;->t:LwXe;

    .line 464
    .line 465
    sget-object v6, Lgu4;->h:LKbf;

    .line 466
    .line 467
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object v7, v6

    .line 472
    check-cast v7, Ljv4;

    .line 473
    .line 474
    if-nez v7, :cond_10

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_10
    sget-object v5, LBq4;->f:LKbf;

    .line 479
    .line 480
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lbv4;

    .line 485
    .line 486
    if-eqz v4, :cond_11

    .line 487
    .line 488
    invoke-virtual {v4}, Lbv4;->u()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_11

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move v10, v2

    .line 499
    goto :goto_2

    .line 500
    :cond_11
    const/4 v10, 0x0

    .line 501
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iget-object v6, v3, LmR0;->B0:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static/range {v6 .. v11}, LnDn;->g(Landroid/content/Context;Ljv4;IIILjava/util/concurrent/atomic/AtomicInteger;)LYek;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v5, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iget-wide v6, v2, LYek;->b:D

    .line 525
    .line 526
    iget-wide v8, v2, LYek;->a:D

    .line 527
    .line 528
    sub-double/2addr v6, v8

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-double v10, v4

    .line 534
    mul-double v6, v6, v10

    .line 535
    .line 536
    double-to-int v4, v6

    .line 537
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    const/4 v7, -0x1

    .line 540
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-double v10, v4

    .line 548
    iget-wide v12, v2, LYek;->c:D

    .line 549
    .line 550
    mul-double v12, v12, v10

    .line 551
    .line 552
    double-to-int v4, v12

    .line 553
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 554
    .line 555
    .line 556
    int-to-double v10, v1

    .line 557
    iget-wide v1, v2, LYek;->d:D

    .line 558
    .line 559
    sub-double/2addr v10, v1

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-double v1, v1

    .line 565
    mul-double v10, v10, v1

    .line 566
    .line 567
    double-to-int v1, v10

    .line 568
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-double v1, v1

    .line 576
    mul-double v8, v8, v1

    .line 577
    .line 578
    double-to-float v1, v8

    .line 579
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 580
    .line 581
    .line 582
    const v1, 0x3ecccccd    # 0.4f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 586
    .line 587
    .line 588
    const/16 v1, -0x100

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 600
    .line 601
    .line 602
    :goto_3
    iput-object v5, v3, LmR0;->M0:Landroid/view/View;

    .line 603
    .line 604
    :cond_12
    return-void

    .line 605
    :pswitch_8
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 608
    .line 609
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 610
    .line 611
    check-cast v3, LWag;

    .line 612
    .line 613
    iget-boolean v1, v3, LWag;->d:Z

    .line 614
    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v3}, LWag;->f()V

    .line 620
    .line 621
    .line 622
    iput-boolean v2, v3, LWag;->d:Z

    .line 623
    .line 624
    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
