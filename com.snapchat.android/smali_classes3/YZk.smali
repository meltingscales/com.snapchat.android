.class public final LYZk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYZk;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LYZk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYZk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LYZk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    check-cast v2, LH5k;

    .line 22
    .line 23
    iget-object v6, v2, LH5k;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const v6, 0x7f0b167d

    .line 30
    .line 31
    .line 32
    iget-object v7, v2, LH5k;->f:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LH5k;->h:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    iget-object v2, v2, LH5k;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    check-cast v5, LH5k;

    .line 84
    .line 85
    iget-object v2, v5, LH5k;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {v2, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_f

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lpt4;

    .line 106
    .line 107
    instance-of v6, v1, Llt4;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lq5k;

    .line 113
    .line 114
    iget-object v7, v6, Lq5k;->h:Ljava/util/List;

    .line 115
    .line 116
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-static {v7, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v7, v6, Lq5k;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    const v7, 0x7f0b166d

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lq5k;->f:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/view/ViewStub;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :goto_2
    move-object v7, v6

    .line 147
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    move-object v6, v5

    .line 157
    check-cast v6, Lq5k;

    .line 158
    .line 159
    iget-object v7, v6, Lq5k;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-static {v7, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v7, v6, Lq5k;->h:Ljava/util/List;

    .line 169
    .line 170
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 171
    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    const v7, 0x7f0b167f

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, Lq5k;->f:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/view/ViewStub;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    :goto_3
    check-cast v5, Lq5k;

    .line 199
    .line 200
    iget-object v3, v5, Ld6k;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Lpt4;->b()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v3, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lpt4;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v7, v3}, Lw26;->f0(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f0b169e

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Lq5k;->f:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 234
    .line 235
    const v8, 0x7f0b165b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v3, v6

    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    const v6, 0x3f733333    # 0.95f

    .line 259
    .line 260
    .line 261
    mul-float v3, v3, v6

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    add-int/2addr v8, v6

    .line 272
    int-to-float v6, v8

    .line 273
    sub-float/2addr v3, v6

    .line 274
    float-to-int v3, v3

    .line 275
    instance-of v6, v1, Ljt4;

    .line 276
    .line 277
    iget-object v8, v5, Lq5k;->g:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, Ljt4;

    .line 283
    .line 284
    iget-object v6, v6, Ljt4;->d:Ljava/util/List;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LjDj;

    .line 308
    .line 309
    iget-object v11, v9, LjDj;->d:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v11, :cond_b

    .line 312
    .line 313
    const-string v11, ""

    .line 314
    .line 315
    :cond_b
    sget-object v12, LMt8;->J0:LMt8;

    .line 316
    .line 317
    const/16 v13, 0x18

    .line 318
    .line 319
    const-string v14, "10226021"

    .line 320
    .line 321
    invoke-static {v11, v14, v12, v4, v13}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    iget-object v15, v9, LjDj;->a:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v21, 0x3c

    .line 336
    .line 337
    invoke-static/range {v15 .. v21}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    xor-int/2addr v2, v6

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v6, 0x7f071217

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    float-to-int v2, v2

    .line 368
    iget-object v6, v5, Lq5k;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, LPJ0;

    .line 371
    .line 372
    if-eqz v6, :cond_d

    .line 373
    .line 374
    :goto_5
    const/4 v12, 0x0

    .line 375
    const/16 v15, 0x1e

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v9, v6

    .line 381
    invoke-static/range {v9 .. v15}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v6, LPJ0;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget-object v11, LM7k;->f:LM7k;

    .line 392
    .line 393
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-direct {v6, v9, v11, v4}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_6
    iput-object v6, v5, Lq5k;->j:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v7, v6, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    check-cast v8, LIOj;

    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int/2addr v3, v2

    .line 417
    invoke-virtual {v8, v1, v4, v3}, LIOj;->l(Lpt4;FI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    check-cast v8, LIOj;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v8, v1, v2, v3}, LIOj;->l(Lpt4;FI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    check-cast v5, Lq5k;

    .line 437
    .line 438
    iget-object v1, v5, Lq5k;->h:Ljava/util/List;

    .line 439
    .line 440
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-static {v1, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v1, v5, Lq5k;->i:Ljava/util/ArrayList;

    .line 448
    .line 449
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-static {v1, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_8
    return-void

    .line 457
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    check-cast v5, LPF3;

    .line 464
    .line 465
    iput-boolean v2, v5, LPF3;->s:Z

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LaFc;

    .line 472
    .line 473
    invoke-interface {v1}, LaFc;->a()V

    .line 474
    .line 475
    .line 476
    :cond_12
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LVPl;)V
    .locals 8

    .line 1
    iget p1, p0, LYZk;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LYZk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lt2i;

    .line 10
    .line 11
    iget-object p1, v1, Lt2i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v1, Lt2i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LLr3;

    .line 16
    .line 17
    check-cast p1, LHKg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0x1e

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    invoke-virtual {v1}, Lt2i;->k()LQ2f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v1, -0xc99a874

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ls11;

    .line 50
    .line 51
    const/16 v6, 0x17

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v6}, Ls11;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 57
    .line 58
    check-cast v2, Lbyj;

    .line 59
    .line 60
    const-string v3, "DELETE FROM SpotlightReplyReaction\nWHERE creationTimestampMs <= ?"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 63
    .line 64
    .line 65
    sget-object v0, LkEf;->I0:LkEf;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v1, LADa;

    .line 72
    .line 73
    iget-object p1, v1, LADa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v1, LADa;->e:LCbl;

    .line 92
    .line 93
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LL06;

    .line 98
    .line 99
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LSij;

    .line 104
    .line 105
    check-cast v3, LTij;

    .line 106
    .line 107
    iget-object v3, v3, LTij;->t0:LRxe;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v4, 0x5a07fb59

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, LiB0;

    .line 120
    .line 121
    const/16 v7, 0x12

    .line 122
    .line 123
    invoke-direct {v6, v2, v7}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 127
    .line 128
    check-cast v2, Lbyj;

    .line 129
    .line 130
    const-string v7, "INSERT OR REPLACE INTO SeenSuggestedFriend (userId) VALUES (?)"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v7, v0, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 133
    .line 134
    .line 135
    sget-object v2, LId9;->J0:LId9;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/snap/composer/context/ComposerContext;)V
    .locals 2

    .line 1
    iget v0, p0, LYZk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYZk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc44;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->setOwner(Lc44;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LvHn;->u(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LvHn;->t(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->setParentContext(Lcom/snap/composer/context/ComposerContext;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget v0, p0, LYZk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYZk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LH5k;

    .line 16
    .line 17
    iget-object v2, v0, LH5k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const v2, 0x7f0b166b

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LH5k;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object v2, v0, LH5k;->h:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.snap.ui.view.SnapFontTextView"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    check-cast v1, LH5k;

    .line 54
    .line 55
    iget-object v0, v1, LH5k;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LH5k;

    .line 77
    .line 78
    iget-object v2, v0, LH5k;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const v2, 0x7f0b166a

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LH5k;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v3, LbQd;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v3, v4, v0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LH5k;->g:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_1
    check-cast v1, LH5k;

    .line 122
    .line 123
    iget-object v0, v1, LH5k;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    check-cast v1, LgH3;

    .line 142
    .line 143
    check-cast v1, LuH3;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, v1, LuH3;->i:LCbl;

    .line 148
    .line 149
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 154
    .line 155
    new-instance v0, LtH3;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v1, v2}, LtH3;-><init>(LuH3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, LuH3;->j:LCbl;

    .line 165
    .line 166
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 171
    .line 172
    new-instance v0, LtH3;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v0, v1, v3}, LtH3;-><init>(LuH3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, LuH3;->h:LCbl;

    .line 182
    .line 183
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object p1, v1, LuH3;->h:LCbl;

    .line 194
    .line 195
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LYZk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYZk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LY6k;

    .line 9
    .line 10
    iget-object p1, v1, LY6k;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast v1, LX3k;

    .line 19
    .line 20
    iget-object p1, v1, LX3k;->n:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, LSV0;

    .line 24
    .line 25
    iget-object p1, v1, LSV0;->j:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v1, LEFm;

    .line 31
    .line 32
    iget-object p1, v1, LEFm;->e:LFs0;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_3
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast v1, LDda;

    .line 38
    .line 39
    iget-object p1, v1, LDda;->b:LFs0;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :sswitch_4
    check-cast v1, LA43;

    .line 43
    .line 44
    iget-object p1, v1, LA43;->f:LFs0;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_5
    check-cast v1, LZJa;

    .line 48
    .line 49
    iget-object p1, v1, LZJa;->j:LFs0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget v0, p0, LYZk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYZk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/composer/foundation/ActionSheetOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/composer/foundation/ActionSheetOptions;->c()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcb;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcb;->d()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcb;->e()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYZk;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LYZk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LYZk;->a(Lr4f;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v2, LQ5k;

    .line 27
    .line 28
    iget-object v2, v2, LQ5k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    const-string v1, "cardCarousel"

    .line 51
    .line 52
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LYZk;->f(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LYZk;->f(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lr4f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LYZk;->a(Lr4f;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_5
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lt6k;

    .line 91
    .line 92
    check-cast v2, Lm6k;

    .line 93
    .line 94
    iget-object v1, v1, Lt6k;->b:Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, ""

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0x7e

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lm4k;

    .line 118
    .line 119
    invoke-static {v6}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v7, Lm4k;->f:Lp6;

    .line 124
    .line 125
    iget-object v7, v7, Lp6;->c:Lxa;

    .line 126
    .line 127
    iget v7, v7, Lxa;->d:I

    .line 128
    .line 129
    invoke-static {v6, v7, v8}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iput-object v6, v2, Lm6k;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lm4k;

    .line 151
    .line 152
    invoke-static {v5}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v4, Lm4k;->f:Lp6;

    .line 157
    .line 158
    iget-object v6, v6, Lp6;->c:Lxa;

    .line 159
    .line 160
    iget v6, v6, Lxa;->d:I

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x3a

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lm4k;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v4, v8}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iput-object v5, v2, Lm6k;->n:Ljava/lang/String;

    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_7
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_8
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_9
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, LgT4;

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-direct {v4, v1, v5, v5, v6}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 212
    .line 213
    .line 214
    check-cast v2, LtVd;

    .line 215
    .line 216
    iget-object v1, v2, LtVd;->b:Ly8f;

    .line 217
    .line 218
    invoke-interface {v1, v4}, Ly8f;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_a
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_b
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroid/content/Context;

    .line 233
    .line 234
    new-instance v3, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 235
    .line 236
    check-cast v2, Llr4;

    .line 237
    .line 238
    iget-object v7, v2, Llr4;->e:LC4i;

    .line 239
    .line 240
    iget-object v4, v2, Llr4;->C0:Lwhb;

    .line 241
    .line 242
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v10, v4

    .line 247
    check-cast v10, Ly8f;

    .line 248
    .line 249
    iget-object v4, v2, Llr4;->a:LAq4;

    .line 250
    .line 251
    invoke-static {v4}, Lhh5;->d(LAq4;)LrA;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    sget-object v12, Lrq4;->f:Lrq4;

    .line 256
    .line 257
    check-cast v4, LUq4;

    .line 258
    .line 259
    iget-object v4, v4, LUq4;->e1:Lbv4;

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    iget-object v5, v4, Lbv4;->w:Lhp4;

    .line 264
    .line 265
    :cond_5
    move-object v13, v5

    .line 266
    iget-object v8, v2, Llr4;->h:LLd9;

    .line 267
    .line 268
    iget-object v9, v2, Llr4;->i:Li1l;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v4, v3

    .line 272
    move-object v5, v1

    .line 273
    invoke-direct/range {v4 .. v13}, Lcom/snap/composer/people/ComposerAddFriendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LC4i;LLd9;Li1l;Ly8f;LrA;Lrs0;Lhp4;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_c
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LRAi;

    .line 280
    .line 281
    instance-of v1, v1, LQrj;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    check-cast v2, LUq4;

    .line 287
    .line 288
    invoke-virtual {v2}, LUq4;->p1()Lpq4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lpq4;->v:Lbv4;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v1, v1, Lbv4;->b:LPs4;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const-string v2, "snap"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LPs4;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_3
    return-object v3

    .line 306
    :pswitch_d
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lct4;

    .line 309
    .line 310
    check-cast v2, LmR0;

    .line 311
    .line 312
    sget-object v5, LN48;->c:LN48;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v5, v1}, LmR0;->j1(ZLN48;Lct4;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_e
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_f
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    check-cast v2, LoZj;

    .line 331
    .line 332
    iget-object v1, v2, LoZj;->f:Ljava/lang/Object;

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_10
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LYZk;->f(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_11
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lr4f;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LYZk;->a(Lr4f;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_12
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, LKE3;

    .line 354
    .line 355
    invoke-virtual {v1}, LKE3;->e()Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v2, LKE3;

    .line 360
    .line 361
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_13
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, LVPl;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, LYZk;->b(LVPl;)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_14
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LEwi;

    .line 385
    .line 386
    check-cast v2, LGd7;

    .line 387
    .line 388
    sget-object v4, LFwi;->e:LFwi;

    .line 389
    .line 390
    check-cast v1, LJwi;

    .line 391
    .line 392
    iput-object v4, v1, LJwi;->f:LFwi;

    .line 393
    .line 394
    new-instance v4, Lnri;

    .line 395
    .line 396
    move-object v5, v4

    .line 397
    new-instance v6, LkOi;

    .line 398
    .line 399
    move-object/from16 v29, v6

    .line 400
    .line 401
    invoke-direct {v6, v2}, LkOi;-><init>(LGd7;)V

    .line 402
    .line 403
    .line 404
    const/16 v31, -0x3

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v32, 0xbff

    .line 445
    .line 446
    invoke-direct/range {v5 .. v32}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v1, LJwi;->k:Lnri;

    .line 450
    .line 451
    new-instance v4, Lhoi;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, LJwi;->n:LPwn;

    .line 457
    .line 458
    new-instance v4, LGri;

    .line 459
    .line 460
    new-instance v15, LAOi;

    .line 461
    .line 462
    sget-object v6, LFQi;->b:LFQi;

    .line 463
    .line 464
    sget-object v5, Lw08;->a:Lw08;

    .line 465
    .line 466
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 471
    .line 472
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, LGd7;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LiI3;

    .line 478
    .line 479
    iget-object v8, v2, LiI3;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, v2, LiI3;->c:LhI3;

    .line 482
    .line 483
    iget-object v9, v2, LhI3;->a:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0x70

    .line 488
    .line 489
    move-object v5, v15

    .line 490
    invoke-direct/range {v5 .. v12}, LAOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;I)V

    .line 491
    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const v23, 0x1fdff

    .line 516
    .line 517
    .line 518
    move-object v5, v4

    .line 519
    invoke-direct/range {v5 .. v23}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 520
    .line 521
    .line 522
    iput-object v4, v1, LJwi;->h:LGri;

    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_15
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LYZk;->d(Lcom/snap/composer/context/ComposerContext;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_16
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LYZk;->d(Lcom/snap/composer/context/ComposerContext;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_17
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Throwable;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LYZk;->g(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_18
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LVPl;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LYZk;->b(LVPl;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_19
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0, v1}, LYZk;->h(Z)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_1a
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v1}, LYZk;->h(Z)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_1b
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LYZk;->d(Lcom/snap/composer/context/ComposerContext;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_1c
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 592
    .line 593
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 594
    .line 595
    new-instance v4, LzIe;

    .line 596
    .line 597
    const/4 v6, 0x4

    .line 598
    invoke-direct {v4, v6, v1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 599
    .line 600
    .line 601
    new-instance v6, LzIe;

    .line 602
    .line 603
    const/4 v7, 0x5

    .line 604
    invoke-direct {v6, v7, v1}, LzIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 605
    .line 606
    .line 607
    new-instance v7, LAIe;

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    invoke-direct {v7, v8, v1}, LAIe;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v4, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 618
    .line 619
    new-instance v6, LyIe;

    .line 620
    .line 621
    invoke-direct {v6, v8, v2}, LyIe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v4, v6, v5, v5}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
