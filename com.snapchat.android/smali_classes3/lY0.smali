.class public final LlY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJj6;Lcom/snap/composer/utils/ComposerImage;LtY3;LOa0;LzVg;LzVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LlY0;->a:I

    .line 3
    iput-object p1, p0, LlY0;->d:Ljava/lang/Object;

    iput-object p2, p0, LlY0;->e:Ljava/lang/Object;

    iput-object p3, p0, LlY0;->f:Ljava/lang/Object;

    iput-object p4, p0, LlY0;->g:Ljava/lang/Object;

    iput-object p5, p0, LlY0;->b:Ljava/lang/Object;

    iput-object p6, p0, LlY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LlY0;->a:I

    iput-object p1, p0, LlY0;->d:Ljava/lang/Object;

    iput-object p2, p0, LlY0;->b:Ljava/lang/Object;

    iput-object p3, p0, LlY0;->c:Ljava/lang/Object;

    iput-object p4, p0, LlY0;->e:Ljava/lang/Object;

    iput-object p5, p0, LlY0;->f:Ljava/lang/Object;

    iput-object p6, p0, LlY0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget v4, v1, LlY0;->a:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v8, v1, LlY0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v1, LlY0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v1, LlY0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v1, LlY0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, LlY0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, LlY0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v13, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    iget v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    check-cast v8, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    check-cast v12, Lw4g;

    .line 73
    .line 74
    iget-object v5, v12, Lw4g;->F:LCbl;

    .line 75
    .line 76
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    move-object v4, v11

    .line 88
    check-cast v4, LTtk;

    .line 89
    .line 90
    invoke-interface {v4, v3}, LTtk;->g(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-interface {v4, v8}, LTtk;->t(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    check-cast v10, Look;

    .line 101
    .line 102
    invoke-virtual {v10}, Look;->F0()LZIf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, LZIf;->a()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    iget-object v9, v12, Lw4g;->u:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const-string v11, "container"

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move/from16 v21, v8

    .line 125
    .line 126
    int-to-double v7, v9

    .line 127
    move-object v14, v4

    .line 128
    move-wide/from16 v17, v7

    .line 129
    .line 130
    move/from16 v19, v0

    .line 131
    .line 132
    invoke-interface/range {v14 .. v19}, LTtk;->o(DDI)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-float/2addr v0, v6

    .line 137
    invoke-virtual {v13, v0}, Landroid/view/View;->setX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Look;->F0()LZIf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LZIf;->b()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    iget-object v0, v12, Lw4g;->u:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-double v6, v0

    .line 161
    move-object v14, v4

    .line 162
    move-wide/from16 v17, v6

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    invoke-interface/range {v14 .. v19}, LTtk;->s(DDI)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float v0, v0, v21

    .line 171
    .line 172
    invoke-virtual {v13, v0}, Landroid/view/View;->setY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    throw v2

    .line 192
    :cond_1
    const/4 v2, 0x0

    .line 193
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_0
    check-cast v13, LtXl;

    .line 198
    .line 199
    invoke-virtual {v13}, LtXl;->s()LLne;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v9, Lr4f;

    .line 204
    .line 205
    check-cast v8, Lr4f;

    .line 206
    .line 207
    check-cast v12, Lr4f;

    .line 208
    .line 209
    check-cast v11, Lr4f;

    .line 210
    .line 211
    check-cast v10, Lr4f;

    .line 212
    .line 213
    new-instance v7, Lwcj;

    .line 214
    .line 215
    new-instance v14, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lr4f;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_2

    .line 225
    .line 226
    new-instance v15, LZbj;

    .line 227
    .line 228
    iget-object v0, v13, LtXl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    const v2, 0x7f131193

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, LEId;

    .line 240
    .line 241
    invoke-direct {v2, v9, v13, v6}, LEId;-><init>(Lr4f;LtXl;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v15, v0, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {v8}, Lr4f;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    new-instance v0, LZbj;

    .line 257
    .line 258
    iget-object v2, v13, LtXl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Landroid/content/Context;

    .line 261
    .line 262
    const v6, 0x7f13119d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v6, LEId;

    .line 270
    .line 271
    invoke-direct {v6, v8, v13, v5}, LEId;-><init>(Lr4f;LtXl;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v6}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    new-instance v0, LZbj;

    .line 287
    .line 288
    iget-object v2, v13, LtXl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const v5, 0x7f13119c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, LEId;

    .line 300
    .line 301
    invoke-direct {v5, v13, v12, v3}, LEId;-><init>(LtXl;Lr4f;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v5}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-virtual {v11}, Lr4f;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    new-instance v0, LZbj;

    .line 317
    .line 318
    iget-object v2, v13, LtXl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/content/Context;

    .line 321
    .line 322
    const v3, 0x7f131131

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, LEId;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-direct {v3, v13, v11, v5}, LEId;-><init>(LtXl;Lr4f;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {v10}, Lr4f;->d()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    new-instance v0, LZbj;

    .line 348
    .line 349
    iget-object v2, v13, LtXl;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Landroid/content/Context;

    .line 352
    .line 353
    const v3, 0x7f131174

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, LEId;

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    invoke-direct {v3, v13, v10, v5}, LEId;-><init>(LtXl;Lr4f;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_6
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v27, 0x1e

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v21, v7

    .line 383
    .line 384
    move-object/from16 v22, v14

    .line 385
    .line 386
    invoke-direct/range {v21 .. v27}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LAcj;

    .line 390
    .line 391
    iget-object v2, v13, LtXl;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v22, v2

    .line 394
    .line 395
    check-cast v22, Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v13}, LtXl;->s()LLne;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    iget-object v2, v13, LtXl;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LKug;

    .line 404
    .line 405
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v24, v2

    .line 410
    .line 411
    check-cast v24, LJUa;

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x30

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    move-object/from16 v21, v0

    .line 420
    .line 421
    move-object/from16 v25, v7

    .line 422
    .line 423
    invoke-direct/range {v21 .. v28}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lg9;->g:LLme;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v4, v0, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1
    check-cast v13, LKch;

    .line 434
    .line 435
    new-instance v0, LiY9;

    .line 436
    .line 437
    check-cast v8, Lk3m;

    .line 438
    .line 439
    invoke-interface {v8}, Lk3m;->e()Lrs0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 444
    .line 445
    check-cast v12, LqY9;

    .line 446
    .line 447
    iget-object v3, v12, LqY9;->Z:LJOm;

    .line 448
    .line 449
    iget-object v4, v12, LqY9;->f:LLr3;

    .line 450
    .line 451
    check-cast v4, LHKg;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    iget-object v4, v1, LlY0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v5, v12, LqY9;->a:Landroid/widget/ImageView;

    .line 463
    .line 464
    move-object v14, v0

    .line 465
    move-object/from16 v17, v5

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    move-object/from16 v19, v12

    .line 470
    .line 471
    move-object/from16 v20, v4

    .line 472
    .line 473
    move-object/from16 v21, v2

    .line 474
    .line 475
    invoke-direct/range {v14 .. v21}, LsY9;-><init>(JLandroid/widget/ImageView;LJOm;LqY9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v0, v13}, LKch;->L(Lvjl;LaU0;)V

    .line 479
    .line 480
    .line 481
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 482
    .line 483
    new-instance v2, Lz0a;

    .line 484
    .line 485
    const/16 v3, 0x10

    .line 486
    .line 487
    invoke-direct {v2, v3, v12, v0}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_2
    check-cast v13, LBVg;

    .line 499
    .line 500
    iget-object v0, v13, LBVg;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LKch;

    .line 503
    .line 504
    check-cast v9, LqY9;

    .line 505
    .line 506
    iget-object v2, v9, LqY9;->Z:LJOm;

    .line 507
    .line 508
    iget-object v3, v9, LqY9;->f:LLr3;

    .line 509
    .line 510
    check-cast v3, LHKg;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v18

    .line 519
    new-instance v3, LcY9;

    .line 520
    .line 521
    move-object v15, v12

    .line 522
    check-cast v15, Lk3m;

    .line 523
    .line 524
    move-object/from16 v17, v11

    .line 525
    .line 526
    check-cast v17, LLOm;

    .line 527
    .line 528
    iget-object v14, v1, LlY0;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v4, v9, LqY9;->a:Landroid/widget/ImageView;

    .line 531
    .line 532
    iget-boolean v5, v9, LqY9;->g:Z

    .line 533
    .line 534
    iget-object v6, v9, LqY9;->h:LKug;

    .line 535
    .line 536
    iget-boolean v7, v9, LqY9;->i:Z

    .line 537
    .line 538
    iget-object v8, v9, LqY9;->j:Lwhb;

    .line 539
    .line 540
    iget v11, v9, LqY9;->k:I

    .line 541
    .line 542
    iget-object v12, v9, LqY9;->t:LW88;

    .line 543
    .line 544
    move-object v13, v3

    .line 545
    move-object/from16 v16, v2

    .line 546
    .line 547
    move-object/from16 v20, v4

    .line 548
    .line 549
    move-object/from16 v21, v9

    .line 550
    .line 551
    move/from16 v22, v5

    .line 552
    .line 553
    move-object/from16 v23, v6

    .line 554
    .line 555
    move/from16 v24, v7

    .line 556
    .line 557
    move-object/from16 v25, v8

    .line 558
    .line 559
    move/from16 v26, v11

    .line 560
    .line 561
    move-object/from16 v27, v12

    .line 562
    .line 563
    invoke-direct/range {v13 .. v27}, LcY9;-><init>(Ljava/lang/Object;Lk3m;LJOm;LLOm;JLandroid/widget/ImageView;LqY9;ZLKug;ZLwhb;ILW88;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3, v0}, LKch;->L(Lvjl;LaU0;)V

    .line 567
    .line 568
    .line 569
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 570
    .line 571
    new-instance v0, Lz0a;

    .line 572
    .line 573
    const/16 v2, 0xf

    .line 574
    .line 575
    invoke-direct {v0, v2, v9, v3}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_3
    move-object v2, v13

    .line 587
    check-cast v2, LSX9;

    .line 588
    .line 589
    move-object v3, v9

    .line 590
    check-cast v3, LD71;

    .line 591
    .line 592
    check-cast v8, Landroid/net/Uri;

    .line 593
    .line 594
    check-cast v12, Lk3m;

    .line 595
    .line 596
    invoke-virtual {v2, v8, v12}, LSX9;->j(Landroid/net/Uri;Lk3m;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v5, v11

    .line 601
    check-cast v5, LMdh;

    .line 602
    .line 603
    invoke-static {v12}, Lzbb;->P(Lk3m;)Lns0;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual/range {v2 .. v7}, LSX9;->h(LD71;Ljava/lang/Object;LMdh;Lns0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 613
    .line 614
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_4
    check-cast v13, LRe6;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v13, LRe6;->k:Ljava/lang/Long;

    .line 629
    .line 630
    check-cast v9, Ljava/lang/String;

    .line 631
    .line 632
    iput-object v9, v13, LRe6;->e:Ljava/lang/String;

    .line 633
    .line 634
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    iput-object v8, v13, LRe6;->f:Ljava/lang/String;

    .line 637
    .line 638
    check-cast v12, LHWl;

    .line 639
    .line 640
    iput-object v12, v13, LRe6;->i:LHWl;

    .line 641
    .line 642
    check-cast v11, LJWl;

    .line 643
    .line 644
    iput-object v11, v13, LRe6;->j:LJWl;

    .line 645
    .line 646
    check-cast v10, Ljava/lang/String;

    .line 647
    .line 648
    if-nez v10, :cond_7

    .line 649
    .line 650
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_7
    iput-object v10, v13, LRe6;->h:Ljava/lang/String;

    .line 659
    .line 660
    iput-boolean v5, v13, LRe6;->n:Z

    .line 661
    .line 662
    sget-object v0, LmY8;->i:LmY8;

    .line 663
    .line 664
    iget-object v2, v13, LRe6;->b:LKug;

    .line 665
    .line 666
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lx2a;

    .line 671
    .line 672
    invoke-static {v2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_5
    check-cast v13, Ljava/lang/String;

    .line 677
    .line 678
    new-instance v0, LSaf;

    .line 679
    .line 680
    const-string v2, "module"

    .line 681
    .line 682
    invoke-direct {v0, v2, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    check-cast v9, Ljava/lang/String;

    .line 686
    .line 687
    new-instance v2, LSaf;

    .line 688
    .line 689
    const-string v4, "message"

    .line 690
    .line 691
    invoke-direct {v2, v4, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    check-cast v8, Ljava/lang/String;

    .line 695
    .line 696
    new-instance v4, LSaf;

    .line 697
    .line 698
    const-string v7, "stacktrace"

    .line 699
    .line 700
    invoke-direct {v4, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    check-cast v12, Le98;

    .line 704
    .line 705
    iget-object v7, v12, Le98;->o:LCbl;

    .line 706
    .line 707
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Ljava/lang/String;

    .line 712
    .line 713
    new-instance v8, LSaf;

    .line 714
    .line 715
    const-string v14, "buildIds"

    .line 716
    .line 717
    invoke-direct {v8, v14, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x4

    .line 721
    new-array v7, v7, [LSaf;

    .line 722
    .line 723
    aput-object v0, v7, v6

    .line 724
    .line 725
    aput-object v2, v7, v5

    .line 726
    .line 727
    aput-object v4, v7, v3

    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    aput-object v8, v7, v0

    .line 731
    .line 732
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v2, v12, Le98;->f:LKug;

    .line 737
    .line 738
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LWAi;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v25

    .line 748
    const-string v0, ": "

    .line 749
    .line 750
    invoke-static {v13, v0, v9}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    new-instance v0, Lr34;

    .line 755
    .line 756
    move-object/from16 v22, v11

    .line 757
    .line 758
    check-cast v22, LhLi;

    .line 759
    .line 760
    move-object/from16 v23, v10

    .line 761
    .line 762
    check-cast v23, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v12}, Le98;->l()Lb6l;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v26, v2

    .line 773
    .line 774
    check-cast v26, Lwik;

    .line 775
    .line 776
    invoke-virtual {v12}, Le98;->k()Lb6l;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    move-object/from16 v27, v2

    .line 785
    .line 786
    check-cast v27, Lpea;

    .line 787
    .line 788
    invoke-virtual {v12}, Le98;->j()Lb6l;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v28, v2

    .line 797
    .line 798
    check-cast v28, LWz7;

    .line 799
    .line 800
    iget-object v2, v12, Le98;->h:Ldmc;

    .line 801
    .line 802
    check-cast v2, LDD6;

    .line 803
    .line 804
    invoke-virtual {v2}, LDD6;->a()Z

    .line 805
    .line 806
    .line 807
    move-result v29

    .line 808
    iget-object v2, v12, Le98;->j:LKug;

    .line 809
    .line 810
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LrS7;

    .line 815
    .line 816
    invoke-virtual {v2}, LrS7;->a()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v30

    .line 820
    iget-object v2, v12, Le98;->k:LSNl;

    .line 821
    .line 822
    if-eqz v2, :cond_8

    .line 823
    .line 824
    invoke-virtual {v2}, LSNl;->c()Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    move-object v7, v2

    .line 833
    check-cast v7, [B

    .line 834
    .line 835
    move-object/from16 v31, v7

    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_8
    const/16 v31, 0x0

    .line 839
    .line 840
    :goto_0
    move-object/from16 v21, v0

    .line 841
    .line 842
    invoke-direct/range {v21 .. v31}, Lr34;-><init>(LhLi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwik;Lpea;LWz7;ZLjava/lang/String;[B)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 846
    .line 847
    invoke-static {}, LIKf;->u0()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v12, Le98;->s:LCbl;

    .line 851
    .line 852
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_6
    :try_start_0
    check-cast v13, LJj6;

    .line 863
    .line 864
    move-object v0, v12

    .line 865
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 866
    .line 867
    check-cast v11, LtY3;

    .line 868
    .line 869
    iget v2, v11, LtY3;->c:F

    .line 870
    .line 871
    invoke-static {v13, v0, v2}, LJj6;->e(LJj6;Lcom/snap/composer/utils/ComposerImage;F)Lcom/snap/composer/utils/ComposerImage;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v2, v10

    .line 876
    check-cast v2, LOa0;

    .line 877
    .line 878
    check-cast v9, LzVg;

    .line 879
    .line 880
    iget v3, v9, LzVg;->a:I

    .line 881
    .line 882
    check-cast v8, LzVg;

    .line 883
    .line 884
    iget v3, v8, LzVg;->a:I

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v2, v0, v3}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .line 889
    .line 890
    :goto_1
    check-cast v12, Lcom/snap/composer/utils/ComposerImage;

    .line 891
    .line 892
    invoke-virtual {v12}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 893
    .line 894
    .line 895
    goto :goto_2

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    goto :goto_3

    .line 898
    :catch_0
    move-exception v0

    .line 899
    :try_start_1
    check-cast v10, LOa0;

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-virtual {v10, v2, v0}, LOa0;->y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    .line 904
    .line 905
    goto :goto_1

    .line 906
    :goto_2
    return-void

    .line 907
    :goto_3
    check-cast v12, Lcom/snap/composer/utils/ComposerImage;

    .line 908
    .line 909
    invoke-virtual {v12}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :pswitch_7
    check-cast v13, LjY0;

    .line 914
    .line 915
    check-cast v9, LzVg;

    .line 916
    .line 917
    iget v0, v9, LzVg;->a:I

    .line 918
    .line 919
    int-to-long v2, v0

    .line 920
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v13, LjY0;->g:Ljava/lang/Long;

    .line 925
    .line 926
    check-cast v8, LzVg;

    .line 927
    .line 928
    iget v0, v8, LzVg;->a:I

    .line 929
    .line 930
    int-to-long v2, v0

    .line 931
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v13, LjY0;->h:Ljava/lang/Long;

    .line 936
    .line 937
    iget v0, v9, LzVg;->a:I

    .line 938
    .line 939
    if-lez v0, :cond_9

    .line 940
    .line 941
    check-cast v12, LAVg;

    .line 942
    .line 943
    iget-wide v2, v12, LAVg;->a:J

    .line 944
    .line 945
    int-to-long v4, v0

    .line 946
    div-long/2addr v2, v4

    .line 947
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v13, LjY0;->i:Ljava/lang/Long;

    .line 952
    .line 953
    :cond_9
    iget v0, v8, LzVg;->a:I

    .line 954
    .line 955
    if-lez v0, :cond_a

    .line 956
    .line 957
    check-cast v11, LAVg;

    .line 958
    .line 959
    iget-wide v2, v11, LAVg;->a:J

    .line 960
    .line 961
    int-to-long v4, v0

    .line 962
    div-long/2addr v2, v4

    .line 963
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v13, LjY0;->j:Ljava/lang/Long;

    .line 968
    .line 969
    :cond_a
    check-cast v10, LH9n;

    .line 970
    .line 971
    iget-object v0, v10, LH9n;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lcs2;

    .line 974
    .line 975
    invoke-virtual {v0, v13}, Lcs2;->a(Lz78;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
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
