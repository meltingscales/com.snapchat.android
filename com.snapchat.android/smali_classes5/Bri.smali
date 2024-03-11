.class public final LBri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LQmm;Ljava/lang/String;Lrri;Ljava/lang/String;LUpi;ZLFQi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBri;->a:I

    .line 3
    iput-object p1, p0, LBri;->c:Ljava/lang/Object;

    iput-object p2, p0, LBri;->d:Ljava/lang/Object;

    iput-object p3, p0, LBri;->e:Ljava/lang/Object;

    iput-object p4, p0, LBri;->g:Ljava/lang/Object;

    iput-object p5, p0, LBri;->f:Ljava/lang/Object;

    iput-object p6, p0, LBri;->h:Ljava/lang/Object;

    iput-boolean p7, p0, LBri;->b:Z

    iput-object p8, p0, LBri;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjh4;LFG4;LNF4;LmRd;LJLj;LNCc;LLme;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LBri;->a:I

    .line 6
    iput-boolean p1, p0, LBri;->b:Z

    iput-object p2, p0, LBri;->c:Ljava/lang/Object;

    iput-object p3, p0, LBri;->d:Ljava/lang/Object;

    iput-object p4, p0, LBri;->e:Ljava/lang/Object;

    iput-object p5, p0, LBri;->f:Ljava/lang/Object;

    iput-object p6, p0, LBri;->g:Ljava/lang/Object;

    iput-object p7, p0, LBri;->h:Ljava/lang/Object;

    iput-object p8, p0, LBri;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBri;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LBri;->a:I

    .line 7
    .line 8
    iget-object v4, v0, LBri;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LBri;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LBri;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LBri;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LBri;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LBri;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v0, LBri;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v9, Ljh4;

    .line 28
    .line 29
    iget-object v1, v9, Ljh4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lrse;

    .line 32
    .line 33
    new-instance v10, LdH4;

    .line 34
    .line 35
    iget-wide v3, v1, Lrse;->a:D

    .line 36
    .line 37
    invoke-direct {v10, v3, v4}, LdH4;-><init>(D)V

    .line 38
    .line 39
    .line 40
    new-instance v15, LT04;

    .line 41
    .line 42
    iget-object v3, v1, Lrse;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, v1, Lrse;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, LHpa;

    .line 51
    .line 52
    iget-object v3, v1, Lrse;->h:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, LNCc;

    .line 56
    .line 57
    iget-object v3, v1, Lrse;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v14, v3

    .line 60
    check-cast v14, LLne;

    .line 61
    .line 62
    iget-object v3, v1, Lrse;->j:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, LUme;

    .line 66
    .line 67
    iget-object v3, v1, Lrse;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v3

    .line 70
    check-cast v11, LcK0;

    .line 71
    .line 72
    iget-object v3, v1, Lrse;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v12, v3

    .line 75
    check-cast v12, LC4i;

    .line 76
    .line 77
    new-instance v13, La14;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v24, 0x7b

    .line 98
    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    invoke-direct/range {v16 .. v24}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lrse;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    check-cast v16, LJUa;

    .line 111
    .line 112
    const/16 v17, 0xc00

    .line 113
    .line 114
    move-object v3, v15

    .line 115
    move-object v6, v7

    .line 116
    move-object v8, v14

    .line 117
    move-object v0, v14

    .line 118
    move-object/from16 v14, v16

    .line 119
    .line 120
    move-object/from16 v25, v15

    .line 121
    .line 122
    move/from16 v15, v17

    .line 123
    .line 124
    invoke-direct/range {v3 .. v15}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lrse;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LLme;

    .line 130
    .line 131
    move-object/from16 v3, v25

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    check-cast v8, LFG4;

    .line 138
    .line 139
    check-cast v7, LNF4;

    .line 140
    .line 141
    check-cast v1, LmRd;

    .line 142
    .line 143
    check-cast v6, LJLj;

    .line 144
    .line 145
    new-instance v0, LSG4;

    .line 146
    .line 147
    invoke-direct {v0}, LSG4;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, LUG4;->S0:LFG4;

    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    iget-object v3, v7, LNF4;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, LB7f;->t(Ljava/util/List;)LY53;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, LUG4;->V0:LY53;

    .line 161
    .line 162
    :cond_1
    iput-object v1, v0, LUG4;->T0:LmRd;

    .line 163
    .line 164
    iput-object v6, v0, LUG4;->R0:LJLj;

    .line 165
    .line 166
    check-cast v9, Ljh4;

    .line 167
    .line 168
    check-cast v5, LNCc;

    .line 169
    .line 170
    check-cast v4, LLme;

    .line 171
    .line 172
    iget-object v1, v9, Ljh4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LLne;

    .line 175
    .line 176
    new-instance v3, LW09;

    .line 177
    .line 178
    invoke-direct {v3, v5, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    check-cast v8, LQmm;

    .line 188
    .line 189
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/net/Uri;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    sget-object v3, Lw08;->a:Lw08;

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    check-cast v4, LFQi;

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v11, LrOi;

    .line 207
    .line 208
    invoke-direct {v11, v4, v8, v7}, LrOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LGri;

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v27, 0x1fdfd

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    move-object v7, v11

    .line 252
    move-object v11, v4

    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    invoke-direct/range {v9 .. v27}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    if-eqz v0, :cond_3

    .line 260
    .line 261
    new-instance v4, LGri;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const v26, 0x1fffc

    .line 298
    .line 299
    .line 300
    move-object v8, v4

    .line 301
    move-object v9, v3

    .line 302
    invoke-direct/range {v8 .. v26}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    goto :goto_1

    .line 307
    :cond_3
    new-instance v0, LGri;

    .line 308
    .line 309
    move-object v8, v0

    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const v26, 0x1fffe

    .line 313
    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    move-object v9, v3

    .line 340
    invoke-direct/range {v8 .. v26}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 341
    .line 342
    .line 343
    :goto_1
    check-cast v6, Lrri;

    .line 344
    .line 345
    new-instance v4, LNpl;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3, v3}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LToi;

    .line 353
    .line 354
    move-object v7, v1

    .line 355
    move-object v8, v5

    .line 356
    check-cast v8, LUpi;

    .line 357
    .line 358
    const/16 v70, 0x0

    .line 359
    .line 360
    const/16 v71, 0x0

    .line 361
    .line 362
    const/16 v72, 0x0

    .line 363
    .line 364
    const/16 v73, -0x10

    .line 365
    .line 366
    const v74, 0x1fffffff

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const-wide/16 v27, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const/16 v37, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v39, 0x0

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const/16 v41, 0x0

    .line 421
    .line 422
    const/16 v42, 0x0

    .line 423
    .line 424
    const/16 v43, 0x0

    .line 425
    .line 426
    const/16 v44, 0x0

    .line 427
    .line 428
    const/16 v45, 0x0

    .line 429
    .line 430
    const/16 v46, 0x0

    .line 431
    .line 432
    const/16 v47, 0x0

    .line 433
    .line 434
    const/16 v48, 0x0

    .line 435
    .line 436
    const/16 v49, 0x0

    .line 437
    .line 438
    const/16 v50, 0x0

    .line 439
    .line 440
    const/16 v51, 0x0

    .line 441
    .line 442
    const/16 v52, 0x0

    .line 443
    .line 444
    const/16 v53, 0x0

    .line 445
    .line 446
    const/16 v54, 0x0

    .line 447
    .line 448
    const-wide/16 v55, 0x0

    .line 449
    .line 450
    const/16 v57, 0x0

    .line 451
    .line 452
    const/16 v58, 0x0

    .line 453
    .line 454
    const/16 v59, 0x0

    .line 455
    .line 456
    const/16 v60, 0x0

    .line 457
    .line 458
    const/16 v61, 0x0

    .line 459
    .line 460
    const/16 v62, 0x0

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    const/16 v64, 0x0

    .line 465
    .line 466
    const/16 v65, 0x0

    .line 467
    .line 468
    const/16 v66, 0x0

    .line 469
    .line 470
    const/16 v67, 0x0

    .line 471
    .line 472
    const/16 v68, 0x0

    .line 473
    .line 474
    const/16 v69, 0x0

    .line 475
    .line 476
    invoke-direct/range {v7 .. v74}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6, v4, v1}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v3, LFwi;->e:LFwi;

    .line 484
    .line 485
    check-cast v1, LJwi;

    .line 486
    .line 487
    iput-object v3, v1, LJwi;->f:LFwi;

    .line 488
    .line 489
    new-instance v3, Lnri;

    .line 490
    .line 491
    move-object v7, v3

    .line 492
    const/16 v34, 0xeff

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    move-object/from16 v4, p0

    .line 498
    .line 499
    iget-boolean v9, v4, LBri;->b:Z

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x1

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, -0x3

    .line 540
    .line 541
    invoke-direct/range {v7 .. v34}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 542
    .line 543
    .line 544
    iput-object v3, v1, LJwi;->k:Lnri;

    .line 545
    .line 546
    new-instance v3, Lhoi;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v3, v1, LJwi;->n:LPwn;

    .line 552
    .line 553
    iput-object v0, v1, LJwi;->h:LGri;

    .line 554
    .line 555
    invoke-virtual {v1}, LJwi;->a()LKwi;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v6, v0, v2}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
