.class public final LFn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFn1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFn1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFn1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LFn1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LFn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LFn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LeI4;

    .line 13
    .line 14
    check-cast v4, LXcl;

    .line 15
    .line 16
    check-cast v3, LFBe;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LFBe;->f:LeFe;

    .line 22
    .line 23
    new-instance v1, LEn1;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v4, v3}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "notif:sys:show"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, LLAe;

    .line 40
    .line 41
    check-cast v4, LXcl;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {v4, v0, v3, p1}, LXcl;->m(LXcl;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, LFn1;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, LSaf;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LFn1;->c(LSaf;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p1, Lr4f;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LFn1;->b(Lr4f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Lr4f;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LFn1;->b(Lr4f;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p1, Lo8m;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LFn1;->e(Lo8m;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, LFn1;->h(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p1, LSaf;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LFn1;->c(LSaf;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast p1, LSaf;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LFn1;->c(LSaf;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p1, Lo8m;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LFn1;->e(Lo8m;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, LFn1;->h(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, LFn1;->h(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, LFn1;->g(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_18
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LFn1;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_19
    check-cast p1, Landroid/graphics/Rect;

    .line 211
    .line 212
    check-cast v4, LGla;

    .line 213
    .line 214
    iget-boolean v0, v4, LGla;->A0:Z

    .line 215
    .line 216
    check-cast v3, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 229
    .line 230
    if-eq v0, v1, :cond_1

    .line 231
    .line 232
    new-instance v1, Ldhb;

    .line 233
    .line 234
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    invoke-direct {v1, v3, v0, v2}, Ldhb;-><init>(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v5, 0x12c

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .line 254
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    if-eq v1, v2, :cond_1

    .line 259
    .line 260
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    iget-object v0, v4, LGla;->N0:Lxhb;

    .line 268
    .line 269
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v4, LGla;->G0:LtQf;

    .line 282
    .line 283
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lw82;->g7:Lw82;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, v1, p1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lwla;->b:Lwla;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :pswitch_1a
    check-cast p1, Ljaf;

    .line 303
    .line 304
    check-cast v4, Loc2;

    .line 305
    .line 306
    check-cast v3, LSr2;

    .line 307
    .line 308
    sget v1, Loc2;->o2:I

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-array v1, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Ljaf;->b:Leaf;

    .line 319
    .line 320
    invoke-virtual {p1}, Leaf;->a()LDme;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    instance-of v1, p1, LAk2;

    .line 325
    .line 326
    sget-object v5, LrAj;->a:LqAj;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-virtual {v4}, Loc2;->c1()LNb2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, LuCc;

    .line 336
    .line 337
    if-nez v1, :cond_4

    .line 338
    .line 339
    :cond_3
    instance-of v1, p1, Ldl2;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_5
    instance-of v1, p1, LUk2;

    .line 351
    .line 352
    sget-object v7, Ljs2;->b:Ljs2;

    .line 353
    .line 354
    sget-object v8, Ljs2;->a:Ljs2;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    move-object v1, p1

    .line 360
    check-cast v1, LUk2;

    .line 361
    .line 362
    iget-object v1, v1, LUk2;->f:LdNb;

    .line 363
    .line 364
    instance-of v10, v1, LbNb;

    .line 365
    .line 366
    if-eqz v10, :cond_9

    .line 367
    .line 368
    check-cast v1, LbNb;

    .line 369
    .line 370
    invoke-virtual {v1}, LbNb;->b()LaNb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    iget v1, v1, LaNb;->c:I

    .line 377
    .line 378
    if-nez v1, :cond_7

    .line 379
    .line 380
    :cond_6
    const/4 v1, 0x1

    .line 381
    :cond_7
    if-eq v1, v9, :cond_9

    .line 382
    .line 383
    if-ne v1, v0, :cond_8

    .line 384
    .line 385
    move-object v1, v8

    .line 386
    goto :goto_1

    .line 387
    :cond_8
    move-object v1, v7

    .line 388
    goto :goto_1

    .line 389
    :cond_9
    move-object v1, v6

    .line 390
    :goto_1
    new-instance v10, Ltj2;

    .line 391
    .line 392
    invoke-static {p1}, Loc2;->i1(LDme;)LUpi;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v4}, Loc2;->c1()LNb2;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    instance-of v11, v11, LOh7;

    .line 401
    .line 402
    sget-object v12, Lys2;->a:Lys2;

    .line 403
    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    invoke-virtual {v4}, Loc2;->e1()LnZ;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget-object v13, Lw82;->b7:Lw82;

    .line 411
    .line 412
    invoke-interface {v11, v13}, LnZ;->a(Lzb4;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_d

    .line 417
    .line 418
    iget-object v11, v4, Loc2;->Y0:LBr2;

    .line 419
    .line 420
    if-eqz v11, :cond_c

    .line 421
    .line 422
    iget-object v11, v11, LBr2;->e:LhFh;

    .line 423
    .line 424
    sget-object v13, LhFh;->b:LhFh;

    .line 425
    .line 426
    if-eq v11, v13, :cond_a

    .line 427
    .line 428
    sget-object v13, LhFh;->c:LhFh;

    .line 429
    .line 430
    if-ne v11, v13, :cond_b

    .line 431
    .line 432
    :cond_a
    iget-boolean v11, v4, Loc2;->b2:Z

    .line 433
    .line 434
    if-eqz v11, :cond_b

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_b
    sget-object v12, Lys2;->c:Lys2;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_c
    const-string p1, "cameraStateProvider"

    .line 441
    .line 442
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v6

    .line 446
    :cond_d
    :goto_2
    invoke-direct {v10, p1, v12, v2, v9}, Ltj2;-><init>(LUpi;Lys2;ZI)V

    .line 447
    .line 448
    .line 449
    sget-object p1, LZa2;->f:LZa2;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v9, "CameraFragment"

    .line 455
    .line 456
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v11, LO08;->a:LO08;

    .line 461
    .line 462
    check-cast v9, Ljava/util/Collection;

    .line 463
    .line 464
    const-string v12, "enteringCameraPage"

    .line 465
    .line 466
    invoke-static {v9, v12}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    new-instance v12, Lns0;

    .line 471
    .line 472
    invoke-direct {v12, p1, v9, v11}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 473
    .line 474
    .line 475
    new-array p1, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object p1, v3, LSr2;->a:LKug;

    .line 481
    .line 482
    iget-boolean v9, v3, LSr2;->c:Z

    .line 483
    .line 484
    if-nez v9, :cond_e

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_e
    const-string v9, "CameraStreamEntrySettingsConfigurer:configureStreamOnCameraPageEntry"

    .line 488
    .line 489
    invoke-virtual {v5, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :try_start_0
    new-instance v9, LIFh;

    .line 493
    .line 494
    invoke-direct {v9, v2}, LIFh;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v11, LIFh;

    .line 498
    .line 499
    invoke-direct {v11, v2}, LIFh;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, LSr2;->b:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LPr2;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v13, "<*>"

    .line 524
    .line 525
    invoke-virtual {v5, v13}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .line 527
    .line 528
    :try_start_1
    check-cast v9, LIFh;

    .line 529
    .line 530
    check-cast v11, LIFh;

    .line 531
    .line 532
    invoke-interface {v3, v9, v11}, LPr2;->a(LIFh;LIFh;)LSaf;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v9, v3, LSaf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v11, v3, LSaf;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    .line 540
    :try_start_2
    invoke-virtual {v5}, LqAj;->b()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :catchall_0
    move-exception p1

    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :catchall_1
    move-exception p1

    .line 548
    sget-object v0, LrAj;->b:Ludl;

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    invoke-interface {v0}, Ludl;->b()V

    .line 553
    .line 554
    .line 555
    :cond_f
    throw p1

    .line 556
    :cond_10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lxq2;

    .line 561
    .line 562
    check-cast v9, LIFh;

    .line 563
    .line 564
    invoke-virtual {v2, v8, v9}, Lxq2;->a(Ljs2;LIFh;)LJFh;

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lxq2;

    .line 572
    .line 573
    check-cast v11, LIFh;

    .line 574
    .line 575
    invoke-virtual {p1, v7, v11}, Lxq2;->a(Ljs2;LIFh;)LJFh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    .line 577
    .line 578
    sget-object p1, LrAj;->b:Ludl;

    .line 579
    .line 580
    if-eqz p1, :cond_11

    .line 581
    .line 582
    invoke-interface {p1}, Ludl;->b()V

    .line 583
    .line 584
    .line 585
    :cond_11
    :goto_4
    invoke-virtual {v4}, Loc2;->d1()Lju2;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    invoke-virtual {p1, v1, v10, v12}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_12
    iget-object v1, p1, Lju2;->f:LNr2;

    .line 596
    .line 597
    check-cast v1, LCQf;

    .line 598
    .line 599
    invoke-virtual {v1}, LCQf;->e()Ljs2;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {p1, v1, v10, v12}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 604
    .line 605
    .line 606
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iput p1, v4, Loc2;->k2:I

    .line 623
    .line 624
    :goto_6
    const-string p1, "CameraFragmentImpl.enteringCameraPage - end of action"

    .line 625
    .line 626
    invoke-virtual {v5, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :try_start_3
    iget-object p1, v4, Loc2;->f2:LqCg;

    .line 630
    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    invoke-virtual {p1}, LqCg;->f()Landroid/os/Handler;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    new-instance v1, LTb2;

    .line 638
    .line 639
    invoke-direct {v1, v4, v0}, LTb2;-><init>(Loc2;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, LqAj;->b()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catchall_2
    move-exception p1

    .line 650
    goto :goto_7

    .line 651
    :cond_13
    :try_start_4
    const-string p1, "qualifiedSchedulers"

    .line 652
    .line 653
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    :goto_7
    sget-object v0, LrAj;->b:Ludl;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-interface {v0}, Ludl;->b()V

    .line 662
    .line 663
    .line 664
    :cond_14
    throw p1

    .line 665
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-interface {v0}, Ludl;->b()V

    .line 670
    .line 671
    .line 672
    :cond_15
    throw p1

    .line 673
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    check-cast v4, Ls44;

    .line 680
    .line 681
    check-cast v3, Lzb4;

    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v4, v3, p1}, Ls44;->d(Lzb4;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1c
    check-cast p1, Lzn1;

    .line 692
    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    check-cast v4, Ljava/lang/Iterable;

    .line 696
    .line 697
    check-cast v3, LHn1;

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_17

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcn1;

    .line 714
    .line 715
    iget-object v4, v3, LHn1;->h:LSi1;

    .line 716
    .line 717
    new-instance v5, LEn1;

    .line 718
    .line 719
    invoke-direct {v5, v2, v3, v1, p1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v4, LSi1;->a:LCbl;

    .line 723
    .line 724
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 729
    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    invoke-virtual {v5}, LEn1;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_17
    iget-boolean p1, p1, Lzn1;->f:Z

    .line 741
    .line 742
    if-nez p1, :cond_18

    .line 743
    .line 744
    iget-object p1, v3, LHn1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 747
    .line 748
    .line 749
    :cond_18
    return-void

    .line 750
    nop

    .line 751
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

.method public final b(Lr4f;)V
    .locals 5

    .line 1
    iget v0, p0, LFn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFn1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFn1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance v0, Lcom/snap/component/button/SnapButtonView;

    .line 48
    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0e51

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Llgj;->k:Llgj;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lfw2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v3}, Lfw2;->q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const p1, 0x7f0b0e1a

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lfw2;->C0:Lew2;

    .line 118
    .line 119
    iget-object p1, p1, Lew2;->c:Ldw2;

    .line 120
    .line 121
    iget-object p1, p1, Ldw2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lef4;

    .line 127
    .line 128
    iget-object v2, v1, Lfw2;->D0:Lxhb;

    .line 129
    .line 130
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, v1, Lfw2;->E0:Lxhb;

    .line 141
    .line 142
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {p1, v2, v4}, Lef4;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lfw2;->n()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lfw2;->m()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, v0, p1}, Lfw2;->u(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v1, p1}, Lfw2;->j(I)Ltf4;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v3}, Lfw2;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lfw2;->o()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    check-cast v1, Lfw2;

    .line 187
    .line 188
    invoke-virtual {v1}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1, v3}, Lfw2;->q(Z)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 12

    .line 1
    iget v0, p0, LFn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFn1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LFn1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh7;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ldsf;

    .line 18
    .line 19
    iget-object v1, v0, Lh7;->a:Lz6;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    check-cast v2, LNCc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, LUue;

    .line 29
    .line 30
    iget-object v4, v1, LUue;->b:Lgue;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Lgue;->i(LNCc;)Lz6;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v4, Lh7;

    .line 37
    .line 38
    iget-object v8, v0, Lh7;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v9, v0, Lh7;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v7, v0, Lh7;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v10, v0, Lh7;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v11, v0, Lh7;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    invoke-direct/range {v5 .. v11}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LUue;->b:Lgue;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lgue;->h(LNCc;)Lcsf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Ldsf;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v1, Ldsf;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ldsf;-><init>(Ljava/lang/Boolean;Lcsf;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    move-object v0, v4

    .line 67
    :cond_0
    check-cast v3, LUue;

    .line 68
    .line 69
    iget-object v1, v3, LUue;->Y:Ljue;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v1, Lkue;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkue;->f(Lh7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LUue;->X:Lgw2;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lgw2;->a(Ldsf;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const-string p1, "ngsActionBarViewContainer"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnma;

    .line 96
    .line 97
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    iget-boolean v4, v0, Lnma;->a:Z

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-boolean v0, v0, Lnma;->b:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Livm;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast v3, LaS0;

    .line 136
    .line 137
    iget-object v0, v3, LaS0;->h:Lxhb;

    .line 138
    .line 139
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v0, v2

    .line 158
    check-cast v0, Livm;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    :goto_0
    check-cast v2, Livm;

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object p1, v2

    .line 188
    check-cast p1, Livm;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast v3, LaS0;

    .line 201
    .line 202
    iget-object v0, v3, LaS0;->g:Lxhb;

    .line 203
    .line 204
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    neg-float v0, v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, v3, LaS0;->h:Lxhb;

    .line 220
    .line 221
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    check-cast v3, LaS0;

    .line 250
    .line 251
    iget-object v0, v3, LaS0;->g:Lxhb;

    .line 252
    .line 253
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    neg-float v0, v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 265
    .line 266
    .line 267
    :goto_1
    check-cast v2, Livm;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return-void

    .line 273
    :pswitch_2
    check-cast v2, LqCc;

    .line 274
    .line 275
    iget-object v0, v2, LqCc;->m0:Landroid/view/View;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    check-cast v3, Landroid/view/ViewStub;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LqCc;->m0:Landroid/view/View;

    .line 286
    .line 287
    :cond_6
    iget-object v0, v2, LqCc;->m0:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroid/graphics/Rect;

    .line 301
    .line 302
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v1, 0x7f04013f

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lo8m;)V
    .locals 5

    .line 1
    iget p1, p0, LFn1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LFn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LgS0;

    .line 13
    .line 14
    iget-object p1, v3, LgS0;->i:[I

    .line 15
    .line 16
    check-cast v2, LjPe;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float v4, v4, v0

    .line 35
    .line 36
    float-to-int v0, v4

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-float v2, v2, v4

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr v2, p1

    .line 51
    iget-object v4, v3, LgS0;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v4, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, LgS0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast v3, LoQ0;

    .line 63
    .line 64
    iget-object p1, v3, LoQ0;->l:[I

    .line 65
    .line 66
    check-cast v2, LqXl;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    aget v1, p1, v1

    .line 72
    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float v4, v4, v0

    .line 85
    .line 86
    float-to-int v0, v4

    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float v2, v2, v4

    .line 98
    .line 99
    float-to-int v2, v2

    .line 100
    add-int/2addr v2, p1

    .line 101
    iget-object v4, v3, LoQ0;->m:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v4, v1, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, LoQ0;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LFn1;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb5e;

    .line 9
    .line 10
    invoke-static {p1}, Lb5e;->b(Lb5e;)LfKa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LECe;->h:LECe;

    .line 15
    .line 16
    iget-object v1, p0, LFn1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LY4e;

    .line 19
    .line 20
    iget-object v1, v1, LY4e;->a:LCCe;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LfKa;->f(LECe;LCCe;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LBVg;

    .line 29
    .line 30
    iget-object v0, p0, LFn1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LAO8;

    .line 33
    .line 34
    iget-object v0, v0, LAO8;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LLr3;

    .line 41
    .line 42
    check-cast v0, LHKg;

    .line 43
    .line 44
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LBVg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LAVg;

    .line 54
    .line 55
    iget-object v0, p0, LFn1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LLr3;

    .line 58
    .line 59
    check-cast v0, LHKg;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p1, LAVg;->a:J

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lpm4;

    .line 74
    .line 75
    iget-object v0, p0, LFn1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqn4;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lnm4;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, v2}, Lnm4;-><init>(Lqn4;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v2, v1}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_3
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LJP7;

    .line 96
    .line 97
    iget-object v0, p0, LFn1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LVO7;

    .line 100
    .line 101
    invoke-virtual {v0}, LVO7;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LJP7;->g:LwZg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_4
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LJP7;

    .line 113
    .line 114
    iget-object p1, p1, LJP7;->g:LwZg;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_5
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LVie;

    .line 123
    .line 124
    iget-object p1, p1, LVie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    iget-object v0, p0, LFn1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LXcc;

    .line 129
    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LVie;

    .line 147
    .line 148
    iget-object v0, p1, LVie;->a:Lcom/snap/framework/lifecycle/a;

    .line 149
    .line 150
    iget-wide v0, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 151
    .line 152
    iput-wide v0, p1, LVie;->e:J

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LFn1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LFn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LqCc;

    .line 13
    .line 14
    iget-object v0, v3, LqCc;->x:Lx2a;

    .line 15
    .line 16
    sget-object v1, LRAf;->G1:LRAf;

    .line 17
    .line 18
    const-string v4, "callsite"

    .line 19
    .line 20
    const-string v5, "UserActivityHandler"

    .line 21
    .line 22
    invoke-static {v1, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v2, Lwal;

    .line 27
    .line 28
    const-string v4, "syncInvocation"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v3, LqCc;->e0:Z

    .line 34
    .line 35
    const-string v4, "cold_start"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LqCc;->w:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LW88;

    .line 50
    .line 51
    sget-object v1, LhLi;->a:LhLi;

    .line 52
    .line 53
    sget-object v2, LIv2;->E0:LIv2;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lns0;

    .line 59
    .line 60
    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LqCc;->P:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LcZ5;

    .line 73
    .line 74
    new-instance v1, LaZ5;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LaZ5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LcZ5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_0
    check-cast v2, LzCe;

    .line 86
    .line 87
    iget-object v1, v2, LzCe;->e:LKug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LW88;

    .line 94
    .line 95
    iget-object v2, v2, LzCe;->c:Lns0;

    .line 96
    .line 97
    const-string v4, "maybeFetchConversationForNotificationInternal"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Le70;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v3, LoKd;

    .line 111
    .line 112
    check-cast v3, LJ70;

    .line 113
    .line 114
    invoke-virtual {v3}, LJ70;->b()LgDe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Le70;

    .line 119
    .line 120
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 121
    .line 122
    iput-object p1, v0, LgDe;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :sswitch_1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    check-cast v3, LoKd;

    .line 130
    .line 131
    check-cast v3, LJ70;

    .line 132
    .line 133
    iget-object p1, v3, LJ70;->a:LcKa;

    .line 134
    .line 135
    sget-object v0, LLze;->d:LLze;

    .line 136
    .line 137
    check-cast v2, Lkan;

    .line 138
    .line 139
    iget-object v1, v2, Lkan;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lx2a;

    .line 142
    .line 143
    invoke-static {v0, p1}, LEWl;->v(LLze;LcKa;)LUMd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LJ70;->b()LgDe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p1, LgDe;->c:Z

    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :sswitch_2
    check-cast v3, LnKd;

    .line 159
    .line 160
    invoke-virtual {v3}, LnKd;->i()LNMg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, LSMg;->c:LSMg;

    .line 167
    .line 168
    invoke-virtual {v0, v2, p1, v1}, LNMg;->c(Ljava/lang/String;Ljava/lang/Throwable;LSMg;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_3
    sget-object v1, LrAj;->a:LqAj;

    .line 173
    .line 174
    check-cast v3, LW90;

    .line 175
    .line 176
    iget v4, v3, LW90;->q:I

    .line 177
    .line 178
    const-string v5, "ArroyoSessionProvider:loadSession"

    .line 179
    .line 180
    invoke-virtual {v1, v5, v4}, LqAj;->d(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LW90;->i:LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LW88;

    .line 190
    .line 191
    check-cast v2, Lns0;

    .line 192
    .line 193
    const-string v3, "getSession"

    .line 194
    .line 195
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_4
    check-cast v3, LKug;

    .line 200
    .line 201
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lx2a;

    .line 206
    .line 207
    sget-object v0, Lwm4;->D0:Lwm4;

    .line 208
    .line 209
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget p1, p0, LFn1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo38;

    .line 10
    .line 11
    iget-object p1, p1, Lo38;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LaS0;

    .line 17
    .line 18
    iget-boolean p1, p1, LaS0;->j:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LaS0;

    .line 25
    .line 26
    iget-object v1, p0, LFn1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LOhb;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LaS0;->a(LOhb;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LFn1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LaS0;

    .line 36
    .line 37
    iput-boolean v0, p1, LaS0;->j:Z

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :sswitch_1
    new-instance p1, Lkre;

    .line 41
    .line 42
    invoke-direct {p1}, Lkre;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LFn1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/snapchat/client/grpc/UnaryMetricsInfo;

    .line 48
    .line 49
    iget-object v2, p0, LFn1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LJ9a;

    .line 52
    .line 53
    sget-object v3, Lpre;->f:Lpre;

    .line 54
    .line 55
    iput-object v3, p1, Lkre;->e0:Lpre;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LDs9;->valueOf(Ljava/lang/String;)LDs9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p1, Lkre;->D0:LDs9;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x3e8

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    div-long/2addr v3, v5

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p1, Lkqe;->w:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p1, Lkre;->o0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p1, Lkre;->p0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p1, Lkre;->s0:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v3, "application/grpc"

    .line 123
    .line 124
    iput-object v3, p1, Lkre;->w0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getSuccess()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p1, Lkre;->A0:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getStatusCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p1, Lkre;->C0:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    div-long/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p1, Lkre;->J0:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v3, p1, Lkqe;->C:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getNetworkTTFB()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConnectionTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    add-long/2addr v7, v3

    .line 169
    div-long/2addr v7, v5

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p1, Lkqe;->B:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getResponseSize()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, p1, Lkre;->R0:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getTaskId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p1, Lkqe;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v2, LJ9a;->f:LKug;

    .line 193
    .line 194
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 199
    .line 200
    sget-object v4, LZpc;->a:LYZl;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    sget-object v3, Lq00;->a:Lq00;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    sget-object v3, Lq00;->b:Lq00;

    .line 212
    .line 213
    :goto_0
    sget-object v4, LYpc;->b:[I

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    aget v3, v4, v3

    .line 220
    .line 221
    if-ne v3, v0, :cond_2

    .line 222
    .line 223
    sget-object v0, Lo00;->d:Lo00;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    sget-object v0, Lo00;->c:Lo00;

    .line 227
    .line 228
    :goto_1
    iput-object v0, p1, Lkqe;->g:Lo00;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lkre;->f1:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getAuthLatency()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    div-long/2addr v3, v5

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Lkre;->g1:Ljava/lang/Long;

    .line 252
    .line 253
    sget-object v0, Lupe;->c:Lupe;

    .line 254
    .line 255
    iput-object v0, p1, Lkre;->e1:Lupe;

    .line 256
    .line 257
    :cond_3
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, LJ9a;->a(LJ9a;Lcom/snapchat/client/grpc/ArgosType;)Ltpe;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p1, Lkre;->h1:Ltpe;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, Lkre;->i1:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getArgosLatency()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p1, Lkre;->j1:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_4
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    const-wide/16 v5, -0x1

    .line 294
    .line 295
    cmp-long v0, v3, v5

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getServerLatency()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p1, Lkre;->h0:Ljava/lang/Long;

    .line 308
    .line 309
    :cond_5
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getConsistentIdTracking()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lkre;->z0:Ljava/lang/String;

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getServerIp()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p1, Lkqe;->A:Ljava/lang/String;

    .line 347
    .line 348
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getCronetErrorCode()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v3, v0

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p1, Lkre;->H0:Ljava/lang/Long;

    .line 376
    .line 377
    :cond_9
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRequestId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p1, Lkqe;->l:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/UnaryMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0, p1}, LJ9a;->b(LJ9a;Lcom/snapchat/client/grpc/RPCInfo;Lkqe;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LJ9a;->d:Lb6l;

    .line 391
    .line 392
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LQpe;

    .line 397
    .line 398
    invoke-static {p1, v0}, LZpc;->b(Lkre;LQpe;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LJ9a;->a:Loj1;

    .line 402
    .line 403
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :sswitch_2
    iget-object p1, p0, LFn1;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, LTf7;

    .line 410
    .line 411
    iget-object p1, p1, LTf7;->h:LLc;

    .line 412
    .line 413
    iget-object v1, p0, LFn1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, LJf7;

    .line 421
    .line 422
    invoke-direct {v2, v0, p1, v1, v0}, LJf7;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v2}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
