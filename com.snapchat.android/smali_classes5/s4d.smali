.class public final Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls4d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls4d;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzua;->K0:Lzua;

    .line 4
    .line 5
    iget v2, v0, Ls4d;->a:I

    .line 6
    .line 7
    const-string v3, "MeTrayOpenCloseHandler"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Ls4d;->b:Lloa;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lr4d;

    .line 18
    .line 19
    iget-object v7, v6, Lloa;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lufh;

    .line 22
    .line 23
    iget-object v8, v6, Lloa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LULc;

    .line 26
    .line 27
    iget-object v9, v8, LULc;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v9}, Lufh;->r(Ljava/lang/String;)Lmpk;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v9, v6, Lloa;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lrmk;

    .line 36
    .line 37
    iget-object v10, v2, Lr4d;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v11, v6, Lloa;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, LGYc;

    .line 46
    .line 47
    check-cast v11, LHYc;

    .line 48
    .line 49
    invoke-virtual {v11}, LHYc;->f()Lw1d;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12}, Lw1d;->k()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v12, 0x0

    .line 65
    :goto_0
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v13, v7, Lmpk;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v13, 0x0

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-boolean v7, v7, Lmpk;->f:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_2
    check-cast v9, Ltmk;

    .line 78
    .line 79
    iget-object v14, v9, Ltmk;->c:LAFc;

    .line 80
    .line 81
    invoke-virtual {v14}, LAFc;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, LAFc;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, LAFc;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v14, v9, Ltmk;->e:LiKc;

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    iget-wide v5, v14, LiKc;->d:J

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    iget-wide v0, v14, LiKc;->c:J

    .line 99
    .line 100
    add-long/2addr v5, v0

    .line 101
    iget-wide v0, v14, LiKc;->e:J

    .line 102
    .line 103
    add-long/2addr v5, v0

    .line 104
    iget-wide v0, v14, LiKc;->f:J

    .line 105
    .line 106
    add-long/2addr v5, v0

    .line 107
    iput-wide v5, v9, Ltmk;->f:J

    .line 108
    .line 109
    iget-object v0, v9, Ltmk;->b:LLr3;

    .line 110
    .line 111
    check-cast v0, LHKg;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v9, Ltmk;->d:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    int-to-long v5, v4

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    int-to-long v5, v10

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v9, v9, Ltmk;->a:LBFc;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, LqVc;

    .line 148
    .line 149
    invoke-direct {v10}, LqVc;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v5

    .line 153
    .line 154
    iget-wide v4, v9, LBFc;->b:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v10, LqVc;->f:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v0, v10, LqVc;->h:Ljava/lang/Long;

    .line 163
    .line 164
    iput-object v1, v10, LqVc;->j:Ljava/lang/Long;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    iput-object v0, v10, LqVc;->k:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v0, v2, Lr4d;->a:LJLj;

    .line 171
    .line 172
    iput-object v0, v10, LqVc;->i:LJLj;

    .line 173
    .line 174
    iput-object v6, v10, LqVc;->m:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v0, v9, LBFc;->a:LSTc;

    .line 177
    .line 178
    iget-object v0, v0, LSTc;->e:Ljava/lang/Long;

    .line 179
    .line 180
    iput-object v0, v10, LqVc;->g:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object v6, v10, LqVc;->l:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v12, v10, LqVc;->n:Ljava/lang/Double;

    .line 185
    .line 186
    iput-object v13, v10, LqVc;->o:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v7, v10, LqVc;->p:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v0, v2, Lr4d;->d:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v0, v10, LqVc;->q:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, LBFc;->a(LVtm;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    iget-object v1, v0, Lloa;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LPXc;

    .line 202
    .line 203
    iget-object v1, v1, LPXc;->a:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v2, v2, Lr4d;->c:I

    .line 206
    .line 207
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    invoke-virtual {v11}, LHYc;->f()Lw1d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    invoke-virtual {v2, v4, v5, v6, v1}, Lw1d;->o(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, v0, Lloa;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LB4d;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v1, LB4d;->a:Z

    .line 232
    .line 233
    iget-object v1, v0, Lloa;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LaHc;

    .line 236
    .line 237
    iput-boolean v2, v1, LaHc;->a:Z

    .line 238
    .line 239
    iget-object v1, v0, Lloa;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LPd1;

    .line 242
    .line 243
    iget-object v2, v8, LULc;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v2}, LPd1;->q(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, LHYc;->f()Lw1d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lo8m;->a:Lo8m;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v5, 0x0

    .line 275
    :goto_3
    if-nez v5, :cond_5

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    new-array v4, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v0, Lloa;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LIOj;

    .line 286
    .line 287
    move-object/from16 v1, v17

    .line 288
    .line 289
    invoke-static {v1, v1, v3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v3, LLUc;->k:LLUc;

    .line 294
    .line 295
    const/high16 v4, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v4, v3}, LIOj;->s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_0
    move-object v0, v6

    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, LSaf;

    .line 306
    .line 307
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    iget-object v5, v0, Lloa;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lufh;

    .line 322
    .line 323
    iget-object v6, v0, Lloa;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, LULc;

    .line 326
    .line 327
    iget-object v7, v6, LULc;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Lufh;->r(Ljava/lang/String;)Lmpk;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v7, v0, Lloa;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Lrmk;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    iget-object v5, v5, Lmpk;->a:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    const/4 v5, 0x0

    .line 347
    :goto_4
    iget-object v8, v0, Lloa;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, LGYc;

    .line 350
    .line 351
    check-cast v8, LHYc;

    .line 352
    .line 353
    invoke-virtual {v8}, LHYc;->f()Lw1d;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_7

    .line 358
    .line 359
    invoke-virtual {v9}, Lw1d;->k()D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object v15, v9

    .line 368
    goto :goto_5

    .line 369
    :cond_7
    const/4 v15, 0x0

    .line 370
    :goto_5
    check-cast v7, Ltmk;

    .line 371
    .line 372
    iget-object v9, v7, Ltmk;->e:LiKc;

    .line 373
    .line 374
    iget-wide v10, v9, LiKc;->d:J

    .line 375
    .line 376
    iget-wide v12, v9, LiKc;->c:J

    .line 377
    .line 378
    add-long/2addr v10, v12

    .line 379
    iget-wide v12, v9, LiKc;->e:J

    .line 380
    .line 381
    add-long/2addr v10, v12

    .line 382
    iget-wide v12, v9, LiKc;->f:J

    .line 383
    .line 384
    add-long/2addr v10, v12

    .line 385
    iget-wide v12, v7, Ltmk;->d:J

    .line 386
    .line 387
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const/4 v12, 0x0

    .line 392
    int-to-long v13, v12

    .line 393
    move-wide v12, v13

    .line 394
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    move-object v13, v15

    .line 399
    int-to-long v14, v2

    .line 400
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v14, v7, Ltmk;->c:LAFc;

    .line 405
    .line 406
    invoke-virtual {v14}, LAFc;->a()D

    .line 407
    .line 408
    .line 409
    move-result-wide v15

    .line 410
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move/from16 v17, v4

    .line 417
    .line 418
    iget-wide v3, v7, Ltmk;->f:J

    .line 419
    .line 420
    sub-long/2addr v10, v3

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v7, Ltmk;->a:LBFc;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v7, LoVc;

    .line 431
    .line 432
    invoke-direct {v7}, LoVc;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-wide v10, v4, LBFc;->b:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iput-object v10, v7, LoVc;->f:Ljava/lang/Long;

    .line 442
    .line 443
    iput-object v9, v7, LoVc;->g:Ljava/lang/Long;

    .line 444
    .line 445
    iput-object v12, v7, LoVc;->i:Ljava/lang/Long;

    .line 446
    .line 447
    iput-object v2, v7, LoVc;->j:Ljava/lang/Long;

    .line 448
    .line 449
    iput-object v15, v7, LoVc;->h:Ljava/lang/Double;

    .line 450
    .line 451
    iput-object v5, v7, LoVc;->k:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v3, v7, LoVc;->l:Ljava/lang/Long;

    .line 454
    .line 455
    iput-object v13, v7, LoVc;->m:Ljava/lang/Double;

    .line 456
    .line 457
    invoke-virtual {v4, v7}, LBFc;->a(LVtm;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, LAFc;->d()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, LAFc;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lloa;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LB4d;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    iput-boolean v3, v2, LB4d;->a:Z

    .line 472
    .line 473
    invoke-virtual {v8}, LHYc;->f()Lw1d;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_8

    .line 478
    .line 479
    invoke-virtual {v2, v3, v3, v3, v3}, Lw1d;->o(IIII)V

    .line 480
    .line 481
    .line 482
    :cond_8
    invoke-virtual {v8}, LHYc;->f()Lw1d;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    invoke-virtual {v2}, Lw1d;->p()V

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v2, v0, Lloa;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, LaHc;

    .line 494
    .line 495
    iput-boolean v3, v2, LaHc;->a:Z

    .line 496
    .line 497
    iget-object v2, v0, Lloa;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LPd1;

    .line 500
    .line 501
    iget-object v3, v6, LULc;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v2, v3}, LPd1;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    if-eqz v17, :cond_a

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_a
    iget-object v0, v0, Lloa;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LIOj;

    .line 519
    .line 520
    move-object/from16 v2, v16

    .line 521
    .line 522
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, LLUc;->k:LLUc;

    .line 527
    .line 528
    const/high16 v4, 0x41400000    # 12.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v3, v4, v2}, LIOj;->s(Lns0;Ljava/lang/String;FLLUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_6
    return-object v1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
