.class public final LjQ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoQ0;


# direct methods
.method public synthetic constructor <init>(LoQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LjQ0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjQ0;->e:LoQ0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjQ0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x2

    .line 8
    const v5, 0x7f070d8b

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LjQ0;->e:LoQ0;

    .line 16
    .line 17
    iget-object v1, v1, LoQ0;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f07020c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v1, v0, LjQ0;->e:LoQ0;

    .line 33
    .line 34
    iget-object v1, v1, LoQ0;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f0c0004

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    iget-object v1, v0, LjQ0;->e:LoQ0;

    .line 54
    .line 55
    iget-object v1, v1, LoQ0;->b:Lr4f;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LnZ;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v2, LDAf;->D2:LDAf;

    .line 66
    .line 67
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    new-instance v1, LjQ0;

    .line 77
    .line 78
    iget-object v7, v0, LjQ0;->e:LoQ0;

    .line 79
    .line 80
    invoke-direct {v1, v7, v6}, LjQ0;-><init>(LoQ0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LCbl;

    .line 84
    .line 85
    invoke-direct {v9, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    iget-object v1, v7, LoQ0;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v5, 0x35

    .line 97
    .line 98
    invoke-direct {v10, v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f070d8a

    .line 102
    .line 103
    .line 104
    iget-object v4, v7, LoQ0;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v4, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {v7}, LoQ0;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LSaf;

    .line 138
    .line 139
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LNCc;

    .line 142
    .line 143
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LrMj;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    new-instance v8, LSaf;

    .line 150
    .line 151
    invoke-direct {v8, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v8, v3

    .line 156
    :goto_1
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v1, Lika;

    .line 167
    .line 168
    new-instance v12, Lhd2;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v12, v3, v7}, Lhd2;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, LlQ0;

    .line 175
    .line 176
    invoke-direct {v13, v7, v2}, LlQ0;-><init>(LoQ0;I)V

    .line 177
    .line 178
    .line 179
    const-string v14, "BaseAddFriendsHovaComponentSpec"

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    invoke-direct/range {v8 .. v14}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_3
    new-instance v1, Landroid/view/View;

    .line 187
    .line 188
    iget-object v7, v0, LjQ0;->e:LoQ0;

    .line 189
    .line 190
    iget-object v7, v7, LoQ0;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const v7, 0x7f0805c2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, LjQ0;->e:LoQ0;

    .line 202
    .line 203
    iget-object v7, v7, LoQ0;->a:Landroid/content/Context;

    .line 204
    .line 205
    new-instance v8, Lhvm;

    .line 206
    .line 207
    iget-object v9, v0, LjQ0;->e:LoQ0;

    .line 208
    .line 209
    iget-object v9, v9, LoQ0;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v8, v9, v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    .line 213
    .line 214
    const v10, 0x7f0e07f2

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v10, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v11, LQGg;->a:[I

    .line 225
    .line 226
    invoke-virtual {v10, v3, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_4

    .line 236
    .line 237
    const/4 v11, -0x1

    .line 238
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const v11, 0x7f0b09cc

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v11, v3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    new-instance v3, LDpg;

    .line 259
    .line 260
    sget-object v11, Lgvm;->e:Lgvm;

    .line 261
    .line 262
    invoke-direct {v3, v9, v11}, LDpg;-><init>(Landroid/content/Context;Lgvm;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v8, Lhvm;->a:LDpg;

    .line 266
    .line 267
    const v11, 0x7f0b09d2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    const v12, 0x7f0714dc

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v12}, LT73;->I(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-direct {v11, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const v12, 0x7f0714db

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v12}, LT73;->I(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    const v9, 0x800005

    .line 295
    .line 296
    .line 297
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    .line 299
    invoke-virtual {v8, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, LjQ0;->e:LoQ0;

    .line 303
    .line 304
    const v9, 0x7f0b0e2d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v9, v3, LoQ0;->p:LCbl;

    .line 314
    .line 315
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_5

    .line 326
    .line 327
    iget-object v9, v3, LoQ0;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    sget-object v10, LnQ0;->a:LnQ0;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 335
    .line 336
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, LHRi;

    .line 340
    .line 341
    invoke-direct {v9, v2, v3, v1, v8}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v3, LoQ0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    iget-boolean v2, v3, LoQ0;->q:Z

    .line 355
    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    invoke-virtual {v3, v8}, LoQ0;->a(LOhb;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iput-boolean v10, v3, LoQ0;->q:Z

    .line 362
    .line 363
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 364
    .line 365
    iget-object v3, v0, LjQ0;->e:LoQ0;

    .line 366
    .line 367
    iget-object v3, v3, LoQ0;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v3, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v9, v0, LjQ0;->e:LoQ0;

    .line 374
    .line 375
    iget-object v9, v9, LoQ0;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v9, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const v9, 0x800015

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    iget-object v5, v0, LjQ0;->e:LoQ0;

    .line 390
    .line 391
    iget-object v5, v5, LoQ0;->a:Landroid/content/Context;

    .line 392
    .line 393
    const v10, 0x7f070d8c

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v3, v4, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, LjQ0;->e:LoQ0;

    .line 404
    .line 405
    iget-object v5, v4, LoQ0;->a:Landroid/content/Context;

    .line 406
    .line 407
    const v9, 0x7f070d84

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v4, v4, LoQ0;->a:Landroid/content/Context;

    .line 415
    .line 416
    const v9, 0x7f070d99

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    sub-int/2addr v5, v4

    .line 424
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 425
    .line 426
    new-instance v4, LqXl;

    .line 427
    .line 428
    move-object v15, v4

    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    move-object/from16 v18, v8

    .line 434
    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    invoke-direct/range {v15 .. v20}, LqXl;-><init>(Landroid/content/Context;Landroid/view/View;Lhvm;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, LjQ0;->e:LoQ0;

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, LoQ0;->c:LqCg;

    .line 448
    .line 449
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, LCEm;

    .line 454
    .line 455
    const/4 v5, 0x5

    .line 456
    invoke-direct {v3, v5, v4, v1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
