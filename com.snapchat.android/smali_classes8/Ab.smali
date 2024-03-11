.class public final enum LAb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_SHARE"
    .end annotation
.end field

.field public static final enum B0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIFICATION_OPT_IN"
    .end annotation
.end field

.field public static final enum C0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_KIT_DEEP_LINK"
    .end annotation
.end field

.field public static final enum D0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_TO_AUTH"
    .end annotation
.end field

.field public static final enum E0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAMES"
    .end annotation
.end field

.field public static final enum F0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_COLLECTION"
    .end annotation
.end field

.field public static final enum G0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_SCAN_TO_LOGIN"
    .end annotation
.end field

.field public static final enum H0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPONSORED_LENS_PREVIEW"
    .end annotation
.end field

.field public static final synthetic I0:[LAb;

.field public static final enum X:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS"
    .end annotation
.end field

.field public static final enum Y:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONEY_REQUEST"
    .end annotation
.end field

.field public static final enum Z:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MARCO_ACTION"
    .end annotation
.end field

.field public static final enum b:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND"
    .end annotation
.end field

.field public static final enum c:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BARCODE_OFFER"
    .end annotation
.end field

.field public static final enum d:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_URL"
    .end annotation
.end field

.field public static final enum e:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK"
    .end annotation
.end field

.field public static final enum f:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MESSAGE"
    .end annotation
.end field

.field public static final enum g:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE"
    .end annotation
.end field

.field public static final enum h:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUICK_ADD"
    .end annotation
.end field

.field public static final enum i:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL_ONLY"
    .end annotation
.end field

.field public static final enum j:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KHALEESI_ACTION"
    .end annotation
.end field

.field public static final enum k:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum t:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_MEDIA"
    .end annotation
.end field

.field public static final enum y0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AD_CREATIVE_PREVIEW"
    .end annotation
.end field

.field public static final enum z0:LAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE_STICKER"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, LAb;

    .line 2
    .line 3
    const-string v1, "ADD_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAb;->b:LAb;

    .line 10
    .line 11
    new-instance v1, LAb;

    .line 12
    .line 13
    const-string v3, "BARCODE_OFFER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAb;->c:LAb;

    .line 20
    .line 21
    new-instance v3, LAb;

    .line 22
    .line 23
    const-string v5, "OPEN_URL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAb;->d:LAb;

    .line 30
    .line 31
    new-instance v5, LAb;

    .line 32
    .line 33
    const-string v7, "DEEP_LINK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LAb;->e:LAb;

    .line 40
    .line 41
    new-instance v7, LAb;

    .line 42
    .line 43
    const-string v9, "MESSAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LAb;->f:LAb;

    .line 50
    .line 51
    new-instance v9, LAb;

    .line 52
    .line 53
    const-string v11, "UNLOCKABLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LAb;->g:LAb;

    .line 60
    .line 61
    new-instance v11, LAb;

    .line 62
    .line 63
    const-string v13, "QUICK_ADD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LAb;->h:LAb;

    .line 70
    .line 71
    new-instance v13, LAb;

    .line 72
    .line 73
    const-string v15, "URL_ONLY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LAb;->i:LAb;

    .line 80
    .line 81
    new-instance v15, LAb;

    .line 82
    .line 83
    const-string v14, "KHALEESI_ACTION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LAb;->j:LAb;

    .line 91
    .line 92
    new-instance v14, LAb;

    .line 93
    .line 94
    const-string v12, "BITMOJI"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LAb;->k:LAb;

    .line 102
    .line 103
    new-instance v12, LAb;

    .line 104
    .line 105
    const-string v10, "PROFILE_MEDIA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LAb;->t:LAb;

    .line 113
    .line 114
    new-instance v10, LAb;

    .line 115
    .line 116
    const-string v8, "LENS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LAb;->X:LAb;

    .line 124
    .line 125
    new-instance v8, LAb;

    .line 126
    .line 127
    const-string v6, "MONEY_REQUEST"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LAb;->Y:LAb;

    .line 135
    .line 136
    new-instance v6, LAb;

    .line 137
    .line 138
    const-string v4, "MARCO_ACTION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v4}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LAb;->Z:LAb;

    .line 146
    .line 147
    new-instance v4, LAb;

    .line 148
    .line 149
    const-string v2, "AD_CREATIVE_PREVIEW"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v2}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LAb;->y0:LAb;

    .line 159
    .line 160
    new-instance v2, LAb;

    .line 161
    .line 162
    const-string v6, "UNLOCKABLE_STICKER"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v6}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LAb;->z0:LAb;

    .line 172
    .line 173
    new-instance v6, LAb;

    .line 174
    .line 175
    const-string v4, "URL_SHARE"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v4}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LAb;->A0:LAb;

    .line 185
    .line 186
    new-instance v4, LAb;

    .line 187
    .line 188
    const-string v2, "NOTIFICATION_OPT_IN"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v2}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LAb;->B0:LAb;

    .line 198
    .line 199
    new-instance v2, LAb;

    .line 200
    .line 201
    const-string v6, "SNAP_KIT_DEEP_LINK"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v6}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LAb;->C0:LAb;

    .line 211
    .line 212
    new-instance v6, LAb;

    .line 213
    .line 214
    const-string v4, "SCAN_TO_AUTH"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v4}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v6, LAb;->D0:LAb;

    .line 224
    .line 225
    new-instance v4, LAb;

    .line 226
    .line 227
    const-string v2, "GAMES"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v2}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v4, LAb;->E0:LAb;

    .line 237
    .line 238
    new-instance v2, LAb;

    .line 239
    .line 240
    const-string v6, "LENS_COLLECTION"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v6}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v2, LAb;->F0:LAb;

    .line 250
    .line 251
    new-instance v6, LAb;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const-string v2, "WEB_SCAN_TO_LOGIN"

    .line 258
    .line 259
    invoke-direct {v6, v2, v4, v2}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v6, LAb;->G0:LAb;

    .line 263
    .line 264
    new-instance v2, LAb;

    .line 265
    .line 266
    const/16 v4, 0x17

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const-string v6, "SPONSORED_LENS_PREVIEW"

    .line 271
    .line 272
    invoke-direct {v2, v6, v4, v6}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v2, LAb;->H0:LAb;

    .line 276
    .line 277
    new-instance v4, LAb;

    .line 278
    .line 279
    const/16 v6, 0x18

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 284
    .line 285
    invoke-direct {v4, v2, v6, v2}, LAb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x19

    .line 289
    .line 290
    new-array v2, v2, [LAb;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    aput-object v0, v2, v6

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    aput-object v3, v2, v0

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    aput-object v5, v2, v0

    .line 303
    .line 304
    const/4 v0, 0x4

    .line 305
    aput-object v7, v2, v0

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    aput-object v9, v2, v0

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    aput-object v11, v2, v0

    .line 312
    .line 313
    const/4 v0, 0x7

    .line 314
    aput-object v13, v2, v0

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    aput-object v15, v2, v0

    .line 319
    .line 320
    const/16 v0, 0x9

    .line 321
    .line 322
    aput-object v14, v2, v0

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    aput-object v12, v2, v0

    .line 327
    .line 328
    const/16 v0, 0xb

    .line 329
    .line 330
    aput-object v10, v2, v0

    .line 331
    .line 332
    const/16 v0, 0xc

    .line 333
    .line 334
    aput-object v8, v2, v0

    .line 335
    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    aput-object v16, v2, v0

    .line 339
    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    aput-object v17, v2, v0

    .line 343
    .line 344
    const/16 v0, 0xf

    .line 345
    .line 346
    aput-object v18, v2, v0

    .line 347
    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    aput-object v19, v2, v0

    .line 351
    .line 352
    const/16 v0, 0x11

    .line 353
    .line 354
    aput-object v20, v2, v0

    .line 355
    .line 356
    const/16 v0, 0x12

    .line 357
    .line 358
    aput-object v21, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x13

    .line 361
    .line 362
    aput-object v22, v2, v0

    .line 363
    .line 364
    const/16 v0, 0x14

    .line 365
    .line 366
    aput-object v23, v2, v0

    .line 367
    .line 368
    const/16 v0, 0x15

    .line 369
    .line 370
    aput-object v24, v2, v0

    .line 371
    .line 372
    const/16 v0, 0x16

    .line 373
    .line 374
    aput-object v25, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x17

    .line 377
    .line 378
    aput-object v26, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    aput-object v4, v2, v0

    .line 383
    .line 384
    sput-object v2, LAb;->I0:[LAb;

    .line 385
    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAb;
    .locals 1

    .line 1
    const-class v0, LAb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAb;
    .locals 1

    .line 1
    sget-object v0, LAb;->I0:[LAb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
