.class public final enum Lzdi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:Lzdi;

.field public static final synthetic Y:[Lzdi;

.field public static final enum b:Lzdi;

.field public static final enum c:Lzdi;

.field public static final enum d:Lzdi;

.field public static final enum e:Lzdi;

.field public static final enum f:Lzdi;

.field public static final enum g:Lzdi;

.field public static final enum h:Lzdi;

.field public static final enum i:Lzdi;

.field public static final enum j:Lzdi;

.field public static final enum k:Lzdi;

.field public static final enum t:Lzdi;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v9, 0x9

    .line 2
    .line 3
    const/16 v10, 0x8

    .line 4
    .line 5
    const/4 v11, 0x7

    .line 6
    const/4 v12, 0x6

    .line 7
    const/4 v13, 0x5

    .line 8
    const/4 v14, 0x4

    .line 9
    const/4 v15, 0x3

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lzdi;

    .line 14
    .line 15
    sget-object v16, LBdi;->a:LBdi;

    .line 16
    .line 17
    invoke-static/range {v16 .. v16}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "V2_ENDPOINT"

    .line 22
    .line 23
    invoke-direct {v3, v5, v2, v4}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lzdi;->b:Lzdi;

    .line 27
    .line 28
    new-instance v4, Lzdi;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-static {v5}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "ROUTE_TAG"

    .line 37
    .line 38
    invoke-direct {v4, v7, v1, v6}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lzdi;->c:Lzdi;

    .line 42
    .line 43
    new-instance v6, Lzdi;

    .line 44
    .line 45
    const-string v7, "https://search-staging.sc-jpl.com/rpc/searchservice"

    .line 46
    .line 47
    invoke-static {v7}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "V2_CUSTOM_ENDPOINT"

    .line 52
    .line 53
    invoke-direct {v6, v8, v0, v7}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lzdi;->d:Lzdi;

    .line 57
    .line 58
    new-instance v7, Lzdi;

    .line 59
    .line 60
    invoke-static {v1}, LKQ;->U(Z)Lyb4;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v0, "SEARCH_PULL_DOWN_ANDROID"

    .line 65
    .line 66
    invoke-direct {v7, v0, v15, v8}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lzdi;->e:Lzdi;

    .line 70
    .line 71
    new-instance v0, Lzdi;

    .line 72
    .line 73
    invoke-static {v2}, LKQ;->U(Z)Lyb4;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v15, "SERVER_OVERRIDES"

    .line 78
    .line 79
    invoke-direct {v0, v15, v14, v8}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lzdi;

    .line 83
    .line 84
    invoke-static {v5}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v1, "SEARCH_FREEFORM_TWEAK"

    .line 89
    .line 90
    invoke-direct {v8, v1, v13, v15}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lzdi;->f:Lzdi;

    .line 94
    .line 95
    new-instance v1, Lzdi;

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v17 .. v18}, LKQ;->W(D)Lyb4;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v13, "SEARCH_OVERRIDE_USER_LAT"

    .line 104
    .line 105
    invoke-direct {v1, v13, v12, v15}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lzdi;->g:Lzdi;

    .line 109
    .line 110
    new-instance v13, Lzdi;

    .line 111
    .line 112
    invoke-static/range {v17 .. v18}, LKQ;->W(D)Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v12, "SEARCH_OVERRIDE_USER_LNG"

    .line 117
    .line 118
    invoke-direct {v13, v12, v11, v15}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lzdi;->h:Lzdi;

    .line 122
    .line 123
    new-instance v12, Lzdi;

    .line 124
    .line 125
    invoke-static {v5}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v15, "SEARCH_OVERRIDE_USER_COUNTRY_CODE"

    .line 130
    .line 131
    invoke-direct {v12, v15, v10, v5}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lzdi;->i:Lzdi;

    .line 135
    .line 136
    new-instance v5, Lzdi;

    .line 137
    .line 138
    invoke-static {v2}, LKQ;->U(Z)Lyb4;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v10, "SEARCH_DEBUG_VIEW"

    .line 143
    .line 144
    invoke-direct {v5, v10, v9, v15}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lzdi;->j:Lzdi;

    .line 148
    .line 149
    new-instance v10, Lzdi;

    .line 150
    .line 151
    invoke-static {v2}, LKQ;->U(Z)Lyb4;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const-string v9, "FUZZY_SEARCH"

    .line 156
    .line 157
    const/16 v11, 0xa

    .line 158
    .line 159
    invoke-direct {v10, v9, v11, v15}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lzdi;

    .line 163
    .line 164
    invoke-static {v2}, LKQ;->U(Z)Lyb4;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v15, "SEARCH_SNAP_DRAWING_ANDROID"

    .line 169
    .line 170
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    invoke-direct {v9, v15, v2, v11}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 175
    .line 176
    .line 177
    sput-object v9, Lzdi;->k:Lzdi;

    .line 178
    .line 179
    new-instance v2, Lzdi;

    .line 180
    .line 181
    sget-object v11, Lmlj;->a:Lmlj;

    .line 182
    .line 183
    invoke-static {v11}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v15, "SEARCH_SNAP_DRAWING_RENDER_MODE"

    .line 188
    .line 189
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v14, 0xc

    .line 192
    .line 193
    invoke-direct {v2, v15, v14, v11}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lzdi;->t:Lzdi;

    .line 197
    .line 198
    new-instance v11, Lzdi;

    .line 199
    .line 200
    sget-object v14, LLr9;->a:LLr9;

    .line 201
    .line 202
    invoke-static {v14}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "SEARCH_FUZZY_ANDROID"

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    const-string v2, "TYPE"

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-static {v14, v15, v2, v9}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "FUZZY_SEARCH_TYPE"

    .line 219
    .line 220
    const/16 v9, 0xd

    .line 221
    .line 222
    invoke-direct {v11, v2, v9, v14}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lzdi;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-static {v9}, LKQ;->Z(I)Lyb4;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v9, "MAX_SKIP"

    .line 233
    .line 234
    move-object/from16 v21, v11

    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v14, v15, v9, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v9, "FUZZY_SEARCH_MAX_SKIP"

    .line 241
    .line 242
    const/16 v11, 0xe

    .line 243
    .line 244
    invoke-direct {v2, v9, v11, v14}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lzdi;

    .line 248
    .line 249
    const-wide v22, 0x3ff199999999999aL    # 1.1

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static/range {v22 .. v23}, LKQ;->W(D)Lyb4;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const-string v14, "DECAY"

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-static {v11, v15, v14, v2}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v14, "FUZZY_SEARCH_DECAY"

    .line 267
    .line 268
    const/16 v2, 0xf

    .line 269
    .line 270
    invoke-direct {v9, v14, v2, v11}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lzdi;

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v11, "LIMIT"

    .line 281
    .line 282
    move-object/from16 v23, v9

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    invoke-static {v14, v15, v11, v9}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v11, "FUZZY_SEARCH_LIMIT"

    .line 289
    .line 290
    const/16 v9, 0x10

    .line 291
    .line 292
    invoke-direct {v2, v11, v9, v14}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lzdi;

    .line 296
    .line 297
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    invoke-static/range {v24 .. v25}, LKQ;->W(D)Lyb4;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v14, "THRESHOLD"

    .line 304
    .line 305
    move-object/from16 v24, v2

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    invoke-static {v11, v15, v14, v2}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "FUZZY_SEARCH_THRESHOLD"

    .line 312
    .line 313
    const/16 v14, 0x11

    .line 314
    .line 315
    invoke-direct {v9, v2, v14, v11}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lzdi;

    .line 319
    .line 320
    const-string v11, "us-central1-gcp.api.snapchat.com:443"

    .line 321
    .line 322
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const-string v14, "SEARCH_LENS_BY_CREATOR_BASE_URL"

    .line 327
    .line 328
    iput-object v14, v11, Lyb4;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v14, "SEARCH_LENS_BY_CREATOR_ID"

    .line 331
    .line 332
    const/16 v15, 0x12

    .line 333
    .line 334
    invoke-direct {v2, v14, v15, v11}, Lzdi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 335
    .line 336
    .line 337
    sput-object v2, Lzdi;->X:Lzdi;

    .line 338
    .line 339
    const/16 v11, 0x13

    .line 340
    .line 341
    new-array v11, v11, [Lzdi;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    aput-object v3, v11, v14

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    aput-object v4, v11, v3

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    aput-object v6, v11, v3

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    aput-object v7, v11, v3

    .line 354
    .line 355
    const/4 v3, 0x4

    .line 356
    aput-object v0, v11, v3

    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    aput-object v8, v11, v0

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    aput-object v1, v11, v0

    .line 363
    .line 364
    const/4 v0, 0x7

    .line 365
    aput-object v13, v11, v0

    .line 366
    .line 367
    const/16 v0, 0x8

    .line 368
    .line 369
    aput-object v12, v11, v0

    .line 370
    .line 371
    const/16 v0, 0x9

    .line 372
    .line 373
    aput-object v5, v11, v0

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    aput-object v10, v11, v0

    .line 378
    .line 379
    const/16 v0, 0xb

    .line 380
    .line 381
    aput-object v20, v11, v0

    .line 382
    .line 383
    const/16 v0, 0xc

    .line 384
    .line 385
    aput-object v19, v11, v0

    .line 386
    .line 387
    const/16 v0, 0xd

    .line 388
    .line 389
    aput-object v21, v11, v0

    .line 390
    .line 391
    const/16 v0, 0xe

    .line 392
    .line 393
    aput-object v22, v11, v0

    .line 394
    .line 395
    const/16 v0, 0xf

    .line 396
    .line 397
    aput-object v23, v11, v0

    .line 398
    .line 399
    const/16 v0, 0x10

    .line 400
    .line 401
    aput-object v24, v11, v0

    .line 402
    .line 403
    const/16 v0, 0x11

    .line 404
    .line 405
    aput-object v9, v11, v0

    .line 406
    .line 407
    const/16 v0, 0x12

    .line 408
    .line 409
    aput-object v2, v11, v0

    .line 410
    .line 411
    sput-object v11, Lzdi;->Y:[Lzdi;

    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzdi;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzdi;
    .locals 1

    .line 1
    const-class v0, Lzdi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzdi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzdi;
    .locals 1

    .line 1
    sget-object v0, Lzdi;->Y:[Lzdi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzdi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzdi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->n1:Lwb4;

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
    iget-object v0, p0, Lzdi;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
