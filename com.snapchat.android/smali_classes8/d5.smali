.class public final enum Ld5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_CHECK"
    .end annotation
.end field

.field public static final enum B0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE"
    .end annotation
.end field

.field public static final enum C0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_SELECTION"
    .end annotation
.end field

.field public static final enum D0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_USERNAME"
    .end annotation
.end field

.field public static final enum E0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_BIRTHDAY"
    .end annotation
.end field

.field public static final enum F0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_EMAIL"
    .end annotation
.end field

.field public static final enum G0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCOUNT_CHALLENGE_DISPLAYNAME"
    .end annotation
.end field

.field public static final enum H0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_IN_PROGRESS"
    .end annotation
.end field

.field public static final enum I0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_SUCCESS"
    .end annotation
.end field

.field public static final enum J0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_VERIFY_SMS_FALLBACK"
    .end annotation
.end field

.field public static final enum K0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic L0:[Ld5;

.field public static final enum X:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SKIP_PROFILE"
    .end annotation
.end field

.field public static final enum Y:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSWORD_RESET"
    .end annotation
.end field

.field public static final enum Z:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTOFILL"
    .end annotation
.end field

.field public static final enum b:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field public static final enum c:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE"
    .end annotation
.end field

.field public static final enum d:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME"
    .end annotation
.end field

.field public static final enum e:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_NAME"
    .end annotation
.end field

.field public static final enum f:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COUNTRY_CODE"
    .end annotation
.end field

.field public static final enum g:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_CODE"
    .end annotation
.end field

.field public static final enum h:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START"
    .end annotation
.end field

.field public static final enum i:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ABANDON"
    .end annotation
.end field

.field public static final enum j:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERRUPT"
    .end annotation
.end field

.field public static final enum k:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESUME"
    .end annotation
.end field

.field public static final enum t:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_PROFILE"
    .end annotation
.end field

.field public static final enum y0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_INPUT"
    .end annotation
.end field

.field public static final enum z0:Ld5;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEP_LINK"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ld5;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld5;->b:Ld5;

    .line 10
    .line 11
    new-instance v1, Ld5;

    .line 12
    .line 13
    const-string v3, "PHONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld5;->c:Ld5;

    .line 20
    .line 21
    new-instance v3, Ld5;

    .line 22
    .line 23
    const-string v5, "USERNAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ld5;->d:Ld5;

    .line 30
    .line 31
    new-instance v5, Ld5;

    .line 32
    .line 33
    const-string v7, "DISPLAY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ld5;->e:Ld5;

    .line 40
    .line 41
    new-instance v7, Ld5;

    .line 42
    .line 43
    const-string v9, "COUNTRY_CODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ld5;->f:Ld5;

    .line 50
    .line 51
    new-instance v9, Ld5;

    .line 52
    .line 53
    const-string v11, "VERIFY_CODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ld5;->g:Ld5;

    .line 60
    .line 61
    new-instance v11, Ld5;

    .line 62
    .line 63
    const-string v13, "START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ld5;->h:Ld5;

    .line 70
    .line 71
    new-instance v13, Ld5;

    .line 72
    .line 73
    const-string v15, "ABANDON"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ld5;->i:Ld5;

    .line 80
    .line 81
    new-instance v15, Ld5;

    .line 82
    .line 83
    const-string v14, "INTERRUPT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ld5;->j:Ld5;

    .line 91
    .line 92
    new-instance v14, Ld5;

    .line 93
    .line 94
    const-string v12, "RESUME"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ld5;->k:Ld5;

    .line 102
    .line 103
    new-instance v12, Ld5;

    .line 104
    .line 105
    const-string v10, "SHOW_PROFILE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ld5;->t:Ld5;

    .line 113
    .line 114
    new-instance v10, Ld5;

    .line 115
    .line 116
    const-string v8, "SKIP_PROFILE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ld5;->X:Ld5;

    .line 124
    .line 125
    new-instance v8, Ld5;

    .line 126
    .line 127
    const-string v6, "PASSWORD_RESET"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ld5;->Y:Ld5;

    .line 135
    .line 136
    new-instance v6, Ld5;

    .line 137
    .line 138
    const-string v4, "AUTOFILL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Ld5;->Z:Ld5;

    .line 146
    .line 147
    new-instance v4, Ld5;

    .line 148
    .line 149
    const-string v2, "USER_INPUT"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Ld5;->y0:Ld5;

    .line 159
    .line 160
    new-instance v2, Ld5;

    .line 161
    .line 162
    const-string v6, "DEEP_LINK"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Ld5;->z0:Ld5;

    .line 172
    .line 173
    new-instance v6, Ld5;

    .line 174
    .line 175
    const-string v4, "BACKGROUND_CHECK"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Ld5;->A0:Ld5;

    .line 185
    .line 186
    new-instance v4, Ld5;

    .line 187
    .line 188
    const-string v2, "ACCOUNT_CHALLENGE"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v4, v2, v6, v8}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v4, Ld5;->B0:Ld5;

    .line 202
    .line 203
    new-instance v2, Ld5;

    .line 204
    .line 205
    const-string v6, "ACCOUNT_CHALLENGE_SELECTION"

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    invoke-direct {v2, v6, v8, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Ld5;->C0:Ld5;

    .line 215
    .line 216
    new-instance v6, Ld5;

    .line 217
    .line 218
    const-string v8, "ACCOUNT_CHALLENGE_USERNAME"

    .line 219
    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    const/16 v2, 0x14

    .line 223
    .line 224
    invoke-direct {v6, v8, v4, v2}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v6, Ld5;->D0:Ld5;

    .line 228
    .line 229
    new-instance v4, Ld5;

    .line 230
    .line 231
    const-string v8, "ACCOUNT_CHALLENGE_BIRTHDAY"

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    const/16 v6, 0x15

    .line 236
    .line 237
    invoke-direct {v4, v8, v2, v6}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v4, Ld5;->E0:Ld5;

    .line 241
    .line 242
    new-instance v2, Ld5;

    .line 243
    .line 244
    const-string v8, "ACCOUNT_CHALLENGE_EMAIL"

    .line 245
    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    const/16 v4, 0x16

    .line 249
    .line 250
    invoke-direct {v2, v8, v6, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Ld5;->F0:Ld5;

    .line 254
    .line 255
    new-instance v6, Ld5;

    .line 256
    .line 257
    const/16 v8, 0x17

    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    const-string v2, "ACCOUNT_CHALLENGE_DISPLAYNAME"

    .line 262
    .line 263
    invoke-direct {v6, v2, v4, v8}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Ld5;->G0:Ld5;

    .line 267
    .line 268
    new-instance v2, Ld5;

    .line 269
    .line 270
    const/16 v4, 0x18

    .line 271
    .line 272
    move-object/from16 v26, v6

    .line 273
    .line 274
    const-string v6, "PHONE_VERIFY_IN_PROGRESS"

    .line 275
    .line 276
    invoke-direct {v2, v6, v8, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Ld5;->H0:Ld5;

    .line 280
    .line 281
    new-instance v6, Ld5;

    .line 282
    .line 283
    const/16 v8, 0x19

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    const-string v2, "PHONE_VERIFY_SUCCESS"

    .line 288
    .line 289
    invoke-direct {v6, v2, v4, v8}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v6, Ld5;->I0:Ld5;

    .line 293
    .line 294
    new-instance v2, Ld5;

    .line 295
    .line 296
    const/16 v4, 0x1a

    .line 297
    .line 298
    move-object/from16 v28, v6

    .line 299
    .line 300
    const-string v6, "PHONE_VERIFY_SMS_FALLBACK"

    .line 301
    .line 302
    invoke-direct {v2, v6, v8, v4}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Ld5;->J0:Ld5;

    .line 306
    .line 307
    new-instance v6, Ld5;

    .line 308
    .line 309
    const-string v8, "UNKNOWN"

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    const/16 v2, 0x11

    .line 314
    .line 315
    invoke-direct {v6, v8, v4, v2}, Ld5;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    sput-object v6, Ld5;->K0:Ld5;

    .line 319
    .line 320
    const/16 v2, 0x1b

    .line 321
    .line 322
    new-array v2, v2, [Ld5;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    aput-object v0, v2, v8

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    aput-object v1, v2, v0

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    aput-object v3, v2, v0

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    aput-object v5, v2, v0

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    aput-object v7, v2, v0

    .line 338
    .line 339
    const/4 v0, 0x5

    .line 340
    aput-object v9, v2, v0

    .line 341
    .line 342
    const/4 v0, 0x6

    .line 343
    aput-object v11, v2, v0

    .line 344
    .line 345
    const/4 v0, 0x7

    .line 346
    aput-object v13, v2, v0

    .line 347
    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    aput-object v15, v2, v0

    .line 351
    .line 352
    const/16 v0, 0x9

    .line 353
    .line 354
    aput-object v14, v2, v0

    .line 355
    .line 356
    const/16 v0, 0xa

    .line 357
    .line 358
    aput-object v12, v2, v0

    .line 359
    .line 360
    const/16 v0, 0xb

    .line 361
    .line 362
    aput-object v10, v2, v0

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    aput-object v20, v2, v0

    .line 367
    .line 368
    const/16 v0, 0xd

    .line 369
    .line 370
    aput-object v16, v2, v0

    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    aput-object v17, v2, v0

    .line 375
    .line 376
    const/16 v0, 0xf

    .line 377
    .line 378
    aput-object v18, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x10

    .line 381
    .line 382
    aput-object v19, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x11

    .line 385
    .line 386
    aput-object v21, v2, v0

    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    aput-object v22, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x13

    .line 393
    .line 394
    aput-object v23, v2, v0

    .line 395
    .line 396
    const/16 v0, 0x14

    .line 397
    .line 398
    aput-object v24, v2, v0

    .line 399
    .line 400
    const/16 v0, 0x15

    .line 401
    .line 402
    aput-object v25, v2, v0

    .line 403
    .line 404
    const/16 v0, 0x16

    .line 405
    .line 406
    aput-object v26, v2, v0

    .line 407
    .line 408
    const/16 v0, 0x17

    .line 409
    .line 410
    aput-object v27, v2, v0

    .line 411
    .line 412
    const/16 v0, 0x18

    .line 413
    .line 414
    aput-object v28, v2, v0

    .line 415
    .line 416
    const/16 v0, 0x19

    .line 417
    .line 418
    aput-object v29, v2, v0

    .line 419
    .line 420
    aput-object v6, v2, v4

    .line 421
    .line 422
    sput-object v2, Ld5;->L0:[Ld5;

    .line 423
    .line 424
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5;
    .locals 1

    .line 1
    const-class v0, Ld5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld5;
    .locals 1

    .line 1
    sget-object v0, Ld5;->L0:[Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld5;->a:I

    .line 2
    .line 3
    return v0
.end method
