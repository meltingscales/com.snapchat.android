.class public final LDYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaPc;

.field public final b:Lxy9;

.field public final c:Lur8;

.field public final d:LVOc;

.field public final e:LwZg;

.field public f:LX5j;

.field public g:LX5j;

.field public h:Z


# direct methods
.method public constructor <init>(LaPc;Lxy9;Lur8;LVOc;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDYa;->a:LaPc;

    .line 5
    .line 6
    iput-object p2, p0, LDYa;->b:Lxy9;

    .line 7
    .line 8
    iput-object p3, p0, LDYa;->c:Lur8;

    .line 9
    .line 10
    iput-object p4, p0, LDYa;->d:LVOc;

    .line 11
    .line 12
    iput-object p5, p0, LDYa;->e:LwZg;

    .line 13
    .line 14
    new-instance p1, LX5j;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p3, p2, [LTca;

    .line 18
    .line 19
    sget-object p4, LCYa;->g:LCYa;

    .line 20
    .line 21
    invoke-direct {p1, p3, p4}, LX5j;-><init>([Ljava/lang/Object;LMtg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDYa;->f:LX5j;

    .line 25
    .line 26
    new-instance p1, LX5j;

    .line 27
    .line 28
    new-array p2, p2, [LTca;

    .line 29
    .line 30
    sget-object p3, LBYa;->g:LBYa;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LX5j;-><init>([Ljava/lang/Object;LMtg;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LDYa;->g:LX5j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lu48;LCSm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LDYa;->b:Lxy9;

    .line 8
    .line 9
    iget-object v4, v3, Lxy9;->b:LLy9;

    .line 10
    .line 11
    iget-object v5, v4, LLy9;->e:LCrl;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/16 v8, 0xde1

    .line 16
    .line 17
    const/high16 v9, 0x3f000000    # 0.5f

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v4, v4, LLy9;->a:Lpv2;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lpv2;->a(LCSm;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_6

    .line 30
    .line 31
    iget-object v10, v5, LCrl;->a:LErl;

    .line 32
    .line 33
    iget v10, v10, LErl;->a:I

    .line 34
    .line 35
    iget-object v11, v4, Lpv2;->c:LnX7;

    .line 36
    .line 37
    invoke-virtual {v11, v8, v10}, LnX7;->r(II)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lu48;->d:LwTm;

    .line 41
    .line 42
    iget v10, v10, LwTm;->a:F

    .line 43
    .line 44
    cmpg-float v11, v10, v6

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v11, v1, Lu48;->e:LPCc;

    .line 50
    .line 51
    iget-object v12, v11, LPCc;->a:LCrl;

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v12}, LCrl;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v11, v11, LPCc;->a:LCrl;

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    iget v11, v11, LCrl;->d:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v11, 0x0

    .line 72
    :goto_0
    iget-object v12, v1, Lu48;->c:Luf7;

    .line 73
    .line 74
    iget v12, v12, Luf7;->a:F

    .line 75
    .line 76
    mul-float v11, v11, v12

    .line 77
    .line 78
    const v12, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    mul-float v11, v11, v12

    .line 82
    .line 83
    iget v12, v2, LCSm;->d:F

    .line 84
    .line 85
    div-float v12, v11, v12

    .line 86
    .line 87
    iget v5, v5, LCrl;->b:F

    .line 88
    .line 89
    div-float/2addr v11, v5

    .line 90
    iget v5, v2, LCSm;->e:F

    .line 91
    .line 92
    div-float/2addr v11, v5

    .line 93
    invoke-virtual {v4}, Lpv2;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lpv2;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lpv2;->c:LnX7;

    .line 100
    .line 101
    iget v13, v4, Lpv2;->j:I

    .line 102
    .line 103
    invoke-virtual {v5, v9, v9, v13}, LnX7;->V(FFI)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lu48;->b:LFuf;

    .line 107
    .line 108
    iget v13, v5, LFuf;->a:F

    .line 109
    .line 110
    iget v5, v5, LFuf;->b:F

    .line 111
    .line 112
    iget-object v14, v4, Lpv2;->c:LnX7;

    .line 113
    .line 114
    iget v15, v4, Lpv2;->h:I

    .line 115
    .line 116
    invoke-virtual {v14, v13, v5, v15}, LnX7;->V(FFI)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lpv2;->c:LnX7;

    .line 120
    .line 121
    iget v13, v4, Lpv2;->i:I

    .line 122
    .line 123
    invoke-virtual {v5, v13, v10}, LnX7;->T(IF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lpv2;->c:LnX7;

    .line 127
    .line 128
    iget v10, v4, Lpv2;->g:I

    .line 129
    .line 130
    invoke-virtual {v5, v12, v11, v10}, LnX7;->V(FFI)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lpv2;->d:Lnv2;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v5, v5, Lnv2;->b:LnX7;

    .line 138
    .line 139
    invoke-virtual {v5, v7, v7}, LnX7;->D(II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object v5, v4, Lpv2;->d:Lnv2;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget v4, v4, Lpv2;->e:I

    .line 147
    .line 148
    iget-object v5, v5, Lnv2;->a:LLYi;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lrs9;->a:Ldke;

    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v4, v3, Lxy9;->c:LFy9;

    .line 159
    .line 160
    iget-object v5, v4, LFy9;->a:Lpv2;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lpv2;->a(LCSm;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    if-eqz v5, :cond_11

    .line 169
    .line 170
    iget-object v5, v1, Lu48;->a:Luy9;

    .line 171
    .line 172
    invoke-interface {v5}, Luy9;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v13, v4, LFy9;->b:LOfa;

    .line 177
    .line 178
    monitor-enter v13

    .line 179
    monitor-exit v13

    .line 180
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    xor-int/2addr v5, v10

    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    iget-object v5, v1, Lu48;->d:LwTm;

    .line 188
    .line 189
    iget v13, v5, LwTm;->a:F

    .line 190
    .line 191
    cmpg-float v13, v13, v6

    .line 192
    .line 193
    if-nez v13, :cond_7

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_7
    iget-object v13, v1, Lu48;->e:LPCc;

    .line 198
    .line 199
    iget-object v14, v13, LPCc;->f:LCrl;

    .line 200
    .line 201
    iget-object v15, v4, LFy9;->a:Lpv2;

    .line 202
    .line 203
    iget-object v11, v1, Lu48;->b:LFuf;

    .line 204
    .line 205
    if-eqz v14, :cond_8

    .line 206
    .line 207
    invoke-virtual {v14}, LCrl;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v10, :cond_8

    .line 212
    .line 213
    iget v9, v14, LCrl;->d:I

    .line 214
    .line 215
    int-to-float v9, v9

    .line 216
    iget v12, v2, LCSm;->d:F

    .line 217
    .line 218
    div-float/2addr v9, v12

    .line 219
    iget v12, v14, LCrl;->c:I

    .line 220
    .line 221
    int-to-float v12, v12

    .line 222
    iget v6, v2, LCSm;->e:F

    .line 223
    .line 224
    div-float/2addr v12, v6

    .line 225
    invoke-virtual {v15}, Lpv2;->c()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lpv2;->b()V

    .line 229
    .line 230
    .line 231
    iget v6, v13, LPCc;->q:F

    .line 232
    .line 233
    iget v10, v13, LPCc;->r:F

    .line 234
    .line 235
    iget-object v7, v15, Lpv2;->c:LnX7;

    .line 236
    .line 237
    iget v8, v15, Lpv2;->j:I

    .line 238
    .line 239
    invoke-virtual {v7, v6, v10, v8}, LnX7;->V(FFI)V

    .line 240
    .line 241
    .line 242
    iget v6, v11, LFuf;->a:F

    .line 243
    .line 244
    iget v7, v11, LFuf;->b:F

    .line 245
    .line 246
    iget-object v8, v15, Lpv2;->c:LnX7;

    .line 247
    .line 248
    iget v10, v15, Lpv2;->h:I

    .line 249
    .line 250
    invoke-virtual {v8, v6, v7, v10}, LnX7;->V(FFI)V

    .line 251
    .line 252
    .line 253
    iget v6, v5, LwTm;->a:F

    .line 254
    .line 255
    iget-object v7, v15, Lpv2;->c:LnX7;

    .line 256
    .line 257
    iget v8, v15, Lpv2;->i:I

    .line 258
    .line 259
    invoke-virtual {v7, v8, v6}, LnX7;->T(IF)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v15, Lpv2;->c:LnX7;

    .line 263
    .line 264
    iget v7, v15, Lpv2;->g:I

    .line 265
    .line 266
    invoke-virtual {v6, v9, v12, v7}, LnX7;->V(FFI)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v14, LCrl;->a:LErl;

    .line 270
    .line 271
    iget v6, v6, LErl;->a:I

    .line 272
    .line 273
    iget-object v7, v15, Lpv2;->c:LnX7;

    .line 274
    .line 275
    const/16 v8, 0xde1

    .line 276
    .line 277
    invoke-virtual {v7, v8, v6}, LnX7;->r(II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v15, Lpv2;->d:Lnv2;

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    iget-object v6, v6, Lnv2;->b:LnX7;

    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    invoke-virtual {v6, v7, v7}, LnX7;->D(II)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v6, v13, LPCc;->a:LCrl;

    .line 291
    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    iget-object v6, v13, LPCc;->h:LCrl;

    .line 295
    .line 296
    if-nez v6, :cond_9

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_9
    iget v7, v13, LPCc;->k:F

    .line 301
    .line 302
    iget v8, v2, LCSm;->d:F

    .line 303
    .line 304
    div-float/2addr v7, v8

    .line 305
    iget v8, v13, LPCc;->l:F

    .line 306
    .line 307
    iget v9, v2, LCSm;->e:F

    .line 308
    .line 309
    div-float/2addr v8, v9

    .line 310
    iget-object v9, v13, LPCc;->f:LCrl;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    iget v9, v9, LCrl;->c:I

    .line 315
    .line 316
    int-to-float v9, v9

    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const/4 v9, 0x0

    .line 319
    :goto_3
    invoke-virtual {v15}, Lpv2;->c()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lpv2;->b()V

    .line 323
    .line 324
    .line 325
    iget v10, v13, LPCc;->q:F

    .line 326
    .line 327
    iget v12, v13, LPCc;->r:F

    .line 328
    .line 329
    iget-object v13, v15, Lpv2;->c:LnX7;

    .line 330
    .line 331
    iget v14, v15, Lpv2;->j:I

    .line 332
    .line 333
    invoke-virtual {v13, v10, v12, v14}, LnX7;->V(FFI)V

    .line 334
    .line 335
    .line 336
    iget v10, v11, LFuf;->a:F

    .line 337
    .line 338
    iget v11, v11, LFuf;->b:F

    .line 339
    .line 340
    sub-float/2addr v11, v9

    .line 341
    iget-object v9, v15, Lpv2;->c:LnX7;

    .line 342
    .line 343
    iget v12, v15, Lpv2;->h:I

    .line 344
    .line 345
    invoke-virtual {v9, v10, v11, v12}, LnX7;->V(FFI)V

    .line 346
    .line 347
    .line 348
    iget v5, v5, LwTm;->a:F

    .line 349
    .line 350
    iget-object v9, v15, Lpv2;->c:LnX7;

    .line 351
    .line 352
    iget v10, v15, Lpv2;->i:I

    .line 353
    .line 354
    invoke-virtual {v9, v10, v5}, LnX7;->T(IF)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v15, Lpv2;->c:LnX7;

    .line 358
    .line 359
    iget v9, v15, Lpv2;->g:I

    .line 360
    .line 361
    invoke-virtual {v5, v7, v8, v9}, LnX7;->V(FFI)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v6, LCrl;->a:LErl;

    .line 365
    .line 366
    iget v5, v5, LErl;->a:I

    .line 367
    .line 368
    iget-object v6, v15, Lpv2;->c:LnX7;

    .line 369
    .line 370
    const/16 v7, 0xde1

    .line 371
    .line 372
    invoke-virtual {v6, v7, v5}, LnX7;->r(II)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v15, Lpv2;->d:Lnv2;

    .line 376
    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    iget-object v5, v5, Lnv2;->b:LnX7;

    .line 380
    .line 381
    const/4 v6, 0x6

    .line 382
    invoke-virtual {v5, v6, v6}, LnX7;->D(II)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_b
    invoke-virtual {v6}, LCrl;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x1

    .line 392
    if-ne v7, v8, :cond_f

    .line 393
    .line 394
    iget-object v7, v13, LPCc;->a:LCrl;

    .line 395
    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    iget v8, v7, LCrl;->d:I

    .line 399
    .line 400
    int-to-float v8, v8

    .line 401
    goto :goto_4

    .line 402
    :cond_c
    const/4 v8, 0x0

    .line 403
    :goto_4
    iget-object v9, v1, Lu48;->c:Luf7;

    .line 404
    .line 405
    iget v9, v9, Luf7;->a:F

    .line 406
    .line 407
    mul-float v8, v8, v9

    .line 408
    .line 409
    iget v10, v2, LCSm;->d:F

    .line 410
    .line 411
    div-float/2addr v8, v10

    .line 412
    if-eqz v7, :cond_d

    .line 413
    .line 414
    iget v7, v7, LCrl;->c:I

    .line 415
    .line 416
    int-to-float v7, v7

    .line 417
    goto :goto_5

    .line 418
    :cond_d
    const/4 v7, 0x0

    .line 419
    :goto_5
    mul-float v7, v7, v9

    .line 420
    .line 421
    iget v9, v2, LCSm;->e:F

    .line 422
    .line 423
    div-float/2addr v7, v9

    .line 424
    iget-object v9, v13, LPCc;->f:LCrl;

    .line 425
    .line 426
    if-eqz v9, :cond_e

    .line 427
    .line 428
    iget v9, v9, LCrl;->c:I

    .line 429
    .line 430
    int-to-float v9, v9

    .line 431
    goto :goto_6

    .line 432
    :cond_e
    const/4 v9, 0x0

    .line 433
    :goto_6
    iget v10, v13, LPCc;->g:F

    .line 434
    .line 435
    invoke-virtual {v15}, Lpv2;->c()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Lpv2;->b()V

    .line 439
    .line 440
    .line 441
    iget v12, v13, LPCc;->q:F

    .line 442
    .line 443
    iget v13, v13, LPCc;->r:F

    .line 444
    .line 445
    iget-object v14, v15, Lpv2;->c:LnX7;

    .line 446
    .line 447
    iget v0, v15, Lpv2;->j:I

    .line 448
    .line 449
    invoke-virtual {v14, v12, v13, v0}, LnX7;->V(FFI)V

    .line 450
    .line 451
    .line 452
    iget v0, v11, LFuf;->a:F

    .line 453
    .line 454
    iget v11, v11, LFuf;->b:F

    .line 455
    .line 456
    sub-float/2addr v11, v9

    .line 457
    add-float/2addr v11, v10

    .line 458
    iget-object v9, v15, Lpv2;->c:LnX7;

    .line 459
    .line 460
    iget v10, v15, Lpv2;->h:I

    .line 461
    .line 462
    invoke-virtual {v9, v0, v11, v10}, LnX7;->V(FFI)V

    .line 463
    .line 464
    .line 465
    iget v0, v5, LwTm;->a:F

    .line 466
    .line 467
    iget-object v5, v15, Lpv2;->c:LnX7;

    .line 468
    .line 469
    iget v9, v15, Lpv2;->i:I

    .line 470
    .line 471
    invoke-virtual {v5, v9, v0}, LnX7;->T(IF)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v15, Lpv2;->c:LnX7;

    .line 475
    .line 476
    iget v5, v15, Lpv2;->g:I

    .line 477
    .line 478
    invoke-virtual {v0, v8, v7, v5}, LnX7;->V(FFI)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LCrl;->a:LErl;

    .line 482
    .line 483
    iget v0, v0, LErl;->a:I

    .line 484
    .line 485
    iget-object v5, v15, Lpv2;->c:LnX7;

    .line 486
    .line 487
    const/16 v6, 0xde1

    .line 488
    .line 489
    invoke-virtual {v5, v6, v0}, LnX7;->r(II)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v15, Lpv2;->d:Lnv2;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v0, v0, Lnv2;->b:LnX7;

    .line 497
    .line 498
    const/4 v5, 0x6

    .line 499
    invoke-virtual {v0, v5, v5}, LnX7;->D(II)V

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_10
    const/4 v0, 0x0

    .line 505
    :goto_8
    iget-object v4, v4, LFy9;->a:Lpv2;

    .line 506
    .line 507
    iget-object v5, v4, Lpv2;->d:Lnv2;

    .line 508
    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    iget v4, v4, Lpv2;->e:I

    .line 512
    .line 513
    iget-object v5, v5, Lnv2;->a:LLYi;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lrs9;->a:Ldke;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_11
    const/4 v0, 0x0

    .line 525
    :cond_12
    :goto_9
    iget-object v4, v3, Lxy9;->d:Liy9;

    .line 526
    .line 527
    iget-object v4, v4, Liy9;->a:Lpv2;

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Lpv2;->a(LCSm;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    iget-object v5, v1, Lu48;->h:Lpu4;

    .line 536
    .line 537
    if-eqz v5, :cond_13

    .line 538
    .line 539
    iget-object v5, v5, Lpu4;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v11, v5

    .line 542
    check-cast v11, [LlO;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    const/4 v11, 0x0

    .line 546
    :goto_a
    if-eqz v11, :cond_1c

    .line 547
    .line 548
    array-length v5, v11

    .line 549
    if-nez v5, :cond_14

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_14
    const/4 v5, 0x1

    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    :goto_b
    xor-int/lit8 v6, v18, 0x1

    .line 559
    .line 560
    if-ne v6, v5, :cond_1c

    .line 561
    .line 562
    array-length v5, v11

    .line 563
    const/4 v6, 0x0

    .line 564
    :goto_c
    if-ge v6, v5, :cond_1c

    .line 565
    .line 566
    aget-object v7, v11, v6

    .line 567
    .line 568
    iget v8, v7, LlO;->h:F

    .line 569
    .line 570
    iget-object v9, v1, Lu48;->d:LwTm;

    .line 571
    .line 572
    iget v9, v9, LwTm;->a:F

    .line 573
    .line 574
    mul-float v8, v8, v9

    .line 575
    .line 576
    iget-object v9, v7, LlO;->i:Luf7;

    .line 577
    .line 578
    iget v9, v9, Luf7;->a:F

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    cmpg-float v12, v8, v10

    .line 582
    .line 583
    if-nez v12, :cond_15

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_15
    cmpg-float v12, v9, v10

    .line 587
    .line 588
    if-nez v12, :cond_17

    .line 589
    .line 590
    :cond_16
    :goto_d
    move/from16 v16, v5

    .line 591
    .line 592
    move-object/from16 v17, v11

    .line 593
    .line 594
    const/4 v7, 0x6

    .line 595
    const/16 v8, 0xde1

    .line 596
    .line 597
    const/high16 v11, 0x3f000000    # 0.5f

    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_17
    iget v10, v7, LlO;->e:I

    .line 602
    .line 603
    int-to-float v10, v10

    .line 604
    mul-float v10, v10, v9

    .line 605
    .line 606
    float-to-int v10, v10

    .line 607
    iget v12, v7, LlO;->d:I

    .line 608
    .line 609
    int-to-float v12, v12

    .line 610
    mul-float v12, v12, v9

    .line 611
    .line 612
    float-to-int v9, v12

    .line 613
    if-eqz v10, :cond_16

    .line 614
    .line 615
    if-nez v9, :cond_18

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_18
    iget-object v12, v7, LlO;->c:LCrl;

    .line 619
    .line 620
    if-nez v12, :cond_19

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_19
    invoke-virtual {v12}, LCrl;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-nez v13, :cond_1a

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    int-to-float v10, v10

    .line 632
    iget v13, v2, LCSm;->d:F

    .line 633
    .line 634
    div-float/2addr v10, v13

    .line 635
    int-to-float v9, v9

    .line 636
    iget v13, v2, LCSm;->e:F

    .line 637
    .line 638
    div-float/2addr v9, v13

    .line 639
    new-instance v13, LyVg;

    .line 640
    .line 641
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    new-instance v14, LyVg;

    .line 645
    .line 646
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v7, v7, LlO;->f:LCL1;

    .line 650
    .line 651
    iget-object v7, v7, LCL1;->b:Lrxh;

    .line 652
    .line 653
    new-instance v15, Lhy9;

    .line 654
    .line 655
    move/from16 v16, v5

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-direct {v15, v13, v14, v5}, Lhy9;-><init>(LyVg;LyVg;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v15}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Lpv2;->c()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lpv2;->b()V

    .line 668
    .line 669
    .line 670
    iget-object v7, v4, Lpv2;->c:LnX7;

    .line 671
    .line 672
    iget v15, v4, Lpv2;->j:I

    .line 673
    .line 674
    move-object/from16 v17, v11

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/high16 v11, 0x3f000000    # 0.5f

    .line 678
    .line 679
    invoke-virtual {v7, v11, v5, v15}, LnX7;->V(FFI)V

    .line 680
    .line 681
    .line 682
    iget v5, v13, LyVg;->a:F

    .line 683
    .line 684
    iget v7, v14, LyVg;->a:F

    .line 685
    .line 686
    iget-object v13, v4, Lpv2;->c:LnX7;

    .line 687
    .line 688
    iget v14, v4, Lpv2;->h:I

    .line 689
    .line 690
    invoke-virtual {v13, v5, v7, v14}, LnX7;->V(FFI)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v4, Lpv2;->c:LnX7;

    .line 694
    .line 695
    iget v7, v4, Lpv2;->i:I

    .line 696
    .line 697
    invoke-virtual {v5, v7, v8}, LnX7;->T(IF)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v4, Lpv2;->c:LnX7;

    .line 701
    .line 702
    iget v7, v4, Lpv2;->g:I

    .line 703
    .line 704
    invoke-virtual {v5, v10, v9, v7}, LnX7;->V(FFI)V

    .line 705
    .line 706
    .line 707
    iget-object v5, v12, LCrl;->a:LErl;

    .line 708
    .line 709
    iget v5, v5, LErl;->a:I

    .line 710
    .line 711
    iget-object v7, v4, Lpv2;->c:LnX7;

    .line 712
    .line 713
    const/16 v8, 0xde1

    .line 714
    .line 715
    invoke-virtual {v7, v8, v5}, LnX7;->r(II)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v4, Lpv2;->d:Lnv2;

    .line 719
    .line 720
    if-eqz v5, :cond_1b

    .line 721
    .line 722
    iget-object v5, v5, Lnv2;->b:LnX7;

    .line 723
    .line 724
    const/4 v7, 0x6

    .line 725
    invoke-virtual {v5, v7, v7}, LnX7;->D(II)V

    .line 726
    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1b
    const/4 v7, 0x6

    .line 730
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    move/from16 v5, v16

    .line 733
    .line 734
    move-object/from16 v11, v17

    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_1c
    :goto_f
    iget-object v5, v4, Lpv2;->d:Lnv2;

    .line 739
    .line 740
    if-eqz v5, :cond_1d

    .line 741
    .line 742
    iget v4, v4, Lpv2;->e:I

    .line 743
    .line 744
    iget-object v5, v5, Lnv2;->a:LLYi;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 750
    .line 751
    .line 752
    sget-object v4, Lrs9;->a:Ldke;

    .line 753
    .line 754
    :cond_1d
    iget-object v3, v3, Lxy9;->e:Loy9;

    .line 755
    .line 756
    iget-boolean v4, v3, Loy9;->f:Z

    .line 757
    .line 758
    if-nez v4, :cond_1e

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :cond_1e
    iget-object v3, v3, Loy9;->a:LEL1;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, LEL1;->a(LCSm;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_20

    .line 769
    .line 770
    iget-object v2, v1, Lu48;->e:LPCc;

    .line 771
    .line 772
    iget-object v2, v2, LPCc;->i:LCL1;

    .line 773
    .line 774
    iget-object v2, v2, LCL1;->b:Lrxh;

    .line 775
    .line 776
    new-instance v4, LtM1;

    .line 777
    .line 778
    const/4 v5, 0x4

    .line 779
    invoke-direct {v4, v5, v3}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lu48;->b:LFuf;

    .line 786
    .line 787
    iget v4, v2, LFuf;->a:F

    .line 788
    .line 789
    iget v2, v2, LFuf;->b:F

    .line 790
    .line 791
    iput v4, v3, LEL1;->j:F

    .line 792
    .line 793
    iput v2, v3, LEL1;->k:F

    .line 794
    .line 795
    const/high16 v2, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-virtual {v3, v2, v4, v4}, LEL1;->c(FFF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, LEL1;->b()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v1, Lu48;->h:Lpu4;

    .line 805
    .line 806
    if-eqz v4, :cond_1f

    .line 807
    .line 808
    iget-object v4, v4, Lpu4;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, [LlO;

    .line 811
    .line 812
    if-eqz v4, :cond_1f

    .line 813
    .line 814
    array-length v6, v4

    .line 815
    const/4 v12, 0x0

    .line 816
    :goto_10
    if-ge v12, v6, :cond_1f

    .line 817
    .line 818
    aget-object v7, v4, v12

    .line 819
    .line 820
    iget-object v7, v7, LlO;->f:LCL1;

    .line 821
    .line 822
    new-instance v8, LyVg;

    .line 823
    .line 824
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    new-instance v9, LyVg;

    .line 828
    .line 829
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v10, v7, LCL1;->b:Lrxh;

    .line 833
    .line 834
    new-instance v11, Lhy9;

    .line 835
    .line 836
    const/4 v13, 0x1

    .line 837
    invoke-direct {v11, v8, v9, v13}, Lhy9;-><init>(LyVg;LyVg;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v11}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget-object v7, v7, LCL1;->b:Lrxh;

    .line 844
    .line 845
    new-instance v10, LtM1;

    .line 846
    .line 847
    invoke-direct {v10, v5, v3}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v10}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const v7, 0x3e4ccccd    # 0.2f

    .line 854
    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-virtual {v3, v2, v7, v10}, LEL1;->c(FFF)V

    .line 858
    .line 859
    .line 860
    iget v7, v8, LyVg;->a:F

    .line 861
    .line 862
    iget v8, v9, LyVg;->a:F

    .line 863
    .line 864
    iput v7, v3, LEL1;->j:F

    .line 865
    .line 866
    iput v8, v3, LEL1;->k:F

    .line 867
    .line 868
    invoke-virtual {v3}, LEL1;->b()V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_1f
    iget-object v2, v3, LEL1;->d:Lnv2;

    .line 875
    .line 876
    if-eqz v2, :cond_20

    .line 877
    .line 878
    iget v3, v3, LEL1;->e:I

    .line 879
    .line 880
    iget-object v2, v2, Lnv2;->a:LLYi;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 886
    .line 887
    .line 888
    sget-object v2, Lrs9;->a:Ldke;

    .line 889
    .line 890
    :cond_20
    :goto_11
    if-eqz v0, :cond_21

    .line 891
    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    iget-object v2, v0, LDYa;->g:LX5j;

    .line 895
    .line 896
    invoke-virtual {v2, v1}, LX5j;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, LDYa;->f:LX5j;

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Lu48;->getId()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, v2, LX5j;->c:Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_22

    .line 912
    .line 913
    const/4 v1, 0x1

    .line 914
    iput-boolean v1, v0, LDYa;->h:Z

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_21
    move-object/from16 v0, p0

    .line 918
    .line 919
    :cond_22
    :goto_12
    return-void
.end method

.method public final b(Lqfb;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LDYa;->a:LaPc;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xb71

    .line 11
    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xb44

    .line 16
    .line 17
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xbe2

    .line 21
    .line 22
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LaPc;->e:Lh81;

    .line 26
    .line 27
    iget-object v3, v2, Lh81;->f:LLYm;

    .line 28
    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v3, v3, LLYm;->b:I

    .line 40
    .line 41
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lrs9;->a:Ldke;

    .line 45
    .line 46
    iget-object v3, v2, Lh81;->g:LKI3;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v9, v2, Lh81;->h:I

    .line 51
    .line 52
    invoke-virtual {v3, v9}, LKI3;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v3, v2, Lh81;->k:I

    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lh81;->p:I

    .line 61
    .line 62
    invoke-static {v3, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 63
    .line 64
    .line 65
    const v3, 0x8006

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x303

    .line 72
    .line 73
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 74
    .line 75
    .line 76
    iget v3, v2, Lh81;->m:I

    .line 77
    .line 78
    invoke-static {v3, v4, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 79
    .line 80
    .line 81
    iget v2, v2, Lh81;->q:I

    .line 82
    .line 83
    invoke-static {v2, v6, v6, v6, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x84c0

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, v1, LDYa;->a:LaPc;

    .line 93
    .line 94
    iget-object v3, v2, LaPc;->e:Lh81;

    .line 95
    .line 96
    iget v3, v3, Lh81;->m:I

    .line 97
    .line 98
    invoke-static {v3, v4, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LaPc;->d:LZOc;

    .line 102
    .line 103
    iget v4, v3, LZOc;->k:F

    .line 104
    .line 105
    iget-boolean v15, v3, LZOc;->l:Z

    .line 106
    .line 107
    iget-object v14, v3, LZOc;->n:LNSc;

    .line 108
    .line 109
    iget-object v9, v3, LZOc;->i:Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v3, v3, LZOc;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v10, 0xfa

    .line 118
    .line 119
    if-lt v3, v10, :cond_2

    .line 120
    .line 121
    goto/16 :goto_20

    .line 122
    .line 123
    :cond_2
    instance-of v3, v0, Lpfh;

    .line 124
    .line 125
    if-eqz v3, :cond_33

    .line 126
    .line 127
    iget-object v3, v2, LaPc;->j:LeX0;

    .line 128
    .line 129
    invoke-virtual {v3}, LeX0;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_33

    .line 134
    .line 135
    iget-object v3, v2, LaPc;->e:Lh81;

    .line 136
    .line 137
    iget v3, v3, Lh81;->n:I

    .line 138
    .line 139
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140
    .line 141
    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lpfh;

    .line 144
    .line 145
    iget-object v2, v2, LaPc;->f:Lun4;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v10, v3, Lpfh;->b:LwG7;

    .line 151
    .line 152
    iget-object v13, v10, LwG7;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v13, :cond_33

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    goto/16 :goto_20

    .line 163
    .line 164
    :cond_3
    iget-object v10, v2, Lun4;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, LZOc;

    .line 167
    .line 168
    iget v12, v10, LZOc;->o:F

    .line 169
    .line 170
    invoke-virtual {v3}, Lpfh;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    sget v10, Lj79;->s:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget v10, Lj79;->r:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, v2, Lun4;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lxtg;

    .line 192
    .line 193
    iget-object v5, v3, Lpfh;->d:LDwa;

    .line 194
    .line 195
    iget-object v8, v11, Lxtg;->e:LHad;

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    iget-object v5, v11, Lxtg;->a:LPT8;

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8, v5}, LHad;->a(LE2d;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v5, v11, Lxtg;->a:LPT8;

    .line 207
    .line 208
    move/from16 v18, v12

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-object v6, v11, Lxtg;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v7, v5, LDwa;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LPT8;

    .line 220
    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    new-instance v7, LPT8;

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    iget-object v12, v11, Lxtg;->f:LPwa;

    .line 228
    .line 229
    invoke-direct {v7, v8, v12}, LKya;-><init>(LHad;LPwa;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v7, LKya;->s:LDwa;

    .line 233
    .line 234
    iget-object v5, v5, LDwa;->c:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, v7, LE2d;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move/from16 v18, v12

    .line 243
    .line 244
    :goto_2
    iget-object v5, v7, Lg81;->e:LCrl;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, LCrl;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v5, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    :goto_3
    invoke-virtual {v7}, LKya;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8, v7}, LHad;->a(LE2d;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v5, v11, Lxtg;->a:LPT8;

    .line 267
    .line 268
    :goto_4
    iget-object v6, v2, Lun4;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lxtg;

    .line 271
    .line 272
    iget-object v7, v3, Lpfh;->e:LDwa;

    .line 273
    .line 274
    iget-object v8, v6, Lxtg;->e:LHad;

    .line 275
    .line 276
    if-nez v7, :cond_c

    .line 277
    .line 278
    iget-object v7, v6, Lxtg;->b:LAtg;

    .line 279
    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    invoke-virtual {v8, v7}, LHad;->a(LE2d;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v6, v6, Lxtg;->b:LAtg;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    iget-object v11, v6, Lxtg;->c:Ljava/util/HashMap;

    .line 289
    .line 290
    iget-object v12, v7, LDwa;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LAtg;

    .line 297
    .line 298
    if-nez v12, :cond_d

    .line 299
    .line 300
    new-instance v12, LAtg;

    .line 301
    .line 302
    iget-object v0, v6, Lxtg;->f:LPwa;

    .line 303
    .line 304
    invoke-direct {v12, v8, v0}, LKya;-><init>(LHad;LPwa;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v12, LKya;->s:LDwa;

    .line 308
    .line 309
    iget-object v0, v7, LDwa;->c:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v12, LE2d;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, v12, Lg81;->e:LCrl;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, LCrl;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move-object v6, v12

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    :goto_5
    invoke-virtual {v12}, LKya;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v8, v12}, LHad;->a(LE2d;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v6, v6, Lxtg;->b:LAtg;

    .line 339
    .line 340
    :goto_6
    iget v0, v3, Lpfh;->m:I

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lg81;->c(I)V

    .line 343
    .line 344
    .line 345
    iget v0, v3, Lpfh;->n:I

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Lg81;->d(I)V

    .line 348
    .line 349
    .line 350
    iget v0, v3, Lpfh;->m:I

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Lg81;->c(I)V

    .line 353
    .line 354
    .line 355
    iget v0, v3, Lpfh;->n:I

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Lg81;->d(I)V

    .line 358
    .line 359
    .line 360
    iget v0, v3, Lpfh;->k:F

    .line 361
    .line 362
    iput v0, v5, Lg81;->c:F

    .line 363
    .line 364
    iget-object v0, v3, Lpfh;->b:LwG7;

    .line 365
    .line 366
    iget-object v7, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v3}, Lpfh;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_11

    .line 377
    .line 378
    sget v8, Lj79;->s:I

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    sget v8, Lj79;->r:I

    .line 382
    .line 383
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, v5, LPT8;->w:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lpfh;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v8, v5, Lg81;->c:F

    .line 397
    .line 398
    mul-float v8, v8, v4

    .line 399
    .line 400
    iput v8, v5, LPT8;->u:F

    .line 401
    .line 402
    iget-object v11, v5, Lg81;->e:LCrl;

    .line 403
    .line 404
    if-eqz v11, :cond_12

    .line 405
    .line 406
    iget v11, v11, LCrl;->b:F

    .line 407
    .line 408
    div-float v11, v8, v11

    .line 409
    .line 410
    :goto_8
    iput v11, v5, LPT8;->v:F

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    const/4 v11, 0x0

    .line 414
    goto :goto_8

    .line 415
    :goto_9
    const/4 v12, 0x4

    .line 416
    const/4 v11, 0x3

    .line 417
    const v20, 0x3f4ccccd    # 0.8f

    .line 418
    .line 419
    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    iget v7, v5, LPT8;->w:I

    .line 423
    .line 424
    if-ge v7, v11, :cond_13

    .line 425
    .line 426
    const v7, 0x3f19999a    # 0.6f

    .line 427
    .line 428
    .line 429
    :goto_a
    mul-float v8, v8, v7

    .line 430
    .line 431
    iput v8, v5, LPT8;->u:F

    .line 432
    .line 433
    iget v8, v5, LPT8;->v:F

    .line 434
    .line 435
    mul-float v8, v8, v7

    .line 436
    .line 437
    iput v8, v5, LPT8;->v:F

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_13
    if-ne v7, v11, :cond_14

    .line 441
    .line 442
    const v7, 0x3f333333    # 0.7f

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    if-ne v7, v12, :cond_15

    .line 447
    .line 448
    :goto_b
    mul-float v8, v8, v20

    .line 449
    .line 450
    iput v8, v5, LPT8;->u:F

    .line 451
    .line 452
    iget v7, v5, LPT8;->v:F

    .line 453
    .line 454
    mul-float v7, v7, v20

    .line 455
    .line 456
    :goto_c
    iput v7, v5, LPT8;->v:F

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_15
    :goto_d
    iget v7, v5, LPT8;->v:F

    .line 460
    .line 461
    const v8, 0x3fb33333    # 1.4f

    .line 462
    .line 463
    .line 464
    :goto_e
    mul-float v7, v7, v8

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    iget v7, v5, LPT8;->w:I

    .line 468
    .line 469
    const/4 v12, 0x2

    .line 470
    if-ne v7, v12, :cond_17

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    if-ne v7, v11, :cond_18

    .line 474
    .line 475
    iget v7, v5, LPT8;->v:F

    .line 476
    .line 477
    const v8, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_18
    const v11, 0x3f8ccccd    # 1.1f

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x4

    .line 485
    if-ne v7, v12, :cond_19

    .line 486
    .line 487
    mul-float v8, v8, v11

    .line 488
    .line 489
    iput v8, v5, LPT8;->u:F

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    const/4 v12, 0x5

    .line 493
    if-ne v7, v12, :cond_1a

    .line 494
    .line 495
    mul-float v8, v8, v11

    .line 496
    .line 497
    iput v8, v5, LPT8;->u:F

    .line 498
    .line 499
    iget v7, v5, LPT8;->v:F

    .line 500
    .line 501
    const v8, 0x3f99999a    # 1.2f

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    if-le v7, v12, :cond_1b

    .line 506
    .line 507
    mul-float v8, v8, v11

    .line 508
    .line 509
    iput v8, v5, LPT8;->u:F

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_1b
    :goto_f
    iget-object v7, v5, LKya;->s:LDwa;

    .line 513
    .line 514
    if-nez v7, :cond_1c

    .line 515
    .line 516
    iget v7, v5, LPT8;->u:F

    .line 517
    .line 518
    mul-float v7, v7, v20

    .line 519
    .line 520
    iput v7, v5, LPT8;->u:F

    .line 521
    .line 522
    iget v7, v5, LPT8;->v:F

    .line 523
    .line 524
    mul-float v7, v7, v20

    .line 525
    .line 526
    iput v7, v5, LPT8;->v:F

    .line 527
    .line 528
    :cond_1c
    invoke-virtual {v5, v14}, LPT8;->j(LNSc;)V

    .line 529
    .line 530
    .line 531
    iget v7, v3, Lpfh;->k:F

    .line 532
    .line 533
    iput v7, v6, Lg81;->c:F

    .line 534
    .line 535
    const v8, 0x3ecccccd    # 0.4f

    .line 536
    .line 537
    .line 538
    mul-float v8, v8, v4

    .line 539
    .line 540
    mul-float v8, v8, v7

    .line 541
    .line 542
    iput v8, v6, LAtg;->u:F

    .line 543
    .line 544
    iget-object v7, v6, Lg81;->e:LCrl;

    .line 545
    .line 546
    if-eqz v7, :cond_1d

    .line 547
    .line 548
    iget v7, v7, LCrl;->b:F

    .line 549
    .line 550
    div-float/2addr v8, v7

    .line 551
    :goto_10
    iput v8, v6, LAtg;->v:F

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 555
    .line 556
    mul-float v8, v8, v7

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :goto_11
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const/high16 v8, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/4 v11, 0x1

    .line 568
    if-eq v7, v11, :cond_1e

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    iput v7, v6, LAtg;->w:F

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1e
    const/4 v7, 0x0

    .line 575
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LAG7;

    .line 580
    .line 581
    iget v0, v0, LE2d;->h:F

    .line 582
    .line 583
    div-float/2addr v0, v8

    .line 584
    iput v0, v6, LAtg;->w:F

    .line 585
    .line 586
    :goto_12
    invoke-virtual {v6, v14}, LAtg;->j(LNSc;)V

    .line 587
    .line 588
    .line 589
    if-le v10, v11, :cond_1f

    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    goto :goto_13

    .line 593
    :cond_1f
    const/4 v12, 0x0

    .line 594
    :goto_13
    if-nez v12, :cond_21

    .line 595
    .line 596
    if-ne v10, v11, :cond_20

    .line 597
    .line 598
    iget-object v0, v3, Lpfh;->d:LDwa;

    .line 599
    .line 600
    if-eqz v0, :cond_20

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_20
    const/4 v0, 0x0

    .line 604
    goto :goto_15

    .line 605
    :cond_21
    :goto_14
    const/4 v0, 0x1

    .line 606
    :goto_15
    if-nez v15, :cond_22

    .line 607
    .line 608
    if-nez v0, :cond_22

    .line 609
    .line 610
    iget-object v7, v2, Lun4;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Lqfh;

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    invoke-virtual {v7, v3, v14, v11}, Lqfh;->b(Lpfh;LNSc;Z)V

    .line 616
    .line 617
    .line 618
    :goto_16
    const/4 v7, 0x1

    .line 619
    goto :goto_17

    .line 620
    :cond_22
    const/4 v11, 0x0

    .line 621
    goto :goto_16

    .line 622
    :goto_17
    sub-int/2addr v10, v7

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_18
    if-ltz v10, :cond_2e

    .line 625
    .line 626
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object/from16 v8, v16

    .line 631
    .line 632
    check-cast v8, LAG7;

    .line 633
    .line 634
    if-eqz v8, :cond_2c

    .line 635
    .line 636
    move-object/from16 v16, v13

    .line 637
    .line 638
    iget v13, v8, Lg81;->b:I

    .line 639
    .line 640
    const/16 v1, -0x270f

    .line 641
    .line 642
    if-eq v13, v1, :cond_23

    .line 643
    .line 644
    iget v13, v8, Lg81;->a:I

    .line 645
    .line 646
    if-ne v13, v1, :cond_24

    .line 647
    .line 648
    :cond_23
    move/from16 v28, v0

    .line 649
    .line 650
    move/from16 v27, v4

    .line 651
    .line 652
    move-object/from16 v29, v6

    .line 653
    .line 654
    move-object/from16 v30, v9

    .line 655
    .line 656
    goto/16 :goto_1e

    .line 657
    .line 658
    :cond_24
    iget-object v1, v8, Lg81;->e:LCrl;

    .line 659
    .line 660
    if-eqz v1, :cond_2b

    .line 661
    .line 662
    iget-object v1, v1, LCrl;->a:LErl;

    .line 663
    .line 664
    invoke-virtual {v1}, LErl;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2b

    .line 669
    .line 670
    if-nez v11, :cond_28

    .line 671
    .line 672
    iget-object v1, v2, Lun4;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LZOc;

    .line 675
    .line 676
    iget-object v7, v3, Lpfh;->b:LwG7;

    .line 677
    .line 678
    iget v11, v7, LwG7;->j:F

    .line 679
    .line 680
    iput v11, v1, LZOc;->o:F

    .line 681
    .line 682
    if-eqz v0, :cond_26

    .line 683
    .line 684
    iget-object v1, v7, LwG7;->d:Lyze;

    .line 685
    .line 686
    iget v7, v1, Lyze;->d:F

    .line 687
    .line 688
    invoke-virtual {v5, v14}, LE2d;->h(LNSc;)F

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    iget v13, v5, LE2d;->i:F

    .line 693
    .line 694
    const/high16 v17, 0x40000000    # 2.0f

    .line 695
    .line 696
    div-float v13, v13, v17

    .line 697
    .line 698
    sub-float/2addr v11, v13

    .line 699
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    iput v7, v1, Lyze;->d:F

    .line 704
    .line 705
    iget-object v1, v2, Lun4;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lh81;

    .line 708
    .line 709
    iget-object v7, v2, Lun4;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, LZOc;

    .line 712
    .line 713
    iget v7, v7, LZOc;->o:F

    .line 714
    .line 715
    invoke-virtual {v1, v5, v7}, Lh81;->b(LE2d;F)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_25

    .line 720
    .line 721
    iget-object v1, v2, Lun4;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LXOc;

    .line 724
    .line 725
    invoke-virtual {v1}, LXOc;->i()V

    .line 726
    .line 727
    .line 728
    :cond_25
    move/from16 v28, v0

    .line 729
    .line 730
    move/from16 v27, v4

    .line 731
    .line 732
    move-object/from16 v29, v6

    .line 733
    .line 734
    const/high16 v6, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v13, 0x40000000    # 2.0f

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_26
    iget-object v1, v8, LAG7;->p:LK71;

    .line 741
    .line 742
    iget-object v1, v1, LK71;->t:Lmpk;

    .line 743
    .line 744
    if-eqz v1, :cond_25

    .line 745
    .line 746
    iget-boolean v1, v1, Lmpk;->e:Z

    .line 747
    .line 748
    if-eqz v1, :cond_25

    .line 749
    .line 750
    iget-object v1, v2, Lun4;->m:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LbXc;

    .line 753
    .line 754
    iget-boolean v1, v1, LbXc;->C:Z

    .line 755
    .line 756
    if-nez v1, :cond_25

    .line 757
    .line 758
    iget-object v1, v2, Lun4;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LwHc;

    .line 761
    .line 762
    iget-object v1, v1, LwHc;->b:Lufh;

    .line 763
    .line 764
    iget-object v1, v1, Lufh;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LtLi;

    .line 767
    .line 768
    iget-object v7, v2, Lun4;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v7, Lh81;

    .line 771
    .line 772
    iput-object v3, v1, LtLi;->c:Lpfh;

    .line 773
    .line 774
    iput-object v14, v1, LtLi;->b:LNSc;

    .line 775
    .line 776
    iput v4, v1, LtLi;->d:F

    .line 777
    .line 778
    iput v11, v1, LtLi;->e:F

    .line 779
    .line 780
    iput-object v7, v1, LtLi;->f:Lh81;

    .line 781
    .line 782
    iget-object v1, v1, LtLi;->a:Lufh;

    .line 783
    .line 784
    iget-object v7, v1, Lufh;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, LtLi;

    .line 787
    .line 788
    iget-object v11, v7, LtLi;->c:Lpfh;

    .line 789
    .line 790
    if-eqz v11, :cond_25

    .line 791
    .line 792
    iget-object v13, v7, LtLi;->b:LNSc;

    .line 793
    .line 794
    iget v7, v7, LtLi;->d:F

    .line 795
    .line 796
    move/from16 v27, v4

    .line 797
    .line 798
    iget-object v4, v1, Lufh;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LrLi;

    .line 801
    .line 802
    move/from16 v28, v0

    .line 803
    .line 804
    iget v0, v11, Lpfh;->m:I

    .line 805
    .line 806
    invoke-virtual {v4, v0}, Lg81;->c(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lufh;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LrLi;

    .line 812
    .line 813
    iget v4, v11, Lpfh;->n:I

    .line 814
    .line 815
    invoke-virtual {v0, v4}, Lg81;->d(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lufh;->d:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, LrLi;

    .line 822
    .line 823
    move-object/from16 v29, v6

    .line 824
    .line 825
    iget-object v6, v11, Lpfh;->b:LwG7;

    .line 826
    .line 827
    iget v6, v6, LwG7;->j:F

    .line 828
    .line 829
    iput v6, v4, Lg81;->d:F

    .line 830
    .line 831
    iget v6, v11, Lpfh;->k:F

    .line 832
    .line 833
    const v11, 0x3e99999a    # 0.3f

    .line 834
    .line 835
    .line 836
    mul-float v6, v6, v11

    .line 837
    .line 838
    iput v6, v4, Lg81;->c:F

    .line 839
    .line 840
    mul-float v7, v7, v6

    .line 841
    .line 842
    iput v7, v4, LrLi;->r:F

    .line 843
    .line 844
    iget-object v6, v4, Lg81;->e:LCrl;

    .line 845
    .line 846
    if-eqz v6, :cond_27

    .line 847
    .line 848
    iget v6, v6, LCrl;->b:F

    .line 849
    .line 850
    div-float/2addr v7, v6

    .line 851
    iput v7, v4, LrLi;->s:F

    .line 852
    .line 853
    const/high16 v6, 0x3f800000    # 1.0f

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 857
    .line 858
    mul-float v7, v7, v6

    .line 859
    .line 860
    iput v7, v4, LrLi;->s:F

    .line 861
    .line 862
    :goto_19
    check-cast v0, LrLi;

    .line 863
    .line 864
    invoke-virtual {v0, v13}, LE2d;->j(LNSc;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lufh;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LrLi;

    .line 870
    .line 871
    iget v4, v0, LE2d;->m:F

    .line 872
    .line 873
    iget v7, v0, LE2d;->i:F

    .line 874
    .line 875
    const/high16 v13, 0x40000000    # 2.0f

    .line 876
    .line 877
    mul-float v7, v7, v13

    .line 878
    .line 879
    const/high16 v11, 0x40400000    # 3.0f

    .line 880
    .line 881
    div-float/2addr v7, v11

    .line 882
    add-float/2addr v7, v4

    .line 883
    iput v7, v0, LE2d;->m:F

    .line 884
    .line 885
    iget-object v4, v1, Lufh;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LHad;

    .line 888
    .line 889
    invoke-virtual {v4, v0}, LHad;->a(LE2d;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lufh;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LtLi;

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    iput-object v4, v0, LtLi;->c:Lpfh;

    .line 898
    .line 899
    iget-object v4, v0, LtLi;->f:Lh81;

    .line 900
    .line 901
    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LrLi;

    .line 904
    .line 905
    iget v0, v0, LtLi;->e:F

    .line 906
    .line 907
    invoke-virtual {v4, v1, v0}, Lh81;->b(LE2d;F)Z

    .line 908
    .line 909
    .line 910
    :goto_1a
    const/4 v11, 0x1

    .line 911
    goto :goto_1b

    .line 912
    :cond_28
    move/from16 v28, v0

    .line 913
    .line 914
    move/from16 v27, v4

    .line 915
    .line 916
    move-object/from16 v29, v6

    .line 917
    .line 918
    const/high16 v6, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/high16 v13, 0x40000000    # 2.0f

    .line 921
    .line 922
    :goto_1b
    iget-object v0, v2, Lun4;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LZOc;

    .line 925
    .line 926
    iget-object v1, v2, Lun4;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LIs3;

    .line 929
    .line 930
    iget-object v1, v1, LIs3;->c:LHs3;

    .line 931
    .line 932
    iget-object v4, v3, Lpfh;->b:LwG7;

    .line 933
    .line 934
    if-eqz v1, :cond_29

    .line 935
    .line 936
    iget v1, v4, LwG7;->j:F

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_29
    iget v1, v4, LwG7;->j:F

    .line 940
    .line 941
    :goto_1c
    iput v1, v0, LZOc;->o:F

    .line 942
    .line 943
    iget-object v0, v8, LAG7;->p:LK71;

    .line 944
    .line 945
    iget-object v0, v0, LK71;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v2, Lun4;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LwHc;

    .line 957
    .line 958
    iget-object v0, v0, LwHc;->d:Lqrm;

    .line 959
    .line 960
    iget-object v0, v0, Lqrm;->a:Lprm;

    .line 961
    .line 962
    iget-object v1, v2, Lun4;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LZOc;

    .line 965
    .line 966
    iget-wide v6, v1, LZOc;->p:J

    .line 967
    .line 968
    iget v1, v1, LZOc;->o:F

    .line 969
    .line 970
    iget v4, v8, LE2d;->j:F

    .line 971
    .line 972
    iget v13, v8, LE2d;->k:F

    .line 973
    .line 974
    move-object/from16 v30, v9

    .line 975
    .line 976
    iget-object v9, v3, Lpfh;->b:LwG7;

    .line 977
    .line 978
    move-object/from16 v19, v0

    .line 979
    .line 980
    move-wide/from16 v20, v6

    .line 981
    .line 982
    move-object/from16 v22, v8

    .line 983
    .line 984
    move/from16 v23, v1

    .line 985
    .line 986
    move/from16 v24, v4

    .line 987
    .line 988
    move/from16 v25, v13

    .line 989
    .line 990
    move-object/from16 v26, v9

    .line 991
    .line 992
    invoke-virtual/range {v19 .. v26}, Lprm;->a(JLAG7;FFFLwG7;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v8, LAG7;->q:LJ71;

    .line 996
    .line 997
    instance-of v1, v0, LJ71;

    .line 998
    .line 999
    if-eqz v1, :cond_2a

    .line 1000
    .line 1001
    invoke-interface {v0}, LJ71;->e()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2a

    .line 1006
    .line 1007
    iget-object v0, v2, Lun4;->j:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v1, v0

    .line 1010
    check-cast v1, LXOc;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LXOc;->g()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v4, 0x1

    .line 1017
    add-int/2addr v0, v4

    .line 1018
    monitor-enter v1

    .line 1019
    :try_start_0
    iput v0, v1, LXOc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    .line 1021
    monitor-exit v1

    .line 1022
    goto :goto_1d

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    move-object v2, v0

    .line 1025
    monitor-exit v1

    .line 1026
    throw v2

    .line 1027
    :cond_2a
    :goto_1d
    const/4 v7, 0x1

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_2b
    move/from16 v28, v0

    .line 1030
    .line 1031
    move/from16 v27, v4

    .line 1032
    .line 1033
    move-object/from16 v29, v6

    .line 1034
    .line 1035
    move-object/from16 v30, v9

    .line 1036
    .line 1037
    iget-object v0, v2, Lun4;->j:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LXOc;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LXOc;->i()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v0, v8, LAG7;->v:Z

    .line 1045
    .line 1046
    if-eqz v0, :cond_2d

    .line 1047
    .line 1048
    iget-object v0, v2, Lun4;->j:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, LXOc;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LXOc;->h()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_2c
    move/from16 v28, v0

    .line 1057
    .line 1058
    move/from16 v27, v4

    .line 1059
    .line 1060
    move-object/from16 v29, v6

    .line 1061
    .line 1062
    move-object/from16 v30, v9

    .line 1063
    .line 1064
    move-object/from16 v16, v13

    .line 1065
    .line 1066
    :cond_2d
    :goto_1e
    add-int/lit8 v10, v10, -0x1

    .line 1067
    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move-object/from16 v13, v16

    .line 1071
    .line 1072
    move/from16 v4, v27

    .line 1073
    .line 1074
    move/from16 v0, v28

    .line 1075
    .line 1076
    move-object/from16 v6, v29

    .line 1077
    .line 1078
    move-object/from16 v9, v30

    .line 1079
    .line 1080
    const/high16 v8, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    goto/16 :goto_18

    .line 1083
    .line 1084
    :cond_2e
    move/from16 v28, v0

    .line 1085
    .line 1086
    move-object/from16 v29, v6

    .line 1087
    .line 1088
    move-object/from16 v16, v13

    .line 1089
    .line 1090
    move-object v9, v2

    .line 1091
    move-object v10, v3

    .line 1092
    move-object v11, v14

    .line 1093
    move/from16 v0, v18

    .line 1094
    .line 1095
    move-object/from16 v1, v16

    .line 1096
    .line 1097
    move v13, v15

    .line 1098
    move-object v4, v14

    .line 1099
    move-object v14, v1

    .line 1100
    move v1, v15

    .line 1101
    move-object v15, v5

    .line 1102
    invoke-virtual/range {v9 .. v15}, Lun4;->i(Lpfh;LNSc;ZZLjava/util/ArrayList;LPT8;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v5, v2, Lun4;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v5, LZOc;

    .line 1108
    .line 1109
    iget-object v6, v3, Lpfh;->b:LwG7;

    .line 1110
    .line 1111
    iget v6, v6, LwG7;->j:F

    .line 1112
    .line 1113
    iput v6, v5, LZOc;->o:F

    .line 1114
    .line 1115
    move-object/from16 v12, v29

    .line 1116
    .line 1117
    iget-object v5, v12, LKya;->s:LDwa;

    .line 1118
    .line 1119
    if-eqz v5, :cond_2f

    .line 1120
    .line 1121
    iget-object v5, v2, Lun4;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, Lh81;

    .line 1124
    .line 1125
    invoke-virtual {v5, v12, v6}, Lh81;->b(LE2d;F)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_2f

    .line 1130
    .line 1131
    iget-object v5, v2, Lun4;->j:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v5, LXOc;

    .line 1134
    .line 1135
    invoke-virtual {v5}, LXOc;->i()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2f
    if-nez v1, :cond_30

    .line 1139
    .line 1140
    if-eqz v28, :cond_30

    .line 1141
    .line 1142
    iget-object v1, v2, Lun4;->k:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lqfh;

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    invoke-virtual {v1, v3, v4, v5}, Lqfh;->b(Lpfh;LNSc;Z)V

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    iget-object v1, v3, Lpfh;->b:LwG7;

    .line 1151
    .line 1152
    iget-object v1, v1, LwG7;->h:Lms9;

    .line 1153
    .line 1154
    if-eqz v1, :cond_32

    .line 1155
    .line 1156
    iget-object v3, v2, Lun4;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v3, LuS;

    .line 1159
    .line 1160
    iget-wide v3, v3, LuS;->c:J

    .line 1161
    .line 1162
    invoke-virtual {v1, v3, v4}, Lms9;->b(J)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_32

    .line 1167
    .line 1168
    iget-object v3, v1, Lms9;->h:Ljava/util/HashSet;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_31

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lls9;

    .line 1185
    .line 1186
    invoke-interface {v4}, Lls9;->a()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_31
    iget-object v1, v1, Lms9;->h:Ljava/util/HashSet;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1193
    .line 1194
    .line 1195
    :cond_32
    iget-object v1, v2, Lun4;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LZOc;

    .line 1198
    .line 1199
    iput v0, v1, LZOc;->o:F

    .line 1200
    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    if-eqz v7, :cond_33

    .line 1204
    .line 1205
    iget-object v0, v1, LDYa;->g:LX5j;

    .line 1206
    .line 1207
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, LX5j;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, LDYa;->f:LX5j;

    .line 1213
    .line 1214
    invoke-interface/range {p1 .. p1}, LTca;->getId()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    iget-object v0, v0, LX5j;->c:Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_33

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    iput-boolean v0, v1, LDYa;->h:Z

    .line 1228
    .line 1229
    :cond_33
    :goto_20
    return-void
.end method
