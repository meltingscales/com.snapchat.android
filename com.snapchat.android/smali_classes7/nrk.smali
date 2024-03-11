.class public final enum Lnrk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum A0:Lnrk;

.field public static final enum B0:Lnrk;

.field public static final enum C0:Lnrk;

.field public static final enum D0:Lnrk;

.field public static final synthetic E0:[Lnrk;

.field public static final enum X:Lnrk;

.field public static final enum Y:Lnrk;

.field public static final enum Z:Lnrk;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lnrk;

.field public static final enum e:Lnrk;

.field public static final enum f:Lnrk;

.field public static final enum g:Lnrk;

.field public static final enum h:Lnrk;

.field public static final enum i:Lnrk;

.field public static final enum j:Lnrk;

.field public static final enum k:Lnrk;

.field public static final enum t:Lnrk;

.field public static final enum y0:Lnrk;

.field public static final enum z0:Lnrk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lnrk;

    .line 2
    .line 3
    const-string v1, "EMOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnrk;->d:Lnrk;

    .line 10
    .line 11
    new-instance v1, Lnrk;

    .line 12
    .line 13
    const-string v3, "CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnrk;->e:Lnrk;

    .line 20
    .line 21
    new-instance v3, Lnrk;

    .line 22
    .line 23
    const-string v5, "BITMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnrk;->f:Lnrk;

    .line 30
    .line 31
    new-instance v5, Lnrk;

    .line 32
    .line 33
    const-string v7, "GEOSTICKER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnrk;->g:Lnrk;

    .line 40
    .line 41
    new-instance v7, Lnrk;

    .line 42
    .line 43
    const-string v9, "CUSTOM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnrk;->h:Lnrk;

    .line 50
    .line 51
    new-instance v9, Lnrk;

    .line 52
    .line 53
    const-string v11, "INFO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnrk;->i:Lnrk;

    .line 60
    .line 61
    new-instance v11, Lnrk;

    .line 62
    .line 63
    const-string v13, "GIPHY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnrk;->j:Lnrk;

    .line 70
    .line 71
    new-instance v13, Lnrk;

    .line 72
    .line 73
    const-string v15, "META"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lnrk;

    .line 80
    .line 81
    const-string v14, "SNAP_CONNECT"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12, v12}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lnrk;->k:Lnrk;

    .line 89
    .line 90
    new-instance v14, Lnrk;

    .line 91
    .line 92
    const-string v12, "GAME_SNIPPET"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10, v10}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lnrk;->t:Lnrk;

    .line 100
    .line 101
    new-instance v12, Lnrk;

    .line 102
    .line 103
    const-string v10, "BLOOPS"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v10, v8, v8}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lnrk;->X:Lnrk;

    .line 111
    .line 112
    new-instance v10, Lnrk;

    .line 113
    .line 114
    const-string v8, "SHOPPING"

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    invoke-direct {v10, v8, v6, v6}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lnrk;->Y:Lnrk;

    .line 122
    .line 123
    new-instance v8, Lnrk;

    .line 124
    .line 125
    const-string v6, "OPERA"

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v6, v4, v4}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lnrk;->Z:Lnrk;

    .line 133
    .line 134
    new-instance v6, Lnrk;

    .line 135
    .line 136
    const-string v4, "QUOTE"

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v6, v4, v2, v2}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lnrk;->y0:Lnrk;

    .line 144
    .line 145
    new-instance v4, Lnrk;

    .line 146
    .line 147
    const-string v2, "CHAT_HOMETAB_PLACEHOLDER"

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    invoke-direct {v4, v2, v6, v6}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lnrk;

    .line 157
    .line 158
    const-string v6, "SNAP_REPLY"

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    invoke-direct {v2, v6, v4, v4}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Lnrk;->z0:Lnrk;

    .line 168
    .line 169
    new-instance v6, Lnrk;

    .line 170
    .line 171
    const-string v4, "POLL_RESULT"

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-direct {v6, v4, v2, v2}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v6, Lnrk;->A0:Lnrk;

    .line 181
    .line 182
    new-instance v4, Lnrk;

    .line 183
    .line 184
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 185
    .line 186
    move-object/from16 v20, v6

    .line 187
    .line 188
    const/16 v6, 0x11

    .line 189
    .line 190
    invoke-direct {v4, v2, v6, v6}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v4, Lnrk;->B0:Lnrk;

    .line 194
    .line 195
    new-instance v2, Lnrk;

    .line 196
    .line 197
    const-string v6, "GFYCAT"

    .line 198
    .line 199
    move-object/from16 v21, v4

    .line 200
    .line 201
    const/16 v4, 0x12

    .line 202
    .line 203
    invoke-direct {v2, v6, v4, v4}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v2, Lnrk;->C0:Lnrk;

    .line 207
    .line 208
    new-instance v6, Lnrk;

    .line 209
    .line 210
    const-string v4, "QUESTION_QUOTE"

    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    invoke-direct {v6, v4, v2, v2}, Lnrk;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v6, Lnrk;->D0:Lnrk;

    .line 220
    .line 221
    const/16 v4, 0x14

    .line 222
    .line 223
    new-array v4, v4, [Lnrk;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    aput-object v0, v4, v16

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v4, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v3, v4, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aput-object v5, v4, v0

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object v7, v4, v0

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    aput-object v9, v4, v0

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    aput-object v11, v4, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    aput-object v13, v4, v0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aput-object v15, v4, v0

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v14, v4, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    aput-object v12, v4, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    aput-object v10, v4, v0

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    aput-object v8, v4, v0

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-object v17, v4, v0

    .line 273
    .line 274
    const/16 v0, 0xe

    .line 275
    .line 276
    aput-object v18, v4, v0

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    aput-object v19, v4, v0

    .line 281
    .line 282
    const/16 v0, 0x10

    .line 283
    .line 284
    aput-object v20, v4, v0

    .line 285
    .line 286
    const/16 v1, 0x11

    .line 287
    .line 288
    aput-object v21, v4, v1

    .line 289
    .line 290
    const/16 v1, 0x12

    .line 291
    .line 292
    aput-object v22, v4, v1

    .line 293
    .line 294
    aput-object v6, v4, v2

    .line 295
    .line 296
    sput-object v4, Lnrk;->E0:[Lnrk;

    .line 297
    .line 298
    invoke-static {}, Lnrk;->values()[Lnrk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    array-length v2, v1

    .line 303
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ge v2, v0, :cond_0

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    move v0, v2

    .line 313
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    .line 317
    .line 318
    array-length v0, v1

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_1
    if-ge v3, v0, :cond_1

    .line 321
    .line 322
    aget-object v4, v1, v3

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    add-int/2addr v3, v4

    .line 333
    goto :goto_1

    .line 334
    :cond_1
    sput-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-static {}, Lnrk;->values()[Lnrk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    array-length v1, v0

    .line 341
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    if-ge v1, v2, :cond_2

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    move v2, v1

    .line 351
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 354
    .line 355
    .line 356
    array-length v2, v0

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_3
    if-ge v3, v2, :cond_3

    .line 359
    .line 360
    aget-object v4, v0, v3

    .line 361
    .line 362
    iget v5, v4, Lnrk;->a:I

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    add-int/2addr v3, v4

    .line 373
    goto :goto_3

    .line 374
    :cond_3
    sput-object v1, Lnrk;->c:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnrk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnrk;
    .locals 1

    .line 1
    const-class v0, Lnrk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnrk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnrk;
    .locals 1

    .line 1
    sget-object v0, Lnrk;->E0:[Lnrk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnrk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnrk;->a:I

    .line 2
    .line 3
    return v0
.end method
