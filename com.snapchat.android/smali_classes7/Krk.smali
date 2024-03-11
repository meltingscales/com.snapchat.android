.class public final LKrk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LRrk;


# direct methods
.method public constructor <init>(LRrk;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LKrk;->d:I

    .line 2
    iput-object p1, p0, LKrk;->f:LRrk;

    iput-object p2, p0, LKrk;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LRrk;I)V
    .locals 0

    .line 3
    iput p3, p0, LKrk;->d:I

    iput-object p1, p0, LKrk;->e:Landroid/content/Context;

    iput-object p2, p0, LKrk;->f:LRrk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LKrk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKrk;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, LKrk;->f:LRrk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v7, LRrk;->c:I

    .line 12
    .line 13
    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b16e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/ui/view/SafeViewPager;

    .line 25
    .line 26
    iget-object v3, v7, LRrk;->S0:LQqk;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LPrk;

    .line 32
    .line 33
    invoke-direct {v3, v7, v1}, LPrk;-><init>(LRrk;Lcom/snap/ui/view/SafeViewPager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v7, LRrk;->f:LCqk;

    .line 40
    .line 41
    iget-object v5, v7, LRrk;->i:LKug;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v6, LZQm;

    .line 46
    .line 47
    new-instance v8, LUs0;

    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, "/STICKER_HORIZONTAL"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Ljuk;->f:Ljuk;

    .line 71
    .line 72
    invoke-direct {v8, v10, v9}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v5, v8}, LZQm;-><init>(LKug;LUs0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, LJTi;

    .line 82
    .line 83
    const/16 v6, 0x15

    .line 84
    .line 85
    invoke-direct {v5, v6, v1, v3}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v7, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    new-instance v3, LOrk;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v3, v7, v6}, LOrk;-><init>(LRrk;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iput-object v1, v7, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 131
    .line 132
    invoke-virtual {v7}, LRrk;->d()Lcrk;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v7, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 137
    .line 138
    iput-object v3, v1, Lcrk;->n:Lcom/snap/ui/view/SafeViewPager;

    .line 139
    .line 140
    const v1, 0x7f0b16da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 148
    .line 149
    iput-object v1, v7, LRrk;->f1:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 150
    .line 151
    iget-object v3, v7, LRrk;->K0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v9, v7, LRrk;->J0:LCbl;

    .line 157
    .line 158
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 163
    .line 164
    iget-object v10, v7, LRrk;->L0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 165
    .line 166
    iget-object v11, v1, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v1, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 174
    .line 175
    .line 176
    new-instance v12, LcO2;

    .line 177
    .line 178
    const/4 v13, 0x4

    .line 179
    invoke-direct {v12, v1, v13}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    new-instance v12, LcO2;

    .line 190
    .line 191
    const/4 v13, 0x5

    .line 192
    invoke-direct {v12, v1, v13}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    new-instance v12, LcO2;

    .line 203
    .line 204
    invoke-direct {v12, v1, v8}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    iget-object v12, v1, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 215
    .line 216
    if-eqz v12, :cond_3

    .line 217
    .line 218
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Flowable;->u(Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v13, LdO2;

    .line 223
    .line 224
    invoke-direct {v13, v6, v1, v3, v10}, LdO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lpp1;->d:Lpp1;

    .line 228
    .line 229
    invoke-static {v12, v13, v3, v11}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Flowable;->u(Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v9, LQPj;

    .line 237
    .line 238
    const/16 v12, 0x11

    .line 239
    .line 240
    invoke-direct {v9, v12, v1, v10}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lpp1;->e:Lpp1;

    .line 244
    .line 245
    invoke-static {v3, v9, v1, v11}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v1, v7, LRrk;->f1:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 249
    .line 250
    const-string v3, "categorySelectorContainer"

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, LRrk;->d()Lcrk;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v9, v7, LRrk;->f1:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 262
    .line 263
    if-eqz v9, :cond_13

    .line 264
    .line 265
    iput-object v9, v1, Lcrk;->o:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 266
    .line 267
    sget-object v1, LCqk;->c:LCqk;

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    if-ne v4, v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 289
    .line 290
    int-to-float v10, v10

    .line 291
    iget v11, v9, Landroid/util/DisplayMetrics;->density:F

    .line 292
    .line 293
    div-float/2addr v10, v11

    .line 294
    const/high16 v11, 0x43b90000    # 370.0f

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    cmpg-float v10, v10, v11

    .line 298
    .line 299
    if-gez v10, :cond_7

    .line 300
    .line 301
    const v10, 0x7f0b16e2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 309
    .line 310
    const/high16 v11, 0x41100000    # 9.0f

    .line 311
    .line 312
    invoke-static {v12, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    iget-object v10, v10, Lcom/snap/stickers/ui/ChatSearchInputView;->D0:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    invoke-virtual {v10, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_6
    const-string v0, "textView"

    .line 327
    .line 328
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_7
    :goto_1
    invoke-virtual {v7}, LRrk;->f()LVrk;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v9, LQrk;

    .line 337
    .line 338
    invoke-direct {v9, v0, v7}, LQrk;-><init>(Landroid/view/View;LRrk;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, LVrk;->i3(LQrk;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, LOrk;

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    invoke-direct {v2, v7, v9}, LOrk;-><init>(LRrk;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    const v2, 0x7f0b16d8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 365
    .line 366
    iput-object v2, v7, LRrk;->g1:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 367
    .line 368
    iget-object v10, v7, LRrk;->R0:LZpk;

    .line 369
    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    iget-object v11, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->e:LCbl;

    .line 375
    .line 376
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v11, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->b:LCbl;

    .line 386
    .line 387
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->c:LCbl;

    .line 397
    .line 398
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v11, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->d:LCbl;

    .line 408
    .line 409
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v10, LZpk;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 419
    .line 420
    if-nez v11, :cond_8

    .line 421
    .line 422
    new-instance v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_8
    iget-object v13, v10, LZpk;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 428
    .line 429
    if-nez v13, :cond_9

    .line 430
    .line 431
    iput-object v11, v10, LZpk;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 432
    .line 433
    invoke-static {v10, v12}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    iget-object v13, v10, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 438
    .line 439
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    :cond_9
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 452
    .line 453
    iget-object v12, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    if-eqz v11, :cond_a

    .line 456
    .line 457
    sget-object v13, Lpp1;->b:Lpp1;

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v13, LzDg;

    .line 464
    .line 465
    const/16 v14, 0x17

    .line 466
    .line 467
    invoke-direct {v13, v14, v2}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v13, v12}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    :cond_a
    sget-object v11, Lpp1;->c:Lpp1;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v11, LZA1;

    .line 482
    .line 483
    invoke-direct {v11, v10, v8}, LZA1;-><init>(LZpk;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 491
    .line 492
    .line 493
    :cond_b
    iget-object v2, v7, LRrk;->g1:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 494
    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 498
    .line 499
    .line 500
    :cond_c
    if-ne v4, v1, :cond_e

    .line 501
    .line 502
    iget-object v1, v7, LRrk;->g1:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 503
    .line 504
    if-nez v1, :cond_d

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :cond_e
    :goto_2
    const v1, 0x7f0b16d9

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 518
    .line 519
    iput-object v1, v7, LRrk;->h1:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 520
    .line 521
    iget-object v2, v7, LRrk;->R0:LZpk;

    .line 522
    .line 523
    if-eqz v2, :cond_11

    .line 524
    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    invoke-virtual {v2}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 536
    .line 537
    iget-object v4, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 538
    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    new-instance v8, LTB1;

    .line 542
    .line 543
    invoke-direct {v8, v1, v6}, LTB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v8, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual {v2}, LZpk;->e()Ljava/lang/ref/WeakReference;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 558
    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    new-instance v6, LTB1;

    .line 562
    .line 563
    invoke-direct {v6, v1, v9}, LTB1;-><init>(Lcom/snap/stickers/ui/views/BloopsProgressBarView;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v3, v6, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 567
    .line 568
    .line 569
    :cond_10
    new-instance v3, LZA1;

    .line 570
    .line 571
    const/4 v6, 0x7

    .line 572
    invoke-direct {v3, v2, v6}, LZA1;-><init>(LZpk;I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 576
    .line 577
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    :cond_11
    iget-object v1, v7, LRrk;->h1:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 581
    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 585
    .line 586
    .line 587
    :cond_12
    return-object v0

    .line 588
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2

    .line 592
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :pswitch_0
    new-instance v0, Lcrk;

    .line 597
    .line 598
    iget-object v3, v7, LRrk;->R0:LZpk;

    .line 599
    .line 600
    if-eqz v3, :cond_15

    .line 601
    .line 602
    invoke-virtual {v3}, LZpk;->a()Ljava/lang/ref/WeakReference;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_15
    invoke-direct {v0, v1, v2, v7}, Lcrk;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LRrk;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_1
    new-instance v0, Lki9;

    .line 611
    .line 612
    iget-object v1, v7, LRrk;->U0:LCbl;

    .line 613
    .line 614
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v3, v1

    .line 619
    check-cast v3, LGlk;

    .line 620
    .line 621
    iget-object v6, p0, LKrk;->e:Landroid/content/Context;

    .line 622
    .line 623
    iget-object v8, v7, LRrk;->k:LsDm;

    .line 624
    .line 625
    iget-object v4, v7, LRrk;->b:LC4i;

    .line 626
    .line 627
    iget-object v5, v7, LRrk;->e:LKug;

    .line 628
    .line 629
    iget-object v9, v7, LRrk;->t:LLr3;

    .line 630
    .line 631
    iget-object v10, v7, LRrk;->z0:LOR;

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    invoke-direct/range {v2 .. v10}, Lki9;-><init>(LGlk;LC4i;LKug;Landroid/content/Context;LRrk;LsDm;LLr3;LOR;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
