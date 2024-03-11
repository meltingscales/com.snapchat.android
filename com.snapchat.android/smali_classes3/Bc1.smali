.class public final LBc1;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final A0:LNCc;

.field public static final B0:LLme;

.field public static final C0:LNCc;

.field public static final D0:LNCc;

.field public static final E0:LNCc;

.field public static final F0:LNCc;

.field public static final G0:LLme;

.field public static final H0:LLme;

.field public static final I0:LNCc;

.field public static final J0:Ljava/util/Set;

.field public static final X:LLme;

.field public static final Y:LNCc;

.field public static final Z:LLme;

.field public static final f:LBc1;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;

.field public static final j:LNCc;

.field public static final k:LLme;

.field public static final t:LNCc;

.field public static final y0:LNCc;

.field public static final z0:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const/4 v3, 0x1

    .line 2
    new-instance v15, LBc1;

    .line 3
    .line 4
    sget-object v4, Lz8b;->H0:Lz8b;

    .line 5
    .line 6
    const-string v5, "Bitmoji"

    .line 7
    .line 8
    const/16 v6, 0x1c

    .line 9
    .line 10
    invoke-direct {v15, v5, v4, v6}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 11
    .line 12
    .line 13
    sput-object v15, LBc1;->f:LBc1;

    .line 14
    .line 15
    new-instance v14, LNCc;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const-string v6, "Bitmoji"

    .line 20
    .line 21
    const/16 v17, 0x1ffc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    move-object v4, v14

    .line 33
    move-object v5, v15

    .line 34
    move-object v1, v14

    .line 35
    move/from16 v14, v18

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    move/from16 v15, v16

    .line 40
    .line 41
    move/from16 v16, v17

    .line 42
    .line 43
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LBc1;->g:LNCc;

    .line 47
    .line 48
    sget-object v15, LW6f;->g0:LPw;

    .line 49
    .line 50
    invoke-static {v15, v1, v3}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LBc1;->h:LLme;

    .line 55
    .line 56
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LBc1;->i:LLme;

    .line 61
    .line 62
    new-instance v1, LNCc;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-string v6, "BitmojiAvatarBuilder"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v4, v1

    .line 70
    move-object/from16 v5, v18

    .line 71
    .line 72
    move-object v0, v15

    .line 73
    move/from16 v15, v16

    .line 74
    .line 75
    move/from16 v16, v17

    .line 76
    .line 77
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 81
    .line 82
    .line 83
    new-instance v15, LNCc;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v6, "BitmojiLiveMirrorCamera"

    .line 88
    .line 89
    move-object v4, v15

    .line 90
    move-object v2, v15

    .line 91
    move/from16 v15, v16

    .line 92
    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LBc1;->j:LNCc;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sput-object v4, LBc1;->k:LLme;

    .line 105
    .line 106
    new-instance v15, LNCc;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-string v6, "BitmojiGenderBuilder"

    .line 111
    .line 112
    move-object v4, v15

    .line 113
    move-object v3, v15

    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    move/from16 v16, v17

    .line 117
    .line 118
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 119
    .line 120
    .line 121
    sput-object v3, LBc1;->t:LNCc;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v0, v3, v4}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, LBc1;->X:LLme;

    .line 129
    .line 130
    new-instance v15, LNCc;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v6, "BitmojiLiveMirrorGenderBuilder"

    .line 135
    .line 136
    const/16 v17, 0x1ff4

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    move-object v4, v15

    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    move/from16 v15, v16

    .line 145
    .line 146
    move/from16 v16, v17

    .line 147
    .line 148
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v15, v20

    .line 152
    .line 153
    sput-object v15, LBc1;->Y:LNCc;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v0, v15, v4}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sput-object v5, LBc1;->Z:LLme;

    .line 161
    .line 162
    new-instance v14, LNCc;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-string v6, "AvatarBuilderInterstitial"

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object v4, v14

    .line 171
    move-object/from16 v5, v18

    .line 172
    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    move/from16 v14, v20

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    move/from16 v16, v17

    .line 182
    .line 183
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 184
    .line 185
    .line 186
    sget-object v17, LW6f;->i0:LPw;

    .line 187
    .line 188
    new-instance v4, LYL0;

    .line 189
    .line 190
    const/high16 v5, 0x4d000000    # 1.34217728E8f

    .line 191
    .line 192
    invoke-direct {v4, v5}, LYL0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    new-array v6, v5, [LW6f;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    aput-object v17, v6, v5

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    aput-object v4, v6, v5

    .line 203
    .line 204
    new-instance v4, Lx64;

    .line 205
    .line 206
    invoke-direct {v4, v6}, Lx64;-><init>([LW6f;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, v21

    .line 210
    .line 211
    invoke-static {v4, v6, v5}, LKQ;->A0(Lx64;LNCc;Z)LLme;

    .line 212
    .line 213
    .line 214
    new-instance v15, LNCc;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-string v6, "BitmojiLiveMirrorInterstitial"

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v21, 0x1ff4

    .line 229
    .line 230
    move-object v4, v15

    .line 231
    move-object/from16 v5, v18

    .line 232
    .line 233
    move-object/from16 v22, v15

    .line 234
    .line 235
    move/from16 v15, v16

    .line 236
    .line 237
    move/from16 v16, v21

    .line 238
    .line 239
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v15, v22

    .line 243
    .line 244
    sput-object v15, LBc1;->y0:LNCc;

    .line 245
    .line 246
    new-instance v4, LYL0;

    .line 247
    .line 248
    const/high16 v5, 0x4d000000    # 1.34217728E8f

    .line 249
    .line 250
    invoke-direct {v4, v5}, LYL0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    new-array v6, v5, [LW6f;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    aput-object v17, v6, v5

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    aput-object v4, v6, v5

    .line 261
    .line 262
    new-instance v4, Lx64;

    .line 263
    .line 264
    invoke-direct {v4, v6}, Lx64;-><init>([LW6f;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v15, v5}, LKQ;->A0(Lx64;LNCc;Z)LLme;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sput-object v4, LBc1;->z0:LLme;

    .line 272
    .line 273
    new-instance v14, LNCc;

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v6, "BitmojiLiveMirrorV3Interstitial"

    .line 278
    .line 279
    const/16 v17, 0x1ffc

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object v4, v14

    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    move-object/from16 v23, v14

    .line 294
    .line 295
    move/from16 v14, v19

    .line 296
    .line 297
    move-object/from16 v19, v15

    .line 298
    .line 299
    move/from16 v15, v16

    .line 300
    .line 301
    move/from16 v16, v17

    .line 302
    .line 303
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v15, v23

    .line 307
    .line 308
    sput-object v15, LBc1;->A0:LNCc;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-static {v0, v15, v4}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sput-object v5, LBc1;->B0:LLme;

    .line 316
    .line 317
    new-instance v4, LNCc;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v6, "displayUnshareableOutfitDialog"

    .line 322
    .line 323
    const/16 v17, 0x1ff4

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    const/4 v14, 0x0

    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    move-object/from16 v21, v15

    .line 330
    .line 331
    move/from16 v15, v16

    .line 332
    .line 333
    move/from16 v16, v17

    .line 334
    .line 335
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 336
    .line 337
    .line 338
    new-instance v4, LNCc;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const-string v6, "displayDeprecatedOutfitDialog"

    .line 342
    .line 343
    const/16 v16, 0x1ff4

    .line 344
    .line 345
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 346
    .line 347
    .line 348
    new-instance v17, LNCc;

    .line 349
    .line 350
    const-string v6, "BitmojiFashionDeepLinkHandler"

    .line 351
    .line 352
    move-object/from16 v4, v17

    .line 353
    .line 354
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 355
    .line 356
    .line 357
    sput-object v17, LBc1;->C0:LNCc;

    .line 358
    .line 359
    new-instance v17, LNCc;

    .line 360
    .line 361
    const-string v6, "BitmojiFashionDeepLinkHandler"

    .line 362
    .line 363
    move-object/from16 v4, v17

    .line 364
    .line 365
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 366
    .line 367
    .line 368
    sput-object v17, LBc1;->D0:LNCc;

    .line 369
    .line 370
    new-instance v15, LNCc;

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const-string v6, "BitmojiAvatarComposerBuilder"

    .line 375
    .line 376
    const/16 v17, 0x1ffc

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v4, v15

    .line 380
    move-object/from16 v24, v15

    .line 381
    .line 382
    move/from16 v15, v16

    .line 383
    .line 384
    move/from16 v16, v17

    .line 385
    .line 386
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v15, v24

    .line 390
    .line 391
    sput-object v15, LBc1;->E0:LNCc;

    .line 392
    .line 393
    new-instance v14, LNCc;

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const-string v6, "BitmojiComposerLiveMirror"

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move-object v4, v14

    .line 402
    move-object/from16 v25, v14

    .line 403
    .line 404
    move/from16 v14, v22

    .line 405
    .line 406
    move-object/from16 v26, v15

    .line 407
    .line 408
    move/from16 v15, v16

    .line 409
    .line 410
    move/from16 v16, v17

    .line 411
    .line 412
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    sput-object v4, LBc1;->F0:LNCc;

    .line 418
    .line 419
    move-object/from16 v5, v26

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-static {v0, v5, v6}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sput-object v5, LBc1;->G0:LLme;

    .line 427
    .line 428
    invoke-static {v0, v4, v6}, LKQ;->z0(LPw;LNCc;Z)LLme;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LBc1;->H0:LLme;

    .line 433
    .line 434
    new-instance v0, LNCc;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const-string v6, "BitmojiOutfitSnapshotSender"

    .line 438
    .line 439
    const/16 v16, 0x1ff4

    .line 440
    .line 441
    const/4 v8, 0x1

    .line 442
    const/4 v14, 0x0

    .line 443
    move-object v4, v0

    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 447
    .line 448
    .line 449
    sput-object v0, LBc1;->I0:LNCc;

    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    new-array v0, v0, [LNCc;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    aput-object v19, v0, v4

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    aput-object v21, v0, v4

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    aput-object v3, v0, v4

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    aput-object v20, v0, v3

    .line 465
    .line 466
    const/4 v3, 0x4

    .line 467
    aput-object v2, v0, v3

    .line 468
    .line 469
    const/4 v2, 0x5

    .line 470
    aput-object v1, v0, v2

    .line 471
    .line 472
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, LBc1;->J0:Ljava/util/Set;

    .line 477
    .line 478
    return-void
.end method
