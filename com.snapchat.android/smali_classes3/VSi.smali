.class public final LVSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMR3;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMR3;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVSi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVSi;->b:LMR3;

    .line 7
    .line 8
    iput-object p3, p0, LVSi;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LhQ3;->f:LhQ3;

    .line 11
    .line 12
    const-string p2, "SharingHandler"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p4, LgT6;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, LgT6;->a(Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LVSi;->b:LMR3;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "link.snapchat.com"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "community"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "onboarding"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v2, Ljp4;

    .line 55
    .line 56
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, LMnl;

    .line 60
    .line 61
    invoke-direct {v3}, LMnl;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcol;

    .line 65
    .line 66
    invoke-direct {v4}, Lcol;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, LmIg;

    .line 70
    .line 71
    invoke-direct {v5}, LmIg;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, LmIg;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v5, v7}, LmIg;->a(I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v4, Lcol;->c:LmIg;

    .line 85
    .line 86
    new-instance v5, LKql;

    .line 87
    .line 88
    invoke-direct {v5}, LKql;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, LKql;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    iput v7, v4, Lcol;->a:I

    .line 96
    .line 97
    iput-object v5, v4, Lcol;->b:LSh8;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    new-array v5, v5, [Lcol;

    .line 101
    .line 102
    aput-object v4, v5, v1

    .line 103
    .line 104
    iput-object v5, v3, LMnl;->c:[Lcol;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, LMnl;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    iput v1, v2, Ljp4;->a:I

    .line 111
    .line 112
    iput-object v3, v2, Ljp4;->b:LSh8;

    .line 113
    .line 114
    new-instance v1, LeGd;

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 118
    .line 119
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v4}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LGri;

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    new-instance v3, LHOi;

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    sget-object v5, LFQi;->c:LFQi;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v4, 0x3c

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, LHOi;-><init>(ILFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v27, 0x1fdfb

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v9 .. v27}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object v3, v0, LVSi;->a:Landroid/content/Context;

    .line 174
    .line 175
    const v4, 0x7f130d16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    new-instance v30, Lati;

    .line 183
    .line 184
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lnri;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    const v31, -0x40000843    # -1.9997479f

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x1

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v32, 0x7ef

    .line 230
    .line 231
    invoke-direct/range {v5 .. v32}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    new-instance v3, Lnri;

    .line 236
    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    const v59, -0x40000003    # -1.9999996f

    .line 240
    .line 241
    .line 242
    const/16 v51, 0x0

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const/16 v45, 0x0

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    const/16 v48, 0x0

    .line 273
    .line 274
    const/16 v49, 0x1

    .line 275
    .line 276
    const/16 v50, 0x0

    .line 277
    .line 278
    const/16 v52, 0x0

    .line 279
    .line 280
    const/16 v53, 0x0

    .line 281
    .line 282
    const/16 v54, 0x0

    .line 283
    .line 284
    const/16 v55, 0x0

    .line 285
    .line 286
    const/16 v56, 0x0

    .line 287
    .line 288
    const/16 v57, 0x0

    .line 289
    .line 290
    const/16 v58, 0x0

    .line 291
    .line 292
    const/16 v60, 0xfff

    .line 293
    .line 294
    invoke-direct/range {v33 .. v60}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 295
    .line 296
    .line 297
    :goto_0
    iget-object v4, v0, LVSi;->c:LKug;

    .line 298
    .line 299
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lrri;

    .line 304
    .line 305
    new-instance v15, LToi;

    .line 306
    .line 307
    move-object v6, v15

    .line 308
    sget-object v7, LUpi;->f1:LUpi;

    .line 309
    .line 310
    const/16 v71, 0x0

    .line 311
    .line 312
    const/16 v72, -0x2

    .line 313
    .line 314
    const v73, 0x1fffffff

    .line 315
    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move-object/from16 v74, v15

    .line 327
    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const-wide/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const/16 v35, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/16 v37, 0x0

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const/16 v40, 0x0

    .line 371
    .line 372
    const/16 v41, 0x0

    .line 373
    .line 374
    const/16 v42, 0x0

    .line 375
    .line 376
    const/16 v43, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const/16 v46, 0x0

    .line 383
    .line 384
    const/16 v47, 0x0

    .line 385
    .line 386
    const/16 v48, 0x0

    .line 387
    .line 388
    const/16 v49, 0x0

    .line 389
    .line 390
    const/16 v50, 0x0

    .line 391
    .line 392
    const/16 v51, 0x0

    .line 393
    .line 394
    const/16 v52, 0x0

    .line 395
    .line 396
    const/16 v53, 0x0

    .line 397
    .line 398
    const-wide/16 v54, 0x0

    .line 399
    .line 400
    const/16 v56, 0x0

    .line 401
    .line 402
    const/16 v57, 0x0

    .line 403
    .line 404
    const/16 v58, 0x0

    .line 405
    .line 406
    const/16 v59, 0x0

    .line 407
    .line 408
    const/16 v60, 0x0

    .line 409
    .line 410
    const/16 v61, 0x0

    .line 411
    .line 412
    const/16 v62, 0x0

    .line 413
    .line 414
    const/16 v63, 0x0

    .line 415
    .line 416
    const/16 v64, 0x0

    .line 417
    .line 418
    const/16 v65, 0x0

    .line 419
    .line 420
    const/16 v66, 0x0

    .line 421
    .line 422
    const/16 v67, 0x0

    .line 423
    .line 424
    const/16 v68, 0x0

    .line 425
    .line 426
    const/16 v69, 0x0

    .line 427
    .line 428
    const/16 v70, 0x0

    .line 429
    .line 430
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, v74

    .line 434
    .line 435
    invoke-interface {v5, v1, v6}, Lrri;->e(LhGd;LToi;)LEwi;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LJwi;

    .line 440
    .line 441
    iput-object v2, v1, LJwi;->h:LGri;

    .line 442
    .line 443
    iput-object v3, v1, LJwi;->k:Lnri;

    .line 444
    .line 445
    sget-object v2, LFwi;->e:LFwi;

    .line 446
    .line 447
    iput-object v2, v1, LJwi;->f:LFwi;

    .line 448
    .line 449
    new-instance v2, Lhoi;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, LJwi;->n:LPwn;

    .line 455
    .line 456
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lrri;

    .line 461
    .line 462
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-interface {v2, v1, v3}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
