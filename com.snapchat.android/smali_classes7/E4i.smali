.class public final LE4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4i;

.field public final b:Lik3;


# direct methods
.method public constructor <init>(LD4i;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4i;->a:LD4i;

    .line 5
    .line 6
    iput-object p2, p0, LE4i;->b:Lik3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE4i;->a:LD4i;

    .line 4
    .line 5
    iget-object v2, v1, LE4i;->b:Lik3;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "SchedulersStartupConfigUpdaterImpl:updateSchedulersConfiguration"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LD4i;->a()Lcxj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LDAf;->X0:LDAf;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v7, v4, Lcxj;->f:Z

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_15

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v5, v7}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    sget-object v5, LDAf;->U1:LDAf;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v7, v4, Lcxj;->g:Z

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    :goto_1
    invoke-static {v2, v5, v7}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    sget-object v5, LDAf;->V1:LDAf;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-boolean v7, v4, Lcxj;->h:Z

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    :goto_2
    invoke-static {v2, v5, v7}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    sget-object v5, LDAf;->W1:LDAf;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget v7, v4, Lcxj;->c:I

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_3
    invoke-static {v2, v5, v7}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sget-object v5, LDAf;->X1:LDAf;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v7, v4, Lcxj;->d:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_4
    invoke-static {v2, v5, v7}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget-object v5, LDAf;->k2:LDAf;

    .line 102
    .line 103
    sget-object v7, LKk3;->a:LQv8;

    .line 104
    .line 105
    invoke-interface {v2, v5, v7}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v7, Lysj;->h:Lysj;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    invoke-static {v5}, Lzbb;->X(LaFc;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lxsj;

    .line 118
    .line 119
    invoke-direct {v9}, Lxsj;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lxsj;

    .line 127
    .line 128
    new-instance v9, Lxsj;

    .line 129
    .line 130
    invoke-direct {v9}, Lxsj;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move-object/from16 v30, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    new-instance v7, Lysj;

    .line 143
    .line 144
    iget-boolean v9, v8, Lxsj;->b:Z

    .line 145
    .line 146
    iget-boolean v10, v8, Lxsj;->c:Z

    .line 147
    .line 148
    iget-boolean v13, v8, Lxsj;->d:Z

    .line 149
    .line 150
    move-object/from16 v27, v7

    .line 151
    .line 152
    iget-wide v6, v8, Lxsj;->e:D

    .line 153
    .line 154
    iget v1, v8, Lxsj;->f:I

    .line 155
    .line 156
    move-object/from16 v30, v0

    .line 157
    .line 158
    iget-boolean v0, v8, Lxsj;->g:Z

    .line 159
    .line 160
    iget-boolean v8, v8, Lxsj;->h:Z

    .line 161
    .line 162
    move-object/from16 v17, v27

    .line 163
    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    move/from16 v19, v10

    .line 167
    .line 168
    move/from16 v20, v13

    .line 169
    .line 170
    move-wide/from16 v21, v6

    .line 171
    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    move/from16 v24, v0

    .line 175
    .line 176
    move/from16 v25, v8

    .line 177
    .line 178
    invoke-direct/range {v17 .. v25}, Lysj;-><init>(ZZZDIZZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v7, v27

    .line 182
    .line 183
    :goto_5
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v0, v4, Lcxj;->e:Lysj;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    :goto_6
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v5}, LaFc;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_7
    move-object v13, v7

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    move-object/from16 v30, v0

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_8
    sget-object v0, LDAf;->Z1:LDAf;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-wide v5, v4, Lcxj;->i:D

    .line 208
    .line 209
    double-to-float v1, v5

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v1, 0x0

    .line 216
    :goto_9
    invoke-static {v2, v0, v1}, LhOi;->d(Lik3;Lzb4;Ljava/lang/Float;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    sget-object v0, LDAf;->a2:LDAf;

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-wide v5, v4, Lcxj;->j:D

    .line 233
    .line 234
    double-to-float v1, v5

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_a

    .line 240
    :cond_a
    const/4 v1, 0x0

    .line 241
    :goto_a
    invoke-static {v2, v0, v1}, LhOi;->d(Lik3;Lzb4;Ljava/lang/Float;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    sget-object v0, LDAf;->b2:LDAf;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    iget v1, v4, Lcxj;->k:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    const/4 v1, 0x0

    .line 265
    :goto_b
    invoke-static {v2, v0, v1}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    sget-object v0, LDAf;->Y1:LDAf;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    iget v1, v4, Lcxj;->l:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_c

    .line 280
    :cond_c
    const/4 v1, 0x0

    .line 281
    :goto_c
    invoke-static {v2, v0, v1}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    sget-object v0, LDAf;->c2:LDAf;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    iget-boolean v1, v4, Lcxj;->m:Z

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const/4 v1, 0x0

    .line 297
    :goto_d
    invoke-static {v2, v0, v1}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    sget-object v0, LDAf;->d2:LDAf;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    iget-boolean v1, v4, Lcxj;->n:Z

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_e

    .line 312
    :cond_e
    const/4 v1, 0x0

    .line 313
    :goto_e
    invoke-static {v2, v0, v1}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    sget-object v0, LDAf;->e2:LDAf;

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    iget-boolean v1, v4, Lcxj;->o:Z

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_f

    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    :goto_f
    invoke-static {v2, v0, v1}, LhOi;->c(Lik3;LDAf;Ljava/lang/Boolean;)Z

    .line 330
    .line 331
    .line 332
    move-result v25

    .line 333
    sget-object v0, LDAf;->f2:LDAf;

    .line 334
    .line 335
    if-eqz v4, :cond_10

    .line 336
    .line 337
    iget v1, v4, Lcxj;->p:I

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_10

    .line 344
    :cond_10
    const/4 v1, 0x0

    .line 345
    :goto_10
    invoke-static {v2, v0, v1}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sget-object v1, LDAf;->g2:LDAf;

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    iget v5, v4, Lcxj;->q:I

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_11

    .line 360
    :cond_11
    const/4 v5, 0x0

    .line 361
    :goto_11
    invoke-static {v2, v1, v5}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 362
    .line 363
    .line 364
    move-result v27

    .line 365
    sget-object v1, LDAf;->S2:LDAf;

    .line 366
    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    iget v5, v4, Lcxj;->r:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_12

    .line 376
    :cond_12
    const/4 v5, 0x0

    .line 377
    :goto_12
    invoke-static {v2, v1, v5}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 378
    .line 379
    .line 380
    move-result v28

    .line 381
    sget-object v1, LDAf;->T2:LDAf;

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    iget v4, v4, Lcxj;->s:I

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_13

    .line 392
    :cond_13
    const/4 v6, 0x0

    .line 393
    :goto_13
    invoke-static {v2, v1, v6}, LhOi;->g(Lik3;Lzb4;Ljava/lang/Integer;)I

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    new-instance v1, Lcxj;

    .line 398
    .line 399
    sget v9, Ldxj;->a:I

    .line 400
    .line 401
    sget v10, Ldxj;->b:I

    .line 402
    .line 403
    move-object v8, v1

    .line 404
    move/from16 v26, v0

    .line 405
    .line 406
    invoke-direct/range {v8 .. v29}, Lcxj;-><init>(IIIILysj;ZZZDDIIZZZIIII)V

    .line 407
    .line 408
    .line 409
    const-string v0, "SchedulersStartupConfigManager:writeConfig"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v30

    .line 415
    .line 416
    :try_start_2
    iget-object v0, v0, LD4i;->a:Lbn3;

    .line 417
    .line 418
    const-string v2, "SnapSchedulersConfigs:toBytes"

    .line 419
    .line 420
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    :try_start_3
    invoke-static {v1}, LIKf;->s0(Lcxj;)Lbxj;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 431
    :try_start_4
    invoke-virtual {v3}, LqAj;->b()V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x5

    .line 435
    invoke-virtual {v0, v2, v1}, Lbn3;->f(I[B)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_5
    invoke-virtual {v3}, LqAj;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LqAj;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    goto :goto_14

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_6
    sget-object v1, LrAj;->b:Ludl;

    .line 449
    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-interface {v1}, Ludl;->b()V

    .line 453
    .line 454
    .line 455
    :cond_14
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 456
    :goto_14
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    invoke-interface {v1}, Ludl;->b()V

    .line 461
    .line 462
    .line 463
    :cond_15
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 464
    :goto_15
    sget-object v1, LrAj;->b:Ludl;

    .line 465
    .line 466
    if-eqz v1, :cond_16

    .line 467
    .line 468
    invoke-interface {v1}, Ludl;->b()V

    .line 469
    .line 470
    .line 471
    :cond_16
    throw v0
.end method
