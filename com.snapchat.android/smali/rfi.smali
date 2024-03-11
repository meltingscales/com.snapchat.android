.class public final enum Lrfi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:Lrfi;

.field public static final enum Y:Lrfi;

.field public static final enum Z:Lrfi;

.field public static final enum b:Lrfi;

.field public static final enum c:Lrfi;

.field public static final enum d:Lrfi;

.field public static final enum e:Lrfi;

.field public static final enum f:Lrfi;

.field public static final enum g:Lrfi;

.field public static final enum h:Lrfi;

.field public static final enum i:Lrfi;

.field public static final enum j:Lrfi;

.field public static final enum k:Lrfi;

.field public static final enum t:Lrfi;

.field public static final enum y0:Lrfi;

.field public static final synthetic z0:[Lrfi;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v10, 0x9

    .line 2
    .line 3
    const/16 v11, 0x8

    .line 4
    .line 5
    const/4 v12, 0x7

    .line 6
    const/4 v13, 0x6

    .line 7
    const/4 v14, 0x5

    .line 8
    const/4 v15, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lrfi;

    .line 14
    .line 15
    invoke-static {v3}, LKQ;->U(Z)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "ARGOS"

    .line 20
    .line 21
    invoke-direct {v4, v6, v3, v5}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lrfi;

    .line 25
    .line 26
    invoke-static {v2}, LKQ;->U(Z)Lyb4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "argos_enabled"

    .line 31
    .line 32
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "IS_ARGOS_CLIENT_ENABLED"

    .line 35
    .line 36
    invoke-direct {v5, v7, v2, v6}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrfi;->b:Lrfi;

    .line 40
    .line 41
    new-instance v6, Lrfi;

    .line 42
    .line 43
    invoke-static {v3}, LKQ;->U(Z)Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v2, "SEND_STRICT_ENFORCEMENT_HEADER"

    .line 48
    .line 49
    invoke-direct {v6, v2, v1, v7}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lrfi;->c:Lrfi;

    .line 53
    .line 54
    new-instance v2, Lrfi;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    invoke-static {v7}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v8, "ARGOS_ROUTE_TAG"

    .line 63
    .line 64
    invoke-direct {v2, v8, v0, v1}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lrfi;->d:Lrfi;

    .line 68
    .line 69
    new-instance v1, Lrfi;

    .line 70
    .line 71
    const/16 v8, 0x1e

    .line 72
    .line 73
    invoke-static {v8}, LKQ;->Z(I)Lyb4;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "argos_preemptive_refresh"

    .line 78
    .line 79
    iput-object v0, v8, Lyb4;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ARGOS_PREEMPTIVE_REFRESH_DELAY_SECOND"

    .line 82
    .line 83
    invoke-direct {v1, v0, v15, v8}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lrfi;->e:Lrfi;

    .line 87
    .line 88
    new-instance v0, Lrfi;

    .line 89
    .line 90
    invoke-static {v7}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v15, "ARGOS_SUPPORTED_ENDPOINTS_PREFIXES"

    .line 95
    .line 96
    invoke-direct {v0, v15, v14, v8}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lrfi;->f:Lrfi;

    .line 100
    .line 101
    new-instance v8, Lrfi;

    .line 102
    .line 103
    new-array v15, v3, [B

    .line 104
    .line 105
    new-instance v14, Lyb4;

    .line 106
    .line 107
    const-class v9, [B

    .line 108
    .line 109
    invoke-direct {v14, v9, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "argos_configuration"

    .line 113
    .line 114
    iput-object v9, v14, Lyb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "ARGOS_CONFIGURATION"

    .line 117
    .line 118
    invoke-direct {v8, v9, v13, v14}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lrfi;->g:Lrfi;

    .line 122
    .line 123
    new-instance v9, Lrfi;

    .line 124
    .line 125
    invoke-static {v7}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "REGISTRATION_UUID"

    .line 130
    .line 131
    invoke-direct {v9, v15, v12, v14}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lrfi;

    .line 135
    .line 136
    invoke-static {v7}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v15, "DEVICE_UNIQUE_ID"

    .line 141
    .line 142
    invoke-direct {v14, v15, v11, v7}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lrfi;->h:Lrfi;

    .line 146
    .line 147
    new-instance v7, Lrfi;

    .line 148
    .line 149
    invoke-static {v3}, LKQ;->U(Z)Lyb4;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v11, "AUTH"

    .line 154
    .line 155
    invoke-direct {v7, v11, v10, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lrfi;

    .line 159
    .line 160
    const-wide/16 v16, 0xbb8

    .line 161
    .line 162
    invoke-static/range {v16 .. v17}, LKQ;->a0(J)Lyb4;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const-string v10, "ANDROID_USER_SESSION_VALIDATION_DELAY_MS"

    .line 167
    .line 168
    iput-object v10, v15, Lyb4;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "USER_SESSION_VALIDATION_DELAY_MS"

    .line 171
    .line 172
    const/16 v12, 0xa

    .line 173
    .line 174
    invoke-direct {v11, v10, v12, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 175
    .line 176
    .line 177
    sput-object v11, Lrfi;->i:Lrfi;

    .line 178
    .line 179
    new-instance v10, Lrfi;

    .line 180
    .line 181
    invoke-static {v3}, LKQ;->U(Z)Lyb4;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v15, "PINNING"

    .line 186
    .line 187
    const/16 v13, 0xb

    .line 188
    .line 189
    invoke-direct {v10, v15, v13, v12}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lrfi;

    .line 193
    .line 194
    invoke-static {v3}, LKQ;->U(Z)Lyb4;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v15, "DISABLE_PINNING"

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-direct {v12, v15, v3, v13}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 203
    .line 204
    .line 205
    sput-object v12, Lrfi;->j:Lrfi;

    .line 206
    .line 207
    new-instance v3, Lrfi;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v13, "CHECK_DB_FOR_REFRESH_TOKEN_SNAP_SESSION_DEPRECATION"

    .line 215
    .line 216
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    const/16 v12, 0xd

    .line 221
    .line 222
    invoke-direct {v3, v13, v12, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lrfi;->k:Lrfi;

    .line 226
    .line 227
    new-instance v12, Lrfi;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v13, "SESSION_REFRESH_LOGOUT"

    .line 235
    .line 236
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 237
    .line 238
    const-string v13, "LOGOUT_ON_SESSION_REFRESH"

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    invoke-direct {v12, v13, v3, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 245
    .line 246
    .line 247
    sput-object v12, Lrfi;->t:Lrfi;

    .line 248
    .line 249
    new-instance v3, Lrfi;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const-string v13, "THROW_ON_SNAP_SESSION_USAGE"

    .line 257
    .line 258
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v20, v12

    .line 261
    .line 262
    const/16 v12, 0xf

    .line 263
    .line 264
    invoke-direct {v3, v13, v12, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lrfi;

    .line 268
    .line 269
    new-instance v13, LoWa;

    .line 270
    .line 271
    invoke-direct {v13}, LoWa;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v15, Lyb4;

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    const-class v3, LoWa;

    .line 279
    .line 280
    invoke-direct {v15, v3, v13}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "PERIODIC_INTEGRITY_SYNC"

    .line 284
    .line 285
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "PERIODIC_INTEGRITY_SYNC_CONFIG"

    .line 288
    .line 289
    const/16 v13, 0x10

    .line 290
    .line 291
    invoke-direct {v12, v3, v13, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 292
    .line 293
    .line 294
    sput-object v12, Lrfi;->X:Lrfi;

    .line 295
    .line 296
    new-instance v3, Lrfi;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-string v13, "SEMC_FORCE_LOGOUT_FOREGROUND"

    .line 304
    .line 305
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    const/16 v12, 0x11

    .line 310
    .line 311
    invoke-direct {v3, v13, v12, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 312
    .line 313
    .line 314
    sput-object v3, Lrfi;->Y:Lrfi;

    .line 315
    .line 316
    new-instance v12, Lrfi;

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    invoke-static/range {v23 .. v24}, LKQ;->a0(J)Lyb4;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v15, "SEMC_LOGOUT_DEBOUNCE_IN_MILLIS"

    .line 325
    .line 326
    iput-object v15, v13, Lyb4;->d:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v23, v3

    .line 329
    .line 330
    const/16 v3, 0x12

    .line 331
    .line 332
    invoke-direct {v12, v15, v3, v13}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 333
    .line 334
    .line 335
    sput-object v12, Lrfi;->Z:Lrfi;

    .line 336
    .line 337
    new-instance v3, Lrfi;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static {v13}, LKQ;->U(Z)Lyb4;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const-string v13, "SESSION_MANAGEMENT_SCREEN_ENABLED"

    .line 345
    .line 346
    iput-object v13, v15, Lyb4;->d:Ljava/lang/String;

    .line 347
    .line 348
    const-string v13, "SEMC_SESSION_MANAGEMENT_ENABLED"

    .line 349
    .line 350
    move-object/from16 v24, v12

    .line 351
    .line 352
    const/16 v12, 0x13

    .line 353
    .line 354
    invoke-direct {v3, v13, v12, v15}, Lrfi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 355
    .line 356
    .line 357
    sput-object v3, Lrfi;->y0:Lrfi;

    .line 358
    .line 359
    const/16 v12, 0x14

    .line 360
    .line 361
    new-array v12, v12, [Lrfi;

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    aput-object v4, v12, v13

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    aput-object v5, v12, v4

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    aput-object v6, v12, v4

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    aput-object v2, v12, v4

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    aput-object v1, v12, v2

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    aput-object v0, v12, v1

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    aput-object v8, v12, v0

    .line 383
    .line 384
    const/4 v0, 0x7

    .line 385
    aput-object v9, v12, v0

    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    aput-object v14, v12, v0

    .line 390
    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    aput-object v7, v12, v0

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    aput-object v11, v12, v0

    .line 398
    .line 399
    const/16 v0, 0xb

    .line 400
    .line 401
    aput-object v10, v12, v0

    .line 402
    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    aput-object v18, v12, v0

    .line 406
    .line 407
    const/16 v0, 0xd

    .line 408
    .line 409
    aput-object v19, v12, v0

    .line 410
    .line 411
    const/16 v0, 0xe

    .line 412
    .line 413
    aput-object v20, v12, v0

    .line 414
    .line 415
    const/16 v0, 0xf

    .line 416
    .line 417
    aput-object v21, v12, v0

    .line 418
    .line 419
    const/16 v0, 0x10

    .line 420
    .line 421
    aput-object v22, v12, v0

    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    aput-object v23, v12, v0

    .line 426
    .line 427
    const/16 v0, 0x12

    .line 428
    .line 429
    aput-object v24, v12, v0

    .line 430
    .line 431
    const/16 v0, 0x13

    .line 432
    .line 433
    aput-object v3, v12, v0

    .line 434
    .line 435
    sput-object v12, Lrfi;->z0:[Lrfi;

    .line 436
    .line 437
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrfi;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrfi;
    .locals 1

    .line 1
    const-class v0, Lrfi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrfi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrfi;
    .locals 1

    .line 1
    sget-object v0, Lrfi;->z0:[Lrfi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrfi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrfi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->B0:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfi;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
