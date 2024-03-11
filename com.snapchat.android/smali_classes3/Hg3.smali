.class public final LHg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:LRAa;

.field public final synthetic b:[B

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:LSaf;

.field public final synthetic g:[B

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LRAa;[B[B[B[BLSaf;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg3;->a:LRAa;

    .line 5
    .line 6
    iput-object p2, p0, LHg3;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LHg3;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, LHg3;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, LHg3;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, LHg3;->f:LSaf;

    .line 15
    .line 16
    iput-object p7, p0, LHg3;->g:[B

    .line 17
    .line 18
    iput-boolean p8, p0, LHg3;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 11

    .line 1
    iget-object p1, p0, LHg3;->a:LRAa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LFg3;

    .line 7
    .line 8
    iget-boolean v1, p0, LHg3;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p2, LFg3;

    .line 13
    .line 14
    iget v0, p2, LFg3;->a:I

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    if-ne v0, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmbf;->b:[B

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lmbf;->b:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lmbf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lmbf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lmbf;->c:[Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v5, p1, LRAa;->a:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    :try_start_0
    move-object v7, v3

    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1, v3, v1}, LRAa;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    if-ltz v7, :cond_5

    .line 137
    .line 138
    move-object v7, v8

    .line 139
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 142
    .line 143
    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object v3, v7

    .line 172
    move v7, v9

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 175
    .line 176
    .line 177
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {p1}, LRAa;->c()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    iget-object p2, p1, LRAa;->k:LwZg;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LRAa;->c()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p2}, LFg3;->e()Lmbf;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lmbf;->b:[B

    .line 196
    .line 197
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LRAa;->b([B)Ljava/security/cert/X509Certificate;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v1, v6

    .line 215
    :goto_3
    iget-object v3, p0, LHg3;->b:[B

    .line 216
    .line 217
    iget-object v7, p0, LHg3;->c:[B

    .line 218
    .line 219
    iget-object v8, p0, LHg3;->g:[B

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    array-length v5, p2

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const-string v5, "SHA256withECDSA"

    .line 230
    .line 231
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, LRAa;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lhf;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lhf;->c([BI)[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v5, v1}, Ljava/security/Signature;->update([B)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LRAa;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lhf;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v4}, Lhf;->c([BI)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v5, v1}, Ljava/security/Signature;->update([B)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, LRAa;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lhf;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x6

    .line 274
    invoke-static {v8, v1}, Lhf;->c([BI)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v5, v1}, Ljava/security/Signature;->update([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p2}, Ljava/security/Signature;->verify([B)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    :goto_4
    goto :goto_2

    .line 288
    :cond_b
    iget-object v1, p1, LRAa;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lhf;

    .line 291
    .line 292
    iget-object v5, p0, LHg3;->f:LSaf;

    .line 293
    .line 294
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, [B

    .line 297
    .line 298
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    array-length v1, v3

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    array-length v1, v7

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    iget-object v1, p0, LHg3;->d:[B

    .line 314
    .line 315
    array-length v9, v1

    .line 316
    if-nez v9, :cond_e

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    iget-object v9, p0, LHg3;->e:[B

    .line 320
    .line 321
    array-length v10, v9

    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    array-length v10, v5

    .line 326
    if-nez v10, :cond_10

    .line 327
    .line 328
    :goto_5
    new-array p2, v2, [B

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    const-string v2, "SHA-256"

    .line 332
    .line 333
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v3, v4}, Lhf;->c([BI)[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-static {v1, v3}, Lhf;->c([BI)[B

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v4}, Lhf;->c([BI)[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v3}, Lhf;->c([BI)[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-static {v5, v1}, Lhf;->c([BI)[B

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    invoke-static {p2, v1}, Lhf;->c([BI)[B

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/4 v1, 0x4

    .line 405
    invoke-static {v0, v1}, Lhf;->c([BI)[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_11
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :goto_7
    iget-object v0, p1, LRAa;->f:Ljcb;

    .line 418
    .line 419
    iget-object v1, v0, Ljcb;->a:LK4h;

    .line 420
    .line 421
    iget-object v1, v1, LK4h;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 424
    .line 425
    invoke-virtual {v1, v8, p2}, Lcom/snapchat/malibu/crypto/internal/a;->j([B[B)[B

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_7

    .line 430
    .line 431
    array-length v1, p2

    .line 432
    const/16 v2, 0x10

    .line 433
    .line 434
    if-eq v1, v2, :cond_12

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_12
    iget-object v1, p1, LRAa;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LwNj;

    .line 441
    .line 442
    invoke-virtual {v1, p2}, LwNj;->h([B)V

    .line 443
    .line 444
    .line 445
    iput-object p2, p1, LRAa;->n:[B

    .line 446
    .line 447
    iget-object v1, p1, LRAa;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LiQj;

    .line 450
    .line 451
    invoke-virtual {v1, p2}, LiQj;->t0([B)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p1, LRAa;->m:Lw65;

    .line 455
    .line 456
    if-eqz p2, :cond_13

    .line 457
    .line 458
    invoke-virtual {p2}, Lw65;->c()V

    .line 459
    .line 460
    .line 461
    :cond_13
    iput-object v6, p1, LRAa;->m:Lw65;

    .line 462
    .line 463
    iget-object p1, v0, Ljcb;->a:LK4h;

    .line 464
    .line 465
    iget p2, p1, LK4h;->a:I

    .line 466
    .line 467
    packed-switch p2, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :pswitch_0
    iget-object p1, p1, LK4h;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/snapchat/laguna/crypto/internal/a;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 483
    .line 484
    .line 485
    :goto_8
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
