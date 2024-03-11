.class public final Luh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luh3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luh3;->b:Lvh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, LB0;->a:LB0;

    .line 9
    .line 10
    sget-object v8, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    iget v9, v0, Luh3;->a:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v0, Luh3;->b:Lvh3;

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v1, v12, Lvh3;->j:LFs0;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LSaf;

    .line 36
    .line 37
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LiQj;

    .line 40
    .line 41
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lwh3;

    .line 44
    .line 45
    iget-object v3, v12, Lvh3;->j:LFs0;

    .line 46
    .line 47
    instance-of v3, v2, LCS8;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, LCS8;

    .line 53
    .line 54
    :cond_0
    iput-object v11, v12, Lvh3;->h:LCS8;

    .line 55
    .line 56
    iget-boolean v2, v12, Lvh3;->i:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, v12, Lvh3;->f:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v12, Lvh3;->e:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewStub;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v3, v12, Lvh3;->a:LXR;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lsh3;

    .line 90
    .line 91
    invoke-direct {v3, v12, v2}, Lsh3;-><init>(Lvh3;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v12, Lvh3;->f:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    :cond_1
    iget-object v2, v12, Lvh3;->g:Lwh3;

    .line 102
    .line 103
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    iput-object v1, v12, Lvh3;->g:Lwh3;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    new-instance v7, LKUf;

    .line 114
    .line 115
    invoke-direct {v7, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v2, v12, Lvh3;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v12, Lvh3;->f:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lsh3;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lsh3;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v3, v2, Lsh3;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, v1, Lwh3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget v3, v1, Lwh3;->c:I

    .line 149
    .line 150
    iput v3, v2, Lsh3;->l:I

    .line 151
    .line 152
    iget-object v3, v1, Lwh3;->e:LES8;

    .line 153
    .line 154
    iput-object v3, v2, Lsh3;->m:LES8;

    .line 155
    .line 156
    iget-object v3, v1, Lwh3;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v2, Lsh3;->n:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v3, v1, Lwh3;->g:Z

    .line 161
    .line 162
    iput-boolean v3, v2, Lsh3;->o:Z

    .line 163
    .line 164
    iget-object v1, v1, Lwh3;->d:LJS8;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, LJS8;->a:LJS8;

    .line 170
    .line 171
    if-eq v1, v3, :cond_4

    .line 172
    .line 173
    sget-object v3, LJS8;->b:LJS8;

    .line 174
    .line 175
    if-eq v1, v3, :cond_4

    .line 176
    .line 177
    sget-object v3, LJS8;->g:LJS8;

    .line 178
    .line 179
    if-eq v1, v3, :cond_4

    .line 180
    .line 181
    sget-object v3, LJS8;->c:LJS8;

    .line 182
    .line 183
    if-eq v1, v3, :cond_4

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v1, 0x0

    .line 188
    :goto_0
    iput-boolean v1, v2, Lsh3;->p:Z

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lsh3;->b(Z)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v2, Lsh3;->p:Z

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    iput-boolean v6, v2, Lsh3;->t:Z

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v2}, Lsh3;->c()V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v2, Lsh3;->k:Z

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-object v1, v2, Lsh3;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->onAttachedToWindow()V

    .line 209
    .line 210
    .line 211
    iput-boolean v10, v2, Lsh3;->k:Z

    .line 212
    .line 213
    :cond_6
    iget-object v1, v2, Lsh3;->b:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_1
    return-object v8

    .line 219
    :pswitch_1
    move-object/from16 v7, p1

    .line 220
    .line 221
    check-cast v7, LAWl;

    .line 222
    .line 223
    iget-object v8, v7, LAWl;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Lr4f;

    .line 226
    .line 227
    iget-object v9, v7, LAWl;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, LSaf;

    .line 230
    .line 231
    iget-object v7, v7, LAWl;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, LXrh;

    .line 234
    .line 235
    iget-object v13, v12, Lvh3;->j:LFs0;

    .line 236
    .line 237
    iget-object v13, v12, Lvh3;->m:LePj;

    .line 238
    .line 239
    invoke-virtual {v13}, LePj;->R1()LuQj;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, LuQj;->e()LiQj;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-eqz v13, :cond_14

    .line 248
    .line 249
    instance-of v14, v13, Lxd3;

    .line 250
    .line 251
    if-eqz v14, :cond_14

    .line 252
    .line 253
    invoke-virtual {v13}, LiQj;->D()LvQj;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-eqz v14, :cond_8

    .line 258
    .line 259
    iget-object v14, v14, LvQj;->c:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-object v14, v11

    .line 263
    :goto_2
    if-eqz v14, :cond_14

    .line 264
    .line 265
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_9
    iget-object v14, v13, LiQj;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    xor-int/2addr v14, v10

    .line 280
    if-eqz v14, :cond_14

    .line 281
    .line 282
    iget v14, v13, LiQj;->y:I

    .line 283
    .line 284
    const/16 v15, 0xc

    .line 285
    .line 286
    if-ne v14, v15, :cond_14

    .line 287
    .line 288
    iget-object v14, v9, LSaf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    const/16 v15, -0x64

    .line 295
    .line 296
    if-eqz v14, :cond_f

    .line 297
    .line 298
    iget-object v8, v12, Lvh3;->b:LiNj;

    .line 299
    .line 300
    iput-object v13, v8, LiNj;->e:LiQj;

    .line 301
    .line 302
    iget-object v8, v9, LSaf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, LMQj;

    .line 305
    .line 306
    invoke-virtual {v13}, LiQj;->D()LvQj;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_a

    .line 311
    .line 312
    iget-object v9, v9, LvQj;->c:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move-object/from16 v17, v11

    .line 318
    .line 319
    :goto_3
    iget-object v9, v13, LiQj;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v13}, LiQj;->j()LdNj;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14}, LdNj;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_b

    .line 330
    .line 331
    invoke-virtual {v13}, LiQj;->j()LdNj;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v14}, LdNj;->a()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    move/from16 v19, v15

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/16 v19, -0x64

    .line 343
    .line 344
    :goto_4
    iget-object v12, v12, Lvh3;->e:Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    check-cast v12, Landroid/view/ViewStub;

    .line 353
    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :cond_c
    const-string v12, ""

    .line 361
    .line 362
    if-nez v11, :cond_d

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    new-instance v2, LSaf;

    .line 367
    .line 368
    invoke-direct {v2, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_d
    sget-object v14, LKQj;->g:LKQj;

    .line 374
    .line 375
    sget-object v15, LKQj;->h:LKQj;

    .line 376
    .line 377
    sget-object v16, LKQj;->j:LKQj;

    .line 378
    .line 379
    sget-object v18, LKQj;->z0:LKQj;

    .line 380
    .line 381
    const/16 v1, 0xa

    .line 382
    .line 383
    new-array v1, v1, [LKQj;

    .line 384
    .line 385
    sget-object v21, LKQj;->c:LKQj;

    .line 386
    .line 387
    aput-object v21, v1, v6

    .line 388
    .line 389
    sget-object v21, LKQj;->d:LKQj;

    .line 390
    .line 391
    aput-object v21, v1, v10

    .line 392
    .line 393
    sget-object v21, LKQj;->e:LKQj;

    .line 394
    .line 395
    aput-object v21, v1, v5

    .line 396
    .line 397
    sget-object v21, LKQj;->f:LKQj;

    .line 398
    .line 399
    aput-object v21, v1, v4

    .line 400
    .line 401
    aput-object v14, v1, v3

    .line 402
    .line 403
    aput-object v15, v1, v2

    .line 404
    .line 405
    sget-object v21, LKQj;->i:LKQj;

    .line 406
    .line 407
    const/16 v20, 0x6

    .line 408
    .line 409
    aput-object v21, v1, v20

    .line 410
    .line 411
    const/16 v21, 0x7

    .line 412
    .line 413
    aput-object v16, v1, v21

    .line 414
    .line 415
    sget-object v21, LKQj;->t:LKQj;

    .line 416
    .line 417
    const/16 v22, 0x8

    .line 418
    .line 419
    aput-object v21, v1, v22

    .line 420
    .line 421
    const/16 v21, 0x9

    .line 422
    .line 423
    aput-object v18, v1, v21

    .line 424
    .line 425
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, v8, LMQj;->a:LKQj;

    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-static {v11, v13, v8}, LlCn;->j(Landroid/content/Context;LiQj;LMQj;)LSaf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    new-array v2, v2, [LKQj;

    .line 447
    .line 448
    aput-object v14, v2, v6

    .line 449
    .line 450
    aput-object v15, v2, v10

    .line 451
    .line 452
    aput-object v16, v2, v5

    .line 453
    .line 454
    sget-object v5, LKQj;->k:LKQj;

    .line 455
    .line 456
    aput-object v5, v2, v4

    .line 457
    .line 458
    sget-object v4, LKQj;->y0:LKQj;

    .line 459
    .line 460
    aput-object v4, v2, v3

    .line 461
    .line 462
    const/4 v3, 0x5

    .line 463
    aput-object v18, v2, v3

    .line 464
    .line 465
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v8, LMQj;->a:LKQj;

    .line 470
    .line 471
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, LSaf;

    .line 480
    .line 481
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v3

    .line 485
    goto :goto_5

    .line 486
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v2, LSaf;

    .line 489
    .line 490
    invoke-direct {v2, v12, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    new-instance v1, Lwh3;

    .line 494
    .line 495
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v22, v3

    .line 498
    .line 499
    check-cast v22, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    iget-object v2, v7, LXrh;->c:LES8;

    .line 510
    .line 511
    iget-object v3, v7, LXrh;->b:LJS8;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    move-object/from16 v18, v9

    .line 516
    .line 517
    move-object/from16 v20, v3

    .line 518
    .line 519
    move-object/from16 v21, v2

    .line 520
    .line 521
    invoke-direct/range {v16 .. v23}, Lwh3;-><init>(Ljava/lang/String;Ljava/lang/String;ILJS8;LES8;Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    new-instance v2, LSaf;

    .line 525
    .line 526
    invoke-direct {v2, v13, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    iget-object v1, v12, Lvh3;->g:Lwh3;

    .line 541
    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    invoke-virtual {v13}, LiQj;->j()LdNj;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, LdNj;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_10

    .line 553
    .line 554
    invoke-virtual {v13}, LiQj;->j()LdNj;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, LdNj;->a()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    move v5, v15

    .line 563
    goto :goto_6

    .line 564
    :cond_10
    const/16 v5, -0x64

    .line 565
    .line 566
    :goto_6
    new-instance v10, Lwh3;

    .line 567
    .line 568
    iget-object v8, v1, Lwh3;->f:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v9, v1, Lwh3;->g:Z

    .line 571
    .line 572
    iget-object v3, v1, Lwh3;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v4, v1, Lwh3;->b:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v6, v1, Lwh3;->d:LJS8;

    .line 577
    .line 578
    iget-object v7, v1, Lwh3;->e:LES8;

    .line 579
    .line 580
    move-object v2, v10

    .line 581
    invoke-direct/range {v2 .. v9}, Lwh3;-><init>(Ljava/lang/String;Ljava/lang/String;ILJS8;LES8;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    move-object v10, v11

    .line 586
    :goto_7
    if-eqz v10, :cond_12

    .line 587
    .line 588
    new-instance v2, LSaf;

    .line 589
    .line 590
    invoke-direct {v2, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_12
    new-instance v2, LSaf;

    .line 595
    .line 596
    invoke-direct {v2, v11, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_13
    new-instance v2, LSaf;

    .line 601
    .line 602
    invoke-direct {v2, v11, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_14
    :goto_8
    iget-object v1, v9, LSaf;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v2, LSaf;

    .line 609
    .line 610
    invoke-direct {v2, v1, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    return-object v2

    .line 614
    :pswitch_2
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, LSaf;

    .line 617
    .line 618
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 619
    .line 620
    iget-object v2, v12, Lvh3;->m:LePj;

    .line 621
    .line 622
    invoke-virtual {v2}, LePj;->a2()LDRj;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Loc3;->g:Loc3;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 636
    .line 637
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v3, v12, Lvh3;->m:LePj;

    .line 645
    .line 646
    invoke-virtual {v3}, LePj;->a2()LDRj;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, LDRj;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3}, LePj;->a2()LDRj;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, LDRj;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
