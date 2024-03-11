.class public final LEB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LEB6;->a:I

    iput-object p1, p0, LEB6;->b:Ljava/lang/Object;

    iput-object p2, p0, LEB6;->c:Ljava/lang/Object;

    iput-object p3, p0, LEB6;->d:Ljava/lang/Object;

    iput-object p4, p0, LEB6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LEB6;->a:I

    iput-object p1, p0, LEB6;->b:Ljava/lang/Object;

    iput-object p2, p0, LEB6;->c:Ljava/lang/Object;

    iput-object p3, p0, LEB6;->e:Ljava/lang/Object;

    iput-object p4, p0, LEB6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LEB6;->a:I

    iput-object p1, p0, LEB6;->b:Ljava/lang/Object;

    iput-object p2, p0, LEB6;->e:Ljava/lang/Object;

    iput-object p3, p0, LEB6;->c:Ljava/lang/Object;

    iput-object p4, p0, LEB6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LEB6;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    iget-object v9, v0, LEB6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, LEB6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, LEB6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LEB6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LSaf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LEB6;->b(LSaf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v12, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v11, Llz8;

    .line 41
    .line 42
    iget-object v1, v11, Llz8;->e:LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx2a;

    .line 49
    .line 50
    check-cast v10, Lzk9;

    .line 51
    .line 52
    check-cast v9, Lgvk;

    .line 53
    .line 54
    invoke-virtual {v9}, Lgvk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, v10, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, La7j;

    .line 65
    .line 66
    instance-of v2, v1, LW6j;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v2, v1, LV6j;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast v12, LwVg;

    .line 76
    .line 77
    iget-boolean v2, v12, LwVg;->a:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iput-boolean v13, v12, LwVg;->a:Z

    .line 82
    .line 83
    check-cast v11, Lzad;

    .line 84
    .line 85
    check-cast v10, Ld23;

    .line 86
    .line 87
    invoke-interface {v1}, La7j;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    check-cast v9, LSre;

    .line 92
    .line 93
    iget-wide v3, v9, LSre;->a:J

    .line 94
    .line 95
    sub-long/2addr v1, v3

    .line 96
    invoke-interface {v11, v10, v1, v2, v13}, Lzad;->c(Ld23;JI)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v2, v1, LX6j;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v11, Lzad;

    .line 105
    .line 106
    new-instance v2, Lkp8;

    .line 107
    .line 108
    check-cast v1, LX6j;

    .line 109
    .line 110
    iget-object v1, v1, LX6j;->b:Lxad;

    .line 111
    .line 112
    iget-object v3, v1, Lxad;->c:Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-direct {v2, v15, v3, v8}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lxad;->b:LJ7d;

    .line 118
    .line 119
    invoke-interface {v11, v2, v1}, Lzad;->a(Lkp8;LJ7d;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void

    .line 123
    :pswitch_3
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LEB6;->f(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    check-cast v12, LWv9;

    .line 139
    .line 140
    iget-object v1, v12, LWv9;->e:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, LWv9;->c:LKug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LPw3;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v11}, LPw3;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v12, LWv9;->Z:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LPw3;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, LPw3;->a(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v12, LWv9;->e:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    float-to-double v2, v2

    .line 178
    check-cast v10, Llek;

    .line 179
    .line 180
    iget-object v4, v12, LWv9;->b:LS4f;

    .line 181
    .line 182
    invoke-virtual {v4}, LS4f;->E()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-float/2addr v4, v1

    .line 192
    iget-object v1, v12, LWv9;->Y:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    add-float/2addr v4, v1

    .line 200
    float-to-double v4, v4

    .line 201
    invoke-virtual {v10, v4, v5}, Llek;->f(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2, v3}, Llek;->g(D)V

    .line 205
    .line 206
    .line 207
    check-cast v9, Llek;

    .line 208
    .line 209
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1, v2}, Llek;->f(D)V

    .line 215
    .line 216
    .line 217
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    invoke-virtual {v9, v1, v2}, Llek;->g(D)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/util/Map;

    .line 226
    .line 227
    check-cast v12, Lt70;

    .line 228
    .line 229
    iget-object v1, v12, Lt70;->n:LCbl;

    .line 230
    .line 231
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lgvk;

    .line 236
    .line 237
    invoke-virtual {v1}, Lgvk;->c()V

    .line 238
    .line 239
    .line 240
    check-cast v11, Lie0;

    .line 241
    .line 242
    invoke-virtual {v11}, Lie0;->b()V

    .line 243
    .line 244
    .line 245
    check-cast v9, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    check-cast v10, Ltm9;

    .line 252
    .line 253
    if-nez v10, :cond_5

    .line 254
    .line 255
    const/4 v2, -0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    sget-object v2, Ln70;->a:[I

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v2, v2, v3

    .line 264
    .line 265
    :goto_2
    if-eq v2, v13, :cond_6

    .line 266
    .line 267
    if-eq v2, v7, :cond_6

    .line 268
    .line 269
    if-eq v2, v6, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    sget-object v2, Lzk9;->Y:Lzk9;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "startup_type"

    .line 279
    .line 280
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v12, Lt70;->n:LCbl;

    .line 285
    .line 286
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lgvk;

    .line 291
    .line 292
    invoke-virtual {v3}, Lgvk;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    iget-object v3, v12, Lt70;->e:Lx2a;

    .line 297
    .line 298
    invoke-interface {v3, v2, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lzk9;->Z:Lzk9;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v2, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    int-to-long v4, v1

    .line 312
    invoke-interface {v3, v2, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LSaf;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LEB6;->b(LSaf;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LgBh;

    .line 327
    .line 328
    check-cast v12, LwVg;

    .line 329
    .line 330
    iput-boolean v13, v12, LwVg;->a:Z

    .line 331
    .line 332
    check-cast v11, LBVg;

    .line 333
    .line 334
    iget-object v1, v1, LgBh;->b:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v11, LBVg;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, LGZa;

    .line 339
    .line 340
    if-eqz v10, :cond_7

    .line 341
    .line 342
    iget-object v1, v10, LGZa;->a:LiBh;

    .line 343
    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    check-cast v9, LMbl;

    .line 347
    .line 348
    iget-object v2, v9, LMbl;->i:LKug;

    .line 349
    .line 350
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LjBh;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget v3, LkBh;->a:I

    .line 360
    .line 361
    iget-object v2, v2, LjBh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_7
    return-void

    .line 367
    :pswitch_8
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, LEB6;->g(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, LSaf;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LEB6;->b(LSaf;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, LBhc;

    .line 390
    .line 391
    instance-of v3, v2, Lyhc;

    .line 392
    .line 393
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    check-cast v12, LIhc;

    .line 400
    .line 401
    iget-object v1, v12, LIhc;->j:LbXc;

    .line 402
    .line 403
    iget-boolean v1, v1, LbXc;->G:Z

    .line 404
    .line 405
    if-eqz v1, :cond_8

    .line 406
    .line 407
    move-object v1, v11

    .line 408
    check-cast v1, Landroid/widget/TextView;

    .line 409
    .line 410
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 411
    .line 412
    iget-object v2, v12, LIhc;->d:Lshc;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v10, v5}, Lshc;->a(Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    check-cast v9, Landroid/view/View;

    .line 419
    .line 420
    move-object v1, v11

    .line 421
    check-cast v1, Landroid/widget/TextView;

    .line 422
    .line 423
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 424
    .line 425
    iget-object v2, v12, LIhc;->c:Lrhc;

    .line 426
    .line 427
    invoke-virtual {v2, v9, v1, v10, v5}, Lrhc;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    check-cast v11, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :cond_9
    instance-of v3, v2, LAhc;

    .line 438
    .line 439
    if-eqz v3, :cond_c

    .line 440
    .line 441
    check-cast v12, LIhc;

    .line 442
    .line 443
    iget-object v1, v12, LIhc;->j:LbXc;

    .line 444
    .line 445
    iget-boolean v1, v1, LbXc;->G:Z

    .line 446
    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    iget-object v1, v12, LIhc;->d:Lshc;

    .line 450
    .line 451
    iget-boolean v3, v1, Lshc;->d:Z

    .line 452
    .line 453
    if-eqz v3, :cond_a

    .line 454
    .line 455
    check-cast v9, Landroid/view/View;

    .line 456
    .line 457
    new-instance v3, LFhc;

    .line 458
    .line 459
    move-object v4, v11

    .line 460
    check-cast v4, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v3, v12, v4, v2, v15}, LFhc;-><init>(LIhc;Landroid/widget/TextView;LBhc;I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, LEhc;

    .line 466
    .line 467
    invoke-direct {v4, v9, v3}, LEhc;-><init>(Landroid/view/View;LFhc;)V

    .line 468
    .line 469
    .line 470
    check-cast v9, Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    move-object v3, v11

    .line 481
    check-cast v3, Landroid/widget/TextView;

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    check-cast v4, LAhc;

    .line 485
    .line 486
    iget-object v4, v4, LAhc;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v3, v4}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    check-cast v11, Landroid/widget/TextView;

    .line 492
    .line 493
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 494
    .line 495
    check-cast v2, LAhc;

    .line 496
    .line 497
    iget v2, v2, LAhc;->b:I

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v11, v10, v2}, Lshc;->a(Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_b
    check-cast v9, Landroid/view/View;

    .line 509
    .line 510
    check-cast v11, Landroid/widget/TextView;

    .line 511
    .line 512
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 513
    .line 514
    check-cast v2, LAhc;

    .line 515
    .line 516
    iget v1, v2, LAhc;->b:I

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v3, v12, LIhc;->c:Lrhc;

    .line 523
    .line 524
    invoke-virtual {v3, v9, v11, v10, v1}, Lrhc;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, LAhc;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_c
    instance-of v3, v2, Lzhc;

    .line 535
    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    check-cast v3, Lzhc;

    .line 540
    .line 541
    iget-object v4, v3, Lzhc;->c:Lr4f;

    .line 542
    .line 543
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_d

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_d
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LpT9;

    .line 556
    .line 557
    iget-object v4, v4, LpT9;->a:[LcPk;

    .line 558
    .line 559
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LcPk;

    .line 564
    .line 565
    if-nez v4, :cond_e

    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_e
    iget-object v5, v4, LcPk;->b:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v5, :cond_f

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_f
    iget-object v4, v4, LcPk;->c:LTvl;

    .line 576
    .line 577
    iget-object v4, v4, LTvl;->a:[LGQe;

    .line 578
    .line 579
    if-eqz v4, :cond_10

    .line 580
    .line 581
    invoke-static {v4}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LGQe;

    .line 586
    .line 587
    if-eqz v4, :cond_10

    .line 588
    .line 589
    iget-object v4, v4, LGQe;->c:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_10
    move-object v4, v8

    .line 593
    :goto_6
    if-nez v4, :cond_11

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_11
    check-cast v12, LIhc;

    .line 598
    .line 599
    iget-object v5, v12, LIhc;->j:LbXc;

    .line 600
    .line 601
    iget-boolean v5, v5, LbXc;->G:Z

    .line 602
    .line 603
    sget-object v6, LRXc;->d:LRXc;

    .line 604
    .line 605
    sget-object v14, LRXc;->j:LRXc;

    .line 606
    .line 607
    sget-object v1, LRXc;->i:LRXc;

    .line 608
    .line 609
    sget-object v7, LRXc;->h:LRXc;

    .line 610
    .line 611
    sget-object v8, LRXc;->k:LRXc;

    .line 612
    .line 613
    iget v15, v3, Lzhc;->d:I

    .line 614
    .line 615
    iget-object v3, v3, Lzhc;->b:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v5, :cond_14

    .line 618
    .line 619
    iget-object v5, v12, LIhc;->d:Lshc;

    .line 620
    .line 621
    iget-boolean v13, v5, Lshc;->d:Z

    .line 622
    .line 623
    if-eqz v13, :cond_12

    .line 624
    .line 625
    move-object v2, v11

    .line 626
    check-cast v2, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {v5, v2, v3}, Lshc;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_12
    check-cast v9, Landroid/view/View;

    .line 633
    .line 634
    new-instance v3, LFhc;

    .line 635
    .line 636
    move-object v13, v11

    .line 637
    check-cast v13, Landroid/widget/TextView;

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-direct {v3, v12, v13, v2, v0}, LFhc;-><init>(LIhc;Landroid/widget/TextView;LBhc;I)V

    .line 641
    .line 642
    .line 643
    new-instance v0, LEhc;

    .line 644
    .line 645
    invoke-direct {v0, v9, v3}, LEhc;-><init>(Landroid/view/View;LFhc;)V

    .line 646
    .line 647
    .line 648
    check-cast v9, Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    check-cast v11, Landroid/widget/TextView;

    .line 658
    .line 659
    move-object v0, v10

    .line 660
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 661
    .line 662
    iget-boolean v2, v5, Lshc;->d:Z

    .line 663
    .line 664
    if-nez v2, :cond_17

    .line 665
    .line 666
    iget-object v2, v5, Lshc;->c:LRL7;

    .line 667
    .line 668
    invoke-virtual {v2}, LRL7;->a()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_17

    .line 673
    .line 674
    iget-object v2, v5, Lshc;->b:LQXc;

    .line 675
    .line 676
    invoke-virtual {v2}, LQXc;->a()LRXc;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eq v3, v8, :cond_13

    .line 681
    .line 682
    invoke-virtual {v2}, LQXc;->a()LRXc;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eq v3, v7, :cond_13

    .line 687
    .line 688
    invoke-virtual {v2}, LQXc;->a()LRXc;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eq v3, v1, :cond_13

    .line 693
    .line 694
    invoke-virtual {v2}, LQXc;->a()LRXc;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eq v1, v14, :cond_13

    .line 699
    .line 700
    invoke-virtual {v2}, LQXc;->a()LRXc;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eq v1, v6, :cond_13

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_13
    iget-object v1, v5, Lshc;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v3, 0x7f070b11

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v3, 0x7f070b0e

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sub-int/2addr v15, v1

    .line 733
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    iput-boolean v0, v5, Lshc;->d:Z

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_14
    check-cast v9, Landroid/view/View;

    .line 750
    .line 751
    check-cast v11, Landroid/widget/TextView;

    .line 752
    .line 753
    move-object v0, v10

    .line 754
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 755
    .line 756
    iget-object v2, v12, LIhc;->c:Lrhc;

    .line 757
    .line 758
    iget-boolean v5, v2, Lrhc;->d:Z

    .line 759
    .line 760
    if-nez v5, :cond_15

    .line 761
    .line 762
    iget-object v5, v2, Lrhc;->c:LRL7;

    .line 763
    .line 764
    invoke-virtual {v5}, LRL7;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_15

    .line 769
    .line 770
    iget-object v5, v2, Lrhc;->b:LQXc;

    .line 771
    .line 772
    invoke-virtual {v5}, LQXc;->a()LRXc;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    if-eq v12, v8, :cond_16

    .line 777
    .line 778
    invoke-virtual {v5}, LQXc;->a()LRXc;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eq v8, v7, :cond_16

    .line 783
    .line 784
    invoke-virtual {v5}, LQXc;->a()LRXc;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eq v7, v1, :cond_16

    .line 789
    .line 790
    invoke-virtual {v5}, LQXc;->a()LRXc;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eq v1, v14, :cond_16

    .line 795
    .line 796
    invoke-virtual {v5}, LQXc;->a()LRXc;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eq v1, v6, :cond_16

    .line 801
    .line 802
    :cond_15
    const/4 v1, 0x0

    .line 803
    goto/16 :goto_8

    .line 804
    .line 805
    :cond_16
    iget-object v1, v2, Lrhc;->a:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const v6, 0x7f070b10

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v6, 0x7f070b0d

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    sub-int/2addr v15, v1

    .line 830
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 842
    .line 843
    iget v6, v2, Lrhc;->f:F

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    invoke-direct {v5, v6, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 847
    .line 848
    .line 849
    const-wide/16 v12, 0xc8

    .line 850
    .line 851
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 852
    .line 853
    .line 854
    const/4 v6, 0x1

    .line 855
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const v8, 0x7f0804c6

    .line 866
    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    invoke-virtual {v5, v8, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const v15, 0x7f080243

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    const/4 v14, 0x2

    .line 885
    new-array v14, v14, [Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    aput-object v8, v14, v15

    .line 889
    .line 890
    aput-object v5, v14, v6

    .line 891
    .line 892
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 893
    .line 894
    invoke-direct {v5, v14}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    const/16 v6, 0xc8

    .line 904
    .line 905
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 906
    .line 907
    .line 908
    const v5, 0x7f070a9d

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 916
    .line 917
    .line 918
    const v1, 0x7f0804c8

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 925
    .line 926
    const/high16 v5, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-direct {v1, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 929
    .line 930
    .line 931
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 932
    .line 933
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 943
    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    iput-boolean v0, v2, Lrhc;->d:Z

    .line 951
    .line 952
    :goto_8
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lqhc;

    .line 956
    .line 957
    invoke-direct {v0, v11, v1}, Lqhc;-><init>(Landroid/widget/TextView;I)V

    .line 958
    .line 959
    .line 960
    const-wide/16 v1, 0x190

    .line 961
    .line 962
    invoke-virtual {v11, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    .line 964
    .line 965
    :cond_17
    :goto_9
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 966
    .line 967
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-object v1, LiJc;->y0:LiJc;

    .line 972
    .line 973
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 974
    .line 975
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 976
    .line 977
    invoke-virtual {v10, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 978
    .line 979
    .line 980
    :cond_18
    :goto_a
    return-void

    .line 981
    :pswitch_b
    move-object/from16 v0, p1

    .line 982
    .line 983
    check-cast v0, Ljava/util/List;

    .line 984
    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LEB6;->f(Ljava/util/List;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_c
    move-object v1, v0

    .line 992
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Lo99;

    .line 995
    .line 996
    check-cast v12, LcV8;

    .line 997
    .line 998
    iget-object v2, v12, LcV8;->f:LPU8;

    .line 999
    .line 1000
    move-object v3, v11

    .line 1001
    check-cast v3, LoJc;

    .line 1002
    .line 1003
    iget-object v4, v2, LPU8;->j:LQU8;

    .line 1004
    .line 1005
    move-object/from16 v19, v4

    .line 1006
    .line 1007
    const/16 v40, 0x0

    .line 1008
    .line 1009
    const v43, 0xfbfff

    .line 1010
    .line 1011
    .line 1012
    const-wide/16 v20, 0x0

    .line 1013
    .line 1014
    const-wide/16 v22, 0x0

    .line 1015
    .line 1016
    const-wide/16 v24, 0x0

    .line 1017
    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    const/16 v29, 0x0

    .line 1025
    .line 1026
    const/16 v30, 0x0

    .line 1027
    .line 1028
    const/16 v31, 0x0

    .line 1029
    .line 1030
    const/16 v32, 0x0

    .line 1031
    .line 1032
    const/16 v33, 0x0

    .line 1033
    .line 1034
    const/16 v34, 0x0

    .line 1035
    .line 1036
    const/16 v35, 0x0

    .line 1037
    .line 1038
    const/16 v36, 0x0

    .line 1039
    .line 1040
    const/16 v38, 0x0

    .line 1041
    .line 1042
    const/16 v39, 0x0

    .line 1043
    .line 1044
    const/16 v41, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    move-object/from16 v37, v3

    .line 1049
    .line 1050
    invoke-static/range {v19 .. v43}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    iput-object v4, v2, LPU8;->j:LQU8;

    .line 1055
    .line 1056
    sget-object v20, LvJc;->c:LvJc;

    .line 1057
    .line 1058
    iget-object v2, v12, LcV8;->f:LPU8;

    .line 1059
    .line 1060
    iget-object v4, v2, LPU8;->j:LQU8;

    .line 1061
    .line 1062
    iget-wide v5, v4, LQU8;->c:J

    .line 1063
    .line 1064
    const-wide/16 v7, 0x0

    .line 1065
    .line 1066
    cmp-long v11, v5, v7

    .line 1067
    .line 1068
    if-eqz v11, :cond_19

    .line 1069
    .line 1070
    sget-object v5, LAJc;->b:LAJc;

    .line 1071
    .line 1072
    :goto_b
    move-object/from16 v22, v5

    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_19
    sget-object v5, LAJc;->c:LAJc;

    .line 1076
    .line 1077
    goto :goto_b

    .line 1078
    :goto_c
    if-eqz v11, :cond_1a

    .line 1079
    .line 1080
    iget-object v5, v0, Lo99;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v24, v5

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_1a
    const/16 v24, 0x0

    .line 1086
    .line 1087
    :goto_d
    if-eqz v11, :cond_1b

    .line 1088
    .line 1089
    iget-object v5, v0, Lo99;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v4, v4, LQU8;->p:Ljava/util/List;

    .line 1092
    .line 1093
    iget-object v6, v12, LcV8;->e:LeV8;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5, v4}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v4

    .line 1102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    move-object/from16 v25, v8

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_1b
    const/16 v25, 0x0

    .line 1110
    .line 1111
    :goto_e
    const/16 v26, 0xc0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    move-object/from16 v19, v2

    .line 1116
    .line 1117
    move-object/from16 v21, v3

    .line 1118
    .line 1119
    invoke-static/range {v19 .. v26}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1120
    .line 1121
    .line 1122
    iget v2, v0, Lo99;->c:F

    .line 1123
    .line 1124
    float-to-double v14, v2

    .line 1125
    iget v0, v0, Lo99;->d:F

    .line 1126
    .line 1127
    float-to-double v2, v0

    .line 1128
    move-object/from16 v18, v10

    .line 1129
    .line 1130
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1131
    .line 1132
    move-object/from16 v19, v9

    .line 1133
    .line 1134
    check-cast v19, Lcom/snap/composer/map/TravelMode;

    .line 1135
    .line 1136
    iget-object v13, v12, LcV8;->v:LPme;

    .line 1137
    .line 1138
    const/16 v20, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x20

    .line 1141
    .line 1142
    move-wide/from16 v16, v2

    .line 1143
    .line 1144
    invoke-static/range {v13 .. v21}, LYKn;->g(LPme;DDLkotlin/jvm/functions/Function1;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_d
    move-object v1, v0

    .line 1149
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lo8m;

    .line 1152
    .line 1153
    check-cast v12, LHKc;

    .line 1154
    .line 1155
    iget-object v0, v12, LHKc;->A:LhRc;

    .line 1156
    .line 1157
    check-cast v11, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LhRc;->a()LJWg;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sget-object v2, LlSc;->f:LlSc;

    .line 1164
    .line 1165
    const-string v3, "emoji_reaction"

    .line 1166
    .line 1167
    invoke-static {v2, v3, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-static {v0, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v0, v10

    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v2, v12, LHKc;->u:Ls99;

    .line 1178
    .line 1179
    check-cast v2, LFwm;

    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    sget-object v3, Lzua;->K0:Lzua;

    .line 1186
    .line 1187
    const-string v4, "TargetZoomToFriendMapReaction"

    .line 1188
    .line 1189
    if-eqz v2, :cond_1c

    .line 1190
    .line 1191
    iget-object v2, v12, LHKc;->n:LoV8;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, LSaf;

    .line 1197
    .line 1198
    invoke-direct {v5, v0, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v2, LoV8;->c:LSaf;

    .line 1202
    .line 1203
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    check-cast v9, LjTc;

    .line 1208
    .line 1209
    iget-object v2, v9, LjTc;->b:LJLj;

    .line 1210
    .line 1211
    invoke-static {v2}, LHKc;->a(LJLj;)LLUc;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    sget-object v17, LBb;->g:LBb;

    .line 1216
    .line 1217
    const/high16 v2, 0x41600000    # 14.0f

    .line 1218
    .line 1219
    const/16 v16, 0x0

    .line 1220
    .line 1221
    iget-object v9, v12, LHKc;->b:LIOj;

    .line 1222
    .line 1223
    const/4 v14, 0x1

    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    move-object v11, v0

    .line 1227
    move v12, v2

    .line 1228
    const/4 v0, 0x0

    .line 1229
    move v15, v0

    .line 1230
    invoke-virtual/range {v9 .. v18}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_1c
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v2, v12, LHKc;->s:LULc;

    .line 1239
    .line 1240
    iget-object v2, v2, LULc;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    check-cast v9, LjTc;

    .line 1243
    .line 1244
    iget-object v3, v9, LjTc;->b:LJLj;

    .line 1245
    .line 1246
    invoke-static {v3}, LHKc;->a(LJLj;)LLUc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    const/high16 v4, 0x41600000    # 14.0f

    .line 1251
    .line 1252
    iget-object v5, v12, LHKc;->b:LIOj;

    .line 1253
    .line 1254
    invoke-virtual {v5, v0, v2, v4, v3}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v12, LHKc;->v:LrSc;

    .line 1258
    .line 1259
    iget-object v2, v0, LrSc;->a:Landroid/view/ViewGroup;

    .line 1260
    .line 1261
    const v3, 0x7f0b0cbd

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Landroid/view/ViewStub;

    .line 1269
    .line 1270
    if-eqz v2, :cond_1d

    .line 1271
    .line 1272
    iget-object v0, v0, LrSc;->c:LYRc;

    .line 1273
    .line 1274
    iput-object v2, v0, LYRc;->b:Landroid/view/ViewStub;

    .line 1275
    .line 1276
    invoke-static {v11}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2, v11}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const/4 v3, 0x1

    .line 1285
    invoke-virtual {v0, v2, v3}, LYRc;->b(Landroid/net/Uri;Z)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1d
    :goto_f
    return-void

    .line 1289
    :pswitch_e
    move-object v1, v0

    .line 1290
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Lqhm;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, LEB6;->c(Lqhm;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_f
    move-object v1, v0

    .line 1299
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lqhm;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, LEB6;->c(Lqhm;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_10
    move-object v1, v0

    .line 1308
    move-object/from16 v2, p1

    .line 1309
    .line 1310
    check-cast v2, Luvm;

    .line 1311
    .line 1312
    check-cast v12, Lyvm;

    .line 1313
    .line 1314
    iget-object v0, v12, Lyvm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1315
    .line 1316
    check-cast v11, Leii;

    .line 1317
    .line 1318
    check-cast v10, Ldii;

    .line 1319
    .line 1320
    check-cast v9, Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    iget-object v5, v2, Luvm;->g:Ljava/util/Set;

    .line 1327
    .line 1328
    iget-object v7, v12, Lyvm;->a:Lsii;

    .line 1329
    .line 1330
    if-eqz v4, :cond_25

    .line 1331
    .line 1332
    const/4 v8, 0x1

    .line 1333
    if-eq v4, v8, :cond_24

    .line 1334
    .line 1335
    const/4 v8, 0x2

    .line 1336
    if-eq v4, v8, :cond_23

    .line 1337
    .line 1338
    if-eq v4, v6, :cond_22

    .line 1339
    .line 1340
    if-eq v4, v3, :cond_21

    .line 1341
    .line 1342
    const/4 v3, 0x5

    .line 1343
    if-ne v4, v3, :cond_20

    .line 1344
    .line 1345
    invoke-static {v9}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    iget-object v4, v2, Luvm;->q:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    sget-object v6, LO08;->a:LO08;

    .line 1356
    .line 1357
    if-nez v4, :cond_1f

    .line 1358
    .line 1359
    iget-boolean v4, v7, Lsii;->h:Z

    .line 1360
    .line 1361
    iget-object v8, v2, Luvm;->m:Ljava/util/Map;

    .line 1362
    .line 1363
    if-eqz v4, :cond_1e

    .line 1364
    .line 1365
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    goto :goto_11

    .line 1380
    :cond_1e
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_26

    .line 1389
    .line 1390
    :goto_10
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-static {v3, v8}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object v6, v3

    .line 1399
    check-cast v6, Ljava/util/Set;

    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_1f
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    iget-object v8, v2, Luvm;->s:Ljava/util/Map;

    .line 1407
    .line 1408
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_26

    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_20
    new-instance v0, LVDc;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    throw v0

    .line 1421
    :cond_21
    iget-object v6, v2, Luvm;->k:Ljava/util/Set;

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_22
    move-object v6, v5

    .line 1425
    goto :goto_11

    .line 1426
    :cond_23
    iget-object v6, v2, Luvm;->h:Ljava/util/Set;

    .line 1427
    .line 1428
    goto :goto_11

    .line 1429
    :cond_24
    iget-object v6, v2, Luvm;->j:Ljava/util/Set;

    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_25
    iget-object v6, v2, Luvm;->i:Ljava/util/Set;

    .line 1433
    .line 1434
    :cond_26
    :goto_11
    invoke-static {v6, v5}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iget-boolean v4, v7, Lsii;->g:Z

    .line 1439
    .line 1440
    if-eqz v4, :cond_27

    .line 1441
    .line 1442
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    const/4 v5, 0x1

    .line 1447
    xor-int/2addr v4, v5

    .line 1448
    if-eqz v4, :cond_28

    .line 1449
    .line 1450
    move-object v6, v3

    .line 1451
    goto :goto_12

    .line 1452
    :cond_27
    const/4 v5, 0x1

    .line 1453
    :cond_28
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    iget-object v4, v2, Luvm;->f:Ljava/util/Set;

    .line 1458
    .line 1459
    iget-object v7, v12, Lyvm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1460
    .line 1461
    if-eqz v3, :cond_2b

    .line 1462
    .line 1463
    if-eq v3, v5, :cond_2a

    .line 1464
    .line 1465
    const/4 v5, 0x2

    .line 1466
    if-ne v3, v5, :cond_29

    .line 1467
    .line 1468
    move-object v3, v4

    .line 1469
    goto :goto_13

    .line 1470
    :cond_29
    new-instance v0, LVDc;

    .line 1471
    .line 1472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2a
    new-instance v3, LFhi;

    .line 1477
    .line 1478
    invoke-direct {v3, v11}, LFhi;-><init>(Leii;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v4, v6}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    goto :goto_13

    .line 1489
    :cond_2b
    new-instance v3, LJhi;

    .line 1490
    .line 1491
    invoke-direct {v3, v11}, LJhi;-><init>(Leii;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v4, v6}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    :goto_13
    sget-object v4, Ldii;->a:Ldii;

    .line 1502
    .line 1503
    iget-boolean v5, v2, Luvm;->t:Z

    .line 1504
    .line 1505
    if-eqz v5, :cond_2c

    .line 1506
    .line 1507
    sget-object v6, Leii;->c:Leii;

    .line 1508
    .line 1509
    if-ne v11, v6, :cond_2c

    .line 1510
    .line 1511
    if-eq v10, v4, :cond_2d

    .line 1512
    .line 1513
    :cond_2c
    iget-boolean v6, v2, Luvm;->n:Z

    .line 1514
    .line 1515
    if-eqz v6, :cond_2e

    .line 1516
    .line 1517
    :cond_2d
    const/4 v6, 0x1

    .line 1518
    goto :goto_14

    .line 1519
    :cond_2e
    const/4 v6, 0x0

    .line 1520
    :goto_14
    if-eqz v5, :cond_2f

    .line 1521
    .line 1522
    sget-object v7, Leii;->a:Leii;

    .line 1523
    .line 1524
    if-ne v11, v7, :cond_2f

    .line 1525
    .line 1526
    if-eq v10, v4, :cond_30

    .line 1527
    .line 1528
    :cond_2f
    iget-boolean v7, v2, Luvm;->o:Z

    .line 1529
    .line 1530
    if-eqz v7, :cond_31

    .line 1531
    .line 1532
    :cond_30
    const/4 v7, 0x1

    .line 1533
    goto :goto_15

    .line 1534
    :cond_31
    const/4 v7, 0x0

    .line 1535
    :goto_15
    if-eqz v5, :cond_32

    .line 1536
    .line 1537
    sget-object v5, Leii;->b:Leii;

    .line 1538
    .line 1539
    if-ne v11, v5, :cond_32

    .line 1540
    .line 1541
    if-eq v10, v4, :cond_33

    .line 1542
    .line 1543
    :cond_32
    iget-boolean v4, v2, Luvm;->p:Z

    .line 1544
    .line 1545
    if-eqz v4, :cond_34

    .line 1546
    .line 1547
    :cond_33
    const/16 v19, 0x1

    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :cond_34
    const/16 v19, 0x0

    .line 1551
    .line 1552
    :goto_16
    const/4 v8, 0x0

    .line 1553
    const/4 v9, 0x0

    .line 1554
    const/4 v10, 0x0

    .line 1555
    const v11, 0xf1fdf

    .line 1556
    .line 1557
    .line 1558
    move v4, v6

    .line 1559
    move v5, v7

    .line 1560
    move/from16 v6, v19

    .line 1561
    .line 1562
    move-object v7, v10

    .line 1563
    move v10, v11

    .line 1564
    invoke-static/range {v2 .. v10}, Luvm;->a(Luvm;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)Luvm;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_11
    move-object v1, v0

    .line 1573
    const/4 v15, 0x0

    .line 1574
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, LJJk;

    .line 1577
    .line 1578
    check-cast v12, LeRc;

    .line 1579
    .line 1580
    check-cast v11, LOu7;

    .line 1581
    .line 1582
    check-cast v10, LFYe;

    .line 1583
    .line 1584
    check-cast v9, LvNk;

    .line 1585
    .line 1586
    iget-object v0, v9, LvNk;->t:[LIHk;

    .line 1587
    .line 1588
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, LOu7;

    .line 1592
    .line 1593
    iget-wide v3, v11, LRu7;->a:J

    .line 1594
    .line 1595
    sget-object v24, Liw8;->d:Liw8;

    .line 1596
    .line 1597
    const/16 v33, 0x0

    .line 1598
    .line 1599
    const/16 v34, 0x0

    .line 1600
    .line 1601
    iget-object v5, v11, LRu7;->c:Ljava/lang/String;

    .line 1602
    .line 1603
    const/16 v26, 0x0

    .line 1604
    .line 1605
    const/16 v27, 0x0

    .line 1606
    .line 1607
    const/16 v28, 0x0

    .line 1608
    .line 1609
    iget-object v6, v11, LOu7;->l:LZCf;

    .line 1610
    .line 1611
    const/16 v30, 0x0

    .line 1612
    .line 1613
    const/16 v31, 0x0

    .line 1614
    .line 1615
    const/16 v32, 0x0

    .line 1616
    .line 1617
    const/16 v35, 0x1db8

    .line 1618
    .line 1619
    move-object/from16 v21, v2

    .line 1620
    .line 1621
    move-wide/from16 v22, v3

    .line 1622
    .line 1623
    move-object/from16 v25, v5

    .line 1624
    .line 1625
    move-object/from16 v29, v6

    .line 1626
    .line 1627
    invoke-direct/range {v21 .. v35}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v3, v12, LeRc;->c:LvRc;

    .line 1631
    .line 1632
    check-cast v3, LxRc;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, Ljava/util/HashSet;

    .line 1638
    .line 1639
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    array-length v5, v0

    .line 1643
    :goto_17
    if-ge v15, v5, :cond_36

    .line 1644
    .line 1645
    aget-object v6, v0, v15

    .line 1646
    .line 1647
    invoke-virtual {v3, v6}, LxRc;->c(LIHk;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    if-nez v7, :cond_35

    .line 1652
    .line 1653
    iget-object v6, v6, LIHk;->d:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :cond_35
    const/4 v6, 0x1

    .line 1659
    add-int/2addr v15, v6

    .line 1660
    goto :goto_17

    .line 1661
    :cond_36
    new-instance v0, Ljava/util/HashSet;

    .line 1662
    .line 1663
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    sget-object v5, Lqu7;->u0:LKbf;

    .line 1667
    .line 1668
    iget-object v6, v2, LRu7;->g:LMbf;

    .line 1669
    .line 1670
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, Ljava/util/Set;

    .line 1675
    .line 1676
    if-eqz v5, :cond_37

    .line 1677
    .line 1678
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_37
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3, v2, v0}, LxRc;->a(LOu7;Ljava/util/HashSet;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v10}, LFYe;->a()LvTe;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    new-instance v3, LsTe;

    .line 1692
    .line 1693
    invoke-direct {v3, v2}, LsTe;-><init>(LRu7;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v0, LxTe;

    .line 1697
    .line 1698
    invoke-virtual {v0, v3}, LxTe;->f(LX2e;)Lio/reactivex/rxjava3/core/Completable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-object v2, v10, LFYe;->f:LfUe;

    .line 1711
    .line 1712
    const/4 v3, 0x0

    .line 1713
    invoke-static {v0, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1714
    .line 1715
    .line 1716
    return-void

    .line 1717
    :pswitch_12
    move-object v1, v0

    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, LQUm;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, LEB6;->e(LQUm;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_13
    move-object v1, v0

    .line 1727
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, LQUm;

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, LEB6;->e(LQUm;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_14
    move-object v1, v0

    .line 1736
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, LIUm;

    .line 1739
    .line 1740
    check-cast v12, LQTm;

    .line 1741
    .line 1742
    iget-object v2, v12, LQTm;->a:LhZc;

    .line 1743
    .line 1744
    check-cast v2, LiZc;

    .line 1745
    .line 1746
    invoke-virtual {v2}, LiZc;->a()LCSm;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v11, Lcom/snap/placediscovery/PlacePivot;

    .line 1751
    .line 1752
    check-cast v10, Lcom/snap/placediscovery/PlaceFilterType;

    .line 1753
    .line 1754
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1755
    .line 1756
    iget-object v4, v12, LQTm;->b:LCUm;

    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v11}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    const-string v8, "Top Picks"

    .line 1766
    .line 1767
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v7

    .line 1771
    iget-object v8, v0, LIUm;->b:Lr4f;

    .line 1772
    .line 1773
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    check-cast v8, LMQ9;

    .line 1778
    .line 1779
    sget-object v13, Lw08;->a:Lw08;

    .line 1780
    .line 1781
    if-nez v8, :cond_38

    .line 1782
    .line 1783
    new-instance v3, LWck;

    .line 1784
    .line 1785
    sget-object v4, Lcom/snap/places/visualtray/VisualTrayLoadState;->Failed:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 1786
    .line 1787
    invoke-direct {v3, v4, v11, v10}, LWck;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_1e

    .line 1791
    .line 1792
    :cond_38
    new-instance v14, Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v15, v8, LMQ9;->b:[LHvf;

    .line 1798
    .line 1799
    array-length v3, v15

    .line 1800
    const/4 v5, 0x0

    .line 1801
    const/4 v6, 0x0

    .line 1802
    :goto_18
    if-ge v6, v3, :cond_3a

    .line 1803
    .line 1804
    move/from16 v23, v3

    .line 1805
    .line 1806
    aget-object v3, v15, v6

    .line 1807
    .line 1808
    move-object/from16 p1, v13

    .line 1809
    .line 1810
    const/16 v13, 0x1e

    .line 1811
    .line 1812
    if-le v5, v13, :cond_39

    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :cond_39
    iget-object v13, v0, LIUm;->d:Ljava/util/Map;

    .line 1816
    .line 1817
    move-object/from16 v24, v15

    .line 1818
    .line 1819
    iget-boolean v15, v12, LQTm;->t:Z

    .line 1820
    .line 1821
    invoke-virtual {v4, v3, v13, v15}, LCUm;->b(LHvf;Ljava/util/Map;Z)Llbe;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    const/4 v3, 0x1

    .line 1829
    add-int/2addr v5, v3

    .line 1830
    add-int/2addr v6, v3

    .line 1831
    move-object/from16 v13, p1

    .line 1832
    .line 1833
    move/from16 v3, v23

    .line 1834
    .line 1835
    move-object/from16 v15, v24

    .line 1836
    .line 1837
    goto :goto_18

    .line 1838
    :cond_3a
    move-object/from16 p1, v13

    .line 1839
    .line 1840
    :goto_19
    iget-object v3, v0, LIUm;->c:Lr4f;

    .line 1841
    .line 1842
    invoke-static {v3}, LCUm;->a(Lr4f;)Ljava/util/Map;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    new-instance v4, Ljava/util/ArrayList;

    .line 1847
    .line 1848
    const/16 v5, 0xa

    .line 1849
    .line 1850
    invoke-static {v14, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-eqz v6, :cond_3d

    .line 1866
    .line 1867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Llbe;

    .line 1872
    .line 1873
    iget-object v13, v6, Llbe;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v13

    .line 1879
    check-cast v13, Ljava/util/List;

    .line 1880
    .line 1881
    if-nez v13, :cond_3b

    .line 1882
    .line 1883
    move-object/from16 v13, p1

    .line 1884
    .line 1885
    :cond_3b
    check-cast v13, Ljava/util/Collection;

    .line 1886
    .line 1887
    new-instance v15, Ljava/util/ArrayList;

    .line 1888
    .line 1889
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1890
    .line 1891
    .line 1892
    if-eqz v7, :cond_3c

    .line 1893
    .line 1894
    sget-object v13, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 1895
    .line 1896
    invoke-virtual {v11, v13}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    :cond_3c
    iput-object v15, v6, Llbe;->l:Ljava/util/List;

    .line 1903
    .line 1904
    sget-object v6, Lo8m;->a:Lo8m;

    .line 1905
    .line 1906
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_1a

    .line 1910
    :cond_3d
    iget-object v3, v8, LMQ9;->c:[Lmwf;

    .line 1911
    .line 1912
    array-length v4, v3

    .line 1913
    const/4 v15, 0x0

    .line 1914
    :goto_1b
    if-ge v15, v4, :cond_3f

    .line 1915
    .line 1916
    aget-object v5, v3, v15

    .line 1917
    .line 1918
    iget-object v6, v5, Lmwf;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    const-string v7, "Favorites"

    .line 1921
    .line 1922
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    if-eqz v6, :cond_3e

    .line 1927
    .line 1928
    iget-object v6, v5, Lmwf;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    invoke-virtual {v11}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v6

    .line 1938
    if-eqz v6, :cond_3e

    .line 1939
    .line 1940
    goto :goto_1c

    .line 1941
    :cond_3e
    const/4 v5, 0x1

    .line 1942
    add-int/2addr v15, v5

    .line 1943
    goto :goto_1b

    .line 1944
    :cond_3f
    const/4 v5, 0x0

    .line 1945
    :goto_1c
    if-eqz v5, :cond_45

    .line 1946
    .line 1947
    new-instance v11, Lcom/snap/placediscovery/PlacePivot;

    .line 1948
    .line 1949
    iget-object v3, v5, Lmwf;->b:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v4, v5, Lmwf;->g:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-direct {v11, v3, v4}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v5, Lmwf;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v11, v3}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    iget v3, v5, Lmwf;->e:I

    .line 1962
    .line 1963
    if-eqz v3, :cond_40

    .line 1964
    .line 1965
    const/4 v4, 0x1

    .line 1966
    if-eq v3, v4, :cond_44

    .line 1967
    .line 1968
    const/4 v4, 0x2

    .line 1969
    if-eq v3, v4, :cond_43

    .line 1970
    .line 1971
    const/4 v4, 0x3

    .line 1972
    if-eq v3, v4, :cond_42

    .line 1973
    .line 1974
    const/4 v4, 0x4

    .line 1975
    if-eq v3, v4, :cond_41

    .line 1976
    .line 1977
    :cond_40
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 1978
    .line 1979
    goto :goto_1d

    .line 1980
    :cond_41
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1981
    .line 1982
    goto :goto_1d

    .line 1983
    :cond_42
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1984
    .line 1985
    goto :goto_1d

    .line 1986
    :cond_43
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1987
    .line 1988
    goto :goto_1d

    .line 1989
    :cond_44
    sget-object v3, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 1990
    .line 1991
    :goto_1d
    invoke-virtual {v11, v3}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v3, v5, Lmwf;->f:[Ljava/lang/String;

    .line 1995
    .line 1996
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-virtual {v11, v3}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_45
    move-object/from16 v24, v11

    .line 2004
    .line 2005
    new-instance v3, LWck;

    .line 2006
    .line 2007
    sget-object v22, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loaded:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 2008
    .line 2009
    iget-object v4, v8, LMQ9;->i:Ljava/lang/String;

    .line 2010
    .line 2011
    move-object/from16 v21, v3

    .line 2012
    .line 2013
    move-object/from16 v23, v14

    .line 2014
    .line 2015
    move-object/from16 v25, v10

    .line 2016
    .line 2017
    move-object/from16 v26, v4

    .line 2018
    .line 2019
    invoke-direct/range {v21 .. v26}, LWck;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    :goto_1e
    iget-object v4, v12, LQTm;->y:LJUm;

    .line 2023
    .line 2024
    iput-object v3, v4, LJUm;->a:LWck;

    .line 2025
    .line 2026
    invoke-virtual {v3}, LWck;->w()LbAf;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    iget-object v5, v12, LQTm;->d:LzUm;

    .line 2031
    .line 2032
    invoke-virtual {v3}, LWck;->k()Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    invoke-virtual {v5, v6, v10}, LzUm;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v5, v12, LQTm;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 2040
    .line 2041
    if-eqz v5, :cond_48

    .line 2042
    .line 2043
    invoke-virtual {v5, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 2047
    .line 2048
    iget-object v5, v2, LCSm;->a:Lmfb;

    .line 2049
    .line 2050
    check-cast v5, Lnfb;

    .line 2051
    .line 2052
    invoke-virtual {v5}, Lnfb;->f()Lpfb;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    iget-wide v6, v6, Lpfb;->a:D

    .line 2057
    .line 2058
    invoke-virtual {v5}, Lnfb;->f()Lpfb;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    iget-wide v10, v8, Lpfb;->b:D

    .line 2063
    .line 2064
    invoke-direct {v4, v6, v7, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 2065
    .line 2066
    .line 2067
    new-instance v6, Lcom/snap/composer/location/GeoPoint;

    .line 2068
    .line 2069
    invoke-virtual {v5}, Lnfb;->e()Lpfb;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    iget-wide v7, v7, Lpfb;->a:D

    .line 2074
    .line 2075
    invoke-virtual {v5}, Lnfb;->e()Lpfb;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    iget-wide v10, v5, Lpfb;->b:D

    .line 2080
    .line 2081
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v5, Lcom/snap/composer/location/GeoRect;

    .line 2085
    .line 2086
    invoke-direct {v5, v4, v6}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v4, v12, LQTm;->w:Lt2i;

    .line 2090
    .line 2091
    iput-object v5, v4, Lt2i;->d:Ljava/lang/Object;

    .line 2092
    .line 2093
    iget-wide v5, v2, LCSm;->b:D

    .line 2094
    .line 2095
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    iput-object v5, v4, Lt2i;->e:Ljava/lang/Object;

    .line 2100
    .line 2101
    iget-object v5, v12, LQTm;->q:LAP4;

    .line 2102
    .line 2103
    invoke-interface {v5}, LAP4;->f()Landroid/location/Location;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    if-eqz v5, :cond_46

    .line 2108
    .line 2109
    new-instance v8, Lcom/snap/composer/location/GeoPoint;

    .line 2110
    .line 2111
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v6

    .line 2115
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v10

    .line 2119
    invoke-direct {v8, v6, v7, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1f

    .line 2123
    :cond_46
    const/4 v8, 0x0

    .line 2124
    :goto_1f
    iput-object v8, v4, Lt2i;->f:Ljava/lang/Object;

    .line 2125
    .line 2126
    iput-object v2, v12, LQTm;->C:LCSm;

    .line 2127
    .line 2128
    sget-object v2, Lbbi;->c:Lbbi;

    .line 2129
    .line 2130
    iget-object v4, v12, LQTm;->l:LEyf;

    .line 2131
    .line 2132
    invoke-virtual {v4, v2}, LEyf;->b(Lbbi;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v12, LQTm;->x:Lufh;

    .line 2136
    .line 2137
    iget-object v2, v2, Lufh;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2140
    .line 2141
    invoke-virtual {v3}, LWck;->k()Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v12, LQTm;->r:Li89;

    .line 2149
    .line 2150
    iget-boolean v3, v2, Li89;->a:Z

    .line 2151
    .line 2152
    if-eqz v3, :cond_47

    .line 2153
    .line 2154
    iget-object v0, v0, LIUm;->a:Ljava/util/List;

    .line 2155
    .line 2156
    iget-object v3, v12, LQTm;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2157
    .line 2158
    iget-object v4, v12, LQTm;->s:LuUm;

    .line 2159
    .line 2160
    invoke-virtual {v4, v0, v3, v2, v9}, LuUm;->a(Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_47
    return-void

    .line 2164
    :cond_48
    const-string v0, "component"

    .line 2165
    .line 2166
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    const/4 v14, 0x0

    .line 2170
    throw v14

    .line 2171
    :pswitch_15
    move-object v1, v0

    .line 2172
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, Ljava/lang/Boolean;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    invoke-virtual {v1, v0}, LEB6;->g(Z)V

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_16
    move-object v1, v0

    .line 2185
    move-object v14, v8

    .line 2186
    move-object/from16 v0, p1

    .line 2187
    .line 2188
    check-cast v0, Lr4f;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LvO9;

    .line 2195
    .line 2196
    if-eqz v0, :cond_49

    .line 2197
    .line 2198
    iget v2, v0, LvO9;->a:I

    .line 2199
    .line 2200
    const/4 v3, 0x2

    .line 2201
    if-ne v2, v3, :cond_49

    .line 2202
    .line 2203
    iget-object v0, v0, LvO9;->b:LSh8;

    .line 2204
    .line 2205
    check-cast v0, LpLa;

    .line 2206
    .line 2207
    goto :goto_20

    .line 2208
    :cond_49
    move-object v0, v14

    .line 2209
    :goto_20
    if-nez v0, :cond_4a

    .line 2210
    .line 2211
    goto/16 :goto_35

    .line 2212
    .line 2213
    :cond_4a
    iget-object v2, v0, LpLa;->b:[LBLa;

    .line 2214
    .line 2215
    check-cast v9, Ljava/lang/Integer;

    .line 2216
    .line 2217
    new-instance v3, Ljava/util/ArrayList;

    .line 2218
    .line 2219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    array-length v5, v2

    .line 2223
    const/4 v6, 0x0

    .line 2224
    :goto_21
    if-ge v6, v5, :cond_4d

    .line 2225
    .line 2226
    aget-object v7, v2, v6

    .line 2227
    .line 2228
    if-eqz v9, :cond_4c

    .line 2229
    .line 2230
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2231
    .line 2232
    .line 2233
    move-result v8

    .line 2234
    iget-object v13, v7, LBLa;->f:LtLa;

    .line 2235
    .line 2236
    iget-object v13, v13, LtLa;->d:[I

    .line 2237
    .line 2238
    invoke-static {v8, v13}, Ld60;->l(I[I)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v8

    .line 2242
    if-eqz v8, :cond_4b

    .line 2243
    .line 2244
    goto :goto_23

    .line 2245
    :cond_4b
    :goto_22
    const/4 v7, 0x1

    .line 2246
    goto :goto_24

    .line 2247
    :cond_4c
    :goto_23
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    goto :goto_22

    .line 2251
    :goto_24
    add-int/2addr v6, v7

    .line 2252
    goto :goto_21

    .line 2253
    :cond_4d
    check-cast v12, LjLa;

    .line 2254
    .line 2255
    new-instance v2, Ljava/util/ArrayList;

    .line 2256
    .line 2257
    const/16 v5, 0xa

    .line 2258
    .line 2259
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    if-eqz v5, :cond_5c

    .line 2275
    .line 2276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    check-cast v5, LBLa;

    .line 2281
    .line 2282
    iget-object v6, v12, LjLa;->b:Lz9h;

    .line 2283
    .line 2284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    iget-object v7, v5, LBLa;->c:Ln2m;

    .line 2288
    .line 2289
    if-eqz v7, :cond_4f

    .line 2290
    .line 2291
    new-instance v8, Ljava/util/UUID;

    .line 2292
    .line 2293
    iget-wide v14, v7, Ln2m;->b:J

    .line 2294
    .line 2295
    move-object/from16 p1, v3

    .line 2296
    .line 2297
    move-object v13, v4

    .line 2298
    iget-wide v3, v7, Ln2m;->c:J

    .line 2299
    .line 2300
    invoke-direct {v8, v14, v15, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    if-nez v3, :cond_4e

    .line 2308
    .line 2309
    goto :goto_26

    .line 2310
    :cond_4e
    move-object/from16 v22, v3

    .line 2311
    .line 2312
    goto :goto_27

    .line 2313
    :cond_4f
    move-object/from16 p1, v3

    .line 2314
    .line 2315
    move-object v13, v4

    .line 2316
    :goto_26
    move-object/from16 v22, v13

    .line 2317
    .line 2318
    :goto_27
    iget-object v3, v5, LBLa;->f:LtLa;

    .line 2319
    .line 2320
    iget-object v4, v3, LtLa;->c:LaAa;

    .line 2321
    .line 2322
    iget v7, v4, LaAa;->a:I

    .line 2323
    .line 2324
    const/4 v8, 0x2

    .line 2325
    if-ne v7, v8, :cond_51

    .line 2326
    .line 2327
    if-ne v7, v8, :cond_50

    .line 2328
    .line 2329
    iget-object v4, v4, LaAa;->b:Ljava/lang/String;

    .line 2330
    .line 2331
    :goto_28
    move-object v14, v4

    .line 2332
    goto :goto_29

    .line 2333
    :cond_50
    move-object v14, v13

    .line 2334
    goto :goto_29

    .line 2335
    :cond_51
    const/4 v14, 0x1

    .line 2336
    if-ne v7, v14, :cond_52

    .line 2337
    .line 2338
    if-ne v7, v14, :cond_50

    .line 2339
    .line 2340
    iget-object v4, v4, LaAa;->b:Ljava/lang/String;

    .line 2341
    .line 2342
    goto :goto_28

    .line 2343
    :cond_52
    const/4 v14, 0x0

    .line 2344
    :goto_29
    if-nez v14, :cond_53

    .line 2345
    .line 2346
    move-object/from16 v23, v13

    .line 2347
    .line 2348
    goto :goto_2a

    .line 2349
    :cond_53
    move-object/from16 v23, v14

    .line 2350
    .line 2351
    :goto_2a
    iget-object v4, v5, LBLa;->b:Ljava/lang/String;

    .line 2352
    .line 2353
    iget v7, v5, LBLa;->d:I

    .line 2354
    .line 2355
    int-to-double v14, v7

    .line 2356
    iget-object v3, v3, LtLa;->e:[I

    .line 2357
    .line 2358
    new-instance v7, Ljava/util/ArrayList;

    .line 2359
    .line 2360
    array-length v8, v3

    .line 2361
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2362
    .line 2363
    .line 2364
    array-length v8, v3

    .line 2365
    move-object/from16 v16, v13

    .line 2366
    .line 2367
    const/4 v13, 0x0

    .line 2368
    :goto_2b
    if-ge v13, v8, :cond_54

    .line 2369
    .line 2370
    move/from16 v21, v8

    .line 2371
    .line 2372
    aget v8, v3, v13

    .line 2373
    .line 2374
    move-object/from16 v33, v9

    .line 2375
    .line 2376
    int-to-double v8, v8

    .line 2377
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v8

    .line 2381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    const/4 v8, 0x1

    .line 2385
    add-int/2addr v13, v8

    .line 2386
    move/from16 v8, v21

    .line 2387
    .line 2388
    move-object/from16 v9, v33

    .line 2389
    .line 2390
    goto :goto_2b

    .line 2391
    :cond_54
    move-object/from16 v33, v9

    .line 2392
    .line 2393
    iget-object v3, v5, LBLa;->f:LtLa;

    .line 2394
    .line 2395
    iget-object v3, v3, LtLa;->d:[I

    .line 2396
    .line 2397
    new-instance v8, Ljava/util/ArrayList;

    .line 2398
    .line 2399
    array-length v9, v3

    .line 2400
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2401
    .line 2402
    .line 2403
    array-length v9, v3

    .line 2404
    const/4 v13, 0x0

    .line 2405
    :goto_2c
    if-ge v13, v9, :cond_55

    .line 2406
    .line 2407
    move/from16 v21, v9

    .line 2408
    .line 2409
    aget v9, v3, v13

    .line 2410
    .line 2411
    move-object/from16 v34, v0

    .line 2412
    .line 2413
    int-to-double v0, v9

    .line 2414
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    const/4 v0, 0x1

    .line 2422
    add-int/2addr v13, v0

    .line 2423
    move-object/from16 v1, p0

    .line 2424
    .line 2425
    move/from16 v9, v21

    .line 2426
    .line 2427
    move-object/from16 v0, v34

    .line 2428
    .line 2429
    goto :goto_2c

    .line 2430
    :cond_55
    move-object/from16 v34, v0

    .line 2431
    .line 2432
    iget-object v0, v5, LBLa;->f:LtLa;

    .line 2433
    .line 2434
    iget-object v1, v0, LtLa;->b:Ljava/lang/String;

    .line 2435
    .line 2436
    if-nez v1, :cond_56

    .line 2437
    .line 2438
    move-object/from16 v29, v16

    .line 2439
    .line 2440
    goto :goto_2d

    .line 2441
    :cond_56
    move-object/from16 v29, v1

    .line 2442
    .line 2443
    :goto_2d
    iget-object v1, v0, LtLa;->f:Ljava/lang/String;

    .line 2444
    .line 2445
    if-nez v1, :cond_57

    .line 2446
    .line 2447
    move-object/from16 v30, v16

    .line 2448
    .line 2449
    goto :goto_2e

    .line 2450
    :cond_57
    move-object/from16 v30, v1

    .line 2451
    .line 2452
    :goto_2e
    iget v0, v0, LtLa;->g:F

    .line 2453
    .line 2454
    float-to-double v0, v0

    .line 2455
    new-instance v3, LCLa;

    .line 2456
    .line 2457
    move-object/from16 v21, v3

    .line 2458
    .line 2459
    move-object/from16 v24, v4

    .line 2460
    .line 2461
    move-wide/from16 v25, v14

    .line 2462
    .line 2463
    move-object/from16 v27, v7

    .line 2464
    .line 2465
    move-object/from16 v28, v8

    .line 2466
    .line 2467
    move-wide/from16 v31, v0

    .line 2468
    .line 2469
    invoke-direct/range {v21 .. v32}, LCLa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v5, LBLa;->e:LeSe;

    .line 2473
    .line 2474
    if-eqz v0, :cond_58

    .line 2475
    .line 2476
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2477
    .line 2478
    .line 2479
    move-result-object v14

    .line 2480
    goto :goto_2f

    .line 2481
    :cond_58
    const/4 v14, 0x0

    .line 2482
    :goto_2f
    invoke-virtual {v3, v14}, LCLa;->b([B)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v0, v5, LBLa;->g:LbJf;

    .line 2486
    .line 2487
    iget-object v1, v6, Lz9h;->a:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v1, LAP4;

    .line 2490
    .line 2491
    invoke-interface {v1}, LAP4;->f()Landroid/location/Location;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    if-nez v1, :cond_59

    .line 2496
    .line 2497
    :goto_30
    const/4 v14, 0x0

    .line 2498
    goto :goto_32

    .line 2499
    :cond_59
    if-eqz v0, :cond_5a

    .line 2500
    .line 2501
    iget-wide v4, v0, LbJf;->b:D

    .line 2502
    .line 2503
    iget-wide v7, v0, LbJf;->c:D

    .line 2504
    .line 2505
    new-instance v14, Lpfb;

    .line 2506
    .line 2507
    invoke-direct {v14, v4, v5, v7, v8}, Lpfb;-><init>(DD)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_31

    .line 2511
    :cond_5a
    const/4 v14, 0x0

    .line 2512
    :goto_31
    if-nez v14, :cond_5b

    .line 2513
    .line 2514
    goto :goto_30

    .line 2515
    :cond_5b
    iget-object v0, v6, Lz9h;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LOl2;

    .line 2518
    .line 2519
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v4

    .line 2523
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v6

    .line 2527
    new-instance v1, Lpfb;

    .line 2528
    .line 2529
    invoke-direct {v1, v4, v5, v6, v7}, Lpfb;-><init>(DD)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v0, v1, v14}, LOl2;->b(Lpfb;Lpfb;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v14

    .line 2536
    :goto_32
    invoke-virtual {v3, v14}, LCLa;->a(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-object/from16 v1, p0

    .line 2543
    .line 2544
    move-object/from16 v3, p1

    .line 2545
    .line 2546
    move-object/from16 v4, v16

    .line 2547
    .line 2548
    move-object/from16 v9, v33

    .line 2549
    .line 2550
    move-object/from16 v0, v34

    .line 2551
    .line 2552
    const/4 v14, 0x0

    .line 2553
    goto/16 :goto_25

    .line 2554
    .line 2555
    :cond_5c
    move-object/from16 v34, v0

    .line 2556
    .line 2557
    move-object/from16 v33, v9

    .line 2558
    .line 2559
    check-cast v11, Lcom/snap/map/layers/InfatuationTrayView;

    .line 2560
    .line 2561
    check-cast v10, LnBj;

    .line 2562
    .line 2563
    iget-object v0, v10, LnBj;->a:Ljava/lang/String;

    .line 2564
    .line 2565
    move-object/from16 v14, v34

    .line 2566
    .line 2567
    iget-object v1, v14, LpLa;->a:[I

    .line 2568
    .line 2569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    if-eqz v1, :cond_5d

    .line 2573
    .line 2574
    new-instance v14, Ljava/util/ArrayList;

    .line 2575
    .line 2576
    array-length v3, v1

    .line 2577
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2578
    .line 2579
    .line 2580
    array-length v3, v1

    .line 2581
    const/4 v15, 0x0

    .line 2582
    :goto_33
    if-ge v15, v3, :cond_5e

    .line 2583
    .line 2584
    aget v4, v1, v15

    .line 2585
    .line 2586
    int-to-double v4, v4

    .line 2587
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    const/4 v4, 0x1

    .line 2595
    add-int/2addr v15, v4

    .line 2596
    goto :goto_33

    .line 2597
    :cond_5d
    const/4 v14, 0x0

    .line 2598
    :cond_5e
    new-instance v1, LELa;

    .line 2599
    .line 2600
    invoke-direct {v1, v2}, LELa;-><init>(Ljava/util/List;)V

    .line 2601
    .line 2602
    .line 2603
    if-eqz v33, :cond_5f

    .line 2604
    .line 2605
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 2606
    .line 2607
    .line 2608
    move-result v2

    .line 2609
    int-to-double v2, v2

    .line 2610
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    goto :goto_34

    .line 2615
    :cond_5f
    const/4 v8, 0x0

    .line 2616
    :goto_34
    invoke-virtual {v1, v8}, LELa;->b(Ljava/lang/Double;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v1, v0}, LELa;->c(Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v1, v14}, LELa;->a(Ljava/util/ArrayList;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v11, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    :goto_35
    return-void

    .line 2629
    :pswitch_17
    move-object/from16 v0, p1

    .line 2630
    .line 2631
    check-cast v0, Lwvf;

    .line 2632
    .line 2633
    check-cast v12, LfV8;

    .line 2634
    .line 2635
    iget-object v1, v12, LfV8;->a:LgV8;

    .line 2636
    .line 2637
    check-cast v1, LNU8;

    .line 2638
    .line 2639
    iget-object v1, v1, LNU8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2640
    .line 2641
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    check-cast v11, Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lwvf;->a()Ljava/util/List;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, Ljava/lang/Iterable;

    .line 2651
    .line 2652
    new-instance v1, Ljava/util/ArrayList;

    .line 2653
    .line 2654
    const/16 v2, 0xa

    .line 2655
    .line 2656
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2661
    .line 2662
    .line 2663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_60

    .line 2672
    .line 2673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    check-cast v2, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 2678
    .line 2679
    invoke-virtual {v2}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    goto :goto_36

    .line 2687
    :cond_60
    check-cast v10, Li89;

    .line 2688
    .line 2689
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2690
    .line 2691
    iget-object v0, v12, LfV8;->b:Lb89;

    .line 2692
    .line 2693
    check-cast v0, Lg89;

    .line 2694
    .line 2695
    invoke-virtual {v0, v1, v10, v11}, Lg89;->b(Ljava/util/List;Li89;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    iget-object v1, v12, LfV8;->c:LqCg;

    .line 2700
    .line 2701
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2706
    .line 2707
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2715
    .line 2716
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v0, LN7c;

    .line 2720
    .line 2721
    const/4 v2, 0x7

    .line 2722
    invoke-direct {v0, v2, v12}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v1, v0, v9}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2726
    .line 2727
    .line 2728
    return-void

    .line 2729
    :pswitch_18
    move-object/from16 v0, p1

    .line 2730
    .line 2731
    check-cast v0, LkBj;

    .line 2732
    .line 2733
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 2734
    .line 2735
    if-eqz v0, :cond_61

    .line 2736
    .line 2737
    check-cast v12, LZ69;

    .line 2738
    .line 2739
    check-cast v11, Ljava/lang/String;

    .line 2740
    .line 2741
    check-cast v10, Ljava/lang/String;

    .line 2742
    .line 2743
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2744
    .line 2745
    iget-object v1, v12, LZ69;->c:Lakc;

    .line 2746
    .line 2747
    new-instance v2, LKkl;

    .line 2748
    .line 2749
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    check-cast v1, Llkc;

    .line 2753
    .line 2754
    invoke-virtual {v1, v11, v10, v0, v2}, Llkc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYjc;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2759
    .line 2760
    .line 2761
    :cond_61
    return-void

    .line 2762
    :pswitch_19
    move-object/from16 v0, p1

    .line 2763
    .line 2764
    check-cast v0, LCSm;

    .line 2765
    .line 2766
    check-cast v12, LiZc;

    .line 2767
    .line 2768
    iget-object v1, v12, LiZc;->c:LLr3;

    .line 2769
    .line 2770
    check-cast v1, LHKg;

    .line 2771
    .line 2772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v1

    .line 2779
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2780
    .line 2781
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    check-cast v10, LAVg;

    .line 2785
    .line 2786
    iget-wide v3, v10, LAVg;->a:J

    .line 2787
    .line 2788
    iget-object v0, v12, LiZc;->c:LLr3;

    .line 2789
    .line 2790
    check-cast v0, LHKg;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    .line 2794
    .line 2795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2796
    .line 2797
    .line 2798
    move-result-wide v5

    .line 2799
    sub-long/2addr v5, v1

    .line 2800
    add-long/2addr v5, v3

    .line 2801
    iput-wide v5, v10, LAVg;->a:J

    .line 2802
    .line 2803
    check-cast v9, LzVg;

    .line 2804
    .line 2805
    iget v0, v9, LzVg;->a:I

    .line 2806
    .line 2807
    const/4 v1, 0x1

    .line 2808
    add-int/2addr v0, v1

    .line 2809
    iput v0, v9, LzVg;->a:I

    .line 2810
    .line 2811
    return-void

    .line 2812
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2813
    .line 2814
    check-cast v0, Ljava/lang/Throwable;

    .line 2815
    .line 2816
    check-cast v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 2817
    .line 2818
    sget v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 2819
    .line 2820
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    move-object v4, v9

    .line 2825
    check-cast v4, Ljava/util/List;

    .line 2826
    .line 2827
    move-object v5, v11

    .line 2828
    check-cast v5, Ljava/util/List;

    .line 2829
    .line 2830
    check-cast v10, Luwc;

    .line 2831
    .line 2832
    iget-boolean v0, v10, Luwc;->d:Z

    .line 2833
    .line 2834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v6

    .line 2838
    const/4 v2, 0x0

    .line 2839
    const/4 v3, 0x0

    .line 2840
    invoke-static/range {v1 .. v6}, Lrsc;->d(Lrsc;ZZLjava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 2844
    .line 2845
    .line 2846
    return-void

    .line 2847
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2848
    .line 2849
    check-cast v0, Ljava/lang/Boolean;

    .line 2850
    .line 2851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    move-object/from16 v1, p0

    .line 2856
    .line 2857
    invoke-virtual {v1, v0}, LEB6;->g(Z)V

    .line 2858
    .line 2859
    .line 2860
    return-void

    .line 2861
    :pswitch_1c
    move-object v1, v0

    .line 2862
    move-object/from16 v0, p1

    .line 2863
    .line 2864
    check-cast v0, LpK8;

    .line 2865
    .line 2866
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2867
    .line 2868
    const/4 v0, 0x0

    .line 2869
    const/4 v2, 0x1

    .line 2870
    invoke-virtual {v12, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_62

    .line 2875
    .line 2876
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2877
    .line 2878
    check-cast v10, Llua;

    .line 2879
    .line 2880
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    check-cast v0, LJxb;

    .line 2885
    .line 2886
    if-eqz v0, :cond_62

    .line 2887
    .line 2888
    check-cast v9, Ljava/util/List;

    .line 2889
    .line 2890
    iget-object v0, v0, LJxb;->c:LJlk;

    .line 2891
    .line 2892
    invoke-static {v10, v9, v0}, Lv01;->g(Llua;Ljava/util/List;LJlk;)V

    .line 2893
    .line 2894
    .line 2895
    :cond_62
    return-void

    .line 2896
    nop

    .line 2897
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 11

    .line 1
    iget v0, p0, LEB6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LEB6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LEB6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LEB6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LEB6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v6, LPuk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, LPuk;->t0()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    check-cast v5, LNIe;

    .line 38
    .line 39
    iput-object v5, v6, LPuk;->D0:LNIe;

    .line 40
    .line 41
    check-cast v4, LtIe;

    .line 42
    .line 43
    invoke-interface {v4}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v6, LPuk;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    check-cast v3, Lwvi;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, v6, LPuk;->c:LSuk;

    .line 56
    .line 57
    iput-object v6, v0, LSuk;->i:LPuk;

    .line 58
    .line 59
    iput-boolean p1, v0, LSuk;->h:Z

    .line 60
    .line 61
    iget-object v1, v0, LSuk;->a:Lu4j;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, LSuk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, LRuk;

    .line 75
    .line 76
    iget-object v4, v6, LPuk;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v3, v4, v0}, LRuk;-><init>(Lwvi;Landroid/content/Context;LSuk;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LSuk;->d:LqCg;

    .line 87
    .line 88
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 102
    .line 103
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LKth;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v3, v5, v0}, LKth;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, LSuk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object p1, v0, LSuk;->b:Lxli;

    .line 126
    .line 127
    check-cast p1, Lzwi;

    .line 128
    .line 129
    iget-object p1, p1, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, LQuk;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, LQuk;-><init>(LSuk;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0}, LSuk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v0}, LSuk;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v6, LPuk;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    sget-object p1, Lrvi;->g:Lrvi;

    .line 177
    .line 178
    iget-object v1, v6, LPuk;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, LOB;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-direct {p1, v1, v6}, LOB;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v6, LPuk;->t:LqCg;

    .line 200
    .line 201
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {p1, p1, v2}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, LFth;

    .line 218
    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-direct {v1, v2, v6}, LFth;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :sswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LNn4;

    .line 235
    .line 236
    check-cast v6, LKug;

    .line 237
    .line 238
    check-cast v5, Lgvk;

    .line 239
    .line 240
    invoke-virtual {v5}, Lgvk;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v6, v1, v0}, LGvn;->a(LNn4;LKug;ZLjava/lang/Long;)LLcc;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    check-cast v4, LIcc;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v4, LJcc;

    .line 259
    .line 260
    invoke-virtual {v4, v3, p1}, LJcc;->b(Ljava/lang/String;LLcc;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    return-void

    .line 264
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    sget-object p1, LCom;->c:LCom;

    .line 273
    .line 274
    check-cast v6, LTs9;

    .line 275
    .line 276
    sget-object v7, Lyvd;->i1:Lyvd;

    .line 277
    .line 278
    const-string v8, "action"

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v7, "category"

    .line 285
    .line 286
    invoke-virtual {p1, v7, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "success"

    .line 290
    .line 291
    invoke-virtual {p1, v7, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    check-cast v5, Lnw8;

    .line 295
    .line 296
    iget-object v2, v5, Lnw8;->a:LKug;

    .line 297
    .line 298
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lx2a;

    .line 303
    .line 304
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v5, Lnw8;->a:LKug;

    .line 308
    .line 309
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lx2a;

    .line 314
    .line 315
    iget-object v7, v5, Lnw8;->c:LLr3;

    .line 316
    .line 317
    check-cast v7, LHKg;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    check-cast v4, LAVg;

    .line 327
    .line 328
    iget-wide v9, v4, LAVg;->a:J

    .line 329
    .line 330
    sub-long/2addr v7, v9

    .line 331
    invoke-interface {v2, p1, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 332
    .line 333
    .line 334
    move-object p1, v0

    .line 335
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LBEh;

    .line 352
    .line 353
    invoke-virtual {v5}, Lnw8;->a()Loj1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v7, Lfv9;

    .line 358
    .line 359
    invoke-direct {v7}, Lfv9;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v8, LCu9;->h:LCu9;

    .line 363
    .line 364
    iput-object v8, v7, Lfv9;->n:LCu9;

    .line 365
    .line 366
    iget-object v8, v2, LBEh;->a:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v7, LdL4;->i:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v2, LBEh;->b:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v8, v7, LdL4;->g:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v2, LBEh;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v2, v7, LdL4;->h:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    iput-object v2, v7, Lfv9;->m:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-interface {v4, v7}, LY78;->h(Lz78;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_3
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, LBEh;

    .line 391
    .line 392
    if-eqz p1, :cond_4

    .line 393
    .line 394
    iget-object p1, p1, LBEh;->a:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    check-cast v3, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5}, Lnw8;->a()Loj1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ldt9;

    .line 405
    .line 406
    invoke-direct {v1}, Ldt9;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object p1, v1, Ldt9;->g:Ljava/lang/String;

    .line 410
    .line 411
    sget-object p1, Lv58;->h:Lv58;

    .line 412
    .line 413
    iput-object p1, v1, Ldt9;->f:Lv58;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, v1, Ldt9;->i:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v3, v1, Ldt9;->j:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v3, v1, Ldt9;->h:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lqhm;)V
    .locals 9

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LEB6;->a:I

    .line 5
    .line 6
    const-string v3, "contentView"

    .line 7
    .line 8
    iget-object v4, p0, LEB6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LEB6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LEB6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LEB6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lqhm;->b:Lr4f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    check-cast v7, Lfhm;

    .line 38
    .line 39
    iget-object v2, v7, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lecc;

    .line 44
    .line 45
    check-cast v6, Lecc;

    .line 46
    .line 47
    invoke-virtual {v6}, Lecc;->c()Lcom/snap/map_live_upgrade/SharingAudience;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean p1, p1, Lqhm;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v5

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    check-cast v4, Lbhm;

    .line 60
    .line 61
    iget-object p1, v4, Lbhm;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v7, Lfhm;->g:LYgm;

    .line 64
    .line 65
    invoke-virtual {v4, v0, p1}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6}, Lecc;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6}, Lecc;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v3, p1, v0, v4}, Lecc;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    iget-object v2, p1, Lqhm;->b:Lr4f;

    .line 89
    .line 90
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    check-cast v7, Lfhm;

    .line 107
    .line 108
    iget-object v2, v7, Lfhm;->g:LYgm;

    .line 109
    .line 110
    check-cast v6, Lbhm;

    .line 111
    .line 112
    iget-object v6, v6, Lbhm;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v6}, LYgm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v7, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v1, Lecc;

    .line 123
    .line 124
    check-cast v4, Lcom/snap/map_live_upgrade/SharingAudience;

    .line 125
    .line 126
    check-cast v5, Lecc;

    .line 127
    .line 128
    invoke-virtual {v5}, Lecc;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lcom/snap/map_live_upgrade/SharingAudience;->ALLOWLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 133
    .line 134
    iget-boolean p1, p1, Lqhm;->c:Z

    .line 135
    .line 136
    if-ne v4, v6, :cond_4

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v5}, Lecc;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_1
    sget-object v7, Lcom/snap/map_live_upgrade/SharingAudience;->BLOCKLIST:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 147
    .line 148
    if-ne v4, v7, :cond_5

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Lecc;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-direct {v1, v4, v3, v6, v0}, Lecc;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LQUm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    iget v4, v0, LEB6;->a:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    iget-object v8, v0, LEB6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LEB6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LEB6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LEB6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, LyUm;

    .line 26
    .line 27
    iget-object v4, v11, LyUm;->a:LWck;

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    check-cast v10, Lz8k;

    .line 32
    .line 33
    check-cast v9, LRUm;

    .line 34
    .line 35
    check-cast v8, Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 36
    .line 37
    invoke-virtual {v4}, LWck;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v10, v11, v1}, Lz8k;->M(Ljava/util/List;LQUm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LWck;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Llbe;

    .line 77
    .line 78
    new-instance v11, Lcom/snap/places/PlaceStoryCarouselData;

    .line 79
    .line 80
    iget-object v12, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-object v14, v9, LRUm;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object v15, v7, Llbe;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    check-cast v5, LQUm;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v5, LQUm;->c:Ljava/util/List;

    .line 101
    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object v5, v3

    .line 105
    :cond_1
    invoke-direct {v11, v5, v12, v13, v6}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LQUm;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-boolean v5, v5, LQUm;->e:Z

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_1
    invoke-virtual {v11, v5}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LQUm;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, LQUm;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    :goto_2
    iput-object v5, v7, Llbe;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v4}, LWck;->x()LXzf;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :pswitch_0
    check-cast v11, LJUm;

    .line 156
    .line 157
    iget-object v4, v11, LJUm;->a:LWck;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    check-cast v10, Lz8k;

    .line 162
    .line 163
    check-cast v9, LRUm;

    .line 164
    .line 165
    check-cast v8, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 166
    .line 167
    invoke-virtual {v4}, LWck;->k()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v10, v5, v1}, Lz8k;->M(Ljava/util/List;LQUm;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LWck;->k()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Llbe;

    .line 207
    .line 208
    new-instance v10, Lcom/snap/places/PlaceStoryCarouselData;

    .line 209
    .line 210
    iget-object v11, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/snap/places/PlaceStoryCarouselData;->b()D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    iget-object v13, v9, LRUm;->e:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    iget-object v14, v7, Llbe;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, LQUm;

    .line 225
    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    iget-object v15, v15, LQUm;->c:Ljava/util/List;

    .line 229
    .line 230
    if-nez v15, :cond_7

    .line 231
    .line 232
    :cond_6
    move-object v15, v3

    .line 233
    :cond_7
    invoke-direct {v10, v15, v11, v12, v6}, Lcom/snap/places/PlaceStoryCarouselData;-><init>(Ljava/util/List;DZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, LQUm;

    .line 241
    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    iget-boolean v11, v11, LQUm;->e:Z

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const/4 v11, 0x0

    .line 252
    :goto_4
    invoke-virtual {v10, v11}, Lcom/snap/places/PlaceStoryCarouselData;->d(Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    iput-object v10, v7, Llbe;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LQUm;

    .line 262
    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    iget-object v10, v10, LQUm;->b:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    const/4 v10, 0x0

    .line 269
    :goto_5
    iput-object v10, v7, Llbe;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-virtual {v4}, LWck;->w()LbAf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v8, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, LEB6;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LEB6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LEB6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LEB6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LEB6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    check-cast v2, LJBh;

    .line 28
    .line 29
    const v3, 0x7f1307f8

    .line 30
    .line 31
    .line 32
    const v11, 0x7f0601da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v11}, LJBh;->d(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v8

    .line 40
    check-cast v2, LJBh;

    .line 41
    .line 42
    const v3, 0x7f1307f7

    .line 43
    .line 44
    .line 45
    const v11, 0x7f060207

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v11}, LJBh;->d(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast v7, LlSm;

    .line 52
    .line 53
    invoke-interface {v7}, LlSm;->J()Ljp4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljp4;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, LlSm;->J()Ljp4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljp4;->g()LdOi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LdOi;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v8, LJBh;

    .line 93
    .line 94
    iget-object v2, v8, LJBh;->f:LwBj;

    .line 95
    .line 96
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    :cond_2
    check-cast v5, LlX2;

    .line 109
    .line 110
    check-cast v4, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, LlSm;->J()Ljp4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LdOi;->h()LkDh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LkDh;->a:Ll2m;

    .line 127
    .line 128
    invoke-static {v1}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    if-eqz v6, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v7}, LlSm;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_3
    sget-object v2, Lhjd;->b:Lhjd;

    .line 146
    .line 147
    iget-object v2, v2, Lhjd;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v2, LQBh;

    .line 150
    .line 151
    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v4, v1, v10, v3}, LQBh;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, LJBh;->d:LgX2;

    .line 159
    .line 160
    invoke-interface {v1, v5, v2}, LgX2;->c(LlX2;LQBh;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :pswitch_0
    check-cast v8, LAMc;

    .line 165
    .line 166
    iget-object v3, v8, LAMc;->a:LBMc;

    .line 167
    .line 168
    check-cast v7, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-boolean v11, v3, LBMc;->d:Z

    .line 171
    .line 172
    iget-object v13, v8, LAMc;->e:LbXc;

    .line 173
    .line 174
    iget-object v14, v8, LAMc;->c:LgTc;

    .line 175
    .line 176
    const v15, 0x7f070956

    .line 177
    .line 178
    .line 179
    if-nez v11, :cond_10

    .line 180
    .line 181
    const v11, 0x7f0b0c9a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/view/ViewStub;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v10, v3, LBMc;->c:LbXc;

    .line 195
    .line 196
    iget-boolean v9, v10, LbXc;->G:Z

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    instance-of v6, v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    move-object v6, v9

    .line 209
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v6, 0x0

    .line 213
    :goto_4
    if-eqz v6, :cond_7

    .line 214
    .line 215
    iget v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v12, 0x7f070955

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    iget v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {v6, v9, v7, v12, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const/4 v6, 0x0

    .line 241
    :goto_5
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    const v2, 0x7f0b0c9b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/snap/ui/view/PillLayout;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v7, 0x7f070958

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v2, v6}, Lcom/snap/ui/view/PillLayout;->c(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget v7, v2, Lcom/snap/ui/view/PillLayout;->e:F

    .line 284
    .line 285
    cmpg-float v7, v7, v6

    .line 286
    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    iput v6, v2, Lcom/snap/ui/view/PillLayout;->e:F

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-boolean v6, v10, LbXc;->G:Z

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v7, 0x7f0404b5

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v7, 0x7f06018d

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    :goto_7
    invoke-virtual {v2, v6}, Lcom/snap/ui/view/PillLayout;->b(I)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v3, LBMc;->b:LtGa;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v6, Landroid/animation/LayoutTransition;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    .line 340
    .line 341
    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    invoke-virtual {v6, v7, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 346
    .line 347
    .line 348
    const/4 v11, 0x3

    .line 349
    invoke-virtual {v6, v11, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual {v6, v11, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-virtual {v6, v11, v9, v10}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v6, v7, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v9, 0x12c

    .line 375
    .line 376
    invoke-virtual {v6, v7, v9, v10}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lbsf;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-direct {v7, v9, v2}, Lbsf;-><init>(FLandroid/view/ViewGroup;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v2}, LEm2;->p(FLandroid/view/ViewGroup;)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v3, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    iput-boolean v6, v3, LBMc;->d:Z

    .line 395
    .line 396
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    new-array v7, v7, [F

    .line 400
    .line 401
    fill-array-data v7, :array_0

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-wide/16 v6, 0x64

    .line 409
    .line 410
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    iput-object v2, v3, LBMc;->k:Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-boolean v2, v13, LbXc;->s:Z

    .line 421
    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_c

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v5, v3

    .line 442
    check-cast v5, Lxw9;

    .line 443
    .line 444
    iget-wide v5, v5, Lxw9;->a:J

    .line 445
    .line 446
    const-wide/16 v9, 0x8

    .line 447
    .line 448
    cmp-long v7, v5, v9

    .line 449
    .line 450
    if-nez v7, :cond_b

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_c
    const/4 v3, 0x0

    .line 454
    :goto_8
    check-cast v3, Lxw9;

    .line 455
    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v14, v3}, LgTc;->d(Lxw9;)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_d
    iget-boolean v2, v13, LbXc;->u:Z

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    check-cast v2, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v5, v3

    .line 484
    check-cast v5, Lxw9;

    .line 485
    .line 486
    iget-wide v5, v5, Lxw9;->a:J

    .line 487
    .line 488
    const-wide/16 v9, 0xa

    .line 489
    .line 490
    cmp-long v7, v5, v9

    .line 491
    .line 492
    if-nez v7, :cond_e

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_f
    const/4 v3, 0x0

    .line 496
    :goto_a
    check-cast v3, Lxw9;

    .line 497
    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    :goto_b
    iget-object v2, v8, LAMc;->a:LBMc;

    .line 502
    .line 503
    iget-object v3, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 504
    .line 505
    const-string v5, "pickerContainer"

    .line 506
    .line 507
    if-eqz v3, :cond_29

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, LBMc;->l:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14}, LgTc;->b()Lxw9;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    instance-of v6, v3, LNcm;

    .line 522
    .line 523
    if-nez v6, :cond_11

    .line 524
    .line 525
    iget-boolean v6, v3, Lxw9;->h:Z

    .line 526
    .line 527
    if-nez v6, :cond_11

    .line 528
    .line 529
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_11

    .line 534
    .line 535
    sget-object v3, LgMc;->d:LgMc;

    .line 536
    .line 537
    invoke-virtual {v14, v3}, LgTc;->a(LgMc;)Z

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_12

    .line 545
    .line 546
    iget-object v1, v14, LgTc;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 547
    .line 548
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_16

    .line 552
    .line 553
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    .line 555
    new-instance v3, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v6, 0xa

    .line 558
    .line 559
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_13

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lxw9;

    .line 581
    .line 582
    new-instance v7, LFMc;

    .line 583
    .line 584
    iget-wide v9, v6, Lxw9;->a:J

    .line 585
    .line 586
    iget v11, v6, Lxw9;->e:I

    .line 587
    .line 588
    iget-object v12, v6, Lxw9;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget v6, v6, Lxw9;->c:I

    .line 591
    .line 592
    move-object/from16 v16, v7

    .line 593
    .line 594
    move-wide/from16 v17, v9

    .line 595
    .line 596
    move-object/from16 v19, v12

    .line 597
    .line 598
    move/from16 v20, v6

    .line 599
    .line 600
    move/from16 v21, v11

    .line 601
    .line 602
    invoke-direct/range {v16 .. v21}, LFMc;-><init>(JLjava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v6, 0x3

    .line 617
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const/4 v7, 0x0

    .line 626
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_1d

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    const/4 v11, 0x1

    .line 637
    add-int/lit8 v12, v7, 0x1

    .line 638
    .line 639
    if-ltz v7, :cond_1c

    .line 640
    .line 641
    check-cast v9, LFMc;

    .line 642
    .line 643
    iget-object v11, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 644
    .line 645
    if-eqz v11, :cond_1b

    .line 646
    .line 647
    new-instance v15, Lzgb;

    .line 648
    .line 649
    iget-object v10, v2, LBMc;->a:LrF3;

    .line 650
    .line 651
    iget-object v0, v10, LrF3;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LwZg;

    .line 654
    .line 655
    iget-object v10, v10, LrF3;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v10, LbXc;

    .line 658
    .line 659
    iget-boolean v10, v10, LbXc;->G:Z

    .line 660
    .line 661
    move/from16 v18, v12

    .line 662
    .line 663
    move-object/from16 v17, v13

    .line 664
    .line 665
    iget-wide v12, v9, LFMc;->a:J

    .line 666
    .line 667
    invoke-direct {v15, v12, v13, v0, v10}, Lzgb;-><init>(JLwZg;Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const v13, 0x7f0e0350

    .line 679
    .line 680
    .line 681
    move-object/from16 v19, v6

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-virtual {v12, v13, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iget v6, v9, LFMc;->c:I

    .line 689
    .line 690
    invoke-virtual {v12, v6}, Landroid/view/View;->setId(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v10, :cond_14

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    move-object/from16 v20, v14

    .line 700
    .line 701
    const v14, 0x7f07095a

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    invoke-static {v12, v13}, Lw26;->n0(Landroid/view/View;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v12, v13}, Lw26;->k0(Landroid/view/View;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_14
    move-object/from16 v20, v14

    .line 716
    .line 717
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const v14, 0x7f040539

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v13}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    const v14, 0x7f0b0ac5

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lcom/snap/component/button/SnapButtonView;

    .line 736
    .line 737
    if-eqz v10, :cond_15

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 740
    .line 741
    .line 742
    move-result-object v21

    .line 743
    invoke-static/range {v21 .. v21}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 744
    .line 745
    .line 746
    move-result v21

    .line 747
    if-eqz v21, :cond_15

    .line 748
    .line 749
    move-object/from16 v21, v8

    .line 750
    .line 751
    sget-object v8, Llgj;->X0:Llgj;

    .line 752
    .line 753
    :goto_f
    invoke-virtual {v14, v8}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_15
    move-object/from16 v21, v8

    .line 758
    .line 759
    sget-object v8, Llgj;->C0:Llgj;

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :goto_10
    invoke-virtual {v14, v6}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 763
    .line 764
    .line 765
    iput-object v14, v15, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 766
    .line 767
    const v6, 0x7f0b0ac3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Landroid/widget/ImageView;

    .line 775
    .line 776
    const v8, 0x7f0806fe

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 780
    .line 781
    .line 782
    const v8, 0x7f080112

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 786
    .line 787
    .line 788
    const v8, 0x7f0601e1

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 796
    .line 797
    .line 798
    iput-object v6, v15, Lzgb;->f:Landroid/widget/ImageView;

    .line 799
    .line 800
    const v0, 0x7f0b0ac4

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/widget/ImageView;

    .line 808
    .line 809
    iget v6, v9, LFMc;->d:I

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 812
    .line 813
    .line 814
    if-eqz v10, :cond_16

    .line 815
    .line 816
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 817
    .line 818
    .line 819
    :cond_16
    iput-object v0, v15, Lzgb;->g:Landroid/widget/ImageView;

    .line 820
    .line 821
    iput-object v12, v15, Lzgb;->d:Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const v6, 0x7f060061

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v15, Lzgb;->i:Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v15, Lzgb;->j:Ljava/lang/Integer;

    .line 845
    .line 846
    new-instance v0, LT8c;

    .line 847
    .line 848
    const/16 v6, 0x8

    .line 849
    .line 850
    invoke-direct {v0, v6, v2, v15}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v6, v15, Lzgb;->e:Lcom/snap/component/button/SnapButtonView;

    .line 854
    .line 855
    if-eqz v6, :cond_17

    .line 856
    .line 857
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    :cond_17
    iget-object v6, v15, Lzgb;->g:Landroid/widget/ImageView;

    .line 861
    .line 862
    if-eqz v6, :cond_18

    .line 863
    .line 864
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    iget-object v0, v2, LBMc;->l:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    if-lt v7, v1, :cond_19

    .line 874
    .line 875
    invoke-virtual {v15, v0, v0}, Lzgb;->a(ZZ)V

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_19
    const/4 v6, 0x1

    .line 880
    invoke-virtual {v15, v6, v0}, Lzgb;->a(ZZ)V

    .line 881
    .line 882
    .line 883
    :goto_11
    iget-object v0, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 884
    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    iget-object v6, v15, Lzgb;->d:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    move-object/from16 v13, v17

    .line 895
    .line 896
    move/from16 v7, v18

    .line 897
    .line 898
    move-object/from16 v6, v19

    .line 899
    .line 900
    move-object/from16 v14, v20

    .line 901
    .line 902
    move-object/from16 v8, v21

    .line 903
    .line 904
    const v15, 0x7f070956

    .line 905
    .line 906
    .line 907
    goto/16 :goto_d

    .line 908
    .line 909
    :cond_1a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    throw v0

    .line 914
    :cond_1b
    const/4 v0, 0x0

    .line 915
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_1c
    const/4 v0, 0x0

    .line 920
    invoke-static {}, Lzbb;->r1()V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_1d
    move-object/from16 v21, v8

    .line 925
    .line 926
    move-object/from16 v17, v13

    .line 927
    .line 928
    move-object/from16 v20, v14

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/4 v1, 0x3

    .line 935
    if-le v0, v1, :cond_24

    .line 936
    .line 937
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 938
    .line 939
    iget-object v1, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 940
    .line 941
    if-eqz v1, :cond_23

    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    const v1, 0x7f0b0ac2

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v2, LBMc;->c:LbXc;

    .line 957
    .line 958
    iget-boolean v3, v1, LbXc;->G:Z

    .line 959
    .line 960
    const v6, 0x7f070957

    .line 961
    .line 962
    .line 963
    if-eqz v3, :cond_1e

    .line 964
    .line 965
    const v3, 0x7f080471

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const v7, 0x7f040539

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const v7, 0x7f070956

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v7, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    invoke-virtual {v0, v3, v3, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_1e
    const v3, 0x7f080180

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1019
    .line 1020
    if-eqz v3, :cond_22

    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const v7, 0x7f06027b

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const v7, 0x7f07094c

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1048
    .line 1049
    .line 1050
    :goto_12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1051
    .line 1052
    const/4 v7, -0x2

    .line 1053
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v7, 0x35

    .line 1057
    .line 1058
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1059
    .line 1060
    iget-object v7, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1061
    .line 1062
    if-eqz v7, :cond_21

    .line 1063
    .line 1064
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-boolean v1, v1, LbXc;->G:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_1f

    .line 1071
    .line 1072
    invoke-static {v7, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    goto :goto_13

    .line 1077
    :cond_1f
    const v1, 0x7f070956

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    :goto_13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v2, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1088
    .line 1089
    if-eqz v1, :cond_20

    .line 1090
    .line 1091
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, LGUb;

    .line 1095
    .line 1096
    const/16 v3, 0x18

    .line 1097
    .line 1098
    invoke-direct {v1, v3, v2}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v0, v2, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    throw v0

    .line 1112
    :cond_21
    const/4 v0, 0x0

    .line 1113
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_22
    const/4 v0, 0x0

    .line 1118
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_23
    const/4 v0, 0x0

    .line 1123
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_24
    :goto_14
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1128
    .line 1129
    move-object/from16 v8, v21

    .line 1130
    .line 1131
    iget-object v0, v8, LAMc;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    if-eqz v0, :cond_25

    .line 1134
    .line 1135
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1136
    .line 1137
    .line 1138
    :cond_25
    iget-object v0, v2, LBMc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1139
    .line 1140
    new-instance v1, LzMc;

    .line 1141
    .line 1142
    const/4 v3, 0x1

    .line 1143
    invoke-direct {v1, v8, v3}, LzMc;-><init>(LAMc;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1151
    .line 1152
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v8, LAMc;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1156
    .line 1157
    invoke-virtual/range {v20 .. v20}, LgTc;->b()Lxw9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    instance-of v1, v0, LNcm;

    .line 1162
    .line 1163
    if-nez v1, :cond_26

    .line 1164
    .line 1165
    iget-wide v0, v0, Lxw9;->a:J

    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v1}, LBMc;->a(J)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v17

    .line 1171
    .line 1172
    iget-boolean v1, v0, LbXc;->r:Z

    .line 1173
    .line 1174
    if-nez v1, :cond_27

    .line 1175
    .line 1176
    iget-object v1, v2, LBMc;->l:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-eqz v3, :cond_27

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lzgb;

    .line 1193
    .line 1194
    iget-boolean v4, v3, Lzgb;->k:Z

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-virtual {v3, v4, v5}, Lzgb;->a(ZZ)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_26
    move-object/from16 v0, v17

    .line 1202
    .line 1203
    :cond_27
    iget-boolean v0, v0, LbXc;->r:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_28

    .line 1206
    .line 1207
    invoke-virtual {v2}, LBMc;->d()V

    .line 1208
    .line 1209
    .line 1210
    :cond_28
    move-object/from16 v0, v20

    .line 1211
    .line 1212
    iget-object v0, v0, LgTc;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1215
    .line 1216
    .line 1217
    :goto_16
    return-void

    .line 1218
    :cond_29
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    throw v0

    .line 1223
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, v0, LEB6;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LEB6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v14, v0, LEB6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, LEB6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, LEB6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v4, Lsrd;

    .line 21
    .line 22
    check-cast v14, Ljava/util/List;

    .line 23
    .line 24
    check-cast v5, LE8d;

    .line 25
    .line 26
    if-eqz v15, :cond_0

    .line 27
    .line 28
    sget-object v1, LZ7d;->d:LZ7d;

    .line 29
    .line 30
    check-cast v6, Ltrd;

    .line 31
    .line 32
    invoke-virtual {v4, v14, v5, v1, v6}, Lsrd;->d(Ljava/util/List;LE8d;LZ7d;Ltrd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    check-cast v6, Ltrd;

    .line 37
    .line 38
    iget-object v3, v4, Lsrd;->n:Lns0;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Ld12;

    .line 42
    .line 43
    sget-object v8, Ld12;->h:Ld12;

    .line 44
    .line 45
    aput-object v8, v7, v2

    .line 46
    .line 47
    sget-object v2, Ld12;->g:Ld12;

    .line 48
    .line 49
    aput-object v2, v7, v1

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lns0;->c([Ld12;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v14, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LEh8;

    .line 77
    .line 78
    iget-object v7, v7, LEh8;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v7, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v4, Lsrd;->h:LKug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lqh8;

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LEh8;

    .line 114
    .line 115
    iget-object v9, v9, LEh8;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v9, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v3, v6, v7}, Lqh8;->a(Ltrd;Ljava/util/List;)Lrh8;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, LEh8;

    .line 128
    .line 129
    invoke-direct {v6, v2, v3}, LEh8;-><init>(Ljava/util/List;Lrh8;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, LZ7d;->f:LZ7d;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2, v5, v3}, Lsrd;->b(Lns0;Ljava/util/List;LE8d;LZ7d;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :sswitch_0
    move-object v13, v4

    .line 143
    check-cast v13, Lmzf;

    .line 144
    .line 145
    iget-object v1, v13, Lmzf;->d:LKug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, LPUm;

    .line 153
    .line 154
    move-object/from16 v26, v5

    .line 155
    .line 156
    check-cast v26, Lcom/snap/placediscovery/PlacePivot;

    .line 157
    .line 158
    move-object/from16 v27, v6

    .line 159
    .line 160
    check-cast v27, LFUm;

    .line 161
    .line 162
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ANNOTATION:Lcom/snap/placediscovery/PlacePivotType;

    .line 188
    .line 189
    if-eq v1, v2, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_ATTRIBUTE:Lcom/snap/placediscovery/PlacePivotType;

    .line 196
    .line 197
    if-eq v1, v2, :cond_9

    .line 198
    .line 199
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->f()Lcom/snap/placediscovery/PlacePivotType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 204
    .line 205
    if-ne v1, v2, :cond_4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    invoke-virtual/range {v26 .. v26}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sparse-switch v2, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_1
    const-string v2, "Visited"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :sswitch_2
    const-string v2, "Top Picks"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->RECOMMENDED_PLACES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :sswitch_3
    const-string v2, "Favorites"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :sswitch_4
    const-string v2, "Popular With Friends"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    :cond_7
    :goto_3
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->SEARCH:Lcom/snap/placediscovery/PlaceFilterType;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->FRIENDS_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 267
    .line 268
    :goto_4
    move-object/from16 v28, v1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    :goto_5
    sget-object v1, Lcom/snap/placediscovery/PlaceFilterType;->UNSET:Lcom/snap/placediscovery/PlaceFilterType;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_6
    new-instance v11, LRTm;

    .line 275
    .line 276
    new-instance v29, LQTm;

    .line 277
    .line 278
    iget-object v1, v12, LPUm;->d:Lru4;

    .line 279
    .line 280
    iget-object v2, v1, Lru4;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LhZc;

    .line 283
    .line 284
    iget-object v3, v1, Lru4;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LCUm;

    .line 287
    .line 288
    iget-object v4, v1, Lru4;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LHUm;

    .line 291
    .line 292
    iget-object v5, v1, Lru4;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LzUm;

    .line 295
    .line 296
    iget-object v6, v1, Lru4;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, LHfk;

    .line 299
    .line 300
    iget-object v7, v1, Lru4;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LoUm;

    .line 303
    .line 304
    iget-object v8, v1, Lru4;->j:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, LHpa;

    .line 307
    .line 308
    iget-object v9, v1, Lru4;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, LRUm;

    .line 311
    .line 312
    iget-object v10, v1, Lru4;->l:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, LJp4;

    .line 315
    .line 316
    iget-object v0, v1, Lru4;->m:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LPga;

    .line 319
    .line 320
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lpyf;

    .line 323
    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    iget-object v11, v1, Lru4;->n:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    check-cast v17, LwTc;

    .line 331
    .line 332
    iget-object v11, v1, Lru4;->q:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    check-cast v18, LEyf;

    .line 337
    .line 338
    iget-object v11, v1, Lru4;->o:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    check-cast v19, LEUm;

    .line 343
    .line 344
    iget-object v11, v1, Lru4;->p:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v25, v11

    .line 347
    .line 348
    check-cast v25, LAUm;

    .line 349
    .line 350
    iget-object v11, v1, Lru4;->s:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v30, v11

    .line 353
    .line 354
    check-cast v30, LTUm;

    .line 355
    .line 356
    iget-object v11, v1, Lru4;->u:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v31, v11

    .line 359
    .line 360
    check-cast v31, LQPc;

    .line 361
    .line 362
    iget-object v11, v1, Lru4;->v:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v32, v11

    .line 365
    .line 366
    check-cast v32, LAP4;

    .line 367
    .line 368
    iget-object v11, v1, Lru4;->y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, LbXc;

    .line 371
    .line 372
    iget-object v11, v11, LbXc;->z:Li89;

    .line 373
    .line 374
    move-object/from16 v33, v11

    .line 375
    .line 376
    iget-object v11, v1, Lru4;->x:Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v20, v11

    .line 379
    .line 380
    check-cast v20, LuUm;

    .line 381
    .line 382
    iget-object v11, v1, Lru4;->t:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    check-cast v22, LSTc;

    .line 387
    .line 388
    iget-object v11, v1, Lru4;->r:Ljava/lang/Object;

    .line 389
    .line 390
    move-object/from16 v23, v11

    .line 391
    .line 392
    check-cast v23, LvUm;

    .line 393
    .line 394
    iget-object v11, v1, Lru4;->b:LC4i;

    .line 395
    .line 396
    move-object/from16 v24, v11

    .line 397
    .line 398
    iget-object v1, v1, Lru4;->a:LLr3;

    .line 399
    .line 400
    move-object/from16 v21, v1

    .line 401
    .line 402
    move-object/from16 v1, v29

    .line 403
    .line 404
    move-object/from16 v34, v16

    .line 405
    .line 406
    move-object v11, v0

    .line 407
    move-object v0, v12

    .line 408
    move-object/from16 v12, v17

    .line 409
    .line 410
    move-object/from16 v35, v13

    .line 411
    .line 412
    move-object/from16 v13, v18

    .line 413
    .line 414
    move-object/from16 v36, v14

    .line 415
    .line 416
    move-object/from16 v14, v19

    .line 417
    .line 418
    move-object/from16 v15, v25

    .line 419
    .line 420
    move-object/from16 v16, v30

    .line 421
    .line 422
    move-object/from16 v17, v31

    .line 423
    .line 424
    move-object/from16 v18, v32

    .line 425
    .line 426
    move-object/from16 v19, v33

    .line 427
    .line 428
    move/from16 v25, p1

    .line 429
    .line 430
    invoke-direct/range {v1 .. v25}, LQTm;-><init>(LhZc;LCUm;LHUm;LzUm;LHfk;LoUm;LHpa;LRUm;LJp4;Lpyf;LwTc;LEyf;LEUm;LAUm;LTUm;LQPc;LAP4;Li89;LuUm;LLr3;LSTc;LvUm;LC4i;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LPUm;->b:LQXc;

    .line 434
    .line 435
    iget-object v2, v0, LPUm;->e:LLUm;

    .line 436
    .line 437
    iget-object v3, v0, LPUm;->a:LHfk;

    .line 438
    .line 439
    iget-object v4, v0, LPUm;->f:LGF8;

    .line 440
    .line 441
    iget-object v0, v0, LPUm;->c:LGba;

    .line 442
    .line 443
    move-object/from16 v15, v34

    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    move-object/from16 v17, v29

    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    move-object/from16 v19, v26

    .line 452
    .line 453
    move-object/from16 v20, v28

    .line 454
    .line 455
    move-object/from16 v21, v2

    .line 456
    .line 457
    move-object/from16 v22, v27

    .line 458
    .line 459
    move-object/from16 v23, v4

    .line 460
    .line 461
    move-object/from16 v24, v0

    .line 462
    .line 463
    invoke-direct/range {v15 .. v24}, LRTm;-><init>(LHfk;LQTm;LQXc;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LLUm;LFUm;LGF8;LGba;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v35 .. v35}, Lmzf;->a()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v4, v35

    .line 470
    .line 471
    iget-object v0, v4, Lmzf;->a:LHfk;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, LPfk;

    .line 475
    .line 476
    invoke-virtual {v1}, LPfk;->a()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v14, v36

    .line 480
    .line 481
    check-cast v14, LSfb;

    .line 482
    .line 483
    check-cast v0, LPfk;

    .line 484
    .line 485
    move-object/from16 v1, v34

    .line 486
    .line 487
    invoke-virtual {v0, v1, v14}, LPfk;->g(LBfk;LSfb;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_5
    move-object/from16 v36, v14

    .line 492
    .line 493
    check-cast v4, LCic;

    .line 494
    .line 495
    iget-object v0, v4, LCic;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    .line 497
    move/from16 v3, p1

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_a

    .line 503
    .line 504
    new-instance v0, Lzic;

    .line 505
    .line 506
    invoke-direct {v0, v4, v2}, Lzic;-><init>(LCic;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v4, LCic;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    new-instance v0, Lzic;

    .line 522
    .line 523
    invoke-direct {v0, v4, v1}, Lzic;-><init>(LCic;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 530
    .line 531
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, LSaf;

    .line 535
    .line 536
    new-instance v5, LUjc;

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    invoke-direct {v5, v2, v8}, LUjc;-><init>(ILandroid/content/Intent;)V

    .line 540
    .line 541
    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v2, LAic;->a:LAic;

    .line 556
    .line 557
    invoke-static {v7, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Ln37;

    .line 562
    .line 563
    move-object/from16 v14, v36

    .line 564
    .line 565
    check-cast v14, Landroid/app/Activity;

    .line 566
    .line 567
    invoke-direct {v2, v1, v4, v14}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 574
    .line 575
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ld0e;

    .line 579
    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    invoke-direct {v0, v2, v4}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 590
    .line 591
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 592
    .line 593
    .line 594
    :cond_a
    return-void

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_1
    .sparse-switch
        -0x206b69be -> :sswitch_4
        0xd098a37 -> :sswitch_3
        0x110475a7 -> :sswitch_2
        0x7f0acb0a -> :sswitch_1
    .end sparse-switch
.end method
