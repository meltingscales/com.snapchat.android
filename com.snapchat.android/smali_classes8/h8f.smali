.class public final enum Lh8f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8f;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_SPONSOR_NAME"
    .end annotation
.end field

.field public static final enum B0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_CREATOR_NAME_DISPLAY"
    .end annotation
.end field

.field public static final enum C0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_DEEPLINK_SNAPCODE"
    .end annotation
.end field

.field public static final enum D0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_DEEPLINK_NO_SNAPCODE"
    .end annotation
.end field

.field public static final enum E0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_DEEPLINK_LOGOUT"
    .end annotation
.end field

.field public static final enum F0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_AD"
    .end annotation
.end field

.field public static final enum G0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BADGE"
    .end annotation
.end field

.field public static final enum H0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_APP_PAYOUT"
    .end annotation
.end field

.field public static final enum I0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVITY_FEED"
    .end annotation
.end field

.field public static final enum J0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHALLENGE_VIA_DEEPLINK"
    .end annotation
.end field

.field public static final enum K0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_PROFILE_VIA_DEEPLINK"
    .end annotation
.end field

.field public static final enum L0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI_LABEL"
    .end annotation
.end field

.field public static final synthetic M0:[Lh8f;

.field public static final enum X:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_RELATED"
    .end annotation
.end field

.field public static final enum Y:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_DEEPLINK"
    .end annotation
.end field

.field public static final enum Z:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_STORY_SHARE"
    .end annotation
.end field

.field public static final enum b:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum c:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_START"
    .end annotation
.end field

.field public static final enum d:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIF_IN_APP"
    .end annotation
.end field

.field public static final enum e:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIF_EXTERNAL"
    .end annotation
.end field

.field public static final enum f:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESUMED"
    .end annotation
.end field

.field public static final enum g:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOVA"
    .end annotation
.end field

.field public static final enum h:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_PLAYER"
    .end annotation
.end field

.field public static final enum i:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_PLAYER_SUBSCRIBE"
    .end annotation
.end field

.field public static final enum j:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_TILE_HEADER"
    .end annotation
.end field

.field public static final enum k:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_AVATAR_ICON"
    .end annotation
.end field

.field public static final enum t:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_CONTEXT_CARD"
    .end annotation
.end field

.field public static final enum y0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_PROFILE_SHARE"
    .end annotation
.end field

.field public static final enum z0:Lh8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VIA_SNAPCODE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lh8f;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8f;->b:Lh8f;

    .line 10
    .line 11
    new-instance v1, Lh8f;

    .line 12
    .line 13
    const-string v3, "ON_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh8f;->c:Lh8f;

    .line 20
    .line 21
    new-instance v3, Lh8f;

    .line 22
    .line 23
    const-string v5, "NOTIF_IN_APP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lh8f;->d:Lh8f;

    .line 30
    .line 31
    new-instance v5, Lh8f;

    .line 32
    .line 33
    const-string v7, "NOTIF_EXTERNAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lh8f;->e:Lh8f;

    .line 40
    .line 41
    new-instance v7, Lh8f;

    .line 42
    .line 43
    const-string v9, "RESUMED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lh8f;->f:Lh8f;

    .line 50
    .line 51
    new-instance v9, Lh8f;

    .line 52
    .line 53
    const-string v11, "HOVA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lh8f;->g:Lh8f;

    .line 60
    .line 61
    new-instance v11, Lh8f;

    .line 62
    .line 63
    const-string v13, "PROFILE_VIA_PLAYER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lh8f;->h:Lh8f;

    .line 70
    .line 71
    new-instance v13, Lh8f;

    .line 72
    .line 73
    const-string v15, "PROFILE_VIA_PLAYER_SUBSCRIBE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lh8f;->i:Lh8f;

    .line 80
    .line 81
    new-instance v15, Lh8f;

    .line 82
    .line 83
    const-string v14, "PROFILE_VIA_TILE_HEADER"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lh8f;->j:Lh8f;

    .line 91
    .line 92
    new-instance v14, Lh8f;

    .line 93
    .line 94
    const-string v12, "PROFILE_AVATAR_ICON"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lh8f;->k:Lh8f;

    .line 102
    .line 103
    new-instance v12, Lh8f;

    .line 104
    .line 105
    const-string v10, "PROFILE_VIA_CONTEXT_CARD"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lh8f;->t:Lh8f;

    .line 113
    .line 114
    new-instance v10, Lh8f;

    .line 115
    .line 116
    const-string v8, "PROFILE_VIA_RELATED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lh8f;->X:Lh8f;

    .line 124
    .line 125
    new-instance v8, Lh8f;

    .line 126
    .line 127
    const-string v6, "PROFILE_VIA_DEEPLINK"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lh8f;->Y:Lh8f;

    .line 135
    .line 136
    new-instance v6, Lh8f;

    .line 137
    .line 138
    const-string v4, "PROFILE_VIA_STORY_SHARE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lh8f;->Z:Lh8f;

    .line 150
    .line 151
    new-instance v4, Lh8f;

    .line 152
    .line 153
    const-string v2, "PROFILE_VIA_PROFILE_SHARE"

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    const/16 v6, 0x11

    .line 160
    .line 161
    invoke-direct {v4, v2, v8, v6}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Lh8f;->y0:Lh8f;

    .line 165
    .line 166
    new-instance v2, Lh8f;

    .line 167
    .line 168
    const-string v8, "PROFILE_VIA_SNAPCODE"

    .line 169
    .line 170
    const/16 v6, 0xf

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    const/16 v4, 0x12

    .line 175
    .line 176
    invoke-direct {v2, v8, v6, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lh8f;->z0:Lh8f;

    .line 180
    .line 181
    new-instance v8, Lh8f;

    .line 182
    .line 183
    const-string v6, "PROFILE_VIA_SPONSOR_NAME"

    .line 184
    .line 185
    const/16 v4, 0x17

    .line 186
    .line 187
    move-object/from16 v23, v2

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v8, v6, v2, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v8, Lh8f;->A0:Lh8f;

    .line 195
    .line 196
    new-instance v2, Lh8f;

    .line 197
    .line 198
    const-string v6, "PROFILE_CREATOR_NAME_DISPLAY"

    .line 199
    .line 200
    const/16 v4, 0x13

    .line 201
    .line 202
    move-object/from16 v24, v8

    .line 203
    .line 204
    const/16 v8, 0x11

    .line 205
    .line 206
    invoke-direct {v2, v6, v8, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lh8f;->B0:Lh8f;

    .line 210
    .line 211
    new-instance v6, Lh8f;

    .line 212
    .line 213
    const-string v8, "PROFILE_VIA_DEEPLINK_SNAPCODE"

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    const/16 v2, 0x12

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-direct {v6, v8, v2, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v6, Lh8f;->C0:Lh8f;

    .line 225
    .line 226
    new-instance v2, Lh8f;

    .line 227
    .line 228
    const-string v4, "PROFILE_VIA_DEEPLINK_NO_SNAPCODE"

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    const/16 v6, 0x13

    .line 233
    .line 234
    const/16 v8, 0xe

    .line 235
    .line 236
    invoke-direct {v2, v4, v6, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lh8f;->D0:Lh8f;

    .line 240
    .line 241
    new-instance v4, Lh8f;

    .line 242
    .line 243
    const-string v6, "PROFILE_VIA_DEEPLINK_LOGOUT"

    .line 244
    .line 245
    const/16 v8, 0x14

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    invoke-direct {v4, v6, v8, v2}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v4, Lh8f;->E0:Lh8f;

    .line 255
    .line 256
    new-instance v2, Lh8f;

    .line 257
    .line 258
    const-string v6, "PROFILE_VIA_AD"

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    const/16 v4, 0x15

    .line 263
    .line 264
    invoke-direct {v2, v6, v4, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v2, Lh8f;->F0:Lh8f;

    .line 268
    .line 269
    new-instance v6, Lh8f;

    .line 270
    .line 271
    const/16 v8, 0x16

    .line 272
    .line 273
    move-object/from16 v26, v2

    .line 274
    .line 275
    const-string v2, "BADGE"

    .line 276
    .line 277
    invoke-direct {v6, v2, v8, v4}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v6, Lh8f;->G0:Lh8f;

    .line 281
    .line 282
    new-instance v2, Lh8f;

    .line 283
    .line 284
    const-string v4, "IN_APP_PAYOUT"

    .line 285
    .line 286
    move-object/from16 v27, v6

    .line 287
    .line 288
    const/16 v6, 0x17

    .line 289
    .line 290
    invoke-direct {v2, v4, v6, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v2, Lh8f;->H0:Lh8f;

    .line 294
    .line 295
    new-instance v4, Lh8f;

    .line 296
    .line 297
    const/16 v6, 0x18

    .line 298
    .line 299
    const/16 v8, 0x19

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    const-string v2, "ACTIVITY_FEED"

    .line 304
    .line 305
    invoke-direct {v4, v2, v6, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v4, Lh8f;->I0:Lh8f;

    .line 309
    .line 310
    new-instance v2, Lh8f;

    .line 311
    .line 312
    move-object/from16 v29, v4

    .line 313
    .line 314
    const-string v4, "CHALLENGE_VIA_DEEPLINK"

    .line 315
    .line 316
    invoke-direct {v2, v4, v8, v6}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lh8f;->J0:Lh8f;

    .line 320
    .line 321
    new-instance v4, Lh8f;

    .line 322
    .line 323
    const/16 v8, 0x1a

    .line 324
    .line 325
    const-string v6, "SHARE_PROFILE_VIA_DEEPLINK"

    .line 326
    .line 327
    invoke-direct {v4, v6, v8, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sput-object v4, Lh8f;->K0:Lh8f;

    .line 331
    .line 332
    new-instance v6, Lh8f;

    .line 333
    .line 334
    const/16 v8, 0x1b

    .line 335
    .line 336
    move-object/from16 v30, v4

    .line 337
    .line 338
    const-string v4, "AI_LABEL"

    .line 339
    .line 340
    invoke-direct {v6, v4, v8, v8}, Lh8f;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v6, Lh8f;->L0:Lh8f;

    .line 344
    .line 345
    const/16 v4, 0x1c

    .line 346
    .line 347
    new-array v4, v4, [Lh8f;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    aput-object v0, v4, v16

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    aput-object v1, v4, v0

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    aput-object v3, v4, v0

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    aput-object v5, v4, v0

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    aput-object v7, v4, v0

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    aput-object v9, v4, v0

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    aput-object v11, v4, v0

    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    aput-object v13, v4, v0

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    aput-object v15, v4, v0

    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    aput-object v14, v4, v0

    .line 381
    .line 382
    const/16 v0, 0xa

    .line 383
    .line 384
    aput-object v12, v4, v0

    .line 385
    .line 386
    const/16 v0, 0xb

    .line 387
    .line 388
    aput-object v10, v4, v0

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    aput-object v17, v4, v0

    .line 393
    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    aput-object v18, v4, v0

    .line 397
    .line 398
    const/16 v0, 0xe

    .line 399
    .line 400
    aput-object v20, v4, v0

    .line 401
    .line 402
    const/16 v0, 0xf

    .line 403
    .line 404
    aput-object v23, v4, v0

    .line 405
    .line 406
    const/16 v0, 0x10

    .line 407
    .line 408
    aput-object v24, v4, v0

    .line 409
    .line 410
    const/16 v0, 0x11

    .line 411
    .line 412
    aput-object v22, v4, v0

    .line 413
    .line 414
    const/16 v0, 0x12

    .line 415
    .line 416
    aput-object v19, v4, v0

    .line 417
    .line 418
    const/16 v0, 0x13

    .line 419
    .line 420
    aput-object v25, v4, v0

    .line 421
    .line 422
    const/16 v0, 0x14

    .line 423
    .line 424
    aput-object v21, v4, v0

    .line 425
    .line 426
    const/16 v0, 0x15

    .line 427
    .line 428
    aput-object v26, v4, v0

    .line 429
    .line 430
    const/16 v0, 0x16

    .line 431
    .line 432
    aput-object v27, v4, v0

    .line 433
    .line 434
    const/16 v0, 0x17

    .line 435
    .line 436
    aput-object v28, v4, v0

    .line 437
    .line 438
    const/16 v0, 0x18

    .line 439
    .line 440
    aput-object v29, v4, v0

    .line 441
    .line 442
    const/16 v0, 0x19

    .line 443
    .line 444
    aput-object v2, v4, v0

    .line 445
    .line 446
    const/16 v0, 0x1a

    .line 447
    .line 448
    aput-object v30, v4, v0

    .line 449
    .line 450
    aput-object v6, v4, v8

    .line 451
    .line 452
    sput-object v4, Lh8f;->M0:[Lh8f;

    .line 453
    .line 454
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh8f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8f;
    .locals 1

    .line 1
    const-class v0, Lh8f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8f;
    .locals 1

    .line 1
    sget-object v0, Lh8f;->M0:[Lh8f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh8f;->a:I

    .line 2
    .line 3
    return v0
.end method
