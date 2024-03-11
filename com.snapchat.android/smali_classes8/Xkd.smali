.class public final enum LXkd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXkd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP_DOODLE"
    .end annotation
.end field

.field public static final enum B0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum C0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPPABLE"
    .end annotation
.end field

.field public static final enum D0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOOP"
    .end annotation
.end field

.field public static final enum E0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEPTH"
    .end annotation
.end field

.field public static final enum F0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLACE_PROFILE"
    .end annotation
.end field

.field public static final enum G0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAD_GENERATION"
    .end annotation
.end field

.field public static final enum H0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_COLLECTION"
    .end annotation
.end field

.field public static final enum I0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPLORER"
    .end annotation
.end field

.field public static final enum J0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REACTION"
    .end annotation
.end field

.field public static final enum K0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DWEB_URL"
    .end annotation
.end field

.field public static final enum L0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAP_PIN"
    .end annotation
.end field

.field public static final synthetic M0:[LXkd;

.field public static final enum X:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB"
    .end annotation
.end field

.field public static final enum Y:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum Z:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIPTION"
    .end annotation
.end field

.field public static final enum b:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum c:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_NO_SOUND"
    .end annotation
.end field

.field public static final enum d:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO"
    .end annotation
.end field

.field public static final enum e:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE"
    .end annotation
.end field

.field public static final enum f:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEXT"
    .end annotation
.end field

.field public static final enum g:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INSTALL"
    .end annotation
.end field

.field public static final enum h:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIF"
    .end annotation
.end field

.field public static final enum i:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL"
    .end annotation
.end field

.field public static final enum j:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION"
    .end annotation
.end field

.field public static final enum k:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_NUMBER"
    .end annotation
.end field

.field public static final enum t:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUDIO"
    .end annotation
.end field

.field public static final enum y0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK_ATTACHMENT"
    .end annotation
.end field

.field public static final enum z0:LXkd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUDIO_STITCH"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LXkd;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXkd;->b:LXkd;

    .line 12
    .line 13
    new-instance v1, LXkd;

    .line 14
    .line 15
    const-string v4, "VIDEO_NO_SOUND"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LXkd;->c:LXkd;

    .line 22
    .line 23
    new-instance v4, LXkd;

    .line 24
    .line 25
    const-string v6, "VIDEO"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LXkd;->d:LXkd;

    .line 32
    .line 33
    new-instance v6, LXkd;

    .line 34
    .line 35
    const-string v8, "IMAGE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LXkd;->e:LXkd;

    .line 42
    .line 43
    new-instance v8, LXkd;

    .line 44
    .line 45
    const-string v10, "TEXT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LXkd;->f:LXkd;

    .line 52
    .line 53
    new-instance v10, LXkd;

    .line 54
    .line 55
    const-string v12, "APP_INSTALL"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LXkd;->g:LXkd;

    .line 62
    .line 63
    new-instance v12, LXkd;

    .line 64
    .line 65
    const-string v14, "GIF"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LXkd;->h:LXkd;

    .line 72
    .line 73
    new-instance v14, LXkd;

    .line 74
    .line 75
    const-string v13, "URL"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LXkd;->i:LXkd;

    .line 82
    .line 83
    new-instance v13, LXkd;

    .line 84
    .line 85
    const-string v15, "LOCATION"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v9, v11}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LXkd;->j:LXkd;

    .line 93
    .line 94
    new-instance v15, LXkd;

    .line 95
    .line 96
    const-string v11, "PHONE_NUMBER"

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v11, v7, v9}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LXkd;->k:LXkd;

    .line 104
    .line 105
    new-instance v11, LXkd;

    .line 106
    .line 107
    const-string v9, "AUDIO"

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v9, v5, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, LXkd;->t:LXkd;

    .line 115
    .line 116
    new-instance v9, LXkd;

    .line 117
    .line 118
    const-string v7, "WEB"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v9, v7, v2, v5}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, LXkd;->X:LXkd;

    .line 126
    .line 127
    new-instance v7, LXkd;

    .line 128
    .line 129
    const-string v5, "STORY"

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-direct {v7, v5, v3, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v7, LXkd;->Y:LXkd;

    .line 137
    .line 138
    new-instance v5, LXkd;

    .line 139
    .line 140
    const-string v2, "SUBSCRIPTION"

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    invoke-direct {v5, v2, v7, v3}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v5, LXkd;->Z:LXkd;

    .line 150
    .line 151
    new-instance v2, LXkd;

    .line 152
    .line 153
    const-string v3, "DEEP_LINK_ATTACHMENT"

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v3, v5, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v2, LXkd;->y0:LXkd;

    .line 163
    .line 164
    new-instance v3, LXkd;

    .line 165
    .line 166
    const-string v7, "AUDIO_STITCH"

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v3, v7, v2, v5}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LXkd;->z0:LXkd;

    .line 176
    .line 177
    new-instance v7, LXkd;

    .line 178
    .line 179
    const-string v5, "MAP_DOODLE"

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-direct {v7, v5, v3, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v7, LXkd;->A0:LXkd;

    .line 189
    .line 190
    new-instance v2, LXkd;

    .line 191
    .line 192
    const-string v5, "CAMERA"

    .line 193
    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    const/16 v7, 0x11

    .line 197
    .line 198
    invoke-direct {v2, v5, v7, v3}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v2, LXkd;->B0:LXkd;

    .line 202
    .line 203
    new-instance v3, LXkd;

    .line 204
    .line 205
    const-string v5, "SNAPPABLE"

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-direct {v3, v5, v2, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v3, LXkd;->C0:LXkd;

    .line 215
    .line 216
    new-instance v5, LXkd;

    .line 217
    .line 218
    const-string v7, "BLOOP"

    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    const/16 v3, 0x13

    .line 223
    .line 224
    invoke-direct {v5, v7, v3, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v5, LXkd;->D0:LXkd;

    .line 228
    .line 229
    new-instance v2, LXkd;

    .line 230
    .line 231
    const-string v7, "DEPTH"

    .line 232
    .line 233
    move-object/from16 v24, v5

    .line 234
    .line 235
    const/16 v5, 0x14

    .line 236
    .line 237
    invoke-direct {v2, v7, v5, v3}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v2, LXkd;->E0:LXkd;

    .line 241
    .line 242
    new-instance v3, LXkd;

    .line 243
    .line 244
    const-string v7, "PLACE_PROFILE"

    .line 245
    .line 246
    move-object/from16 v25, v2

    .line 247
    .line 248
    const/16 v2, 0x15

    .line 249
    .line 250
    invoke-direct {v3, v7, v2, v5}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v3, LXkd;->F0:LXkd;

    .line 254
    .line 255
    new-instance v5, LXkd;

    .line 256
    .line 257
    const/16 v7, 0x16

    .line 258
    .line 259
    move-object/from16 v26, v3

    .line 260
    .line 261
    const-string v3, "LEAD_GENERATION"

    .line 262
    .line 263
    invoke-direct {v5, v3, v7, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v5, LXkd;->G0:LXkd;

    .line 267
    .line 268
    new-instance v3, LXkd;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    move-object/from16 v27, v5

    .line 273
    .line 274
    const-string v5, "LENS_COLLECTION"

    .line 275
    .line 276
    invoke-direct {v3, v5, v2, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v3, LXkd;->H0:LXkd;

    .line 280
    .line 281
    new-instance v5, LXkd;

    .line 282
    .line 283
    const-string v7, "LENS_EXPLORER"

    .line 284
    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    invoke-direct {v5, v7, v3, v2}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v5, LXkd;->I0:LXkd;

    .line 293
    .line 294
    new-instance v3, LXkd;

    .line 295
    .line 296
    const/16 v7, 0x19

    .line 297
    .line 298
    const-string v2, "REACTION"

    .line 299
    .line 300
    invoke-direct {v3, v2, v7, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v3, LXkd;->J0:LXkd;

    .line 304
    .line 305
    new-instance v2, LXkd;

    .line 306
    .line 307
    const/16 v7, 0x1a

    .line 308
    .line 309
    move-object/from16 v29, v3

    .line 310
    .line 311
    const-string v3, "DWEB_URL"

    .line 312
    .line 313
    invoke-direct {v2, v3, v7, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v2, LXkd;->K0:LXkd;

    .line 317
    .line 318
    new-instance v3, LXkd;

    .line 319
    .line 320
    const/16 v7, 0x1b

    .line 321
    .line 322
    move-object/from16 v30, v2

    .line 323
    .line 324
    const-string v2, "MAP_PIN"

    .line 325
    .line 326
    invoke-direct {v3, v2, v7, v7}, LXkd;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v3, LXkd;->L0:LXkd;

    .line 330
    .line 331
    const/16 v2, 0x1c

    .line 332
    .line 333
    new-array v2, v2, [LXkd;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    aput-object v0, v2, v16

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    aput-object v1, v2, v0

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    aput-object v4, v2, v0

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    aput-object v6, v2, v0

    .line 347
    .line 348
    const/4 v0, 0x4

    .line 349
    aput-object v8, v2, v0

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    aput-object v10, v2, v0

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    aput-object v12, v2, v0

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    aput-object v14, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    aput-object v13, v2, v0

    .line 363
    .line 364
    const/16 v0, 0x9

    .line 365
    .line 366
    aput-object v15, v2, v0

    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    aput-object v11, v2, v0

    .line 371
    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    aput-object v9, v2, v0

    .line 375
    .line 376
    const/16 v0, 0xc

    .line 377
    .line 378
    aput-object v17, v2, v0

    .line 379
    .line 380
    const/16 v0, 0xd

    .line 381
    .line 382
    aput-object v18, v2, v0

    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    aput-object v19, v2, v0

    .line 387
    .line 388
    const/16 v0, 0xf

    .line 389
    .line 390
    aput-object v20, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x10

    .line 393
    .line 394
    aput-object v21, v2, v0

    .line 395
    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    aput-object v22, v2, v0

    .line 399
    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    aput-object v23, v2, v0

    .line 403
    .line 404
    const/16 v0, 0x13

    .line 405
    .line 406
    aput-object v24, v2, v0

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    aput-object v25, v2, v0

    .line 411
    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    aput-object v26, v2, v0

    .line 415
    .line 416
    const/16 v0, 0x16

    .line 417
    .line 418
    aput-object v27, v2, v0

    .line 419
    .line 420
    const/16 v0, 0x17

    .line 421
    .line 422
    aput-object v28, v2, v0

    .line 423
    .line 424
    const/16 v0, 0x18

    .line 425
    .line 426
    aput-object v5, v2, v0

    .line 427
    .line 428
    const/16 v0, 0x19

    .line 429
    .line 430
    aput-object v29, v2, v0

    .line 431
    .line 432
    const/16 v0, 0x1a

    .line 433
    .line 434
    aput-object v30, v2, v0

    .line 435
    .line 436
    aput-object v3, v2, v7

    .line 437
    .line 438
    sput-object v2, LXkd;->M0:[LXkd;

    .line 439
    .line 440
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXkd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXkd;
    .locals 1

    .line 1
    const-class v0, LXkd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXkd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXkd;
    .locals 1

    .line 1
    sget-object v0, LXkd;->M0:[LXkd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXkd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXkd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LXkd;->a:I

    .line 2
    .line 3
    return v0
.end method
