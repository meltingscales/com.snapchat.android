.class public final enum LBOh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum A0:LBOh;

.field public static final enum B0:LBOh;

.field public static final enum C0:LBOh;

.field public static final enum D0:LBOh;

.field public static final synthetic E0:[LBOh;

.field public static final enum X:LBOh;

.field public static final enum Y:LBOh;

.field public static final enum Z:LBOh;

.field public static final enum c:LBOh;

.field public static final enum d:LBOh;

.field public static final enum e:LBOh;

.field public static final enum f:LBOh;

.field public static final enum g:LBOh;

.field public static final enum h:LBOh;

.field public static final enum i:LBOh;

.field public static final enum j:LBOh;

.field public static final enum k:LBOh;

.field public static final enum t:LBOh;

.field public static final enum y0:LBOh;

.field public static final enum z0:LBOh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LBOh;

    .line 2
    .line 3
    sget-object v1, LKO6;->j:LJO6;

    .line 4
    .line 5
    invoke-virtual {v1}, LJO6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "SCAN_CARD"

    .line 11
    .line 12
    const-class v4, LKO6;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v3}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBOh;->c:LBOh;

    .line 18
    .line 19
    new-instance v1, LBOh;

    .line 20
    .line 21
    sget-object v3, LPO6;->k:LJO6;

    .line 22
    .line 23
    invoke-virtual {v3}, LJO6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "SCAN_CARD_WITH_BACKGROUND_IMAGE"

    .line 29
    .line 30
    const-class v6, LPO6;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v6, v5}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LBOh;->d:LBOh;

    .line 36
    .line 37
    new-instance v3, LBOh;

    .line 38
    .line 39
    sget-object v5, LZKh;->e:LJO6;

    .line 40
    .line 41
    invoke-virtual {v5}, LJO6;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v7, "SCAN_CARD_CATEGORY"

    .line 47
    .line 48
    const-class v8, LZKh;

    .line 49
    .line 50
    invoke-direct {v3, v6, v5, v8, v7}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LBOh;

    .line 54
    .line 55
    sget-object v7, LANh;->j:LJO6;

    .line 56
    .line 57
    invoke-virtual {v7}, LJO6;->a()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x3

    .line 62
    const-string v9, "SCAN_CARD_RECIPE"

    .line 63
    .line 64
    const-class v10, LANh;

    .line 65
    .line 66
    invoke-direct {v5, v8, v7, v10, v9}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LBOh;->e:LBOh;

    .line 70
    .line 71
    new-instance v7, LBOh;

    .line 72
    .line 73
    sget-object v9, LyMh;->h:LJO6;

    .line 74
    .line 75
    invoke-virtual {v9}, LJO6;->a()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x4

    .line 80
    const-string v11, "SCAN_CARD_FOOD_CATEGORY"

    .line 81
    .line 82
    const-class v12, LyMh;

    .line 83
    .line 84
    invoke-direct {v7, v10, v9, v12, v11}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, LBOh;->f:LBOh;

    .line 88
    .line 89
    new-instance v9, LBOh;

    .line 90
    .line 91
    sget-object v11, LFOh;->y0:LJO6;

    .line 92
    .line 93
    invoke-virtual {v11}, LJO6;->a()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x5

    .line 98
    const-string v13, "SCAN_VISUAL_KNOWLEDGE"

    .line 99
    .line 100
    const-class v14, LFOh;

    .line 101
    .line 102
    invoke-direct {v9, v12, v11, v14, v13}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, LBOh;->g:LBOh;

    .line 106
    .line 107
    new-instance v11, LBOh;

    .line 108
    .line 109
    sget-object v13, LtKh;->g:LJO6;

    .line 110
    .line 111
    invoke-virtual {v13}, LJO6;->a()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x6

    .line 116
    const-string v15, "SCAN_CARD_BITMOJI"

    .line 117
    .line 118
    const-class v12, LtKh;

    .line 119
    .line 120
    invoke-direct {v11, v14, v13, v12, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LBOh;->h:LBOh;

    .line 124
    .line 125
    new-instance v12, LBOh;

    .line 126
    .line 127
    sget-object v13, LUb8;->h:LJO6;

    .line 128
    .line 129
    invoke-virtual {v13}, LJO6;->a()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v15, 0x7

    .line 134
    const-string v14, "EXPANDABLE_SCAN_CARD"

    .line 135
    .line 136
    const-class v10, LUb8;

    .line 137
    .line 138
    invoke-direct {v12, v15, v13, v10, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, LBOh;->i:LBOh;

    .line 142
    .line 143
    new-instance v10, LBOh;

    .line 144
    .line 145
    sget-object v13, Lq9l;->f:LJO6;

    .line 146
    .line 147
    invoke-virtual {v13}, LJO6;->a()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    const-string v15, "SWIPEABLE_SCAN_CARD"

    .line 154
    .line 155
    const-class v8, Lq9l;

    .line 156
    .line 157
    invoke-direct {v10, v14, v13, v8, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v10, LBOh;->j:LBOh;

    .line 161
    .line 162
    new-instance v8, LBOh;

    .line 163
    .line 164
    sget-object v13, LOja;->i:LJO6;

    .line 165
    .line 166
    invoke-virtual {v13}, LJO6;->a()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/16 v15, 0x9

    .line 171
    .line 172
    const-string v14, "HORIZONTALLY_SCROLLING_SCAN_CARD"

    .line 173
    .line 174
    const-class v6, LOja;

    .line 175
    .line 176
    invoke-direct {v8, v15, v13, v6, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v8, LBOh;->k:LBOh;

    .line 180
    .line 181
    new-instance v6, LBOh;

    .line 182
    .line 183
    sget-object v13, LE3a;->f:LJO6;

    .line 184
    .line 185
    invoke-virtual {v13}, LJO6;->a()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/16 v14, 0xa

    .line 190
    .line 191
    const-string v15, "GRAY_TEXT_HEADER_SCAN_CARD"

    .line 192
    .line 193
    const-class v4, LE3a;

    .line 194
    .line 195
    invoke-direct {v6, v14, v13, v4, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v6, LBOh;->t:LBOh;

    .line 199
    .line 200
    new-instance v4, LBOh;

    .line 201
    .line 202
    sget-object v13, LX6n;->h:LJO6;

    .line 203
    .line 204
    invoke-virtual {v13}, LJO6;->a()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v15, 0xb

    .line 209
    .line 210
    const-string v14, "WHITE_TEXT_HEADER_WITH_ICON_SCAN_CARD"

    .line 211
    .line 212
    const-class v2, LX6n;

    .line 213
    .line 214
    invoke-direct {v4, v15, v13, v2, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v4, LBOh;->X:LBOh;

    .line 218
    .line 219
    new-instance v2, LBOh;

    .line 220
    .line 221
    sget-object v13, LFNh;->g:LJO6;

    .line 222
    .line 223
    invoke-virtual {v13}, LJO6;->a()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/16 v14, 0xc

    .line 228
    .line 229
    const-string v15, "SCAN_HISTORY_CATEGORY_BUTTON_SCAN_CARD"

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    const-class v4, LFNh;

    .line 234
    .line 235
    invoke-direct {v2, v14, v13, v4, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, LBOh;->Y:LBOh;

    .line 239
    .line 240
    new-instance v4, LBOh;

    .line 241
    .line 242
    sget-object v13, LMNh;->j:LJO6;

    .line 243
    .line 244
    invoke-virtual {v13}, LJO6;->a()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const/16 v15, 0xd

    .line 249
    .line 250
    const-string v14, "SCAN_HISTORY_SESSION_HEADER_SCAN_CARD"

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    const-class v2, LMNh;

    .line 255
    .line 256
    invoke-direct {v4, v15, v13, v2, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, LBOh;->Z:LBOh;

    .line 260
    .line 261
    new-instance v2, LBOh;

    .line 262
    .line 263
    sget-object v13, LJNh;->X:LJO6;

    .line 264
    .line 265
    invoke-virtual {v13}, LJO6;->a()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/16 v14, 0xe

    .line 270
    .line 271
    const-string v15, "SCAN_HISTORY_SCAN_RESULT_SCAN_CARD"

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    const-class v4, LJNh;

    .line 276
    .line 277
    invoke-direct {v2, v14, v13, v4, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v2, LBOh;->y0:LBOh;

    .line 281
    .line 282
    new-instance v4, LBOh;

    .line 283
    .line 284
    sget-object v13, LHNh;->h:LJO6;

    .line 285
    .line 286
    invoke-virtual {v13}, LJO6;->a()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const/16 v15, 0xf

    .line 291
    .line 292
    const-string v14, "SCAN_HISTORY_NO_RESULTS_SCAN_CARD"

    .line 293
    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    const-class v2, LHNh;

    .line 297
    .line 298
    invoke-direct {v4, v15, v13, v2, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v4, LBOh;->z0:LBOh;

    .line 302
    .line 303
    new-instance v2, LBOh;

    .line 304
    .line 305
    sget-object v13, LZNh;->h:LJO6;

    .line 306
    .line 307
    invoke-virtual {v13}, LJO6;->a()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/16 v14, 0x10

    .line 312
    .line 313
    const-string v15, "SCAN_CARD_SPOTLIGHT"

    .line 314
    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    const-class v4, LZNh;

    .line 318
    .line 319
    invoke-direct {v2, v14, v13, v4, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sput-object v2, LBOh;->A0:LBOh;

    .line 323
    .line 324
    new-instance v4, LBOh;

    .line 325
    .line 326
    sget-object v13, LVNh;->g:LJO6;

    .line 327
    .line 328
    invoke-virtual {v13}, LJO6;->a()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    const/16 v15, 0x11

    .line 333
    .line 334
    const-string v14, "SCAN_CARD_SPOTLIGHT_HEADER"

    .line 335
    .line 336
    move-object/from16 v21, v2

    .line 337
    .line 338
    const-class v2, LVNh;

    .line 339
    .line 340
    invoke-direct {v4, v15, v13, v2, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v4, LBOh;->B0:LBOh;

    .line 344
    .line 345
    new-instance v2, LBOh;

    .line 346
    .line 347
    sget-object v13, LKMh;->i:LJO6;

    .line 348
    .line 349
    invoke-virtual {v13}, LJO6;->a()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/16 v14, 0x12

    .line 354
    .line 355
    const-string v15, "SCAN_CARD_GENERIC_INFO"

    .line 356
    .line 357
    move-object/from16 v22, v4

    .line 358
    .line 359
    const-class v4, LKMh;

    .line 360
    .line 361
    invoke-direct {v2, v14, v13, v4, v15}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v2, LBOh;->C0:LBOh;

    .line 365
    .line 366
    new-instance v4, LBOh;

    .line 367
    .line 368
    sget-object v13, LTMh;->X:LJO6;

    .line 369
    .line 370
    invoke-virtual {v13}, LJO6;->a()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const/16 v15, 0x13

    .line 375
    .line 376
    const-string v14, "IMAGE_WEB_RESULT_SCAN_CARD"

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    const-class v2, LTMh;

    .line 381
    .line 382
    invoke-direct {v4, v15, v13, v2, v14}, LBOh;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v4, LBOh;->D0:LBOh;

    .line 386
    .line 387
    const/16 v2, 0x14

    .line 388
    .line 389
    new-array v2, v2, [LBOh;

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    aput-object v0, v2, v13

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v2, v0

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v3, v2, v0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    aput-object v5, v2, v0

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    aput-object v7, v2, v0

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    aput-object v9, v2, v0

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    aput-object v11, v2, v0

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    aput-object v12, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    aput-object v10, v2, v0

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    aput-object v8, v2, v0

    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    aput-object v6, v2, v0

    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    aput-object v16, v2, v0

    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    aput-object v17, v2, v0

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    aput-object v18, v2, v0

    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    aput-object v19, v2, v0

    .line 442
    .line 443
    const/16 v0, 0xf

    .line 444
    .line 445
    aput-object v20, v2, v0

    .line 446
    .line 447
    const/16 v0, 0x10

    .line 448
    .line 449
    aput-object v21, v2, v0

    .line 450
    .line 451
    const/16 v0, 0x11

    .line 452
    .line 453
    aput-object v22, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x12

    .line 456
    .line 457
    aput-object v23, v2, v0

    .line 458
    .line 459
    aput-object v4, v2, v15

    .line 460
    .line 461
    sput-object v2, LBOh;->E0:[LBOh;

    .line 462
    .line 463
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBOh;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LBOh;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBOh;
    .locals 1

    .line 1
    const-class v0, LBOh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBOh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBOh;
    .locals 1

    .line 1
    sget-object v0, LBOh;->E0:[LBOh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBOh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LBOh;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LBOh;->a:I

    .line 2
    .line 3
    return v0
.end method
