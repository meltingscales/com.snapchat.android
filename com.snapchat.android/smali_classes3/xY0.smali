.class public final synthetic LxY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDY0;


# direct methods
.method public synthetic constructor <init>(LDY0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxY0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxY0;->b:LDY0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, LxY0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LxY0;->b:LDY0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 17
    .line 18
    iget-object v1, v5, LDY0;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0601e1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x7f06027b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v0, LIY0;->g:Lxhb;

    .line 39
    .line 40
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LIY0;->h:Lxhb;

    .line 61
    .line 62
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, v5, LDY0;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f0601dd

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_2
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, LIY0;->h(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v5, LDY0;->P0:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, v0, LIY0;->a:LGg2;

    .line 135
    .line 136
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 141
    .line 142
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 143
    .line 144
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LFVg;

    .line 147
    .line 148
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :try_start_0
    iget-object v2, v0, LIY0;->e:LCbl;

    .line 162
    .line 163
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LKRm;

    .line 168
    .line 169
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 174
    .line 175
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, LKRm;->a()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->C0:Lb6l;

    .line 190
    .line 191
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 209
    .line 210
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v6, LBoh;

    .line 219
    .line 220
    invoke-direct {v6, v4, v3}, LDoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f07021f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v6, v3}, LDoh;->a(F)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_3
    :goto_3
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->A0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v5, LDY0;->d:LIY0;

    .line 273
    .line 274
    invoke-virtual {p1}, LIY0;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v1, v5, LDY0;->d:LIY0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1}, LIY0;->a()LKRm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LDY0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_3
    check-cast p1, LoY0;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget p1, p1, LoY0;->b:I

    .line 314
    .line 315
    iget-boolean v1, v5, LDY0;->P0:Z

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    if-lez p1, :cond_5

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    const/4 v1, 0x0

    .line 324
    :goto_4
    iget-object v6, v5, LDY0;->d:LIY0;

    .line 325
    .line 326
    invoke-virtual {v6}, LIY0;->a()LKRm;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, LKRm;->a()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    if-ne p1, v3, :cond_7

    .line 343
    .line 344
    iget-object p1, v5, LDY0;->d:LIY0;

    .line 345
    .line 346
    invoke-virtual {p1}, LIY0;->a()LKRm;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object p1, v5, LDY0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, LsQj;

    .line 382
    .line 383
    const/16 v1, 0xd

    .line 384
    .line 385
    invoke-direct {v0, v1, v5, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, LDY0;->c(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v0, v5, LDY0;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    sget-object p1, LxLb;->a:LxLb;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    sget-object p1, LyLb;->a:LyLb;

    .line 406
    .line 407
    :goto_5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_6
    check-cast p1, Lo8m;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p1, LzY0;

    .line 417
    .line 418
    invoke-direct {p1, v5, v3}, LzY0;-><init>(LDY0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, LDY0;->c(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    check-cast p1, Landroid/graphics/Rect;

    .line 426
    .line 427
    iget-object v0, v5, LDY0;->d:LIY0;

    .line 428
    .line 429
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    iget-object v2, v0, LIY0;->b:Landroid/app/Activity;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const v3, 0x7f070d7d

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, p1

    .line 465
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LIY0;->a()LKRm;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    check-cast p1, LDD2;

    .line 483
    .line 484
    iget-object p1, v5, LDY0;->d:LIY0;

    .line 485
    .line 486
    invoke-virtual {p1}, LIY0;->b()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    check-cast p1, LDD2;

    .line 491
    .line 492
    iget-object p1, v5, LDY0;->d:LIY0;

    .line 493
    .line 494
    invoke-virtual {p1}, LIY0;->a()LKRm;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const v1, 0x3f4ccccd    # 0.8f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-wide/16 v1, 0x96

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 536
    .line 537
    .line 538
    :cond_9
    invoke-virtual {p1}, LIY0;->a()LKRm;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 547
    .line 548
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
