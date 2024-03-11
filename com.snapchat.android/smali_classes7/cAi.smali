.class public final LcAi;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:LgAi;

.field public final synthetic j:Lns0;


# direct methods
.method public constructor <init>(LgAi;Lns0;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcAi;->i:LgAi;

    .line 2
    .line 3
    iput-object p2, p0, LcAi;->j:Lns0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LL7l;-><init>(ILSv4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 2

    .line 1
    new-instance p1, LcAi;

    .line 2
    .line 3
    iget-object v0, p0, LcAi;->i:LgAi;

    .line 4
    .line 5
    iget-object v1, p0, LcAi;->j:Lns0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LcAi;-><init>(LgAi;Lns0;LSv4;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LcAi;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcAi;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcAi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, v0, LcAi;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LcAi;->i:LgAi;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, v0, LcAi;->h:I

    .line 32
    .line 33
    iget-object v2, v0, LcAi;->j:Lns0;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, LgAi;->a(Lns0;LSv4;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, LHvc;

    .line 43
    .line 44
    iget-object v1, v4, LgAi;->b:Lx2a;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x7c

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v6, "BrandManufacture"

    .line 74
    .line 75
    invoke-static {v2, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "HardwareDevice"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "ModelProduct"

    .line 129
    .line 130
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "unknown"

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    move-object v4, v5

    .line 142
    :cond_3
    const-string v6, "Radio"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "/system/bin/failsafe/su"

    .line 148
    .line 149
    const-string v14, "/system/bin/su"

    .line 150
    .line 151
    const-string v7, "/data/local/bin/su"

    .line 152
    .line 153
    const-string v8, "/data/local/xbin/su"

    .line 154
    .line 155
    const-string v9, "/data/local/su"

    .line 156
    .line 157
    const-string v10, "/sbin/su"

    .line 158
    .line 159
    const-string v11, "/su/bin/su"

    .line 160
    .line 161
    const-string v12, "/system/app/Superuser.apk"

    .line 162
    .line 163
    const-string v15, "/system/sd/xbin/su"

    .line 164
    .line 165
    const-string v16, "/system/xbin/su"

    .line 166
    .line 167
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_1
    const/16 v8, 0xa

    .line 174
    .line 175
    if-ge v7, v8, :cond_6

    .line 176
    .line 177
    aget-object v8, v4, v7

    .line 178
    .line 179
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v10, 0x1a

    .line 182
    .line 183
    if-lt v9, v10, :cond_4

    .line 184
    .line 185
    new-array v9, v6, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, v9}, LFmf;->o(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 192
    .line 193
    invoke-static {v8, v9}, LFmf;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_2
    if-eqz v8, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    :goto_3
    const-string v7, "Rooted"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "Emulator"

    .line 223
    .line 224
    const-string v8, "generic"

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-static {v4, v8, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v3, :cond_7

    .line 233
    .line 234
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v4, v8, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v3, :cond_7

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_7
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-static {v4, v8, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v3, :cond_8

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_8
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-static {v4, v5, v6}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ne v4, v3, :cond_9

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_9
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    const-string v5, "goldfish"

    .line 273
    .line 274
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v5, v3, :cond_a

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_a
    if-eqz v4, :cond_b

    .line 283
    .line 284
    const-string v5, "ranchu"

    .line 285
    .line 286
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v3, :cond_b

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_b
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    .line 296
    const-string v5, "google_sdk"

    .line 297
    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ne v8, v3, :cond_c

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_c
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-static {v4, v7, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-ne v8, v3, :cond_d

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_d
    if-eqz v4, :cond_e

    .line 319
    .line 320
    const-string v8, "Android SDK built for"

    .line 321
    .line 322
    invoke-static {v4, v8, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v3, :cond_e

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_e
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    const-string v8, "Genymotion"

    .line 335
    .line 336
    invoke-static {v4, v8, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_f
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    const-string v8, "sdk_google"

    .line 349
    .line 350
    invoke-static {v4, v8, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ne v8, v3, :cond_10

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ne v5, v3, :cond_11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    if-eqz v4, :cond_12

    .line 367
    .line 368
    const-string v5, "sdk"

    .line 369
    .line 370
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v3, :cond_12

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_12
    if-eqz v4, :cond_13

    .line 378
    .line 379
    const-string v5, "sdk_x86"

    .line 380
    .line 381
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ne v5, v3, :cond_13

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_13
    if-eqz v4, :cond_14

    .line 389
    .line 390
    const-string v5, "sdk_gphone64_arm64"

    .line 391
    .line 392
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ne v5, v3, :cond_14

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_14
    if-eqz v4, :cond_15

    .line 400
    .line 401
    const-string v5, "sdk_gphone64_x86_64"

    .line 402
    .line 403
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ne v5, v3, :cond_15

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_15
    if-eqz v4, :cond_16

    .line 411
    .line 412
    const-string v5, "vbox86p"

    .line 413
    .line 414
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v5, v3, :cond_16

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_16
    if-eqz v4, :cond_17

    .line 422
    .line 423
    const-string v5, "emulator"

    .line 424
    .line 425
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v5, v3, :cond_17

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_17
    if-eqz v4, :cond_18

    .line 433
    .line 434
    const-string v5, "simulator"

    .line 435
    .line 436
    invoke-static {v4, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v3, :cond_18

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_18
    const/4 v3, 0x0

    .line 444
    :goto_4
    invoke-virtual {v2, v7, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lo8m;->a:Lo8m;

    .line 451
    .line 452
    return-object v1
.end method
