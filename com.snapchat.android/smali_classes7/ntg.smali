.class public final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpFa;


# instance fields
.field public final a:LJUa;

.field public final b:LC4i;

.field public final c:LKug;

.field public final d:LLne;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJUa;LC4i;LKug;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntg;->a:LJUa;

    .line 5
    .line 6
    iput-object p2, p0, Lntg;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, Lntg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lntg;->d:LLne;

    .line 11
    .line 12
    sget-object p1, LKn7;->f:LKn7;

    .line 13
    .line 14
    const-string p3, "PromptOptInNotificationProvider"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lntg;->e:LqCg;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lntg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LFBe;)LZEa;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v14, 0x1

    .line 9
    const-class v3, Lz3f;

    .line 10
    .line 11
    iget-object v4, v1, LFBe;->j:LWX5;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, LWX5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lz3f;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v4, Lz3f;->f:LqE2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v5, Lltg;->a:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v5, v3

    .line 37
    .line 38
    :goto_1
    const v5, 0x7f070e2f

    .line 39
    .line 40
    .line 41
    if-eq v3, v14, :cond_5

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v3, v7, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-ne v3, v7, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v4, Lz3f;->a:Z

    .line 50
    .line 51
    xor-int/2addr v3, v14

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v7, 0x7f131f09

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v7, 0x7f131f08

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const v3, 0x7f0805f5

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const v3, 0x7f0805f4

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v5, LASl;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LASl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v8, Llnj;

    .line 86
    .line 87
    const/16 v9, 0x13

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct {v8, v9, v15, v5}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, LCbl;

    .line 95
    .line 96
    invoke-direct {v9, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v5, LASl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Ls5j;

    .line 102
    .line 103
    invoke-direct {v8, v5, v14}, Ls5j;-><init>(LASl;I)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LCbl;

    .line 107
    .line 108
    invoke-direct {v9, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, LASl;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v8, Ls5j;

    .line 114
    .line 115
    invoke-direct {v8, v5, v2}, Ls5j;-><init>(LASl;I)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LCbl;

    .line 119
    .line 120
    invoke-direct {v9, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v5, LASl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v4, v4, Lz3f;->d:Ljava/lang/String;

    .line 130
    .line 131
    new-array v9, v14, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, v9, v2

    .line 134
    .line 135
    invoke-virtual {v8, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v7, v5, LASl;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lxhb;

    .line 142
    .line 143
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, LASl;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lxhb;

    .line 155
    .line 156
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v5, LASl;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lxhb;

    .line 168
    .line 169
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, LASl;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lxhb;

    .line 181
    .line 182
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v5, LASl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lxhb;

    .line 194
    .line 195
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v9, v3

    .line 200
    check-cast v9, Landroid/view/View;

    .line 201
    .line 202
    new-instance v12, LMEa;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x12f

    .line 207
    .line 208
    const-wide/16 v16, 0x1388

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    move-object v15, v12

    .line 215
    invoke-direct/range {v15 .. v21}, LMEa;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 216
    .line 217
    .line 218
    new-instance v3, LNEa;

    .line 219
    .line 220
    iget-object v11, v6, Lntg;->a:LJUa;

    .line 221
    .line 222
    iget-object v13, v6, Lntg;->b:LC4i;

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    move-object/from16 v8, p2

    .line 226
    .line 227
    invoke-direct/range {v7 .. v13}, LNEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LNEa;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, LOEa;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2}, LOEa;-><init>(LFBe;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LZEa;

    .line 245
    .line 246
    new-instance v2, Ld1a;

    .line 247
    .line 248
    invoke-direct {v2, v14, v3}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    new-instance v0, LGze;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v2, " opt in notification not yet supported"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    move-object/from16 v15, p1

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v7, 0x7f0e0610

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v3, "notification_view"

    .line 293
    .line 294
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v3, 0x7f0b0e79

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/TextView;

    .line 305
    .line 306
    const v7, 0x7f0b0e7a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/widget/TextView;

    .line 314
    .line 315
    const v8, 0x7f0b0e75

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const v11, 0x7f131f10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v10, v4, Lz3f;->d:Ljava/lang/String;

    .line 343
    .line 344
    new-array v11, v14, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v10, v11, v2

    .line 347
    .line 348
    const v10, 0x7f131f0e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, LKn7;->f:LKn7;

    .line 359
    .line 360
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v7, v4, Lz3f;->e:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v7, :cond_6

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v8, v7, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, LKOm;

    .line 385
    .line 386
    invoke-direct {v3}, LKOm;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-boolean v14, v3, LKOm;->q:Z

    .line 390
    .line 391
    invoke-static {v3, v8}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    const v3, 0x7f0b0ee4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    new-instance v12, LMEa;

    .line 412
    .line 413
    new-instance v5, LETd;

    .line 414
    .line 415
    const/16 v7, 0x18

    .line 416
    .line 417
    invoke-direct {v5, v7, v3}, LETd;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v22, 0x10f

    .line 423
    .line 424
    const-wide/16 v17, 0x1b58

    .line 425
    .line 426
    const/16 v21, 0x1

    .line 427
    .line 428
    move-object/from16 v16, v12

    .line 429
    .line 430
    move-object/from16 v19, v5

    .line 431
    .line 432
    invoke-direct/range {v16 .. v22}, LMEa;-><init>(JLkotlin/jvm/functions/Function1;ZZI)V

    .line 433
    .line 434
    .line 435
    new-instance v5, LNEa;

    .line 436
    .line 437
    iget-object v11, v6, Lntg;->a:LJUa;

    .line 438
    .line 439
    iget-object v13, v6, Lntg;->b:LC4i;

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    move-object/from16 v8, p2

    .line 443
    .line 444
    invoke-direct/range {v7 .. v13}, LNEa;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILJUa;LMEa;LC4i;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lmtg;

    .line 453
    .line 454
    invoke-direct {v7, v0, v6, v5}, Lmtg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lntg;LNEa;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LNEa;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v7, LOEa;

    .line 465
    .line 466
    invoke-direct {v7, v1, v2}, LOEa;-><init>(LFBe;I)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 470
    .line 471
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, LZ8k;

    .line 475
    .line 476
    const/16 v9, 0x14

    .line 477
    .line 478
    move-object v0, v7

    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object v10, v5

    .line 484
    move v5, v9

    .line 485
    invoke-direct/range {v0 .. v5}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, LZEa;

    .line 493
    .line 494
    new-instance v2, Ld1a;

    .line 495
    .line 496
    invoke-direct {v2, v14, v10}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v0, v2}, LZEa;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    move-object v0, v1

    .line 503
    :goto_5
    return-object v0
.end method
