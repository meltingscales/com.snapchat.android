.class public final synthetic LI22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:LS22;

.field public final synthetic b:Lys2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:LIFh;

.field public final synthetic e:LNi2;

.field public final synthetic f:Lea2;


# direct methods
.method public synthetic constructor <init>(LS22;Lys2;Ljs2;LIFh;LuFh;Lky4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI22;->a:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LI22;->b:Lys2;

    .line 7
    .line 8
    iput-object p3, p0, LI22;->c:Ljs2;

    .line 9
    .line 10
    iput-object p4, p0, LI22;->d:LIFh;

    .line 11
    .line 12
    iput-object p5, p0, LI22;->e:LNi2;

    .line 13
    .line 14
    iput-object p6, p0, LI22;->f:Lea2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, LI22;->a:LS22;

    .line 4
    .line 5
    iget-object v2, v1, LI22;->b:Lys2;

    .line 6
    .line 7
    iget-object v0, v1, LI22;->c:Ljs2;

    .line 8
    .line 9
    iget-object v3, v1, LI22;->d:LIFh;

    .line 10
    .line 11
    iget-object v10, v1, LI22;->e:LNi2;

    .line 12
    .line 13
    iget-object v4, v1, LI22;->f:Lea2;

    .line 14
    .line 15
    invoke-virtual {v9}, LS22;->C()[LoFh;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v5, :cond_10

    .line 21
    .line 22
    array-length v7, v5

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-object v7, v9, LS22;->b1:Lca7;

    .line 28
    .line 29
    invoke-virtual {v7, v0, v5}, Lca7;->z(Ljs2;[LoFh;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    sget-object v0, LKt2;->a:Le8j;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v12, v0

    .line 41
    :goto_0
    iget-object v0, v9, LS22;->i:LxN;

    .line 42
    .line 43
    invoke-interface {v0, v12}, LxN;->r(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "opening camera hardware with null preview resolution. camera-opened="

    .line 47
    .line 48
    iget-object v0, v9, LS22;->F0:Lzr2;

    .line 49
    .line 50
    sget-object v6, Lzr2;->b:Lzr2;

    .line 51
    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {v9, v12}, LS22;->d0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LS22;->X:Lo22;

    .line 60
    .line 61
    new-instance v6, Lq22;

    .line 62
    .line 63
    iget v7, v9, LS22;->M0:I

    .line 64
    .line 65
    iget-object v8, v9, LS22;->a:Log2;

    .line 66
    .line 67
    invoke-direct {v6, v7, v4, v8}, Lq22;-><init>(ILea2;Log2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LvZg;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lo22;->c:Landroid/hardware/Camera;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 76
    .line 77
    .line 78
    iput v12, v9, LS22;->M0:I

    .line 79
    .line 80
    invoke-virtual {v9}, LS22;->k0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LS22;->C()[LoFh;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    aget-object v13, v4, v12

    .line 91
    .line 92
    invoke-virtual {v9, v13}, LS22;->n0(LoFh;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX22;->l(Ljava/lang/String;)LoGh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v9, LS22;->z0:LoGh;

    .line 109
    .line 110
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX22;->m(Ljava/lang/String;)LpGh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v9, LS22;->y0:LpGh;

    .line 121
    .line 122
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v9, LS22;->J0:I

    .line 129
    .line 130
    :goto_1
    invoke-interface {v13}, LoFh;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v9, LS22;->N0:Z

    .line 135
    .line 136
    iget-object v0, v9, LS22;->Z:LkFh;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LS22;->A0:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v9}, LS22;->o0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, LS22;->v0(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, LS22;->e:LKug;

    .line 156
    .line 157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lvc2;
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    sget-object v8, Lk6h;->c:Lk6h;

    .line 164
    .line 165
    :try_start_1
    new-instance v6, Lz22;

    .line 166
    .line 167
    invoke-direct {v6, v11}, Lz22;-><init>(I)V

    .line 168
    .line 169
    .line 170
    check-cast v0, LKc2;

    .line 171
    .line 172
    invoke-virtual {v0, v8, v6}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    new-instance v3, LIFh;

    .line 178
    .line 179
    invoke-direct {v3, v11}, LIFh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_4
    :goto_2
    new-instance v0, LJin;

    .line 187
    .line 188
    iget-object v15, v9, LS22;->h:Li82;

    .line 189
    .line 190
    new-instance v6, LM22;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v7, v9}, LM22;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v9, LS22;->f1:LKug;

    .line 197
    .line 198
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    move-object/from16 v17, v14

    .line 203
    .line 204
    check-cast v17, LSpc;

    .line 205
    .line 206
    iget-object v14, v9, LS22;->W0:LNr2;

    .line 207
    .line 208
    iget-object v7, v9, LS22;->g1:LKug;

    .line 209
    .line 210
    move-object/from16 v18, v14

    .line 211
    .line 212
    move-object v14, v0

    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move-object/from16 v19, v7

    .line 216
    .line 217
    invoke-direct/range {v14 .. v19}, LJin;-><init>(Li82;Lb6l;LSpc;LNr2;LKug;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v9, LS22;->V0:Z

    .line 221
    .line 222
    invoke-virtual {v0, v2, v6}, LJin;->j(Lys2;Z)LQYg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v6, v9, LS22;->g:LPw;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, LoCa;->A(I)LlCa;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-virtual {v0}, LK1;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, LK1;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LCbf;

    .line 246
    .line 247
    invoke-interface {v6, v9, v3}, LCbf;->a(LlFh;LIFh;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v3}, LIFh;->a()LJFh;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_1
    .catch LDi2; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    :try_start_2
    invoke-virtual {v9, v3}, LS22;->c0(LJFh;)V
    :try_end_2
    .catch LDi2; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object v6, v0

    .line 261
    :try_start_3
    iget-object v0, v9, LS22;->d:LWj2;

    .line 262
    .line 263
    sget-object v7, LYj2;->z0:LYj2;

    .line 264
    .line 265
    invoke-virtual {v0, v7, v6}, LWj2;->e(LYj2;LDi2;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v9, LS22;->G0:LReh;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    :goto_4
    iget-object v6, v9, LS22;->G0:LReh;

    .line 273
    .line 274
    if-nez v6, :cond_8

    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v9, LS22;->X:Lo22;

    .line 284
    .line 285
    if-nez v5, :cond_6

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    :cond_6
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, ", camera-settings-resolution="

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, LJFh;->c:LReh;

    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {v3}, LReh;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const-string v3, "null"

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, ", cameraApi="

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, LS22;->H()LhFh;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, ", cameraType="

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, ", isPrepareRecording="

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v9, LS22;->V0:Z

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ", isFrontFacing="

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-boolean v2, v9, LS22;->N0:Z

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_8
    iget-object v0, v9, LS22;->e:LKug;

    .line 359
    .line 360
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lvc2;

    .line 365
    .line 366
    iget-object v2, v9, LS22;->H0:LReh;

    .line 367
    .line 368
    sget-object v3, LFc7;->a:LGc7;

    .line 369
    .line 370
    invoke-virtual {v3}, LGc7;->e()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    iget-boolean v3, v9, LS22;->N0:Z

    .line 375
    .line 376
    move-object v14, v0

    .line 377
    check-cast v14, LKc2;

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x1

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    move-object v15, v8

    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    move/from16 v21, v3

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v24}, LKc2;->e(Ll6h;LReh;ILReh;ZZZLkotlin/jvm/functions/Function1;ZZ)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v9, LS22;->h:Li82;

    .line 400
    .line 401
    iget-boolean v2, v9, LS22;->N0:Z

    .line 402
    .line 403
    invoke-interface {v0, v2}, Li82;->j1(Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v9}, LS22;->A0()V

    .line 410
    .line 411
    .line 412
    :cond_9
    new-instance v0, LF22;

    .line 413
    .line 414
    invoke-direct {v0, v9}, LF22;-><init>(LS22;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v9, LS22;->d:LWj2;

    .line 418
    .line 419
    const/16 v3, 0x20

    .line 420
    .line 421
    invoke-virtual {v2, v3, v0}, LWj2;->b(ILQj2;)Landroid/os/Message;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v9, LS22;->W0:LNr2;

    .line 429
    .line 430
    invoke-virtual {v9}, LS22;->n()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v9}, LS22;->e()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v0, LCQf;

    .line 439
    .line 440
    check-cast v3, LoCa;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v3}, LCQf;->j(Ljava/util/List;LoCa;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, LHj2;

    .line 446
    .line 447
    sget-object v0, Ll62;->b:Ll62;

    .line 448
    .line 449
    invoke-static {v4}, LKt2;->c([LoFh;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v7, v0, v3, v11, v2}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/List;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v9, LS22;->d:LWj2;

    .line 458
    .line 459
    new-instance v2, Lbq2;

    .line 460
    .line 461
    const-string v3, "Camera1Manager"

    .line 462
    .line 463
    iget-object v4, v9, LS22;->Y:[LoFh;

    .line 464
    .line 465
    iget v5, v9, LS22;->M0:I

    .line 466
    .line 467
    aget-object v4, v4, v5

    .line 468
    .line 469
    invoke-direct {v2, v3, v7, v4}, Lbq2;-><init>(Ljava/lang/String;LHj2;LoFh;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v0, LWj2;->g:Lbq2;

    .line 473
    .line 474
    iget-object v2, v9, LS22;->a:Log2;

    .line 475
    .line 476
    invoke-interface {v13}, LoFh;->g()Ljs2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v3, v10

    .line 481
    move-object v4, v9

    .line 482
    move v5, v12

    .line 483
    const/4 v14, 0x1

    .line 484
    move-object v15, v8

    .line 485
    move-object v8, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Log2;->e(LNi2;LRl2;ILReh;LHj2;Ljs2;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v9, LS22;->H0:LReh;

    .line 490
    .line 491
    iget-object v2, v9, LS22;->e:LKug;

    .line 492
    .line 493
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lvc2;

    .line 498
    .line 499
    new-instance v3, LH22;

    .line 500
    .line 501
    invoke-direct {v3, v0}, LH22;-><init>(LReh;)V

    .line 502
    .line 503
    .line 504
    check-cast v2, LKc2;

    .line 505
    .line 506
    invoke-virtual {v2, v15, v3}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, LS22;->i:LxN;

    .line 510
    .line 511
    invoke-interface {v0}, LxN;->s()LA72;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-boolean v2, v9, LS22;->N0:Z

    .line 516
    .line 517
    invoke-interface {v13}, LoFh;->k()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v9, LS22;->Z:LkFh;

    .line 526
    .line 527
    invoke-virtual {v0, v12, v2, v3, v4}, LA72;->c(IZZLkFh;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v9, LS22;->U0:Lg8n;

    .line 531
    .line 532
    iget-object v0, v0, Lg8n;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LGc7;

    .line 535
    .line 536
    invoke-virtual {v0}, LGc7;->f()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eq v0, v14, :cond_c

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    if-eq v0, v2, :cond_b

    .line 544
    .line 545
    const/4 v2, 0x3

    .line 546
    if-eq v0, v2, :cond_a

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_a
    const/16 v11, 0x10e

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_b
    const/16 v11, 0xb4

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_c
    const/16 v11, 0x5a

    .line 556
    .line 557
    :goto_6
    invoke-interface {v13}, LoFh;->b()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-interface {v13}, LoFh;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_d

    .line 566
    .line 567
    add-int/2addr v0, v11

    .line 568
    rem-int/lit16 v0, v0, 0x168

    .line 569
    .line 570
    rsub-int v0, v0, 0x168

    .line 571
    .line 572
    rem-int/lit16 v0, v0, 0x168

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    sub-int/2addr v0, v11

    .line 576
    add-int/lit16 v0, v0, 0x168

    .line 577
    .line 578
    rem-int/lit16 v0, v0, 0x168

    .line 579
    .line 580
    :goto_7
    iput v0, v9, LS22;->L0:I

    .line 581
    .line 582
    iget-object v2, v9, LS22;->X:Lo22;

    .line 583
    .line 584
    invoke-virtual {v2}, LvZg;->d()V
    :try_end_3
    .catch LDi2; {:try_start_3 .. :try_end_3} :catch_0

    .line 585
    .line 586
    .line 587
    :try_start_4
    iget-object v3, v2, Lo22;->d:Lfj2;

    .line 588
    .line 589
    const-string v4, "Camera1.setDisplayOrientation"

    .line 590
    .line 591
    new-instance v5, Lj22;

    .line 592
    .line 593
    invoke-direct {v5, v2, v0}, Lj22;-><init>(Lo22;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4, v5}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 597
    .line 598
    .line 599
    :try_start_5
    iget-object v0, v9, LS22;->E0:LV22;

    .line 600
    .line 601
    invoke-virtual {v9}, LS22;->l0()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v0, LV22;->e:I

    .line 606
    .line 607
    iget-object v2, v0, LV22;->c:Landroid/os/Handler;

    .line 608
    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    new-instance v3, Le9n;

    .line 612
    .line 613
    const/4 v4, 0x4

    .line 614
    invoke-direct {v3, v4, v0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    :cond_e
    const-string v0, "Camera1Manager_Open_WaitOnRenderingContext"

    .line 621
    .line 622
    new-instance v2, Ly22;

    .line 623
    .line 624
    invoke-direct {v2, v9, v14}, Ly22;-><init>(LS22;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lzr2;->c:Lzr2;

    .line 631
    .line 632
    invoke-virtual {v9, v0}, LS22;->B0(Lzr2;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 636
    .line 637
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v0, v9, LS22;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :catch_2
    move-exception v0

    .line 644
    new-instance v2, LDi2;

    .line 645
    .line 646
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_f
    throw v6
    :try_end_5
    .catch LDi2; {:try_start_5 .. :try_end_5} :catch_0

    .line 651
    :goto_8
    invoke-virtual {v9}, LS22;->h0()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v9, LS22;->a:Log2;

    .line 655
    .line 656
    invoke-virtual {v9}, LS22;->H()LhFh;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v10, v12, v3, v0}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_10
    :goto_9
    iget-object v0, v9, LS22;->a:Log2;

    .line 665
    .line 666
    invoke-virtual {v9}, LS22;->H()LhFh;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, LDi2;

    .line 671
    .line 672
    const-string v4, "Camera1: ScCameraInfo is null or empty."

    .line 673
    .line 674
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v10, v6, v2, v3}, Log2;->i(LNi2;ILhFh;Ljava/lang/Exception;)V

    .line 678
    .line 679
    .line 680
    :goto_a
    return-void
.end method
