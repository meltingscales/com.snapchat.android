.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb3;->a:I

    iput-object p2, p0, Leb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Leb3;->b:Ljava/lang/Object;

    iput-object p4, p0, Leb3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Leb3;->a:I

    iput-object p1, p0, Leb3;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb3;->d:Ljava/lang/Object;

    iput-object p3, p0, Leb3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v8, 0x8

    .line 6
    .line 7
    iget v2, v1, Leb3;->a:I

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, v1, Leb3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v1, Leb3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, Leb3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, LK3n;

    .line 26
    .line 27
    iget-object v2, v12, LK3n;->n:LCbl;

    .line 28
    .line 29
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LaW0;

    .line 34
    .line 35
    new-instance v3, LI3n;

    .line 36
    .line 37
    check-cast v7, Landroid/graphics/Canvas;

    .line 38
    .line 39
    check-cast v6, [I

    .line 40
    .line 41
    invoke-direct {v3, v12, v7, v6, v0}, LI3n;-><init>(LK3n;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, LK3n;->n:LCbl;

    .line 48
    .line 49
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LaW0;

    .line 54
    .line 55
    iget-object v3, v12, LK3n;->m:Landroid/webkit/WebView;

    .line 56
    .line 57
    const-string v4, "webView"

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LaW0;

    .line 73
    .line 74
    iget-object v2, v12, LK3n;->m:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v12, LK3n;->m:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v11

    .line 98
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v11

    .line 102
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v11

    .line 106
    :pswitch_0
    new-instance v0, LAS4;

    .line 107
    .line 108
    invoke-direct {v0}, LAS4;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v12, LES4;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v12, v0, LCS4;->g:Ljava/lang/Enum;

    .line 116
    .line 117
    invoke-static {v7}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, LCS4;->f:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, LCUk;->h:LCUk;

    .line 124
    .line 125
    iput-object v2, v0, LCS4;->h:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v2, LDUk;->U0:LDUk;

    .line 128
    .line 129
    iput-object v2, v0, LCS4;->i:Ljava/lang/Enum;

    .line 130
    .line 131
    sget-object v2, LBS4;->d:LBS4;

    .line 132
    .line 133
    iput-object v2, v0, LAS4;->j:LBS4;

    .line 134
    .line 135
    check-cast v6, LGom;

    .line 136
    .line 137
    iget-object v2, v6, LGom;->m:LKug;

    .line 138
    .line 139
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Loj1;

    .line 144
    .line 145
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    move-object v3, v12

    .line 150
    check-cast v3, Lbjg;

    .line 151
    .line 152
    iget-object v2, v3, Lbjg;->d:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, LLne;

    .line 160
    .line 161
    new-instance v2, LNCc;

    .line 162
    .line 163
    sget-object v13, Lsfg;->f:Lsfg;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x1ff4

    .line 168
    .line 169
    const-string v14, "my_story_alert_dialog"

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    invoke-direct/range {v12 .. v24}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Laf7;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0xf8

    .line 195
    .line 196
    iget-object v13, v3, Lbjg;->a:Landroid/content/Context;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object v12, v15

    .line 205
    move-object v14, v4

    .line 206
    move-object v11, v15

    .line 207
    move-object v15, v2

    .line 208
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 209
    .line 210
    .line 211
    check-cast v7, LfFl;

    .line 212
    .line 213
    iget-object v2, v7, LfFl;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-array v12, v10, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v12, v5

    .line 218
    .line 219
    const v2, 0x7f130096

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lbjg;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v11, Laf7;->k:Ljava/lang/String;

    .line 229
    .line 230
    const v2, 0x7f130095

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v11, Laf7;->l:Ljava/lang/CharSequence;

    .line 238
    .line 239
    new-instance v12, LMph;

    .line 240
    .line 241
    move-object v5, v6

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    const/16 v13, 0xf

    .line 245
    .line 246
    move-object v2, v12

    .line 247
    move-object v14, v4

    .line 248
    move-object v4, v7

    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    move v7, v13

    .line 252
    invoke-direct/range {v2 .. v7}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f130f22

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v2, v12, v10, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LJy0;

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-direct {v2, v0, v3}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f130f18

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v28

    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v31, 0x1a

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v11

    .line 284
    .line 285
    move-object/from16 v26, v2

    .line 286
    .line 287
    invoke-static/range {v25 .. v31}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Ltpm;

    .line 295
    .line 296
    invoke-direct {v3, v14, v9}, Ltpm;-><init>(LLne;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lcf7;->y0:LLme;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v14, v2, v0, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    check-cast v12, LWK8;

    .line 310
    .line 311
    invoke-virtual {v12}, LWK8;->k()LNIe;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, LNIe;->getItemCount()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_0
    if-ge v5, v2, :cond_4

    .line 320
    .line 321
    invoke-virtual {v12}, LWK8;->k()LNIe;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v5}, LNIe;->a(I)Lku;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v4, v7

    .line 330
    check-cast v4, Lku;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lku;->w(Lku;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 339
    .line 340
    .line 341
    :cond_3
    add-int/2addr v5, v10

    .line 342
    goto :goto_0

    .line 343
    :cond_4
    check-cast v6, LBVg;

    .line 344
    .line 345
    new-instance v2, LVK8;

    .line 346
    .line 347
    check-cast v7, Lku;

    .line 348
    .line 349
    invoke-direct {v2, v12, v7, v0}, LVK8;-><init>(LWK8;Lku;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, LWK8;->k()LNIe;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, LtSg;->r(LvSg;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v6, LBVg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_3
    check-cast v12, LjQ6;

    .line 363
    .line 364
    check-cast v7, LrQh;

    .line 365
    .line 366
    new-instance v2, LtQh;

    .line 367
    .line 368
    invoke-direct {v2}, LtQh;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v7, LrQh;->a:LdKh;

    .line 372
    .line 373
    iget-object v5, v3, LdKh;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v5, v2, LtQh;->e:Ljava/lang/String;

    .line 379
    .line 380
    iget v5, v2, LtQh;->c:I

    .line 381
    .line 382
    or-int/2addr v5, v4

    .line 383
    iput v5, v2, LtQh;->c:I

    .line 384
    .line 385
    iget-object v5, v3, LdKh;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v5, v2, LtQh;->f:Ljava/lang/String;

    .line 391
    .line 392
    iget v5, v2, LtQh;->c:I

    .line 393
    .line 394
    or-int/2addr v5, v9

    .line 395
    iput v5, v2, LtQh;->c:I

    .line 396
    .line 397
    iget-object v5, v3, LdKh;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v5, v2, LtQh;->g:Ljava/lang/String;

    .line 403
    .line 404
    iget v5, v2, LtQh;->c:I

    .line 405
    .line 406
    or-int/2addr v5, v8

    .line 407
    iput v5, v2, LtQh;->c:I

    .line 408
    .line 409
    new-instance v5, LsQh;

    .line 410
    .line 411
    invoke-direct {v5}, LsQh;-><init>()V

    .line 412
    .line 413
    .line 414
    iget v7, v7, LrQh;->b:I

    .line 415
    .line 416
    invoke-static {v7}, LAfc;->W(I)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iput v7, v5, LsQh;->c:I

    .line 421
    .line 422
    iget v7, v5, LsQh;->a:I

    .line 423
    .line 424
    or-int/2addr v7, v10

    .line 425
    iput v7, v5, LsQh;->a:I

    .line 426
    .line 427
    new-instance v7, LR3n;

    .line 428
    .line 429
    invoke-direct {v7}, LR3n;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v11, v3, LdKh;->h:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v11, v7, LR3n;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget v11, v7, LR3n;->a:I

    .line 440
    .line 441
    or-int/2addr v10, v11

    .line 442
    iput v10, v7, LR3n;->a:I

    .line 443
    .line 444
    iget-object v10, v3, LdKh;->i:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v10, v7, LR3n;->c:Ljava/lang/String;

    .line 450
    .line 451
    iget v10, v7, LR3n;->a:I

    .line 452
    .line 453
    or-int/2addr v4, v10

    .line 454
    iput v4, v7, LR3n;->a:I

    .line 455
    .line 456
    iget-object v4, v3, LdKh;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v4, v7, LR3n;->d:Ljava/lang/String;

    .line 462
    .line 463
    iget v4, v7, LR3n;->a:I

    .line 464
    .line 465
    or-int/2addr v4, v9

    .line 466
    iput v4, v7, LR3n;->a:I

    .line 467
    .line 468
    iget-object v4, v3, LdKh;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v4, v7, LR3n;->e:Ljava/lang/String;

    .line 474
    .line 475
    iget v4, v7, LR3n;->a:I

    .line 476
    .line 477
    or-int/2addr v4, v8

    .line 478
    iput v4, v7, LR3n;->a:I

    .line 479
    .line 480
    iget-object v4, v3, LdKh;->f:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v4, v7, LR3n;->f:Ljava/lang/String;

    .line 486
    .line 487
    iget v4, v7, LR3n;->a:I

    .line 488
    .line 489
    or-int/lit8 v4, v4, 0x10

    .line 490
    .line 491
    iput v4, v7, LR3n;->a:I

    .line 492
    .line 493
    iget-object v3, v3, LdKh;->j:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v3, v7, LR3n;->g:Ljava/lang/String;

    .line 499
    .line 500
    iget v3, v7, LR3n;->a:I

    .line 501
    .line 502
    or-int/lit8 v3, v3, 0x20

    .line 503
    .line 504
    iput v3, v7, LR3n;->a:I

    .line 505
    .line 506
    iput-object v7, v5, LsQh;->b:LR3n;

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    iput v3, v2, LtQh;->a:I

    .line 510
    .line 511
    iput-object v5, v2, LtQh;->b:LsQh;

    .line 512
    .line 513
    new-instance v3, Lv9a;

    .line 514
    .line 515
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 516
    .line 517
    .line 518
    check-cast v6, Ljava/util/HashMap;

    .line 519
    .line 520
    iput-object v6, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 521
    .line 522
    new-instance v4, Lee6;

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-direct {v4, v0, v5}, Lee6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v12, LjQ6;->a:Lw65;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v5, LOX3;

    .line 538
    .line 539
    const-class v6, LuQh;

    .line 540
    .line 541
    invoke-direct {v5, v4, v6}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 547
    .line 548
    const-string v6, "/snapchat.perception.scan.v3.ScanService/ScanFeedback"

    .line 549
    .line 550
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :catch_0
    move-exception v0

    .line 555
    goto :goto_1

    .line 556
    :catch_1
    move-exception v0

    .line 557
    goto :goto_1

    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto :goto_1

    .line 560
    :catch_3
    move-exception v0

    .line 561
    :goto_1
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 562
    .line 563
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v4, v3, v2}, Lee6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 574
    .line 575
    .line 576
    :goto_2
    return-void

    .line 577
    :pswitch_4
    new-instance v2, Llme;

    .line 578
    .line 579
    invoke-direct {v2, v0}, Llme;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 580
    .line 581
    .line 582
    check-cast v12, Lmme;

    .line 583
    .line 584
    iget-object v0, v12, Lmme;->e:LCbl;

    .line 585
    .line 586
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 591
    .line 592
    check-cast v7, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 593
    .line 594
    check-cast v6, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    .line 595
    .line 596
    invoke-virtual {v0, v7, v6, v2}, Lcom/snapchat/client/warmup_manager/WarmupManager;->warmup(Lcom/snapchat/client/warmup_manager/WarmupRequest;Lcom/snapchat/client/warmup_manager/WarmupUseCase;Lcom/snapchat/client/warmup_manager/WarmupCallback;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_5
    check-cast v12, LI0a;

    .line 601
    .line 602
    iget-object v2, v12, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 603
    .line 604
    check-cast v6, LMo1;

    .line 605
    .line 606
    new-array v3, v5, [LRca;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(LMo1;[LRca;)LqMn;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, LF0a;

    .line 616
    .line 617
    check-cast v7, Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v3, v12, v7, v6, v0}, LF0a;-><init>(LI0a;Ljava/lang/String;LMo1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 620
    .line 621
    .line 622
    sget-object v4, LRkl;->a:LALn;

    .line 623
    .line 624
    invoke-virtual {v2, v4, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 625
    .line 626
    .line 627
    new-instance v3, LE0a;

    .line 628
    .line 629
    invoke-direct {v3, v0, v12, v7, v10}, LE0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4, v3}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 633
    .line 634
    .line 635
    new-instance v3, LoL7;

    .line 636
    .line 637
    invoke-direct {v3, v0, v5}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, LqMn;->i(LoLe;)LqMn;

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_6
    check-cast v12, LP6j;

    .line 645
    .line 646
    check-cast v12, Li7j;

    .line 647
    .line 648
    iget-object v2, v12, Li7j;->d:Landroid/widget/FrameLayout;

    .line 649
    .line 650
    check-cast v7, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 651
    .line 652
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayerContainer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Landroid/widget/FrameLayout;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iput-boolean v10, v12, Li7j;->h:Z

    .line 670
    .line 671
    new-instance v2, LOf7;

    .line 672
    .line 673
    invoke-direct {v2, v0, v3}, LOf7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LxGm;->b:LxGm;

    .line 677
    .line 678
    invoke-static {v7}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getDisposables$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-object v4, v12, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 683
    .line 684
    invoke-static {v4, v2, v0, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 685
    .line 686
    .line 687
    check-cast v6, LS6j;

    .line 688
    .line 689
    invoke-virtual {v12, v6}, Li7j;->c(LS6j;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Li7j;->b()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_7
    new-instance v2, LJT3;

    .line 697
    .line 698
    new-instance v3, Lq70;

    .line 699
    .line 700
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 701
    .line 702
    const/16 v4, 0xf

    .line 703
    .line 704
    invoke-direct {v3, v6, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    check-cast v12, LMle;

    .line 711
    .line 712
    const-string v0, "updateConversationTitle"

    .line 713
    .line 714
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v7, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v6, v7, v2}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationTitle(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/Callback;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_8
    new-instance v2, LJT3;

    .line 725
    .line 726
    sget-object v3, Lm60;->Q0:Lm60;

    .line 727
    .line 728
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    check-cast v12, LMle;

    .line 732
    .line 733
    const-string v0, "updateChatWallpaper"

    .line 734
    .line 735
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 740
    .line 741
    check-cast v6, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 742
    .line 743
    invoke-virtual {v0, v7, v6, v2}, Lcom/snapchat/client/messaging/ConversationManager;->updateChatWallpaper(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;Lcom/snapchat/client/messaging/Callback;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_9
    new-instance v2, LJT3;

    .line 748
    .line 749
    new-instance v3, Lq70;

    .line 750
    .line 751
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    invoke-direct {v3, v7, v4}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    check-cast v12, LMle;

    .line 762
    .line 763
    const-string v0, "setSnapPostOpenViewingPolicy"

    .line 764
    .line 765
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v6, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 770
    .line 771
    invoke-virtual {v0, v7, v6, v2}, Lcom/snapchat/client/messaging/ConversationManager;->setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Lcom/snapchat/client/messaging/Callback;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_a
    check-cast v12, LMle;

    .line 776
    .line 777
    const-string v2, "sendTypingNotification"

    .line 778
    .line 779
    invoke-static {v12, v2}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 784
    .line 785
    check-cast v6, Lcom/snapchat/client/messaging/TypingActivityType;

    .line 786
    .line 787
    new-instance v4, LJT3;

    .line 788
    .line 789
    new-instance v5, Lq70;

    .line 790
    .line 791
    invoke-direct {v5, v7, v3}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v0, v5}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v7, v6, v4}, Lcom/snapchat/client/messaging/ConversationManager;->sendTypingNotification(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/TypingActivityType;Lcom/snapchat/client/messaging/Callback;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_b
    new-instance v2, Lkpi;

    .line 802
    .line 803
    new-instance v3, LV00;

    .line 804
    .line 805
    check-cast v6, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 806
    .line 807
    check-cast v7, Lcom/snapchat/client/messaging/MessageDestinations;

    .line 808
    .line 809
    const/16 v4, 0x14

    .line 810
    .line 811
    invoke-direct {v3, v4, v6, v7}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v2, v0, v3}, Lkpi;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    check-cast v12, LMle;

    .line 818
    .line 819
    const-string v0, "sendMessageWithContent"

    .line 820
    .line 821
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v7, v6, v2}, Lcom/snapchat/client/messaging/ConversationManager;->sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/SendMessageCallback;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_c
    new-instance v2, LJT3;

    .line 830
    .line 831
    new-instance v3, LGle;

    .line 832
    .line 833
    check-cast v6, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v3, v6, v4}, LGle;-><init>(Ljava/util/ArrayList;I)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    check-cast v12, LMle;

    .line 842
    .line 843
    check-cast v7, LjC8;

    .line 844
    .line 845
    const-string v0, "retryFailedMessagesToDestinations"

    .line 846
    .line 847
    invoke-static {v12, v7, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v3, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 852
    .line 853
    invoke-direct {v3, v6}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;-><init>(Ljava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/messaging/FeedManager;->retryMultiRecipientCell(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Lcom/snapchat/client/messaging/Callback;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_d
    new-instance v2, LJT3;

    .line 861
    .line 862
    new-instance v3, LV00;

    .line 863
    .line 864
    check-cast v6, Ljava/util/List;

    .line 865
    .line 866
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 867
    .line 868
    const/16 v4, 0x13

    .line 869
    .line 870
    invoke-direct {v3, v4, v6, v7}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 874
    .line 875
    .line 876
    check-cast v12, LMle;

    .line 877
    .line 878
    const-string v0, "updateMediaMessageDisplayState"

    .line 879
    .line 880
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    .line 885
    .line 886
    check-cast v6, Ljava/util/Collection;

    .line 887
    .line 888
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v7, v3, v2}, Lcom/snapchat/client/messaging/ConversationManager;->mediaMessagesDisplayed(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/Callback;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_e
    new-instance v2, LJT3;

    .line 896
    .line 897
    sget-object v3, Lm60;->A0:Lm60;

    .line 898
    .line 899
    invoke-direct {v2, v0, v3}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    check-cast v12, LMle;

    .line 903
    .line 904
    const-string v0, "enterConversation"

    .line 905
    .line 906
    invoke-static {v12, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 911
    .line 912
    check-cast v6, Lcom/snapchat/client/messaging/ConversationType;

    .line 913
    .line 914
    invoke-virtual {v0, v7, v6, v2}, Lcom/snapchat/client/messaging/ConversationManager;->enterConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/Callback;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_f
    check-cast v12, Lllc;

    .line 919
    .line 920
    iget-object v2, v12, Lllc;->b:Lmlc;

    .line 921
    .line 922
    move-object v3, v7

    .line 923
    check-cast v3, Landroid/view/ViewGroup;

    .line 924
    .line 925
    check-cast v6, Lalc;

    .line 926
    .line 927
    iget-object v4, v6, Lalc;->a:Ljava/lang/String;

    .line 928
    .line 929
    check-cast v2, Lrlc;

    .line 930
    .line 931
    iget-object v5, v6, Lalc;->b:Ljava/util/List;

    .line 932
    .line 933
    iget v7, v6, Lalc;->c:I

    .line 934
    .line 935
    iget-boolean v8, v6, Lalc;->d:Z

    .line 936
    .line 937
    iget-boolean v9, v6, Lalc;->e:Z

    .line 938
    .line 939
    iget-object v10, v6, Lalc;->f:LJ6h;

    .line 940
    .line 941
    iget-object v11, v12, Lllc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 942
    .line 943
    move v6, v7

    .line 944
    move v7, v8

    .line 945
    move v8, v9

    .line 946
    move-object v9, v10

    .line 947
    move-object v10, v11

    .line 948
    move-object/from16 v11, p1

    .line 949
    .line 950
    invoke-virtual/range {v2 .. v11}, Lrlc;->c(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/util/List;IZZLJ6h;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_10
    new-instance v2, LOE4;

    .line 955
    .line 956
    check-cast v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 957
    .line 958
    iget-object v3, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 959
    .line 960
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 961
    .line 962
    .line 963
    move-result-object v25

    .line 964
    iget-object v4, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 965
    .line 966
    if-eqz v4, :cond_5

    .line 967
    .line 968
    check-cast v7, LLD0;

    .line 969
    .line 970
    iget-object v7, v7, LLD0;->c:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v12}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 973
    .line 974
    .line 975
    move-result-object v30

    .line 976
    iget-object v9, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Z:Lwhb;

    .line 977
    .line 978
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    move-object/from16 v32, v9

    .line 983
    .line 984
    check-cast v32, LtQf;

    .line 985
    .line 986
    new-instance v9, LRsc;

    .line 987
    .line 988
    invoke-direct {v9, v0, v5}, LRsc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v4, LQGe;->b:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v4, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->C0:LJUa;

    .line 994
    .line 995
    iget-object v10, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->B0:LhJ0;

    .line 996
    .line 997
    iget-object v11, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 998
    .line 999
    iget-object v13, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->A0:LLr3;

    .line 1000
    .line 1001
    move-object/from16 v22, v2

    .line 1002
    .line 1003
    move-object/from16 v23, v3

    .line 1004
    .line 1005
    move-object/from16 v24, v4

    .line 1006
    .line 1007
    move-object/from16 v26, v0

    .line 1008
    .line 1009
    move-object/from16 v27, v7

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    move-object/from16 v29, v11

    .line 1014
    .line 1015
    move-object/from16 v31, v13

    .line 1016
    .line 1017
    move-object/from16 v33, v9

    .line 1018
    .line 1019
    invoke-direct/range {v22 .. v33}, LOE4;-><init>(Landroid/content/Context;LJUa;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;LhJ0;LLne;Lrsc;LLr3;LtQf;LRsc;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, LBsc;->k:LLme;

    .line 1023
    .line 1024
    iget-object v3, v12, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 1025
    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v3, v2, v0, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v6, Lwsc;

    .line 1031
    .line 1032
    iget-object v0, v6, Lwsc;->n:LCbl;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1039
    .line 1040
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v6, Lwsc;->o:LCbl;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1050
    .line 1051
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_5
    const-string v0, "oAuthParams"

    .line 1056
    .line 1057
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x0

    .line 1061
    throw v2

    .line 1062
    :pswitch_11
    check-cast v12, Lgvk;

    .line 1063
    .line 1064
    invoke-virtual {v12}, Lgvk;->b()V

    .line 1065
    .line 1066
    .line 1067
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    check-cast v6, LBVg;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Lgvk;->a()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v2

    .line 1078
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v6, LBVg;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_12
    check-cast v12, LRL3;

    .line 1086
    .line 1087
    iget-object v2, v12, LRL3;->a:Landroid/content/Context;

    .line 1088
    .line 1089
    check-cast v7, Ljava/lang/String;

    .line 1090
    .line 1091
    check-cast v6, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v2, v7, v6}, LGF8;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_6

    .line 1098
    .line 1099
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_3

    .line 1103
    :cond_6
    new-instance v2, Ljava/lang/Exception;

    .line 1104
    .line 1105
    const-string v3, "Unable to open APP"

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_3
    return-void

    .line 1114
    :pswitch_13
    check-cast v12, Lxd3;

    .line 1115
    .line 1116
    check-cast v7, Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v2, Ldb3;

    .line 1119
    .line 1120
    check-cast v6, Lfb3;

    .line 1121
    .line 1122
    invoke-direct {v2, v6, v0, v7, v5}, Ldb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12}, LiQj;->l()LsH1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-eqz v0, :cond_7

    .line 1130
    .line 1131
    iget-object v3, v0, LsH1;->a:LKGn;

    .line 1132
    .line 1133
    invoke-virtual {v3, v7}, LKGn;->H(Ljava/lang/String;)LCug;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v0, v3, v2}, LsH1;->b(LCug;LCNj;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_7
    return-void

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
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
