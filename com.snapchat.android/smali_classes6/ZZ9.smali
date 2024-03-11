.class public final LZZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LzVg;

.field public final synthetic b:Lc0a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LzVg;Lc0a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZ9;->a:LzVg;

    .line 5
    .line 6
    iput-object p2, p0, LZZ9;->b:Lc0a;

    .line 7
    .line 8
    iput-object p3, p0, LZZ9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ld0a;

    .line 6
    .line 7
    const-string v0, "op"

    .line 8
    .line 9
    iget-object v3, v1, LZZ9;->a:LzVg;

    .line 10
    .line 11
    iget v4, v3, LzVg;->a:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    iput v4, v3, LzVg;->a:I

    .line 16
    .line 17
    iget-object v4, v1, LZZ9;->b:Lc0a;

    .line 18
    .line 19
    iget-object v6, v4, Lc0a;->d:LFs0;

    .line 20
    .line 21
    iget-object v6, v4, Lc0a;->f:LCbl;

    .line 22
    .line 23
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lx2a;

    .line 28
    .line 29
    sget-object v8, Lvfi;->i:Lvfi;

    .line 30
    .line 31
    const-string v9, "status"

    .line 32
    .line 33
    const-string v10, "attemptKeyPairGeneration"

    .line 34
    .line 35
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "msFlavor"

    .line 40
    .line 41
    const-string v12, "gms"

    .line 42
    .line 43
    invoke-virtual {v10, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    invoke-interface {v7, v10, v13, v14}, Lx2a;->d(LUMd;J)V

    .line 49
    .line 50
    .line 51
    const-string v7, "ro.product.first_api_level"

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    :goto_0
    const/16 v10, 0x18

    .line 67
    .line 68
    if-lt v7, v10, :cond_e

    .line 69
    .line 70
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lx2a;

    .line 75
    .line 76
    const-string v10, "attemptKeyPairGenerationOnRecentDevice"

    .line 77
    .line 78
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v10, v13, v14}, Lx2a;->d(LUMd;J)V

    .line 86
    .line 87
    .line 88
    const-string v7, "SHA-256"

    .line 89
    .line 90
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v15, LxV2;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    iget-object v5, v1, LZZ9;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v10, v13}, Ljava/security/MessageDigest;->digest([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-static {v10, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v13, v4, Lc0a;->g:LCbl;

    .line 113
    .line 114
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/security/KeyStore;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v14, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v10}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lx2a;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    const-string v3, "foundExistingKey"

    .line 139
    .line 140
    invoke-static {v8, v9, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    move-object/from16 v18, v12

    .line 150
    .line 151
    const-wide/16 v11, 0x1

    .line 152
    .line 153
    invoke-interface {v1, v3, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v10}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    move-object/from16 v18, v12

    .line 165
    .line 166
    :goto_1
    invoke-static {v10}, LNa6;->C(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 171
    .line 172
    const-string v11, "secp256r1"

    .line 173
    .line 174
    invoke-direct {v3, v11}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, LNa6;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v1, v3}, LNa6;->x(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LNa6;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 191
    .line 192
    iget-object v7, v4, Lc0a;->a:LUek;

    .line 193
    .line 194
    invoke-virtual {v7}, LUek;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v11, "CN="

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v3, v7}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, LNa6;->w(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, LJ67;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)V

    .line 215
    .line 216
    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    sget-object v5, Ld0a;->d:Ld0a;

    .line 220
    .line 221
    sget-object v7, Ld0a;->c:Ld0a;

    .line 222
    .line 223
    const/16 v11, 0x1c

    .line 224
    .line 225
    if-lt v3, v11, :cond_7

    .line 226
    .line 227
    sget-object v12, Ld0a;->a:Ld0a;

    .line 228
    .line 229
    if-eq v2, v12, :cond_6

    .line 230
    .line 231
    iget-object v14, v4, Lc0a;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v14}, LRT;->z(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    iget-boolean v15, v4, Lc0a;->j:Z

    .line 240
    .line 241
    sget-object v11, Ld0a;->b:Ld0a;

    .line 242
    .line 243
    if-eqz v15, :cond_2

    .line 244
    .line 245
    :goto_2
    invoke-static {v1}, LYZ9;->B(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v11

    .line 249
    goto :goto_4

    .line 250
    :cond_2
    if-ne v2, v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v12, "android.hardware.strongbox_keystore"

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    invoke-static {v1}, LRT;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LYZ9;->w(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 268
    .line 269
    .line 270
    move-object v12, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_3
    :goto_3
    invoke-static {v1}, LYZ9;->w(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 273
    .line 274
    .line 275
    move-object v12, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    if-ne v2, v7, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    if-ne v2, v11, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    :goto_4
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lx2a;

    .line 288
    .line 289
    sget-object v14, Lvfi;->j:Lvfi;

    .line 290
    .line 291
    const-string v15, "requirement"

    .line 292
    .line 293
    invoke-static {v14, v15, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const-string v15, "effectiveReq"

    .line 302
    .line 303
    invoke-virtual {v14, v15, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v15, v13

    .line 307
    const-wide/16 v12, 0x1

    .line 308
    .line 309
    invoke-interface {v11, v14, v12, v13}, Lx2a;->d(LUMd;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object v15, v13

    .line 314
    :goto_5
    const/16 v11, 0x1f

    .line 315
    .line 316
    if-lt v3, v11, :cond_8

    .line 317
    .line 318
    iget-boolean v3, v4, Lc0a;->i:Z

    .line 319
    .line 320
    invoke-static {v1, v3}, LKk4;->p(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-static {v1}, LNa6;->D(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v4, Lc0a;->h:LCbl;

    .line 328
    .line 329
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/security/KeyPairGenerator;

    .line 334
    .line 335
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    invoke-virtual {v3, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    sub-long v13, v20, v13

    .line 350
    .line 351
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lx2a;

    .line 356
    .line 357
    const-string v3, "keyPairGenerated"

    .line 358
    .line 359
    invoke-static {v8, v9, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v11, v17

    .line 364
    .line 365
    move-object/from16 v12, v18

    .line 366
    .line 367
    invoke-virtual {v3, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    .line 369
    .line 370
    move-object/from16 v18, v4

    .line 371
    .line 372
    move-object/from16 v21, v5

    .line 373
    .line 374
    const-wide/16 v4, 0x1

    .line 375
    .line 376
    :try_start_1
    invoke-interface {v1, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lx2a;

    .line 384
    .line 385
    const-string v3, "generateKeyPair"

    .line 386
    .line 387
    invoke-static {v8, v0, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v3, v13, v14}, Lx2a;->l(LUMd;J)V
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/security/KeyStore;

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v1, v10}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    sub-long/2addr v4, v2

    .line 416
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lx2a;

    .line 421
    .line 422
    const-string v3, "gotCertChain"

    .line 423
    .line 424
    invoke-static {v8, v9, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-wide/16 v13, 0x1

    .line 432
    .line 433
    invoke-interface {v2, v3, v13, v14}, Lx2a;->d(LUMd;J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lx2a;

    .line 441
    .line 442
    const-string v3, "getCertChain"

    .line 443
    .line 444
    invoke-static {v8, v0, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v0, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lvzm;->e:Lvzm;

    .line 455
    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    iget v2, v2, LzVg;->a:I

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    array-length v4, v1

    .line 463
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    array-length v4, v1

    .line 467
    const/4 v5, 0x0

    .line 468
    :goto_6
    if-ge v5, v4, :cond_9

    .line 469
    .line 470
    aget-object v6, v1, v5

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    const/4 v5, 0x0

    .line 483
    new-array v1, v5, [[B

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v22, v1

    .line 490
    .line 491
    check-cast v22, [[B

    .line 492
    .line 493
    new-instance v1, Ll0a;

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v3, p0

    .line 502
    .line 503
    iget-object v4, v3, LZZ9;->c:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v25, 0xc0

    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    move/from16 v18, v2

    .line 512
    .line 513
    move-object/from16 v20, v10

    .line 514
    .line 515
    move-object/from16 v21, v4

    .line 516
    .line 517
    invoke-direct/range {v16 .. v25}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :catch_0
    move-exception v0

    .line 522
    move-object/from16 v3, p0

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :catch_1
    move-exception v0

    .line 526
    move-object/from16 v3, p0

    .line 527
    .line 528
    move-object/from16 v18, v4

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v4, 0x1f

    .line 535
    .line 536
    if-lt v1, v4, :cond_a

    .line 537
    .line 538
    move-object/from16 v4, v18

    .line 539
    .line 540
    iget-boolean v5, v4, Lc0a;->i:Z

    .line 541
    .line 542
    if-eqz v5, :cond_b

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    iput-boolean v5, v4, Lc0a;->i:Z

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_a
    move-object/from16 v4, v18

    .line 549
    .line 550
    :cond_b
    :goto_8
    if-eq v2, v7, :cond_c

    .line 551
    .line 552
    move-object/from16 v5, v21

    .line 553
    .line 554
    if-ne v2, v5, :cond_d

    .line 555
    .line 556
    :cond_c
    const/16 v2, 0x1c

    .line 557
    .line 558
    if-lt v1, v2, :cond_d

    .line 559
    .line 560
    iget-boolean v1, v4, Lc0a;->j:Z

    .line 561
    .line 562
    if-nez v1, :cond_d

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, v4, Lc0a;->j:Z

    .line 566
    .line 567
    :cond_d
    throw v0

    .line 568
    :cond_e
    move-object v3, v1

    .line 569
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lx2a;

    .line 574
    .line 575
    const-string v1, "attemptKeyPairGenerationOnOldDevice"

    .line 576
    .line 577
    invoke-static {v8, v9, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-wide/16 v4, 0x1

    .line 585
    .line 586
    invoke-interface {v0, v1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 590
    .line 591
    const-string v1, "Device too old"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method
