.class public final LDdb;
.super LiQj;
.source "SourceFile"


# instance fields
.field public final z:Lrdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LePj;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LiQj;-><init>(LePj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdb;

    .line 5
    .line 6
    invoke-virtual {p2}, LePj;->M2()LoXj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, LdNj;-><init>(LoXj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LDdb;->z:Lrdb;

    .line 14
    .line 15
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lsd3;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Lsd3;-><init>(LiQj;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LiQj;->b:LbQj;

    .line 24
    .line 25
    iput-object p3, p0, LiQj;->t:[B

    .line 26
    .line 27
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LF1m;->k(Ljava/lang/String;)Lydb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I0(LSh8;)V
    .locals 11

    .line 1
    instance-of v0, p1, LvGe;

    .line 2
    .line 3
    invoke-static {v0}, LIKf;->n(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LvGe;

    .line 7
    .line 8
    iget v0, p1, LvGe;->a:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LvGe;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LiQj;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v3, p1, LvGe;->a:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, p1, LvGe;->f:I

    .line 44
    .line 45
    invoke-virtual {p0}, LiQj;->r()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    iget v0, p1, LvGe;->f:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LiQj;->r0(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    iget v3, p1, LvGe;->a:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, LvGe;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, LvGe;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LiQj;->v0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LiQj;->c:LcTj;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    iget-object v3, p0, LiQj;->c:LcTj;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LF1m;->k(Ljava/lang/String;)Lydb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, LiQj;->c:LcTj;

    .line 97
    .line 98
    :cond_4
    iget-object v3, p1, LvGe;->t:LNca;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, LvGe;->t:LNca;

    .line 108
    .line 109
    iget v4, v4, LNca;->a:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x2e

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, LvGe;->t:LNca;

    .line 120
    .line 121
    iget v4, v4, LNca;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, LiQj;->w0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v3, p1, LvGe;->a:I

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    and-int/2addr v3, v4

    .line 137
    iget-object v5, p0, LDdb;->z:Lrdb;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget v3, p1, LvGe;->c:I

    .line 142
    .line 143
    invoke-virtual {v5, v3}, LdNj;->g(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_2
    iget-object v6, p1, LvGe;->M0:LPFe;

    .line 150
    .line 151
    sget-object v7, LcNj;->b:LcNj;

    .line 152
    .line 153
    sget-object v8, LcNj;->a:LcNj;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-boolean v6, v6, LPFe;->d:Z

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v6, v7

    .line 164
    :goto_3
    invoke-virtual {v5, v6}, LdNj;->h(LcNj;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v6, 0x0

    .line 170
    :goto_4
    iget v9, p1, LvGe;->a:I

    .line 171
    .line 172
    const/high16 v10, 0x200000

    .line 173
    .line 174
    and-int/2addr v9, v10

    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    iget v9, p1, LvGe;->P0:I

    .line 178
    .line 179
    if-ne v9, v4, :cond_9

    .line 180
    .line 181
    move-object v7, v8

    .line 182
    :cond_9
    invoke-virtual {v5, v7}, LdNj;->h(LcNj;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v6, v5

    .line 187
    :cond_a
    iget-object v5, p0, LiQj;->a:LePj;

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, LSQj;->i:LSQj;

    .line 196
    .line 197
    invoke-virtual {v7, p0, v8}, LDRj;->j(LiQj;LSQj;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5}, LePj;->a2()LDRj;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, LSQj;->j:LSQj;

    .line 207
    .line 208
    invoke-virtual {v7, p0, v8}, LDRj;->j(LiQj;LSQj;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    or-int/2addr v3, v6

    .line 212
    or-int/2addr v0, v3

    .line 213
    iget-object v3, p0, LiQj;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v6, p0, LiQj;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6}, LLej;->c(Ljava/lang/String;)LBol;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v6, p1, LvGe;->a:I

    .line 238
    .line 239
    and-int/2addr v6, v2

    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, p1, LvGe;->b:I

    .line 243
    .line 244
    iget v7, v3, LBol;->b:I

    .line 245
    .line 246
    if-eq v6, v7, :cond_e

    .line 247
    .line 248
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget v6, p1, LvGe;->b:I

    .line 259
    .line 260
    iget-object v7, p0, LiQj;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v7}, LLej;->f(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    iget-object v8, p0, LiQj;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v1, LLej;->a:LKnh;

    .line 282
    .line 283
    invoke-virtual {v9}, LKnh;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LLej;->o:LJej;

    .line 287
    .line 288
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v10, v2, v6, v7}, LA6l;->bindLong(IJ)V

    .line 293
    .line 294
    .line 295
    if-nez v8, :cond_d

    .line 296
    .line 297
    invoke-interface {v10, v4}, LA6l;->bindNull(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-interface {v10, v4, v8}, LA6l;->bindString(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v9}, LKnh;->c()V

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-interface {v10}, LC6l;->executeUpdateDelete()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, LKnh;->j()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, LRRi;->c(LC6l;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_6

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    invoke-virtual {v9}, LKnh;->j()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, LRRi;->c(LC6l;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_e
    :goto_6
    iget v4, p1, LvGe;->a:I

    .line 330
    .line 331
    const/high16 v6, 0x800000

    .line 332
    .line 333
    and-int/2addr v4, v6

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    iget v4, p1, LvGe;->S0:I

    .line 337
    .line 338
    iget v6, v3, LBol;->c:I

    .line 339
    .line 340
    if-eq v4, v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget v4, p1, LvGe;->S0:I

    .line 353
    .line 354
    iget-object v6, p0, LiQj;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v4, v6}, LLej;->g(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_f
    iget v4, p1, LvGe;->a:I

    .line 361
    .line 362
    const/high16 v6, 0x1000000

    .line 363
    .line 364
    and-int/2addr v4, v6

    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    iget v4, p1, LvGe;->T0:I

    .line 368
    .line 369
    iget v3, v3, LBol;->d:I

    .line 370
    .line 371
    if-eq v4, v3, :cond_10

    .line 372
    .line 373
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget v3, p1, LvGe;->T0:I

    .line 384
    .line 385
    iget-object v4, p0, LiQj;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v4}, LLej;->e(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    :cond_10
    or-int/2addr v0, v1

    .line 392
    iget v1, p1, LvGe;->a:I

    .line 393
    .line 394
    and-int/lit16 v3, v1, 0x800

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    iget-boolean v3, p1, LvGe;->z0:Z

    .line 399
    .line 400
    iget-boolean v4, p0, LiQj;->k:Z

    .line 401
    .line 402
    if-eq v3, v4, :cond_11

    .line 403
    .line 404
    iput-boolean v3, p0, LiQj;->k:Z

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_11
    and-int/lit16 v1, v1, 0x400

    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    iget v1, p1, LvGe;->y0:I

    .line 412
    .line 413
    iget v3, p0, LiQj;->j:I

    .line 414
    .line 415
    if-eq v1, v3, :cond_12

    .line 416
    .line 417
    iput v1, p0, LiQj;->j:I

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_12
    iget-object v1, p1, LvGe;->X:LyGe;

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget v1, v1, LyGe;->a:I

    .line 425
    .line 426
    and-int/lit8 v3, v1, 0x2

    .line 427
    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    and-int/lit8 v3, v1, 0x8

    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    and-int/lit8 v3, v1, 0x1

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    and-int/lit8 v1, v1, 0x4

    .line 439
    .line 440
    if-eqz v1, :cond_13

    .line 441
    .line 442
    invoke-virtual {p0}, LiQj;->J()LbQj;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v3, p1, LvGe;->X:LyGe;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, LbQj;->a(LSh8;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v1, p1, LvGe;->g:LZFe;

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    iget-object v3, p0, LiQj;->q:Lcom/google/protobuf/nano/MessageNano;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    iget-object v0, p1, LvGe;->g:LZFe;

    .line 464
    .line 465
    iput-object v0, p0, LiQj;->q:Lcom/google/protobuf/nano/MessageNano;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    :cond_14
    iget v1, p1, LvGe;->a:I

    .line 469
    .line 470
    and-int/lit16 v1, v1, 0x200

    .line 471
    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    iget-boolean v1, p1, LvGe;->Z:Z

    .line 475
    .line 476
    if-eqz v1, :cond_15

    .line 477
    .line 478
    iput-boolean v2, p0, LiQj;->r:Z

    .line 479
    .line 480
    :cond_15
    if-eqz v0, :cond_16

    .line 481
    .line 482
    invoke-virtual {p0}, LiQj;->W()V

    .line 483
    .line 484
    .line 485
    :cond_16
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v0, p1}, LuSj;->h(LSh8;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LF1m;->k(Ljava/lang/String;)Lydb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, LF1m;->k(Ljava/lang/String;)Lydb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LcTj;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LcTj;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, LWDg;->a([I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public final X()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LiQj;->o0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LDdb;->i0(Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LAdb;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, LAdb;-><init>(LDdb;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LAdb;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, LAdb;-><init>(LDdb;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 38
    .line 39
    invoke-virtual {v2}, LKGn;->M()LCug;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->o3()LhZj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "USER ASSOCIATION DONE ;-)"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LhZj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LhZj;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, LiQj;->C0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, LuQj;->l(LiQj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LsH1;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, LAdb;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, LAdb;-><init>(LDdb;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LsH1;->e(LCNj;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v3, LAdb;

    .line 57
    .line 58
    invoke-direct {v3, p0, v1}, LAdb;-><init>(LDdb;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LsH1;->b:LiQj;

    .line 62
    .line 63
    invoke-virtual {v1}, LiQj;->O()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v2, LsH1;->a:LKGn;

    .line 71
    .line 72
    invoke-virtual {v1}, LKGn;->P()LCug;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, LsH1;->b(LCug;LCNj;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LSQj;->f:LSQj;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, LDRj;->j(LiQj;LSQj;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmvm;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LsH1;->e(LCNj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()LdNj;
    .locals 1

    .line 1
    iget-object v0, p0, LDdb;->z:Lrdb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LfD9;->t:LfD9;

    .line 8
    .line 9
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LKGn;->a0(Ljava/lang/String;)LCug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final y()LgTj;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LgTj;->c:LgTj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, LgTj;->d:LgTj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, LgTj;->b:LgTj;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
