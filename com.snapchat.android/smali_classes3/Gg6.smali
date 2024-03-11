.class public final LGg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBr2;

.field public final b:Lg7l;

.field public final c:LfRi;

.field public final d:LqTb;

.field public final e:Lz57;

.field public final f:Lb6l;

.field public final g:Lb6l;

.field public final h:LKug;

.field public final i:Ly2e;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LBr2;Lg7l;LfRi;LqTb;Lz57;Lb6l;Lb6l;LKug;Ly2e;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg6;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, LGg6;->b:Lg7l;

    .line 7
    .line 8
    iput-object p3, p0, LGg6;->c:LfRi;

    .line 9
    .line 10
    iput-object p4, p0, LGg6;->d:LqTb;

    .line 11
    .line 12
    iput-object p5, p0, LGg6;->e:Lz57;

    .line 13
    .line 14
    iput-object p6, p0, LGg6;->f:Lb6l;

    .line 15
    .line 16
    iput-object p7, p0, LGg6;->g:Lb6l;

    .line 17
    .line 18
    iput-object p8, p0, LGg6;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LGg6;->i:Ly2e;

    .line 21
    .line 22
    iput-object p10, p0, LGg6;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LGg6;->k:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LTD2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, LTD2;->B:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LTD2;->h:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, LGg6;->a:LBr2;

    .line 18
    .line 19
    invoke-virtual {p2}, LBr2;->b()LhFh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p1, LTD2;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, LBr2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p1, LTD2;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p3, p0, LGg6;->c:LfRi;

    .line 40
    .line 41
    invoke-virtual {p3}, LfRi;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LTD2;->j:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, p3, LfRi;->b:LZR8;

    .line 52
    .line 53
    invoke-virtual {p2}, LBr2;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    sget-object v0, LGR8;->b:LGR8;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LGR8;->d:LGR8;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, LGR8;->c:LGR8;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LTD2;->G:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p3, LfRi;->d:Lcnh;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v1, Lfnh;

    .line 100
    .line 101
    invoke-direct {v1}, Lfnh;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lcnh;->a:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lfnh;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, v0, Lcnh;->f:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lfnh;->a:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, p1, LTD2;->K:Lfnh;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p3, LfRi;->g:LXGl;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v1, LbHl;

    .line 127
    .line 128
    invoke-direct {v1}, LbHl;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v2, v0, LXGl;->a:F

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, LbHl;->a:Ljava/lang/Float;

    .line 138
    .line 139
    iget v0, v0, LXGl;->b:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LbHl;->c:Ljava/lang/Float;

    .line 146
    .line 147
    iput-object v1, p1, LTD2;->L:LbHl;

    .line 148
    .line 149
    :cond_6
    iget-boolean v0, p3, LfRi;->h:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, LmYd;

    .line 154
    .line 155
    invoke-direct {v0}, LmYd;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p3, LfRi;->i:LS62;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LmYd;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, LGg6;->g:Lb6l;

    .line 167
    .line 168
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lr4f;

    .line 173
    .line 174
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LMN7;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-boolean v2, v1, LMN7;->i:Z

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LmYd;->b:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-boolean v1, v1, LMN7;->j:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LmYd;->c:Ljava/lang/Boolean;

    .line 197
    .line 198
    :cond_7
    iput-object v0, p1, LTD2;->P:LmYd;

    .line 199
    .line 200
    :cond_8
    iget-boolean v0, p3, LfRi;->m:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v0, Ll4a;

    .line 205
    .line 206
    invoke-direct {v0}, Ll4a;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p3, p3, LfRi;->n:Ljava/lang/String;

    .line 210
    .line 211
    iput-object p3, v0, Ll4a;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p1, LTD2;->Q:Ll4a;

    .line 214
    .line 215
    :cond_9
    iget-object p3, p0, LGg6;->k:LKug;

    .line 216
    .line 217
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ld0h;

    .line 222
    .line 223
    invoke-virtual {p3}, Ld0h;->a()LT0h;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    new-instance v0, Lm0h;

    .line 230
    .line 231
    invoke-direct {v0}, Lm0h;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p3, LT0h;->e:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lm0h;->a:Ljava/lang/Boolean;

    .line 241
    .line 242
    iget-object p3, p3, LT0h;->b:LJ0h;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object p3, v0, Lm0h;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, p1, LTD2;->V:Lm0h;

    .line 251
    .line 252
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iput-object p3, p1, LTD2;->i:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object p3, p0, LGg6;->d:LqTb;

    .line 263
    .line 264
    iget-object p3, p3, LqTb;->f:LeAb;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz p3, :cond_b

    .line 268
    .line 269
    iget-object v1, p3, LeAb;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-eqz p4, :cond_b

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    move-object p3, v0

    .line 279
    :goto_1
    iput-object p3, p1, LTD2;->w:LeAb;

    .line 280
    .line 281
    iget-object p3, p0, LGg6;->f:Lb6l;

    .line 282
    .line 283
    invoke-interface {p3}, Lb6l;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    const/high16 p4, 0x42c80000    # 100.0f

    .line 294
    .line 295
    mul-float p3, p3, p4

    .line 296
    .line 297
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {p3}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iput-object p3, p1, LTD2;->v:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {p2}, LBr2;->b()LhFh;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    sget-object p3, LhFh;->f:LhFh;

    .line 316
    .line 317
    const/high16 p4, 0x3f800000    # 1.0f

    .line 318
    .line 319
    if-ne p2, p3, :cond_c

    .line 320
    .line 321
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p1, LTD2;->d:Ljava/lang/Float;

    .line 326
    .line 327
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_2
    iput-object p2, p1, LTD2;->e:Ljava/lang/Float;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    iget-object p2, p0, LGg6;->b:Lg7l;

    .line 335
    .line 336
    invoke-interface {p2}, Lg7l;->c()LReh;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p3, p1, LTD2;->b:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    iget-object v1, p1, LTD2;->q:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, p1, LTD2;->p:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v3, 0x5a

    .line 359
    .line 360
    if-eq p3, v3, :cond_e

    .line 361
    .line 362
    const/16 v3, 0x10e

    .line 363
    .line 364
    if-ne p3, v3, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    move v4, v2

    .line 368
    move v2, v1

    .line 369
    move v1, v4

    .line 370
    :cond_e
    :goto_3
    invoke-virtual {p2}, LReh;->c()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    int-to-float p3, p3

    .line 375
    mul-float p3, p3, p4

    .line 376
    .line 377
    invoke-virtual {p2}, LReh;->f()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    int-to-float p2, p2

    .line 382
    div-float/2addr p3, p2

    .line 383
    int-to-float p2, v1

    .line 384
    mul-float p2, p2, p4

    .line 385
    .line 386
    int-to-float v1, v2

    .line 387
    div-float/2addr p2, v1

    .line 388
    cmpl-float v1, p3, p2

    .line 389
    .line 390
    if-lez v1, :cond_f

    .line 391
    .line 392
    new-instance v1, LoS7;

    .line 393
    .line 394
    div-float/2addr p2, p3

    .line 395
    invoke-direct {v1, p2, p4}, LoS7;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_f
    new-instance v1, LoS7;

    .line 400
    .line 401
    div-float/2addr p3, p2

    .line 402
    invoke-direct {v1, p4, p3}, LoS7;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    :goto_4
    iget p2, v1, LoS7;->a:F

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iput-object p2, p1, LTD2;->d:Ljava/lang/Float;

    .line 412
    .line 413
    iget p2, v1, LoS7;->b:F

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto :goto_2

    .line 420
    :goto_5
    iget-object p2, p0, LGg6;->h:LKug;

    .line 421
    .line 422
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, LAP4;

    .line 427
    .line 428
    invoke-interface {p2}, LAP4;->f()Landroid/location/Location;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eqz p2, :cond_10

    .line 433
    .line 434
    new-instance v0, LNG9;

    .line 435
    .line 436
    invoke-direct {v0}, LNG9;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    .line 440
    .line 441
    .line 442
    move-result-wide p3

    .line 443
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    iput-object p3, v0, LNG9;->d:Ljava/lang/Double;

    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    float-to-double p3, p3

    .line 454
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iput-object p3, v0, LNG9;->e:Ljava/lang/Double;

    .line 459
    .line 460
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 461
    .line 462
    .line 463
    move-result-wide p3

    .line 464
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    iput-object p3, v0, LNG9;->b:Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 471
    .line 472
    .line 473
    move-result-wide p3

    .line 474
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iput-object p3, v0, LNG9;->c:Ljava/lang/Double;

    .line 479
    .line 480
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    float-to-double p3, p3

    .line 485
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    iput-object p3, v0, LNG9;->f:Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 492
    .line 493
    .line 494
    move-result-wide p2

    .line 495
    long-to-double p2, p2

    .line 496
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iput-object p2, v0, LNG9;->a:Ljava/lang/Double;

    .line 501
    .line 502
    :cond_10
    iput-object v0, p1, LTD2;->C:LNG9;

    .line 503
    .line 504
    iget-object p2, p0, LGg6;->i:Ly2e;

    .line 505
    .line 506
    invoke-interface {p2}, Ly2e;->a()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    iput-object p2, p1, LTD2;->E:Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object p2, p0, LGg6;->e:Lz57;

    .line 517
    .line 518
    iget-object p2, p2, Lz57;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result p4

    .line 528
    if-eqz p4, :cond_11

    .line 529
    .line 530
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p4

    .line 534
    check-cast p4, LtC2;

    .line 535
    .line 536
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    iput-object p4, p1, LTD2;->l:Ljava/lang/Boolean;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    return-void
.end method
