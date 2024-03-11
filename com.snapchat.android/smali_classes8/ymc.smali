.class public final enum Lymc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lymc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_CAPTION"
    .end annotation
.end field

.field public static final enum B0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_DRAWING"
    .end annotation
.end field

.field public static final enum C0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_STICKER"
    .end annotation
.end field

.field public static final enum D0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SCISSOR"
    .end annotation
.end field

.field public static final enum E0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_MUSIC"
    .end annotation
.end field

.field public static final enum F0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_ATTACHMENT"
    .end annotation
.end field

.field public static final enum G0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_CROP"
    .end annotation
.end field

.field public static final enum H0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_TIMER"
    .end annotation
.end field

.field public static final enum I0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SEND"
    .end annotation
.end field

.field public static final enum J0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GUARD"
    .end annotation
.end field

.field public static final enum K0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_REQUEST"
    .end annotation
.end field

.field public static final enum L0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEGAL_REDIRECTOR"
    .end annotation
.end field

.field public static final enum M0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SOUND"
    .end annotation
.end field

.field public static final synthetic N0:[Lymc;

.field public static final enum X:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPLORE"
    .end annotation
.end field

.field public static final enum Y:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE"
    .end annotation
.end field

.field public static final enum Z:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum b:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final enum c:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum d:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND"
    .end annotation
.end field

.field public static final enum e:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum f:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP"
    .end annotation
.end field

.field public static final enum g:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIENDS_FEED"
    .end annotation
.end field

.field public static final enum h:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN"
    .end annotation
.end field

.field public static final enum i:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_FEED"
    .end annotation
.end field

.field public static final enum j:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum k:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_CREATE"
    .end annotation
.end field

.field public static final enum t:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_SCAN"
    .end annotation
.end field

.field public static final enum y0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_POST_STORY"
    .end annotation
.end field

.field public static final enum z0:Lymc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW_SAVE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lymc;

    .line 2
    .line 3
    const-string v1, "PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lymc;->b:Lymc;

    .line 10
    .line 11
    new-instance v1, Lymc;

    .line 12
    .line 13
    const-string v3, "SEARCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lymc;->c:Lymc;

    .line 20
    .line 21
    new-instance v3, Lymc;

    .line 22
    .line 23
    const-string v5, "ADD_FRIEND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lymc;->d:Lymc;

    .line 30
    .line 31
    new-instance v5, Lymc;

    .line 32
    .line 33
    const-string v7, "MEMORIES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lymc;->e:Lymc;

    .line 40
    .line 41
    new-instance v7, Lymc;

    .line 42
    .line 43
    const-string v9, "MAP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lymc;->f:Lymc;

    .line 50
    .line 51
    new-instance v9, Lymc;

    .line 52
    .line 53
    const-string v11, "FRIENDS_FEED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lymc;->g:Lymc;

    .line 60
    .line 61
    new-instance v11, Lymc;

    .line 62
    .line 63
    const-string v13, "SCAN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lymc;->h:Lymc;

    .line 70
    .line 71
    new-instance v13, Lymc;

    .line 72
    .line 73
    const-string v15, "DISCOVER_FEED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lymc;->i:Lymc;

    .line 80
    .line 81
    new-instance v15, Lymc;

    .line 82
    .line 83
    const-string v14, "SPOTLIGHT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lymc;->j:Lymc;

    .line 91
    .line 92
    new-instance v14, Lymc;

    .line 93
    .line 94
    const-string v12, "LENS_CREATE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lymc;->k:Lymc;

    .line 102
    .line 103
    new-instance v12, Lymc;

    .line 104
    .line 105
    const-string v10, "LENS_SCAN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lymc;->t:Lymc;

    .line 113
    .line 114
    new-instance v10, Lymc;

    .line 115
    .line 116
    const-string v8, "LENS_EXPLORE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lymc;->X:Lymc;

    .line 124
    .line 125
    new-instance v8, Lymc;

    .line 126
    .line 127
    const-string v6, "TIMELINE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lymc;->Y:Lymc;

    .line 135
    .line 136
    new-instance v6, Lymc;

    .line 137
    .line 138
    const-string v4, "MUSIC"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lymc;->Z:Lymc;

    .line 146
    .line 147
    new-instance v4, Lymc;

    .line 148
    .line 149
    const-string v2, "PREVIEW_POST_STORY"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lymc;->y0:Lymc;

    .line 159
    .line 160
    new-instance v2, Lymc;

    .line 161
    .line 162
    const-string v6, "PREVIEW_SAVE"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lymc;->z0:Lymc;

    .line 172
    .line 173
    new-instance v4, Lymc;

    .line 174
    .line 175
    const-string v6, "PREVIEW_CAPTION"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v4, v6, v2, v2}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lymc;->A0:Lymc;

    .line 185
    .line 186
    new-instance v2, Lymc;

    .line 187
    .line 188
    const-string v6, "PREVIEW_DRAWING"

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    const/16 v4, 0x11

    .line 193
    .line 194
    invoke-direct {v2, v6, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lymc;->B0:Lymc;

    .line 198
    .line 199
    new-instance v4, Lymc;

    .line 200
    .line 201
    const-string v6, "PREVIEW_STICKER"

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    invoke-direct {v4, v6, v2, v2}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v4, Lymc;->C0:Lymc;

    .line 211
    .line 212
    new-instance v2, Lymc;

    .line 213
    .line 214
    const-string v6, "PREVIEW_SCISSOR"

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/16 v4, 0x13

    .line 219
    .line 220
    invoke-direct {v2, v6, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lymc;->D0:Lymc;

    .line 224
    .line 225
    new-instance v4, Lymc;

    .line 226
    .line 227
    const-string v6, "PREVIEW_MUSIC"

    .line 228
    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v6, v2, v2}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lymc;->E0:Lymc;

    .line 237
    .line 238
    new-instance v2, Lymc;

    .line 239
    .line 240
    const-string v6, "PREVIEW_ATTACHMENT"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lymc;->F0:Lymc;

    .line 250
    .line 251
    new-instance v4, Lymc;

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    const-string v2, "PREVIEW_CROP"

    .line 258
    .line 259
    invoke-direct {v4, v2, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v4, Lymc;->G0:Lymc;

    .line 263
    .line 264
    new-instance v2, Lymc;

    .line 265
    .line 266
    const/16 v6, 0x17

    .line 267
    .line 268
    move-object/from16 v26, v4

    .line 269
    .line 270
    const-string v4, "PREVIEW_TIMER"

    .line 271
    .line 272
    invoke-direct {v2, v4, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lymc;->H0:Lymc;

    .line 276
    .line 277
    new-instance v4, Lymc;

    .line 278
    .line 279
    const/16 v6, 0x18

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    const-string v2, "PREVIEW_SEND"

    .line 284
    .line 285
    invoke-direct {v4, v2, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lymc;->I0:Lymc;

    .line 289
    .line 290
    new-instance v2, Lymc;

    .line 291
    .line 292
    const/16 v6, 0x19

    .line 293
    .line 294
    move-object/from16 v28, v4

    .line 295
    .line 296
    const-string v4, "GUARD"

    .line 297
    .line 298
    invoke-direct {v2, v4, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lymc;->J0:Lymc;

    .line 302
    .line 303
    new-instance v4, Lymc;

    .line 304
    .line 305
    const/16 v6, 0x1a

    .line 306
    .line 307
    move-object/from16 v29, v2

    .line 308
    .line 309
    const-string v2, "PERMISSION_REQUEST"

    .line 310
    .line 311
    invoke-direct {v4, v2, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lymc;->K0:Lymc;

    .line 315
    .line 316
    new-instance v2, Lymc;

    .line 317
    .line 318
    const/16 v6, 0x1b

    .line 319
    .line 320
    move-object/from16 v30, v4

    .line 321
    .line 322
    const-string v4, "LEGAL_REDIRECTOR"

    .line 323
    .line 324
    invoke-direct {v2, v4, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lymc;->L0:Lymc;

    .line 328
    .line 329
    new-instance v4, Lymc;

    .line 330
    .line 331
    const/16 v6, 0x1c

    .line 332
    .line 333
    move-object/from16 v31, v2

    .line 334
    .line 335
    const-string v2, "PREVIEW_SOUND"

    .line 336
    .line 337
    invoke-direct {v4, v2, v6, v6}, Lymc;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lymc;->M0:Lymc;

    .line 341
    .line 342
    const/16 v2, 0x1d

    .line 343
    .line 344
    new-array v2, v2, [Lymc;

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    aput-object v0, v2, v16

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    aput-object v1, v2, v0

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    aput-object v3, v2, v0

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    aput-object v5, v2, v0

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    aput-object v7, v2, v0

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    aput-object v9, v2, v0

    .line 364
    .line 365
    const/4 v0, 0x6

    .line 366
    aput-object v11, v2, v0

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    aput-object v13, v2, v0

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    aput-object v15, v2, v0

    .line 374
    .line 375
    const/16 v0, 0x9

    .line 376
    .line 377
    aput-object v14, v2, v0

    .line 378
    .line 379
    const/16 v0, 0xa

    .line 380
    .line 381
    aput-object v12, v2, v0

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    aput-object v10, v2, v0

    .line 386
    .line 387
    const/16 v0, 0xc

    .line 388
    .line 389
    aput-object v8, v2, v0

    .line 390
    .line 391
    const/16 v0, 0xd

    .line 392
    .line 393
    aput-object v17, v2, v0

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    aput-object v18, v2, v0

    .line 398
    .line 399
    const/16 v0, 0xf

    .line 400
    .line 401
    aput-object v19, v2, v0

    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    aput-object v20, v2, v0

    .line 406
    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    aput-object v21, v2, v0

    .line 410
    .line 411
    const/16 v0, 0x12

    .line 412
    .line 413
    aput-object v22, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x13

    .line 416
    .line 417
    aput-object v23, v2, v0

    .line 418
    .line 419
    const/16 v0, 0x14

    .line 420
    .line 421
    aput-object v24, v2, v0

    .line 422
    .line 423
    const/16 v0, 0x15

    .line 424
    .line 425
    aput-object v25, v2, v0

    .line 426
    .line 427
    const/16 v0, 0x16

    .line 428
    .line 429
    aput-object v26, v2, v0

    .line 430
    .line 431
    const/16 v0, 0x17

    .line 432
    .line 433
    aput-object v27, v2, v0

    .line 434
    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    aput-object v28, v2, v0

    .line 438
    .line 439
    const/16 v0, 0x19

    .line 440
    .line 441
    aput-object v29, v2, v0

    .line 442
    .line 443
    const/16 v0, 0x1a

    .line 444
    .line 445
    aput-object v30, v2, v0

    .line 446
    .line 447
    const/16 v0, 0x1b

    .line 448
    .line 449
    aput-object v31, v2, v0

    .line 450
    .line 451
    aput-object v4, v2, v6

    .line 452
    .line 453
    sput-object v2, Lymc;->N0:[Lymc;

    .line 454
    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lymc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lymc;
    .locals 1

    .line 1
    const-class v0, Lymc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lymc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lymc;
    .locals 1

    .line 1
    sget-object v0, Lymc;->N0:[Lymc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lymc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lymc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lymc;->a:I

    .line 2
    .line 3
    return v0
.end method
