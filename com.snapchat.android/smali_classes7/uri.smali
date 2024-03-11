.class public final Luri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:LAZi;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:Lns0;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LJug;LLr3;LAZi;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luri;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luri;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Luri;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Luri;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Luri;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Luri;->f:LAZi;

    .line 15
    .line 16
    iput-object p7, p0, Luri;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Luri;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Luri;->i:LKug;

    .line 21
    .line 22
    sget-object p1, Ltri;->e:Ltri;

    .line 23
    .line 24
    new-instance p2, LCbl;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Luri;->j:LCbl;

    .line 30
    .line 31
    sget-object p1, LB7d;->Y:LB7d;

    .line 32
    .line 33
    const-string p2, "SendToControllerActionSendHandler"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luri;->k:Lns0;

    .line 40
    .line 41
    new-instance p2, LqCg;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Luri;->l:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lio/reactivex/rxjava3/core/Completable;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static/range {p2 .. p2}, Lald;->h(Ljava/lang/String;)Lald;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lald;->m:Lald;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lald;->e(Lald;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Luri;->l:LqCg;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v7

    .line 35
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Luri;->f:LAZi;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LAZi;->a(Landroid/content/Intent;)Lhti;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LfGd;

    .line 44
    .line 45
    new-instance v5, LNpl;

    .line 46
    .line 47
    sget-object v8, Lw08;->a:Lw08;

    .line 48
    .line 49
    invoke-direct {v5, v1, v8, v8}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v5}, LfGd;-><init>(LRAi;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LToi;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v9, LUpi;->E0:LUpi;

    .line 60
    .line 61
    :goto_1
    move-object v10, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v9, LUpi;->C0:LUpi;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/16 v72, 0x0

    .line 67
    .line 68
    const/16 v73, 0x0

    .line 69
    .line 70
    const/16 v74, 0x0

    .line 71
    .line 72
    const/16 v75, -0x2

    .line 73
    .line 74
    const v76, 0x1fffffff

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const-wide/16 v29, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    const/16 v42, 0x0

    .line 129
    .line 130
    const/16 v43, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const-wide/16 v57, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    const/16 v68, 0x0

    .line 179
    .line 180
    const/16 v69, 0x0

    .line 181
    .line 182
    const/16 v70, 0x0

    .line 183
    .line 184
    const/16 v71, 0x0

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    invoke-direct/range {v9 .. v76}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 188
    .line 189
    .line 190
    sget-object v9, LFwi;->b:LFwi;

    .line 191
    .line 192
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, LZpj;

    .line 203
    .line 204
    invoke-direct {v9, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LZpj;

    .line 213
    .line 214
    invoke-direct {v9, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, LLYi;

    .line 223
    .line 224
    const/16 v8, 0x1f

    .line 225
    .line 226
    invoke-direct {v14, v7, v7, v4, v8}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    sget-object v19, Lrec;->a:Lrec;

    .line 230
    .line 231
    new-instance v4, Lnri;

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    const/16 v44, 0x0

    .line 236
    .line 237
    const/16 v47, 0xffb

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v35, 0x0

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v38, 0x3

    .line 274
    .line 275
    const/16 v39, 0x0

    .line 276
    .line 277
    const/16 v40, 0x0

    .line 278
    .line 279
    const/16 v41, 0x0

    .line 280
    .line 281
    const/16 v42, 0x0

    .line 282
    .line 283
    const/16 v43, 0x0

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    const v46, 0x3ffbd5bd

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v20 .. v47}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 291
    .line 292
    .line 293
    new-instance v50, Lhoi;

    .line 294
    .line 295
    invoke-direct/range {v50 .. v50}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v8, LNpl;

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    invoke-direct {v8, v1, v7, v9}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    new-instance v1, LfGd;

    .line 309
    .line 310
    invoke-direct {v1, v8}, LfGd;-><init>(LRAi;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, LGri;

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const v38, 0x1fffa

    .line 320
    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/16 v33, 0x0

    .line 343
    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    invoke-direct/range {v20 .. v38}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 353
    .line 354
    .line 355
    sget-object v9, LFwi;->e:LFwi;

    .line 356
    .line 357
    sget-object v1, LFwi;->d:LFwi;

    .line 358
    .line 359
    if-ne v9, v1, :cond_2

    .line 360
    .line 361
    iget-object v1, v5, LToi;->a:LUpi;

    .line 362
    .line 363
    invoke-static {v7, v1}, LfA;->b(Lcom/snap/camera/model/MediaTypeConfig;LUpi;)LF3g;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_2
    new-instance v16, Ltr2;

    .line 368
    .line 369
    move-object/from16 v15, v16

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v11, v17

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    invoke-direct/range {v16 .. v21}, Ltr2;-><init>(Ljava/lang/String;LdNb;LYHn;Lsd2;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LKwi;

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    const/16 v48, 0x0

    .line 388
    .line 389
    const/16 v49, 0x0

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v37, 0x5

    .line 423
    .line 424
    const/16 v38, 0x0

    .line 425
    .line 426
    const/16 v39, 0x0

    .line 427
    .line 428
    const/16 v40, 0x0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const/16 v45, 0x0

    .line 439
    .line 440
    const/16 v46, 0x0

    .line 441
    .line 442
    const/16 v47, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v14

    .line 445
    .line 446
    move-object v14, v7

    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    move-object/from16 v17, v5

    .line 450
    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    move-object/from16 v20, v4

    .line 454
    .line 455
    move-object/from16 v21, v50

    .line 456
    .line 457
    invoke-direct/range {v8 .. v49}, LKwi;-><init>(LFwi;LxId;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF3g;Ltr2;LhGd;LToi;LLYi;LGri;Lnri;LPwn;Ljava/lang/Boolean;LoJ4;LEXf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/Subject;LM8e;Ljava/lang/String;Lxu4;ILsl2;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lwni;

    .line 461
    .line 462
    const/4 v3, 0x2

    .line 463
    invoke-direct {v2, v3, v0, v1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v2, "Intent "

    .line 484
    .line 485
    const-string v3, " requires non-empty text!"

    .line 486
    .line 487
    move-object/from16 v4, p2

    .line 488
    .line 489
    invoke-static {v2, v4, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 497
    .line 498
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_3
    return-object v3

    .line 502
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_6

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v8, v0, Luri;->a:Landroid/content/Context;

    .line 513
    .line 514
    const/16 v9, 0xa

    .line 515
    .line 516
    if-le v5, v9, :cond_5

    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-array v2, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v1, v2, v4

    .line 525
    .line 526
    const v1, 0x7f1306fa

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Luri;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v2, "Exceeding max media files allowed"

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :cond_5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 550
    .line 551
    move-object/from16 v5, p1

    .line 552
    .line 553
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lsri;

    .line 557
    .line 558
    invoke-direct {v5, v0, v3}, Lsri;-><init>(Luri;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/16 v5, 0x10

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v5, LRSl;

    .line 572
    .line 573
    const/16 v9, 0xe

    .line 574
    .line 575
    invoke-direct {v5, v9, v0, v2, v1}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 579
    .line 580
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 588
    .line 589
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 597
    .line 598
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, LvSl;

    .line 602
    .line 603
    const/16 v4, 0xb

    .line 604
    .line 605
    invoke-direct {v1, v4, v0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, LIpg;

    .line 618
    .line 619
    iget-object v4, v0, Luri;->b:LKug;

    .line 620
    .line 621
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, LLne;

    .line 626
    .line 627
    sget-object v6, LPti;->a:LNCc;

    .line 628
    .line 629
    invoke-direct {v1, v8, v5, v6, v3}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, LLr2;->j:LLr2;

    .line 636
    .line 637
    invoke-static {v1, v2}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, LIpg;->a()LJpg;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LMUf;

    .line 645
    .line 646
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, LLne;

    .line 651
    .line 652
    iget-object v5, v1, LJpg;->Y:LLme;

    .line 653
    .line 654
    invoke-direct {v2, v4, v1, v5, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Luri;->j:LCbl;

    .line 658
    .line 659
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/os/Handler;

    .line 664
    .line 665
    new-instance v4, LBO6;

    .line 666
    .line 667
    invoke-direct {v4, v3, v0, v2}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    .line 672
    .line 673
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 674
    .line 675
    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const-string v0, "CLIENT_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Luri;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAri;

    .line 18
    .line 19
    iget-object v0, v0, LAri;->n:Lhbe;

    .line 20
    .line 21
    iget-object v0, v0, Lhbe;->a:LKwi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lald;->h(Ljava/lang/String;)Lald;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Luri;->h:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW88;

    .line 43
    .line 44
    sget-object v2, LhLi;->a:LhLi;

    .line 45
    .line 46
    iget-object v3, p0, Luri;->k:Lns0;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v0, Lald;->m:Lald;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lald;->e(Lald;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lald;->n:Lald;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lald;->e(Lald;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lald;->o:Lald;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lald;->e(Lald;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lald;->l:Lald;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lald;->e(Lald;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v0, p0, Luri;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    sget-object v3, LPti;->b:LNCc;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v1, p0, Luri;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0xf8

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    sget-object p1, LLr2;->k:LLr2;

    .line 29
    .line 30
    const v0, 0x104000a

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v9, v0, p1, v1, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Luri;->j:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LBO6;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
