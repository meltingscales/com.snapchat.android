.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcua;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcua;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lcua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Ld4e;

    .line 14
    .line 15
    iget-object v0, v6, Ld4e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LPd7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v6}, Ld4e;->d()LPd7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LbNd;->k(Ljava/util/concurrent/atomic/AtomicReference;LPd7;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, LPd7;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LPd7;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LPd7;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    check-cast v6, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->a(Lcom/snap/previewtools/tracking/ManyTargetTracker;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    check-cast v6, Ljava/util/Map;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LBc;

    .line 93
    .line 94
    iget-object v3, v2, LBc;->f:Ljava/util/List;

    .line 95
    .line 96
    new-instance v4, LEXd;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-direct {v4, v5}, LEXd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, LEXd;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v4}, LEXd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, LBc;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v4, v3}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    new-instance v3, LEXd;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v3, v4}, LEXd;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LBc;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v2, v3}, LK1c;->i1(Ljava/util/List;Lbr9;)Ljava/util/AbstractList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return-object v0

    .line 143
    :pswitch_2
    check-cast v6, Lxw;

    .line 144
    .line 145
    iget v0, v6, Lxw;->a:I

    .line 146
    .line 147
    and-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v6, Lxw;->b:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v2, v4

    .line 155
    :goto_3
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v4, v6, Lxw;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 161
    .line 162
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    check-cast v6, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v7, "snapchat"

    .line 173
    .line 174
    const v8, 0x10f38e22

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v8, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v0, v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object v0, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v9, 0x40

    .line 240
    .line 241
    if-ne v3, v9, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-le v3, v5, :cond_7

    .line 248
    .line 249
    invoke-static {v5, v0}, LEYk;->s2(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lt v0, v2, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :goto_6
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eq v9, v8, :cond_b

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lt v2, v1, :cond_d

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    move-object v4, v1

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    :goto_8
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-lt v3, v2, :cond_d

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    :goto_9
    new-instance v1, Landroid/util/Pair;

    .line 359
    .line 360
    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_4
    invoke-static {v6}, LTI8;->y(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lg3l;

    .line 368
    .line 369
    invoke-direct {v0}, Lg3l;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "hide_unit"

    .line 373
    .line 374
    iput-object v1, v0, Lg3l;->e:Ljava/lang/String;

    .line 375
    .line 376
    throw v4

    .line 377
    :pswitch_5
    check-cast v6, Lwga;

    .line 378
    .line 379
    new-instance v0, Lk3l;

    .line 380
    .line 381
    invoke-direct {v0}, Lk3l;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v6, Lwga;->b:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v0, Lk3l;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v6, Lwga;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v1, v0, Lk3l;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget v1, v6, Lwga;->d:I

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lk3l;->d:Ljava/lang/Integer;

    .line 399
    .line 400
    new-instance v1, Lg3l;

    .line 401
    .line 402
    invoke-direct {v1}, Lg3l;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v2, "update"

    .line 406
    .line 407
    iput-object v2, v1, Lg3l;->e:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    iput-object v2, v1, Lg3l;->g:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, Lg3l;->m:Ljava/util/List;

    .line 418
    .line 419
    iget-object v0, v6, Lwga;->f:Lrg9;

    .line 420
    .line 421
    iget-object v0, v0, Lrg9;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v1, Lg3l;->l:Ljava/lang/String;

    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_6
    check-cast v6, LYO;

    .line 427
    .line 428
    invoke-virtual {v6}, LYO;->f()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_7
    check-cast v6, LBr2;

    .line 434
    .line 435
    iget-object v0, v6, LBr2;->f:LRl2;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-interface {v0}, LRl2;->a()LlFh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, LlFh;->O()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_8
    check-cast v6, Lwhb;

    .line 453
    .line 454
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lrj1;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_9
    check-cast v6, LeVg;

    .line 462
    .line 463
    iget-object v0, v6, LeVg;->b:LXci;

    .line 464
    .line 465
    invoke-interface {v0}, LXci;->b()Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    invoke-virtual {v1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    array-length v2, v1

    .line 482
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    array-length v2, v1

    .line 486
    :goto_a
    if-ge v3, v2, :cond_11

    .line 487
    .line 488
    aget-object v5, v1, v3

    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    iget-object v5, v5, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;->lines:[Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    :goto_b
    if-eqz v4, :cond_13

    .line 503
    .line 504
    invoke-static {v0}, LWDg;->d(LXci;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v2, 0xa

    .line 511
    .line 512
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    new-instance v3, LSaf;

    .line 536
    .line 537
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_12
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v1, "Text processor can\'t work with scenario without customized text"

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_a
    check-cast v6, LEY7;

    .line 562
    .line 563
    iget-object v0, v6, LEY7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-static {}, LxY7;->a()LxY7;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_d

    .line 576
    :cond_14
    new-instance v0, LZV8;

    .line 577
    .line 578
    invoke-direct {v0}, LZV8;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v1, LbW8;

    .line 582
    .line 583
    iget-object v2, v6, LEY7;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, LbW8;-><init>(Landroid/content/Context;LZV8;)V

    .line 586
    .line 587
    .line 588
    iput-boolean v5, v1, LtY7;->c:Z

    .line 589
    .line 590
    iput-object v4, v1, LtY7;->d:[I

    .line 591
    .line 592
    iput-boolean v3, v1, LtY7;->b:Z

    .line 593
    .line 594
    invoke-static {v1}, LxY7;->d(LbW8;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LxY7;->a()LxY7;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_d
    return-object v0

    .line 602
    :pswitch_b
    check-cast v6, LMsk;

    .line 603
    .line 604
    new-instance v0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    .line 605
    .line 606
    check-cast v6, LKsk;

    .line 607
    .line 608
    iget-object v1, v6, LKsk;->a:Ljava/io/File;

    .line 609
    .line 610
    iget-object v2, v6, LKsk;->b:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 611
    .line 612
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_c
    check-cast v6, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 617
    .line 618
    new-instance v0, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    .line 619
    .line 620
    check-cast v6, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 621
    .line 622
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;->getFromCache()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    sget-object v2, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->CACHE_WEBP_READY:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_15
    sget-object v2, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 640
    .line 641
    :goto_e
    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_d
    check-cast v6, Lp2g;

    .line 646
    .line 647
    invoke-static {v6, v1}, Lk1l;->l(Lhqc;I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v1, v6, Lp2g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    iget-object v0, v6, Lp2g;->z0:LGel;

    .line 656
    .line 657
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    :cond_16
    iget-object v0, v6, Lp2g;->i:LL1g;

    .line 664
    .line 665
    invoke-interface {v0, v1}, LL1g;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v1, "images is not found"

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_e
    check-cast v6, Lw81;

    .line 685
    .line 686
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 689
    .line 690
    .line 691
    :try_start_0
    iget-object v1, v6, Lw81;->b:Landroid/graphics/Bitmap;

    .line 692
    .line 693
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 694
    .line 695
    const/16 v3, 0x5f

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 701
    .line 702
    .line 703
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    invoke-static {v0, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 708
    .line 709
    new-instance v2, Lg49;

    .line 710
    .line 711
    iget v3, v6, Lw81;->a:I

    .line 712
    .line 713
    invoke-direct {v2, v3, v0, v1}, Lg49;-><init>(ILapp/aifactory/sdk/api/model/ReenactmentCacheType;[B)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :catchall_0
    move-exception v1

    .line 718
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    :catchall_1
    move-exception v2

    .line 720
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v2

    .line 724
    :pswitch_f
    check-cast v6, Lkp9;

    .line 725
    .line 726
    iget-object v0, v6, Lkp9;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LSaf;

    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    return-object v0

    .line 737
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "load data is null"

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_10
    check-cast v6, LZKa;

    .line 750
    .line 751
    iget-object v0, v6, LZKa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-array v2, v3, [Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 758
    .line 759
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    new-instance v2, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    array-length v4, v1

    .line 771
    :cond_19
    :goto_f
    if-ge v3, v4, :cond_1c

    .line 772
    .line 773
    aget-object v7, v1, v3

    .line 774
    .line 775
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    move-object v8, v7

    .line 778
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 785
    .line 786
    if-nez v8, :cond_1a

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1a
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-ne v9, v5, :cond_1b

    .line 794
    .line 795
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Le2g;

    .line 800
    .line 801
    iget-object v9, v6, LZKa;->d:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-nez v8, :cond_19

    .line 814
    .line 815
    :cond_1b
    :goto_10
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1c
    return-object v2

    .line 820
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 821
    .line 822
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_11
    check-cast v6, Lyql;

    .line 829
    .line 830
    const/4 v0, 0x4

    .line 831
    invoke-static {v6, v0}, Lk1l;->l(Lhqc;I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1e

    .line 836
    .line 837
    iget-object v0, v6, Lyql;->c:LEel;

    .line 838
    .line 839
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    :cond_1e
    new-instance v0, Lvql;

    .line 843
    .line 844
    invoke-direct {v0}, Lvql;-><init>()V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_12
    check-cast v6, LZyf;

    .line 849
    .line 850
    iget-object v0, v6, LZyf;->c:LRll;

    .line 851
    .line 852
    invoke-interface {v0}, LRll;->b()Ljava/io/File;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    check-cast v6, Lu98;

    .line 858
    .line 859
    invoke-static {}, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->values()[Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    array-length v2, v0

    .line 866
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    array-length v2, v0

    .line 870
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 871
    .line 872
    aget-object v4, v0, v3

    .line 873
    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    iget-object v5, v6, Lu98;->a:LKI8;

    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Lazn;->i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v5, v7}, LKI8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    new-instance v7, LSaf;

    .line 890
    .line 891
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_1f
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v1, Lp98;->g:Lp98;

    .line 903
    .line 904
    new-instance v2, LPTl;

    .line 905
    .line 906
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LqAi;->f:LqAi;

    .line 910
    .line 911
    invoke-static {v2, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v1, Lp98;->h:Lp98;

    .line 916
    .line 917
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    sget-object v1, Lp98;->i:Lp98;

    .line 922
    .line 923
    new-instance v2, LPTl;

    .line 924
    .line 925
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LBy4;

    .line 929
    .line 930
    const/16 v1, 0xb

    .line 931
    .line 932
    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v0}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_14
    check-cast v6, LWp9;

    .line 945
    .line 946
    iget-object v0, v6, LWp9;->a:Ljava/io/File;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_15
    check-cast v6, LLW;

    .line 958
    .line 959
    new-instance v0, Ljava/io/File;

    .line 960
    .line 961
    iget-object v1, v6, LLW;->a:Landroid/content/Context;

    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const-string v2, "bloops"

    .line 968
    .line 969
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_16
    check-cast v6, Lup9;

    .line 977
    .line 978
    :try_start_2
    iget-object v0, v6, Lup9;->y0:Lz3h;

    .line 979
    .line 980
    check-cast v0, LA3h;

    .line 981
    .line 982
    iget-object v0, v0, LA3h;->a:LKug;

    .line 983
    .line 984
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LTs1;

    .line 989
    .line 990
    check-cast v0, Ldt1;

    .line 991
    .line 992
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 993
    .line 994
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lu44;

    .line 999
    .line 1000
    sget-object v1, LCG1;->X2:LCG1;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v1, Lqp9;

    .line 1007
    .line 1008
    invoke-direct {v1, v6, v2}, Lqp9;-><init>(Lup9;I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1012
    .line 1013
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v1, v0

    .line 1021
    check-cast v1, Ljava/util/List;

    .line 1022
    .line 1023
    iget-object v1, v6, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1026
    .line 1027
    .line 1028
    :try_start_3
    invoke-virtual {v6}, Lup9;->a()LIUg;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    instance-of v7, v2, LGUg;

    .line 1033
    .line 1034
    if-eqz v7, :cond_20

    .line 1035
    .line 1036
    iget-object v7, v6, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1037
    .line 1038
    check-cast v2, LGUg;

    .line 1039
    .line 1040
    const/16 v8, 0xd

    .line 1041
    .line 1042
    invoke-static {v2, v3, v5, v4, v8}, LGUg;->b(LGUg;ZZLapp/aifactory/base/models/dto/ScenarioSettings;I)LGUg;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1047
    .line 1048
    .line 1049
    goto :goto_12

    .line 1050
    :catchall_2
    move-exception v0

    .line 1051
    goto :goto_13

    .line 1052
    :cond_20
    :goto_12
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1053
    .line 1054
    .line 1055
    check-cast v0, Ljava/util/List;

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    goto :goto_14

    .line 1060
    :goto_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1061
    .line 1062
    .line 1063
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1064
    :goto_14
    new-instance v1, Lcjh;

    .line 1065
    .line 1066
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v0, v1

    .line 1070
    :goto_15
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-nez v1, :cond_21

    .line 1075
    .line 1076
    check-cast v0, Ljava/util/List;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_21
    new-instance v0, LSjl;

    .line 1080
    .line 1081
    iget-object v2, v6, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->getProcessedInfo(Ljava/util/List;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v3, "IsProcessed: "

    .line 1092
    .line 1093
    invoke-static {v3, v2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v3, ", caused: "

    .line 1098
    .line 1099
    invoke-static {v2, v3}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_17
    check-cast v6, LJ2i;

    .line 1119
    .line 1120
    iget-object v0, v6, LJ2i;->i:Lk57;

    .line 1121
    .line 1122
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LRll;

    .line 1129
    .line 1130
    invoke-interface {v0}, LRll;->b()Ljava/io/File;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lqe;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_19
    check-cast v6, LF9g;

    .line 1145
    .line 1146
    iget-object v0, v6, LF9g;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_22

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_16

    .line 1163
    :cond_22
    const/4 v4, 0x0

    .line 1164
    :goto_16
    const/4 v7, 0x0

    .line 1165
    :goto_17
    if-ge v7, v4, :cond_23

    .line 1166
    .line 1167
    add-int/lit8 v7, v7, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1178
    .line 1179
    .line 1180
    :try_start_5
    iget-object v7, v6, LF9g;->b:LH3h;

    .line 1181
    .line 1182
    invoke-virtual {v7}, LH3h;->d()LCl8;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    iget-object v7, v7, LCl8;->a:Ljava/io/File;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    new-instance v8, Ljava/io/File;

    .line 1193
    .line 1194
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v6, v1}, Lk1l;->l(Lhqc;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_24

    .line 1202
    .line 1203
    iget-object v1, v6, LF9g;->c:LEel;

    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1209
    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :catchall_4
    move-exception v1

    .line 1213
    goto :goto_1a

    .line 1214
    :cond_24
    :goto_18
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->warmUpOpenCV()V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7}, Lapp/aifactory/ai/face2face/F2FScenario;->initContext(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenario;->preloadData()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->toggleCheckOpenGLError(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;->initOpenGL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1227
    .line 1228
    .line 1229
    :goto_19
    if-ge v3, v4, :cond_25

    .line 1230
    .line 1231
    add-int/lit8 v3, v3, 0x1

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :goto_1a
    if-ge v3, v4, :cond_26

    .line 1244
    .line 1245
    add-int/lit8 v3, v3, 0x1

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :pswitch_1a
    check-cast v6, Leua;

    .line 1256
    .line 1257
    iget-object v0, v6, Leua;->a:Landroidx/work/impl/WorkDatabase;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "next_alarm_manager_id"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, LYPf;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-eqz v1, :cond_27

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v4

    .line 1275
    long-to-int v1, v4

    .line 1276
    goto :goto_1b

    .line 1277
    :cond_27
    const/4 v1, 0x0

    .line 1278
    :goto_1b
    const v4, 0x7fffffff

    .line 1279
    .line 1280
    .line 1281
    if-ne v1, v4, :cond_28

    .line 1282
    .line 1283
    goto :goto_1c

    .line 1284
    :cond_28
    add-int/lit8 v3, v1, 0x1

    .line 1285
    .line 1286
    :goto_1c
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LYPf;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v4, LXPf;

    .line 1291
    .line 1292
    int-to-long v5, v3

    .line 1293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-direct {v4, v2, v3}, LXPf;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, LYPf;->k(LXPf;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
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
