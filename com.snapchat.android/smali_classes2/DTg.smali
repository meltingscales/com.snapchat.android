.class public final LDTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDTg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LDTg;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LDTg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LDTg;->b:I

    .line 9
    .line 10
    iget-object v6, v1, LDTg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lo20;

    .line 16
    .line 17
    iget-object v0, v6, Lo20;->b:LlGd;

    .line 18
    .line 19
    invoke-interface {v0, v5}, LlGd;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v2, v6

    .line 24
    check-cast v2, LT95;

    .line 25
    .line 26
    iget-object v0, v2, LT95;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LnGd;

    .line 29
    .line 30
    invoke-virtual {v0}, LnGd;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    check-cast v6, LT95;

    .line 38
    .line 39
    iget-object v0, v6, LT95;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LnGd;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, LnGd;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v3, v2, LT95;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lo20;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lo20;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LT95;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LnGd;

    .line 58
    .line 59
    invoke-virtual {v0}, LnGd;->close()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast v6, LOc0;

    .line 64
    .line 65
    invoke-virtual {v6}, LOc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LHd0;

    .line 70
    .line 71
    new-instance v3, LSt3;

    .line 72
    .line 73
    invoke-virtual {v6}, LOc0;->j()Lxt3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4, v5}, LSt3;-><init>(Lxt3;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v6, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v6, Llu0;

    .line 111
    .line 112
    invoke-virtual {v6}, LQT0;->J()LB5g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v2, v0, Ltu0;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    check-cast v0, Ltu0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v0, v4

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, LB5g;->c:Landroid/view/View;

    .line 127
    .line 128
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    :cond_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ltu0;->h()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Ltu0;->h()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, Ltu0;->h()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0}, Ltu0;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v2, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :pswitch_4
    check-cast v6, LL2g;

    .line 161
    .line 162
    iget-object v0, v6, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "recyclerView"

    .line 171
    .line 172
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :pswitch_5
    check-cast v6, LWK8;

    .line 177
    .line 178
    iget-object v0, v6, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    check-cast v6, Late;

    .line 185
    .line 186
    iget-object v0, v6, Late;->a:Lete;

    .line 187
    .line 188
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/snap/opera/events/VideoEvents$OverlayBlobSwitched;

    .line 193
    .line 194
    iget-object v3, v6, Late;->a:Lete;

    .line 195
    .line 196
    iget-object v3, v3, LBWe;->t:LwXe;

    .line 197
    .line 198
    invoke-direct {v2, v5, v3}, Lcom/snap/opera/events/VideoEvents$OverlayBlobSwitched;-><init>(ILwXe;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    check-cast v6, LSl1;

    .line 206
    .line 207
    iput v5, v6, LSl1;->S0:I

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    check-cast v6, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-static {v6, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    new-instance v0, Laf7;

    .line 221
    .line 222
    move-object v2, v6

    .line 223
    check-cast v2, Lf6a;

    .line 224
    .line 225
    iget-object v7, v2, Lf6a;->a:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v9, Lf6a;->d:LNCc;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v14, 0xf8

    .line 231
    .line 232
    iget-object v8, v2, Lf6a;->b:LLne;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v6, v0

    .line 238
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 239
    .line 240
    .line 241
    const v6, 0x7f13138c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v6}, Laf7;->s(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Laf7;->i(I)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Le6a;->d:Le6a;

    .line 251
    .line 252
    const v6, 0x7f130f22

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    invoke-static {v0, v6, v5, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v2, Lf6a;->b:LLne;

    .line 265
    .line 266
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    check-cast v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v2, v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;->M1:I

    .line 279
    .line 280
    sub-int/2addr v0, v2

    .line 281
    int-to-float v0, v0

    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float/2addr v0, v2

    .line 285
    const/high16 v2, 0x3f000000    # 0.5f

    .line 286
    .line 287
    add-float/2addr v0, v2

    .line 288
    float-to-int v0, v0

    .line 289
    iget v2, v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;->L1:I

    .line 290
    .line 291
    mul-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    sub-int/2addr v0, v2

    .line 294
    iget-object v2, v6, Lcom/snap/lenses/mediapicker/ImagePickerListView;->N1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    check-cast v6, LL3j;

    .line 301
    .line 302
    iget-object v7, v6, LL3j;->a:LJ3j;

    .line 303
    .line 304
    int-to-long v10, v5

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v20, 0x7d

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-static/range {v7 .. v20}, LJ3j;->a(LJ3j;JJJJZDLjava/lang/String;I)LJ3j;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LL3j;->a:LJ3j;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_c
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_d
    check-cast v6, LFI3;

    .line 341
    .line 342
    iget-object v0, v6, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, Lcom/snap/component/tabs/SnapTabLayout;->b:LEyj;

    .line 347
    .line 348
    iget-object v0, v0, LEyj;->d:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v0, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LDyj;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    iget-object v4, v0, LDyj;->c:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 359
    .line 360
    :cond_6
    if-eqz v4, :cond_7

    .line 361
    .line 362
    const v0, 0x7f130a67

    .line 363
    .line 364
    .line 365
    iget-object v2, v6, LFI3;->g:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v0, LlAj;

    .line 372
    .line 373
    sget-object v13, LpIl;->b:LpIl;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    iget-object v8, v6, LFI3;->g:Landroid/content/Context;

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x2

    .line 392
    .line 393
    const-wide/16 v22, 0x1388

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const v25, 0x9fd0

    .line 398
    .line 399
    .line 400
    move-object v7, v0

    .line 401
    move-object v9, v4

    .line 402
    invoke-direct/range {v7 .. v25}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, LlAj;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, LlAj;->c:LnAj;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v3}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/Tooltip;->k()V

    .line 414
    .line 415
    .line 416
    iput-object v0, v6, LFI3;->Y:LlAj;

    .line 417
    .line 418
    :cond_7
    return-void

    .line 419
    :cond_8
    const-string v0, "tabs"

    .line 420
    .line 421
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4

    .line 425
    :pswitch_e
    :try_start_1
    move-object v0, v6

    .line 426
    check-cast v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerTimePicker;->getTimePicker()Landroid/widget/TimePicker;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v7, "minute"

    .line 437
    .line 438
    const-string v8, "id"

    .line 439
    .line 440
    const-string v9, "android"

    .line 441
    .line 442
    invoke-virtual {v4, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/NumberPicker;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 453
    .line 454
    .line 455
    const/16 v4, 0x3c

    .line 456
    .line 457
    div-int v7, v4, v5

    .line 458
    .line 459
    sub-int/2addr v7, v3

    .line 460
    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_3
    if-ge v8, v4, :cond_9

    .line 470
    .line 471
    const-string v9, "%02d"

    .line 472
    .line 473
    new-array v10, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    aput-object v11, v10, v2

    .line 480
    .line 481
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/2addr v8, v5

    .line 493
    goto :goto_3

    .line 494
    :catch_0
    move-exception v0

    .line 495
    goto :goto_4

    .line 496
    :cond_9
    new-array v2, v2, [Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, [Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :goto_4
    check-cast v6, Lcom/snap/composer/views/ComposerTimePicker;

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerTimePicker;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "Failed to set minute interval increment for timepicker "

    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v2, v0}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    :goto_5
    return-void

    .line 534
    :pswitch_f
    check-cast v6, LeM2;

    .line 535
    .line 536
    iget-object v0, v6, LeM2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v5, v3, v2}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    check-cast v6, Lu3d;

    .line 544
    .line 545
    iget-object v0, v6, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_11
    check-cast v6, LPfn;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, LPfn;->j(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    check-cast v6, LETg;

    .line 558
    .line 559
    iget-object v0, v6, LETg;->e:Lgb8;

    .line 560
    .line 561
    if-nez v0, :cond_b

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_b
    iget-object v2, v6, LETg;->i:LTyl;

    .line 565
    .line 566
    int-to-long v3, v5

    .line 567
    const/16 v5, 0x3e8

    .line 568
    .line 569
    int-to-double v5, v5

    .line 570
    iget-wide v7, v2, LTyl;->b:D

    .line 571
    .line 572
    div-double/2addr v5, v7

    .line 573
    double-to-long v5, v5

    .line 574
    mul-long v3, v3, v5

    .line 575
    .line 576
    const-wide/16 v5, 0x0

    .line 577
    .line 578
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    check-cast v0, LIT0;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v3}, LIT0;->y(J)V

    .line 585
    .line 586
    .line 587
    :goto_6
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
