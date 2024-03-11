.class public final enum LAxh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAxh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_ERROR"
    .end annotation
.end field

.field public static final enum B0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_SEND"
    .end annotation
.end field

.field public static final enum C0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_SUCCEED"
    .end annotation
.end field

.field public static final enum D0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_ENDPOINT_ERROR"
    .end annotation
.end field

.field public static final enum E0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_BAD_STATUS"
    .end annotation
.end field

.field public static final enum F0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_V2_FORCE_LOGOUT"
    .end annotation
.end field

.field public static final enum G0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SKIP_SAFETY_NET"
    .end annotation
.end field

.field public static final enum H0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_SERVER_REQUIRED"
    .end annotation
.end field

.field public static final enum I0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_TEMPORAL_ERROR_RETRY"
    .end annotation
.end field

.field public static final enum J0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GOOGLE_TEMPORAL_ERROR"
    .end annotation
.end field

.field public static final synthetic K0:[LAxh;

.field public static final enum X:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_COMPLETE"
    .end annotation
.end field

.field public static final enum Y:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_RETRY"
    .end annotation
.end field

.field public static final enum Z:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_FAIL"
    .end annotation
.end field

.field public static final enum b:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_CHECK"
    .end annotation
.end field

.field public static final enum c:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_SUCCEED"
    .end annotation
.end field

.field public static final enum d:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SYNCHRONOUS_FAIL"
    .end annotation
.end field

.field public static final enum e:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN_API_SUCCEED"
    .end annotation
.end field

.field public static final enum f:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASYNC_CHECK"
    .end annotation
.end field

.field public static final enum g:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_NONCE"
    .end annotation
.end field

.field public static final enum h:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUBMIT"
    .end annotation
.end field

.field public static final enum i:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUBMIT_SUCCEED"
    .end annotation
.end field

.field public static final enum j:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_INIT"
    .end annotation
.end field

.field public static final enum k:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_PROCESS"
    .end annotation
.end field

.field public static final enum t:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUCCEED"
    .end annotation
.end field

.field public static final enum y0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_SEND"
    .end annotation
.end field

.field public static final enum z0:LAxh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAFETY_NET_GOOGLE_SUCCEED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LAxh;

    .line 2
    .line 3
    const-string v1, "SYNCHRONOUS_CHECK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAxh;->b:LAxh;

    .line 10
    .line 11
    new-instance v1, LAxh;

    .line 12
    .line 13
    const-string v3, "SYNCHRONOUS_SUCCEED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAxh;->c:LAxh;

    .line 20
    .line 21
    new-instance v3, LAxh;

    .line 22
    .line 23
    const-string v5, "SYNCHRONOUS_FAIL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAxh;->d:LAxh;

    .line 30
    .line 31
    new-instance v5, LAxh;

    .line 32
    .line 33
    const-string v7, "LOGIN_API_SUCCEED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LAxh;->e:LAxh;

    .line 40
    .line 41
    new-instance v7, LAxh;

    .line 42
    .line 43
    const-string v9, "ASYNC_CHECK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LAxh;->f:LAxh;

    .line 50
    .line 51
    new-instance v9, LAxh;

    .line 52
    .line 53
    const-string v11, "INVALID_NONCE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LAxh;->g:LAxh;

    .line 60
    .line 61
    new-instance v11, LAxh;

    .line 62
    .line 63
    const-string v13, "DURABLE_JOB_SUBMIT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LAxh;->h:LAxh;

    .line 70
    .line 71
    new-instance v13, LAxh;

    .line 72
    .line 73
    const-string v15, "DURABLE_JOB_SUBMIT_SUCCEED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LAxh;->i:LAxh;

    .line 80
    .line 81
    new-instance v15, LAxh;

    .line 82
    .line 83
    const-string v14, "DURABLE_JOB_INIT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LAxh;->j:LAxh;

    .line 91
    .line 92
    new-instance v14, LAxh;

    .line 93
    .line 94
    const-string v12, "DURABLE_JOB_PROCESS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LAxh;->k:LAxh;

    .line 102
    .line 103
    new-instance v12, LAxh;

    .line 104
    .line 105
    const-string v10, "DURABLE_JOB_SUCCEED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LAxh;->t:LAxh;

    .line 113
    .line 114
    new-instance v10, LAxh;

    .line 115
    .line 116
    const-string v8, "DURABLE_JOB_COMPLETE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LAxh;->X:LAxh;

    .line 124
    .line 125
    new-instance v8, LAxh;

    .line 126
    .line 127
    const-string v6, "DURABLE_JOB_RETRY"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LAxh;->Y:LAxh;

    .line 135
    .line 136
    new-instance v6, LAxh;

    .line 137
    .line 138
    const-string v4, "DURABLE_JOB_FAIL"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LAxh;->Z:LAxh;

    .line 146
    .line 147
    new-instance v4, LAxh;

    .line 148
    .line 149
    const-string v2, "SAFETY_NET_GOOGLE_SEND"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LAxh;->y0:LAxh;

    .line 159
    .line 160
    new-instance v2, LAxh;

    .line 161
    .line 162
    const-string v6, "SAFETY_NET_GOOGLE_SUCCEED"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LAxh;->z0:LAxh;

    .line 172
    .line 173
    new-instance v6, LAxh;

    .line 174
    .line 175
    const-string v4, "SAFETY_NET_GOOGLE_ERROR"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LAxh;->A0:LAxh;

    .line 185
    .line 186
    new-instance v4, LAxh;

    .line 187
    .line 188
    const-string v2, "SAFETY_NET_V2_ENDPOINT_SEND"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LAxh;->B0:LAxh;

    .line 198
    .line 199
    new-instance v2, LAxh;

    .line 200
    .line 201
    const-string v6, "SAFETY_NET_V2_ENDPOINT_SUCCEED"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LAxh;->C0:LAxh;

    .line 211
    .line 212
    new-instance v4, LAxh;

    .line 213
    .line 214
    const-string v6, "SAFETY_NET_V2_ENDPOINT_ERROR"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v4, v6, v2, v2}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v4, LAxh;->D0:LAxh;

    .line 224
    .line 225
    new-instance v2, LAxh;

    .line 226
    .line 227
    const-string v6, "SAFETY_NET_V2_BAD_STATUS"

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    const/16 v4, 0x14

    .line 232
    .line 233
    invoke-direct {v2, v6, v4, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v2, LAxh;->E0:LAxh;

    .line 237
    .line 238
    new-instance v4, LAxh;

    .line 239
    .line 240
    const-string v6, "SAFETY_NET_V2_FORCE_LOGOUT"

    .line 241
    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    invoke-direct {v4, v6, v2, v2}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v4, LAxh;->F0:LAxh;

    .line 250
    .line 251
    new-instance v2, LAxh;

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v4

    .line 256
    .line 257
    const/16 v4, 0x18

    .line 258
    .line 259
    move-object/from16 v25, v8

    .line 260
    .line 261
    const-string v8, "SKIP_SAFETY_NET"

    .line 262
    .line 263
    invoke-direct {v2, v8, v6, v4}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v2, LAxh;->G0:LAxh;

    .line 267
    .line 268
    new-instance v8, LAxh;

    .line 269
    .line 270
    const/16 v4, 0x17

    .line 271
    .line 272
    const/16 v6, 0x19

    .line 273
    .line 274
    move-object/from16 v26, v2

    .line 275
    .line 276
    const-string v2, "SAFETY_NET_SERVER_REQUIRED"

    .line 277
    .line 278
    invoke-direct {v8, v2, v4, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v8, LAxh;->H0:LAxh;

    .line 282
    .line 283
    new-instance v2, LAxh;

    .line 284
    .line 285
    const-string v4, "GOOGLE_TEMPORAL_ERROR_RETRY"

    .line 286
    .line 287
    move-object/from16 v27, v8

    .line 288
    .line 289
    const/16 v6, 0x16

    .line 290
    .line 291
    const/16 v8, 0x18

    .line 292
    .line 293
    invoke-direct {v2, v4, v8, v6}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v2, LAxh;->I0:LAxh;

    .line 297
    .line 298
    new-instance v4, LAxh;

    .line 299
    .line 300
    const-string v6, "GOOGLE_TEMPORAL_ERROR"

    .line 301
    .line 302
    move-object/from16 v28, v2

    .line 303
    .line 304
    const/16 v2, 0x19

    .line 305
    .line 306
    const/16 v8, 0x17

    .line 307
    .line 308
    invoke-direct {v4, v6, v2, v8}, LAxh;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v4, LAxh;->J0:LAxh;

    .line 312
    .line 313
    const/16 v2, 0x1a

    .line 314
    .line 315
    new-array v2, v2, [LAxh;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    aput-object v0, v2, v6

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    aput-object v1, v2, v0

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    aput-object v3, v2, v0

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    aput-object v5, v2, v0

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    aput-object v7, v2, v0

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    aput-object v9, v2, v0

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    aput-object v11, v2, v0

    .line 337
    .line 338
    const/4 v0, 0x7

    .line 339
    aput-object v13, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    aput-object v15, v2, v0

    .line 344
    .line 345
    const/16 v0, 0x9

    .line 346
    .line 347
    aput-object v14, v2, v0

    .line 348
    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    aput-object v12, v2, v0

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    aput-object v10, v2, v0

    .line 356
    .line 357
    const/16 v0, 0xc

    .line 358
    .line 359
    aput-object v25, v2, v0

    .line 360
    .line 361
    const/16 v0, 0xd

    .line 362
    .line 363
    aput-object v16, v2, v0

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    aput-object v17, v2, v0

    .line 368
    .line 369
    const/16 v0, 0xf

    .line 370
    .line 371
    aput-object v18, v2, v0

    .line 372
    .line 373
    const/16 v0, 0x10

    .line 374
    .line 375
    aput-object v19, v2, v0

    .line 376
    .line 377
    const/16 v0, 0x11

    .line 378
    .line 379
    aput-object v20, v2, v0

    .line 380
    .line 381
    const/16 v0, 0x12

    .line 382
    .line 383
    aput-object v21, v2, v0

    .line 384
    .line 385
    const/16 v0, 0x13

    .line 386
    .line 387
    aput-object v22, v2, v0

    .line 388
    .line 389
    const/16 v0, 0x14

    .line 390
    .line 391
    aput-object v23, v2, v0

    .line 392
    .line 393
    const/16 v0, 0x15

    .line 394
    .line 395
    aput-object v24, v2, v0

    .line 396
    .line 397
    const/16 v0, 0x16

    .line 398
    .line 399
    aput-object v26, v2, v0

    .line 400
    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    aput-object v27, v2, v0

    .line 404
    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    aput-object v28, v2, v0

    .line 408
    .line 409
    const/16 v0, 0x19

    .line 410
    .line 411
    aput-object v4, v2, v0

    .line 412
    .line 413
    sput-object v2, LAxh;->K0:[LAxh;

    .line 414
    .line 415
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAxh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAxh;
    .locals 1

    .line 1
    const-class v0, LAxh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAxh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAxh;
    .locals 1

    .line 1
    sget-object v0, LAxh;->K0:[LAxh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAxh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAxh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAxh;->a:I

    .line 2
    .line 3
    return v0
.end method
