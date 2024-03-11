.class public final enum LFpi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFpi;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENCRYPT"
    .end annotation
.end field

.field public static final enum B0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_RESOLVE"
    .end annotation
.end field

.field public static final enum C0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_ENCRYPT"
    .end annotation
.end field

.field public static final enum D0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_PRE_UPLOAD_UPDATE"
    .end annotation
.end field

.field public static final enum E0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_GROUP_AND_INVITE"
    .end annotation
.end field

.field public static final enum F0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_GENERATED_ASSETS_UPLOAD"
    .end annotation
.end field

.field public static final enum G0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENSURE_CONVERSATIONS"
    .end annotation
.end field

.field public static final enum H0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_SEND_DELAY"
    .end annotation
.end field

.field public static final enum I0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_FEATURE_ATTACHMENTS"
    .end annotation
.end field

.field public static final synthetic J0:[LFpi;

.field public static final enum X:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_UPLOAD_UPDATE_MESSAGE"
    .end annotation
.end field

.field public static final enum Y:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWNLOAD"
    .end annotation
.end field

.field public static final enum Z:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SMART_SHARE"
    .end annotation
.end field

.field public static final enum b:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_SEND_UPDATE"
    .end annotation
.end field

.field public static final enum c:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRANSCODE"
    .end annotation
.end field

.field public static final enum d:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPRESS"
    .end annotation
.end field

.field public static final enum e:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPLOAD"
    .end annotation
.end field

.field public static final enum f:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND"
    .end annotation
.end field

.field public static final enum g:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_SEND_UPDATE"
    .end annotation
.end field

.field public static final enum h:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_GROUPS"
    .end annotation
.end field

.field public static final enum i:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREPARE_MEDIA"
    .end annotation
.end field

.field public static final enum j:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_SEND_SAVE_MEDIA"
    .end annotation
.end field

.field public static final enum k:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRIM"
    .end annotation
.end field

.field public static final enum t:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRE_SEND_CONTEXT_REPLY_METADATA_UPDATE"
    .end annotation
.end field

.field public static final enum y0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALIDATE_ORDER_STEP"
    .end annotation
.end field

.field public static final enum z0:LFpi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VALIDATE_NETWORK_STEP"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, LFpi;

    .line 2
    .line 3
    const-string v1, "PRE_SEND_UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFpi;->b:LFpi;

    .line 10
    .line 11
    new-instance v1, LFpi;

    .line 12
    .line 13
    const-string v3, "TRANSCODE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LFpi;->c:LFpi;

    .line 20
    .line 21
    new-instance v3, LFpi;

    .line 22
    .line 23
    const-string v5, "COMPRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LFpi;->d:LFpi;

    .line 30
    .line 31
    new-instance v5, LFpi;

    .line 32
    .line 33
    const-string v7, "UPLOAD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LFpi;->e:LFpi;

    .line 40
    .line 41
    new-instance v7, LFpi;

    .line 42
    .line 43
    const-string v9, "SEND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LFpi;->f:LFpi;

    .line 50
    .line 51
    new-instance v9, LFpi;

    .line 52
    .line 53
    const-string v11, "POST_SEND_UPDATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LFpi;->g:LFpi;

    .line 60
    .line 61
    new-instance v11, LFpi;

    .line 62
    .line 63
    const-string v13, "CREATE_GROUPS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LFpi;->h:LFpi;

    .line 70
    .line 71
    new-instance v13, LFpi;

    .line 72
    .line 73
    const-string v15, "PREPARE_MEDIA"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LFpi;->i:LFpi;

    .line 80
    .line 81
    new-instance v15, LFpi;

    .line 82
    .line 83
    const-string v14, "PRE_SEND_SAVE_MEDIA"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LFpi;->j:LFpi;

    .line 91
    .line 92
    new-instance v14, LFpi;

    .line 93
    .line 94
    const-string v12, "TRIM"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LFpi;->k:LFpi;

    .line 102
    .line 103
    new-instance v12, LFpi;

    .line 104
    .line 105
    const-string v10, "PRE_SEND_CONTEXT_REPLY_METADATA_UPDATE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LFpi;->t:LFpi;

    .line 113
    .line 114
    new-instance v10, LFpi;

    .line 115
    .line 116
    const-string v8, "POST_UPLOAD_UPDATE_MESSAGE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LFpi;->X:LFpi;

    .line 124
    .line 125
    new-instance v8, LFpi;

    .line 126
    .line 127
    const-string v6, "DOWNLOAD"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LFpi;->Y:LFpi;

    .line 135
    .line 136
    new-instance v6, LFpi;

    .line 137
    .line 138
    const-string v4, "SMART_SHARE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LFpi;->Z:LFpi;

    .line 146
    .line 147
    new-instance v4, LFpi;

    .line 148
    .line 149
    const-string v2, "VALIDATE_ORDER_STEP"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LFpi;->y0:LFpi;

    .line 159
    .line 160
    new-instance v2, LFpi;

    .line 161
    .line 162
    const-string v6, "VALIDATE_NETWORK_STEP"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LFpi;->z0:LFpi;

    .line 172
    .line 173
    new-instance v6, LFpi;

    .line 174
    .line 175
    const-string v4, "ENCRYPT"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LFpi;->A0:LFpi;

    .line 185
    .line 186
    new-instance v4, LFpi;

    .line 187
    .line 188
    const-string v2, "MEDIA_RESOLVE"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LFpi;->B0:LFpi;

    .line 198
    .line 199
    new-instance v2, LFpi;

    .line 200
    .line 201
    const-string v6, "MEDIA_ENCRYPT"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LFpi;->C0:LFpi;

    .line 211
    .line 212
    new-instance v6, LFpi;

    .line 213
    .line 214
    const-string v4, "MEDIA_PRE_UPLOAD_UPDATE"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, LFpi;->D0:LFpi;

    .line 224
    .line 225
    new-instance v2, LFpi;

    .line 226
    .line 227
    const-string v4, "CREATE_GROUP_AND_INVITE"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v2, v4, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v2, LFpi;->E0:LFpi;

    .line 237
    .line 238
    new-instance v4, LFpi;

    .line 239
    .line 240
    const-string v6, "USER_GENERATED_ASSETS_UPLOAD"

    .line 241
    .line 242
    move-object/from16 v24, v2

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    invoke-direct {v4, v6, v2, v2}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v4, LFpi;->F0:LFpi;

    .line 250
    .line 251
    new-instance v2, LFpi;

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    move-object/from16 v25, v4

    .line 256
    .line 257
    const-string v4, "ENSURE_CONVERSATIONS"

    .line 258
    .line 259
    invoke-direct {v2, v4, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v2, LFpi;->G0:LFpi;

    .line 263
    .line 264
    new-instance v4, LFpi;

    .line 265
    .line 266
    const/16 v6, 0x17

    .line 267
    .line 268
    move-object/from16 v26, v2

    .line 269
    .line 270
    const-string v2, "PRE_SEND_DELAY"

    .line 271
    .line 272
    invoke-direct {v4, v2, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v4, LFpi;->H0:LFpi;

    .line 276
    .line 277
    new-instance v2, LFpi;

    .line 278
    .line 279
    const/16 v6, 0x18

    .line 280
    .line 281
    move-object/from16 v27, v4

    .line 282
    .line 283
    const-string v4, "UPDATE_FEATURE_ATTACHMENTS"

    .line 284
    .line 285
    invoke-direct {v2, v4, v6, v6}, LFpi;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v2, LFpi;->I0:LFpi;

    .line 289
    .line 290
    const/16 v4, 0x19

    .line 291
    .line 292
    new-array v4, v4, [LFpi;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    aput-object v0, v4, v16

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    aput-object v1, v4, v0

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    aput-object v3, v4, v0

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    aput-object v5, v4, v0

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    aput-object v7, v4, v0

    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    aput-object v9, v4, v0

    .line 312
    .line 313
    const/4 v0, 0x6

    .line 314
    aput-object v11, v4, v0

    .line 315
    .line 316
    const/4 v0, 0x7

    .line 317
    aput-object v13, v4, v0

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    aput-object v15, v4, v0

    .line 322
    .line 323
    const/16 v0, 0x9

    .line 324
    .line 325
    aput-object v14, v4, v0

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    aput-object v12, v4, v0

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    aput-object v10, v4, v0

    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    aput-object v8, v4, v0

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    aput-object v17, v4, v0

    .line 342
    .line 343
    const/16 v0, 0xe

    .line 344
    .line 345
    aput-object v18, v4, v0

    .line 346
    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    aput-object v19, v4, v0

    .line 350
    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    aput-object v20, v4, v0

    .line 354
    .line 355
    const/16 v0, 0x11

    .line 356
    .line 357
    aput-object v21, v4, v0

    .line 358
    .line 359
    const/16 v0, 0x12

    .line 360
    .line 361
    aput-object v22, v4, v0

    .line 362
    .line 363
    const/16 v0, 0x13

    .line 364
    .line 365
    aput-object v23, v4, v0

    .line 366
    .line 367
    const/16 v0, 0x14

    .line 368
    .line 369
    aput-object v24, v4, v0

    .line 370
    .line 371
    const/16 v0, 0x15

    .line 372
    .line 373
    aput-object v25, v4, v0

    .line 374
    .line 375
    const/16 v0, 0x16

    .line 376
    .line 377
    aput-object v26, v4, v0

    .line 378
    .line 379
    const/16 v0, 0x17

    .line 380
    .line 381
    aput-object v27, v4, v0

    .line 382
    .line 383
    aput-object v2, v4, v6

    .line 384
    .line 385
    sput-object v4, LFpi;->J0:[LFpi;

    .line 386
    .line 387
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFpi;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFpi;
    .locals 1

    .line 1
    const-class v0, LFpi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFpi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFpi;
    .locals 1

    .line 1
    sget-object v0, LFpi;->J0:[LFpi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFpi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFpi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LFpi;->a:I

    .line 2
    .line 3
    return v0
.end method
