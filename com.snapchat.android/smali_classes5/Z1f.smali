.class public final enum LZ1f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ1f;",
        ">;",
        "LaWa;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[LZ1f;

.field public static final enum X:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLACE_SNAP"
    .end annotation
.end field

.field public static final enum Y:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITE_ENTRY"
    .end annotation
.end field

.field public static final enum Z:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPLOAD_TAGS"
    .end annotation
.end field

.field public static final c:LfD9;

.field public static final d:Ljava/util/ArrayList;

.field public static final enum e:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SNAP"
    .end annotation
.end field

.field public static final enum f:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_ENTRY"
    .end annotation
.end field

.field public static final enum g:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE_OR_EXTEND_STORY"
    .end annotation
.end field

.field public static final enum h:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RENAME_ENTRY"
    .end annotation
.end field

.field public static final enum i:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_MEO_ENTRY"
    .end annotation
.end field

.field public static final enum j:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENTRY_SNAP_REMOVE"
    .end annotation
.end field

.field public static final enum k:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_REORDER_SNAP"
    .end annotation
.end field

.field public static final enum t:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_ENTRY_AUTO_SAVE_METADATA"
    .end annotation
.end field

.field public static final enum y0:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STITCH_MULTI_SNAP"
    .end annotation
.end field

.field public static final enum z0:LZ1f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROCESS_FACE"
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v3, LZ1f;

    .line 2
    .line 3
    sget-object v4, LY1f;->b:LY1f;

    .line 4
    .line 5
    sget-object v5, LY1f;->c:LY1f;

    .line 6
    .line 7
    sget-object v6, LY1f;->d:LY1f;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    new-array v8, v7, [LY1f;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-object v4, v8, v9

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    aput-object v5, v8, v10

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    aput-object v6, v8, v11

    .line 20
    .line 21
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v12, "ADD_SNAP"

    .line 26
    .line 27
    invoke-direct {v3, v9, v9, v12, v8}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LZ1f;->e:LZ1f;

    .line 31
    .line 32
    new-instance v8, LZ1f;

    .line 33
    .line 34
    sget-object v12, LY1f;->e:LY1f;

    .line 35
    .line 36
    sget-object v13, LY1f;->f:LY1f;

    .line 37
    .line 38
    new-array v14, v11, [LY1f;

    .line 39
    .line 40
    aput-object v12, v14, v9

    .line 41
    .line 42
    aput-object v13, v14, v10

    .line 43
    .line 44
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v15, "DELETE_ENTRY"

    .line 49
    .line 50
    invoke-direct {v8, v10, v10, v15, v14}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LZ1f;->f:LZ1f;

    .line 54
    .line 55
    new-instance v14, LZ1f;

    .line 56
    .line 57
    new-array v15, v11, [LY1f;

    .line 58
    .line 59
    aput-object v12, v15, v9

    .line 60
    .line 61
    aput-object v13, v15, v10

    .line 62
    .line 63
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v0, "CREATE_OR_EXTEND_STORY"

    .line 68
    .line 69
    invoke-direct {v14, v11, v11, v0, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sput-object v14, LZ1f;->g:LZ1f;

    .line 73
    .line 74
    new-instance v0, LZ1f;

    .line 75
    .line 76
    new-array v15, v11, [LY1f;

    .line 77
    .line 78
    aput-object v12, v15, v9

    .line 79
    .line 80
    aput-object v13, v15, v10

    .line 81
    .line 82
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v1, "RENAME_ENTRY"

    .line 87
    .line 88
    invoke-direct {v0, v7, v7, v1, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LZ1f;->h:LZ1f;

    .line 92
    .line 93
    new-instance v1, LZ1f;

    .line 94
    .line 95
    new-array v15, v11, [LY1f;

    .line 96
    .line 97
    aput-object v12, v15, v9

    .line 98
    .line 99
    aput-object v13, v15, v10

    .line 100
    .line 101
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/4 v2, 0x4

    .line 106
    const-string v7, "UPDATE_MEO_ENTRY"

    .line 107
    .line 108
    invoke-direct {v1, v2, v2, v7, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LZ1f;->i:LZ1f;

    .line 112
    .line 113
    new-instance v7, LZ1f;

    .line 114
    .line 115
    new-array v15, v11, [LY1f;

    .line 116
    .line 117
    aput-object v12, v15, v9

    .line 118
    .line 119
    aput-object v13, v15, v10

    .line 120
    .line 121
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/4 v2, 0x5

    .line 126
    const-string v10, "ENTRY_SNAP_REMOVE"

    .line 127
    .line 128
    invoke-direct {v7, v2, v2, v10, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LZ1f;->j:LZ1f;

    .line 132
    .line 133
    new-instance v10, LZ1f;

    .line 134
    .line 135
    new-array v15, v11, [LY1f;

    .line 136
    .line 137
    aput-object v12, v15, v9

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    aput-object v13, v15, v16

    .line 142
    .line 143
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/4 v2, 0x6

    .line 148
    const-string v9, "STORY_REORDER_SNAP"

    .line 149
    .line 150
    invoke-direct {v10, v2, v2, v9, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sput-object v10, LZ1f;->k:LZ1f;

    .line 154
    .line 155
    new-instance v9, LZ1f;

    .line 156
    .line 157
    new-array v15, v11, [LY1f;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    aput-object v12, v15, v17

    .line 162
    .line 163
    aput-object v13, v15, v16

    .line 164
    .line 165
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/4 v2, 0x7

    .line 170
    const-string v11, "UPDATE_ENTRY_AUTO_SAVE_METADATA"

    .line 171
    .line 172
    invoke-direct {v9, v2, v2, v11, v15}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    sput-object v9, LZ1f;->t:LZ1f;

    .line 176
    .line 177
    new-instance v11, LZ1f;

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    new-array v2, v15, [LY1f;

    .line 181
    .line 182
    aput-object v4, v2, v17

    .line 183
    .line 184
    aput-object v5, v2, v16

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    aput-object v6, v2, v15

    .line 188
    .line 189
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    const-string v9, "REPLACE_SNAP"

    .line 198
    .line 199
    invoke-direct {v11, v15, v15, v9, v2}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sput-object v11, LZ1f;->X:LZ1f;

    .line 203
    .line 204
    new-instance v2, LZ1f;

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    new-array v15, v9, [LY1f;

    .line 208
    .line 209
    aput-object v12, v15, v17

    .line 210
    .line 211
    aput-object v13, v15, v16

    .line 212
    .line 213
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/16 v15, 0x9

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    const-string v11, "FAVORITE_ENTRY"

    .line 222
    .line 223
    invoke-direct {v2, v15, v15, v11, v9}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, LZ1f;->Y:LZ1f;

    .line 227
    .line 228
    new-instance v9, LZ1f;

    .line 229
    .line 230
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v15, "UPLOAD_TAGS"

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-direct {v9, v2, v2, v15, v11}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    sput-object v9, LZ1f;->Z:LZ1f;

    .line 244
    .line 245
    new-instance v2, LZ1f;

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    new-array v15, v11, [LY1f;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    aput-object v4, v15, v11

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    aput-object v5, v15, v4

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    aput-object v6, v15, v5

    .line 258
    .line 259
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v15, "STITCH_MULTI_SNAP"

    .line 264
    .line 265
    const/16 v4, 0xb

    .line 266
    .line 267
    invoke-direct {v2, v4, v4, v15, v6}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    sput-object v2, LZ1f;->y0:LZ1f;

    .line 271
    .line 272
    new-instance v4, LZ1f;

    .line 273
    .line 274
    new-array v6, v5, [LY1f;

    .line 275
    .line 276
    aput-object v12, v6, v11

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    aput-object v13, v6, v5

    .line 280
    .line 281
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v12, "PROCESS_FACE"

    .line 286
    .line 287
    const/16 v13, 0xc

    .line 288
    .line 289
    invoke-direct {v4, v13, v13, v12, v6}, LZ1f;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    sput-object v4, LZ1f;->z0:LZ1f;

    .line 293
    .line 294
    const/16 v6, 0xd

    .line 295
    .line 296
    new-array v6, v6, [LZ1f;

    .line 297
    .line 298
    aput-object v3, v6, v11

    .line 299
    .line 300
    aput-object v8, v6, v5

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    aput-object v14, v6, v3

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    aput-object v0, v6, v3

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v1, v6, v0

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v7, v6, v0

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v10, v6, v0

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    aput-object v18, v6, v0

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    aput-object v19, v6, v0

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v20, v6, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v9, v6, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v2, v6, v0

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    aput-object v4, v6, v0

    .line 339
    .line 340
    sput-object v6, LZ1f;->A0:[LZ1f;

    .line 341
    .line 342
    new-instance v0, LfD9;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    sput-object v0, LZ1f;->c:LfD9;

    .line 348
    .line 349
    invoke-static {}, LZ1f;->values()[LZ1f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    array-length v2, v0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_0
    if-ge v9, v2, :cond_1

    .line 361
    .line 362
    aget-object v3, v0, v9

    .line 363
    .line 364
    invoke-static {v3}, LGvn;->g(LZ1f;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_0

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_0
    const/4 v3, 0x1

    .line 374
    add-int/2addr v9, v3

    .line 375
    goto :goto_0

    .line 376
    :cond_1
    sput-object v1, LZ1f;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ1f;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LZ1f;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " Operation Type must define a non-empty list of steps"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public static valueOf(Ljava/lang/String;)LZ1f;
    .locals 1

    .line 1
    const-class v0, LZ1f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ1f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ1f;
    .locals 1

    .line 1
    sget-object v0, LZ1f;->A0:[LZ1f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ1f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ1f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LY1f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LY1f;)LY1f;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LY1f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not exist in "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
