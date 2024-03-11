.class public final LQuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSuk;


# direct methods
.method public synthetic constructor <init>(LSuk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQuk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQuk;->b:LSuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LQuk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQuk;->b:LSuk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxli;

    .line 10
    .line 11
    check-cast p1, Lzwi;

    .line 12
    .line 13
    iget-object p1, p1, Lzwi;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Liwi;

    .line 34
    .line 35
    iget-object v0, v0, Liwi;->a:Lhti;

    .line 36
    .line 37
    instance-of v3, v0, LuNf;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, LuNf;

    .line 43
    .line 44
    iget-object v0, v0, LuNf;->g:LYKk;

    .line 45
    .line 46
    sget-object v3, LYKk;->g:LYKk;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LSuk;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LHfi;

    .line 55
    .line 56
    instance-of v0, p1, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lku;

    .line 87
    .line 88
    instance-of v4, v4, Lmzi;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-static {p1}, LID3;->w3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, LSuk;->i:LPuk;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v7, "target"

    .line 101
    .line 102
    if-eqz v5, :cond_20

    .line 103
    .line 104
    xor-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    iput-boolean v8, v5, LPuk;->K0:Z

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, LHfi;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v5, :cond_6

    .line 116
    .line 117
    new-instance v0, Lmzi;

    .line 118
    .line 119
    sget-object v8, Lszi;->C0:Lszi;

    .line 120
    .line 121
    invoke-direct {v0, v8}, Lmzi;-><init>(Lszi;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, v2, LSuk;->g:LHfi;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :goto_2
    const/4 v0, 0x2

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-interface {v0}, LHfi;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {p1}, LHfi;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eq v8, v9, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v0, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    add-int/lit8 v10, v8, 0x1

    .line 167
    .line 168
    if-ltz v8, :cond_d

    .line 169
    .line 170
    check-cast v9, LSaf;

    .line 171
    .line 172
    iget-object v11, v9, LSaf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Lku;

    .line 175
    .line 176
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lku;

    .line 179
    .line 180
    instance-of v12, v11, LCyi;

    .line 181
    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    check-cast v11, LCyi;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v11, v6

    .line 188
    :goto_4
    instance-of v12, v9, LCyi;

    .line 189
    .line 190
    if-eqz v12, :cond_a

    .line 191
    .line 192
    check-cast v9, LCyi;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v9, v6

    .line 196
    :goto_5
    if-eqz v11, :cond_c

    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {v11, v9}, Lku;->w(Lku;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    if-ge v8, v5, :cond_c

    .line 208
    .line 209
    iget-boolean v8, v11, LVqi;->j:Z

    .line 210
    .line 211
    iget-boolean v9, v9, LVqi;->j:Z

    .line 212
    .line 213
    if-eq v8, v9, :cond_c

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move v8, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-static {}, Lzbb;->r1()V

    .line 220
    .line 221
    .line 222
    throw v6

    .line 223
    :cond_e
    const/4 v0, 0x1

    .line 224
    :goto_6
    if-eq v0, v3, :cond_1f

    .line 225
    .line 226
    iput-object p1, v2, LSuk;->g:LHfi;

    .line 227
    .line 228
    iget-object p1, v2, LSuk;->i:LPuk;

    .line 229
    .line 230
    if-eqz p1, :cond_1e

    .line 231
    .line 232
    if-ne v0, v5, :cond_f

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    const/4 v0, 0x0

    .line 237
    :goto_7
    iget-object v5, p1, LPuk;->d:Lvyi;

    .line 238
    .line 239
    iget-object v7, v5, Lvyi;->b:LKRm;

    .line 240
    .line 241
    iget-object v7, v7, LKRm;->b:Landroid/view/View;

    .line 242
    .line 243
    iget-object v8, v5, Lvyi;->f:LCbl;

    .line 244
    .line 245
    if-eqz v7, :cond_10

    .line 246
    .line 247
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Luyi;

    .line 252
    .line 253
    iget-object v7, v7, Luyi;->c:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/4 v7, 0x0

    .line 261
    :goto_8
    move-object v9, v4

    .line 262
    check-cast v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_11

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_11
    if-nez v7, :cond_12

    .line 273
    .line 274
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Luyi;

    .line 279
    .line 280
    iget-object v7, v7, Luyi;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 283
    .line 284
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Luyi;

    .line 289
    .line 290
    iget-object v1, v1, Luyi;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/snap/messaging/sendto/internal/ui/viewbinding/SendToStickyStoriesViewBinding$onBind$1$1;

    .line 296
    .line 297
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_14

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    instance-of v10, v9, Lmzi;

    .line 326
    .line 327
    if-eqz v10, :cond_13

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_19

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lmzi;

    .line 348
    .line 349
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Luyi;

    .line 354
    .line 355
    iget-object v9, v9, Luyi;->c:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    iget-object v10, v7, Lku;->b:Llu;

    .line 358
    .line 359
    check-cast v10, Lszi;

    .line 360
    .line 361
    iget-object v11, v5, Lvyi;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v12, v5, Lvyi;->e:LHPm;

    .line 364
    .line 365
    invoke-virtual {v12, v11, v9, v10}, LHPm;->e(Landroid/content/Context;Landroid/view/ViewGroup;Llu;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v10, v10, Lszi;->a:Ljava/lang/Class;

    .line 370
    .line 371
    if-eqz v10, :cond_15

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, LHOm;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_15
    move-object v10, v6

    .line 381
    :goto_b
    instance-of v13, v10, LRv4;

    .line 382
    .line 383
    if-eqz v13, :cond_16

    .line 384
    .line 385
    check-cast v10, LRv4;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_16
    move-object v10, v6

    .line 389
    :goto_c
    if-eqz v10, :cond_17

    .line 390
    .line 391
    iget-object v13, v5, Lvyi;->c:LWqi;

    .line 392
    .line 393
    invoke-virtual {v10, v13, v12, v11}, LRv4;->C(LH51;LHPm;Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    if-eqz v10, :cond_18

    .line 397
    .line 398
    iget-object v12, v5, Lvyi;->d:LH78;

    .line 399
    .line 400
    invoke-virtual {v10, v7, v6, v12}, LHOm;->p(Lku;Lku;LH78;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_19
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Luyi;

    .line 412
    .line 413
    iget-object v1, v1, Luyi;->a:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 416
    .line 417
    .line 418
    :goto_d
    iget-object v1, p1, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    if-nez v1, :cond_1a

    .line 421
    .line 422
    iget-object v1, p1, LPuk;->e:LKRm;

    .line 423
    .line 424
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v6, 0x7f0b028f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v2, v2, LSuk;->c:LNIe;

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 440
    .line 441
    .line 442
    iput-object v5, p1, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f0b08c3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    iput-object v1, p1, LPuk;->H0:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    :cond_1a
    if-nez v0, :cond_1b

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1b
    iget-object v0, p1, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    new-instance v1, LO2k;

    .line 467
    .line 468
    invoke-direct {v1, v3, v4, p1}, LO2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_1c
    :goto_e
    iget-object v0, p1, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    sget-object v1, LMuk;->a:LMuk;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    iget-object v0, p1, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    if-eqz v0, :cond_1f

    .line 486
    .line 487
    new-instance v1, LNuk;

    .line 488
    .line 489
    invoke-direct {v1, p1}, LNuk;-><init>(LPuk;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v6

    .line 500
    :cond_1f
    :goto_f
    return-void

    .line 501
    :cond_20
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v6

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
