.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lfx;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->a:Lfx;

    .line 5
    .line 6
    iput-object p2, p0, Lex;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJ3j;

    .line 6
    .line 7
    iget-object v2, v0, Lex;->a:Lfx;

    .line 8
    .line 9
    iget-object v3, v2, Lfx;->M0:LbWg;

    .line 10
    .line 11
    iget-boolean v3, v3, LbWg;->g:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v3, 0x7f0b06a9

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f0b06a8

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v4, v0, Lex;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 29
    .line 30
    iput-object v3, v2, Lfx;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 31
    .line 32
    iget-object v3, v2, Lfx;->W0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b00d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    const v5, 0x7f0b007c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    const v6, 0x7f0b007d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    iget-object v7, v2, Lfx;->M0:LbWg;

    .line 65
    .line 66
    iget-boolean v8, v7, LbWg;->m:Z

    .line 67
    .line 68
    iget-object v1, v1, LJ3j;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v7, LbWg;->b:Z

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v6, v1}, Lfx;->c1(Lfx;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v2, v5, v1}, Lfx;->c1(Lfx;Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    iget-boolean v5, v7, LbWg;->f:Z

    .line 114
    .line 115
    const v6, 0x7f0404b0

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    const v8, 0x7f0b11b4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v6, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const v3, 0x7f0b00d1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v13, 0x7f040120

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v12}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget v13, v3, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 190
    .line 191
    invoke-static {v13}, LAfc;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eq v13, v11, :cond_a

    .line 196
    .line 197
    if-eq v13, v10, :cond_8

    .line 198
    .line 199
    const/16 v10, 0xa

    .line 200
    .line 201
    if-ne v13, v10, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    iget v2, v3, Lcom/snap/component/header/SnapSubscreenHeaderView;->i1:I

    .line 207
    .line 208
    invoke-static {v2}, LQWi;->u(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "SnapSubscreenHeaderView.setDismissTextColor is not supported for style "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    :goto_4
    iget-object v10, v3, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:Landroid/view/View;

    .line 223
    .line 224
    instance-of v13, v10, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v13, :cond_9

    .line 227
    .line 228
    check-cast v10, Landroid/widget/TextView;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move-object v10, v8

    .line 232
    :goto_5
    if-eqz v10, :cond_c

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    iget-object v10, v3, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:Landroid/view/View;

    .line 239
    .line 240
    instance-of v13, v10, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v13, :cond_b

    .line 243
    .line 244
    check-cast v10, Landroid/widget/TextView;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move-object v10, v8

    .line 248
    :goto_7
    if-eqz v10, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v6, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget v3, v7, LbWg;->h:I

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    if-gtz v3, :cond_e

    .line 276
    .line 277
    iget-boolean v3, v7, LbWg;->j:Z

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    :cond_e
    invoke-virtual {v2, v10}, Lfx;->f1(I)V

    .line 282
    .line 283
    .line 284
    :cond_f
    new-instance v3, Lu4j;

    .line 285
    .line 286
    invoke-direct {v3}, Lu4j;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v19, LoEg;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v2}, Lfx;->d1()Lhy;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v15, v2, Lfx;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    iget-object v14, v2, Lfx;->M0:LbWg;

    .line 302
    .line 303
    iget-object v11, v2, Lfx;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    iget-object v10, v2, Lfx;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    iget-object v12, v12, Lhy;->X:Lsaf;

    .line 308
    .line 309
    move-object/from16 v17, v12

    .line 310
    .line 311
    move-object/from16 v12, v19

    .line 312
    .line 313
    move-object/from16 v18, v14

    .line 314
    .line 315
    move-object v14, v11

    .line 316
    move-object v11, v15

    .line 317
    move-object v15, v10

    .line 318
    move-object/from16 v16, v11

    .line 319
    .line 320
    invoke-direct/range {v12 .. v18}, LoEg;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lsaf;LbWg;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    new-instance v10, LHPm;

    .line 328
    .line 329
    new-instance v11, LTw;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    const-class v12, LJh9;

    .line 335
    .line 336
    invoke-direct {v10, v11, v12}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, LNIe;

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v27, 0xec

    .line 344
    .line 345
    iget-object v12, v3, Lu4j;->c:Lt4j;

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    move-object/from16 v21, v10

    .line 354
    .line 355
    move-object/from16 v22, v12

    .line 356
    .line 357
    invoke-direct/range {v20 .. v27}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v2, Lfx;->Q0:LNIe;

    .line 361
    .line 362
    const v10, 0x7f0b00d3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    const-string v12, "adapter"

    .line 373
    .line 374
    if-eqz v10, :cond_13

    .line 375
    .line 376
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    invoke-direct {v13, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 385
    .line 386
    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    const v14, 0x7f070fd0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const v13, 0x7f070fcf

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v10, v5}, Lw26;->k0(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v6, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v10, v4}, Landroid/view/View;->setElevation(F)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v4, v2, Lfx;->Q0:LNIe;

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v4, v7, LbWg;->a:Z

    .line 471
    .line 472
    if-eqz v4, :cond_11

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const v6, 0x7f070b6d

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 492
    .line 493
    :cond_11
    new-instance v4, LAr8;

    .line 494
    .line 495
    const/16 v5, 0xd

    .line 496
    .line 497
    invoke-direct {v4, v5, v2}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v8

    .line 508
    :cond_13
    :goto_9
    invoke-virtual {v2}, Lfx;->d1()Lhy;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-eqz v1, :cond_15

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_14

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    const/4 v1, 0x0

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    :goto_a
    const/4 v1, 0x1

    .line 524
    :goto_b
    xor-int/2addr v1, v11

    .line 525
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v5, v4, Lhy;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v4, Lhy;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 535
    .line 536
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lfx;->d1()Lhy;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, LHy;

    .line 546
    .line 547
    if-nez v4, :cond_16

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_16
    iget-object v5, v1, Lhy;->Y:LqCg;

    .line 552
    .line 553
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v7, v1, Lhy;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 558
    .line 559
    invoke-static {v7, v7, v6}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v7, Lfy;

    .line 572
    .line 573
    const/4 v10, 0x4

    .line 574
    invoke-direct {v7, v1, v10}, Lfy;-><init>(Lhy;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 582
    .line 583
    iget-object v6, v1, Lhy;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    iget-object v7, v1, Lhy;->h:LqEg;

    .line 595
    .line 596
    iget-object v14, v7, LqEg;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 597
    .line 598
    new-instance v10, Lhyd;

    .line 599
    .line 600
    const/4 v15, 0x3

    .line 601
    invoke-direct {v10, v15, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v15, v1, Lhy;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 605
    .line 606
    iget-object v11, v1, Lhy;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 607
    .line 608
    iget-object v8, v1, Lhy;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 609
    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    move-object v15, v8

    .line 613
    move-object/from16 v17, v11

    .line 614
    .line 615
    move-object/from16 v19, v10

    .line 616
    .line 617
    invoke-static/range {v13 .. v19}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    new-instance v11, Levh;

    .line 630
    .line 631
    const/16 v13, 0xc

    .line 632
    .line 633
    invoke-direct {v11, v13, v4}, Levh;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Ley;

    .line 637
    .line 638
    invoke-direct {v13, v1, v9}, Ley;-><init>(Lhy;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v11, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const/4 v11, 0x6

    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-static {v1, v10, v1, v13, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 648
    .line 649
    .line 650
    new-instance v10, Lfy;

    .line 651
    .line 652
    invoke-direct {v10, v1, v9}, Lfy;-><init>(Lhy;I)V

    .line 653
    .line 654
    .line 655
    iget-object v9, v1, Lhy;->E0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 661
    .line 662
    invoke-direct {v13, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 666
    .line 667
    .line 668
    check-cast v4, Lfx;

    .line 669
    .line 670
    iget-object v4, v4, Lfx;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 671
    .line 672
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 681
    .line 682
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lfy;

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    invoke-direct {v4, v1, v5}, Lfy;-><init>(Lhy;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    sget-object v6, Lgy;->a:Lgy;

    .line 696
    .line 697
    new-instance v9, Ley;

    .line 698
    .line 699
    invoke-direct {v9, v1, v5}, Ley;-><init>(Lhy;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v6, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v1, v4, v1, v5, v11}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lfv;->j:Lfv;

    .line 711
    .line 712
    iget-object v5, v7, LqEg;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 718
    .line 719
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    sget-object v4, Lhvc;->f:Lhvc;

    .line 723
    .line 724
    iget-object v5, v1, Lhy;->X:Lsaf;

    .line 725
    .line 726
    invoke-virtual {v5, v6, v4}, Lsaf;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lrs0;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v5, v1, Lhy;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, Lhy;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 736
    .line 737
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 738
    .line 739
    .line 740
    :goto_c
    iget-object v1, v2, Lfx;->Q0:LNIe;

    .line 741
    .line 742
    if-eqz v1, :cond_17

    .line 743
    .line 744
    iget-object v4, v2, Lfx;->Z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 745
    .line 746
    invoke-virtual {v1, v4}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_17
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    throw v1
.end method
