.class public final enum LHpb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHpb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_TUESDAY"
    .end annotation
.end field

.field public static final enum B0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_WEDNESDAY"
    .end annotation
.end field

.field public static final enum C0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_THURSDAY"
    .end annotation
.end field

.field public static final enum D0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_FRIDAY"
    .end annotation
.end field

.field public static final enum E0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_SATURDAY"
    .end annotation
.end field

.field public static final enum F0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_BEST_FRIEND"
    .end annotation
.end field

.field public static final enum G0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASK_BEST_FRIEND"
    .end annotation
.end field

.field public static final enum H0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONVERSATION_INVITE"
    .end annotation
.end field

.field public static final synthetic I0:[LHpb;

.field public static final enum X:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIME_OF_DAY_EVENING"
    .end annotation
.end field

.field public static final enum Y:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIME_OF_DAY_MIDDAY"
    .end annotation
.end field

.field public static final enum Z:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_STREAK"
    .end annotation
.end field

.field public static final enum b:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_BIRTHDAY"
    .end annotation
.end field

.field public static final enum c:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_FRIEND"
    .end annotation
.end field

.field public static final enum d:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_GROUP_CREATED"
    .end annotation
.end field

.field public static final enum e:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIN"
    .end annotation
.end field

.field public static final enum f:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_NAME_CHANGED"
    .end annotation
.end field

.field public static final enum g:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISSED_CALL"
    .end annotation
.end field

.field public static final enum h:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYED_GAME"
    .end annotation
.end field

.field public static final enum i:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_MADE_SCREENSHOT"
    .end annotation
.end field

.field public static final enum j:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATCH_FRIEND_STORY"
    .end annotation
.end field

.field public static final enum k:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUTAL_BEST_FRIENDS"
    .end annotation
.end field

.field public static final enum t:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIME_OF_DAY_MORNING"
    .end annotation
.end field

.field public static final enum y0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_SUNDAY"
    .end annotation
.end field

.field public static final enum z0:LHpb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY_OF_WEEK_MONDAY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, LHpb;

    .line 2
    .line 3
    const-string v1, "FRIEND_BIRTHDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHpb;->b:LHpb;

    .line 10
    .line 11
    new-instance v1, LHpb;

    .line 12
    .line 13
    const-string v3, "NEW_FRIEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHpb;->c:LHpb;

    .line 20
    .line 21
    new-instance v3, LHpb;

    .line 22
    .line 23
    const-string v5, "NEW_GROUP_CREATED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LHpb;->d:LHpb;

    .line 30
    .line 31
    new-instance v5, LHpb;

    .line 32
    .line 33
    const-string v7, "PIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LHpb;->e:LHpb;

    .line 40
    .line 41
    new-instance v7, LHpb;

    .line 42
    .line 43
    const-string v9, "GROUP_NAME_CHANGED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LHpb;->f:LHpb;

    .line 50
    .line 51
    new-instance v9, LHpb;

    .line 52
    .line 53
    const-string v11, "MISSED_CALL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LHpb;->g:LHpb;

    .line 60
    .line 61
    new-instance v11, LHpb;

    .line 62
    .line 63
    const-string v13, "PLAYED_GAME"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LHpb;->h:LHpb;

    .line 70
    .line 71
    new-instance v13, LHpb;

    .line 72
    .line 73
    const-string v15, "FRIEND_MADE_SCREENSHOT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LHpb;->i:LHpb;

    .line 80
    .line 81
    new-instance v15, LHpb;

    .line 82
    .line 83
    const-string v14, "WATCH_FRIEND_STORY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LHpb;->j:LHpb;

    .line 91
    .line 92
    new-instance v14, LHpb;

    .line 93
    .line 94
    const-string v12, "MUTAL_BEST_FRIENDS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LHpb;->k:LHpb;

    .line 102
    .line 103
    new-instance v12, LHpb;

    .line 104
    .line 105
    const-string v10, "TIME_OF_DAY_MORNING"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, LHpb;->t:LHpb;

    .line 115
    .line 116
    new-instance v10, LHpb;

    .line 117
    .line 118
    const-string v8, "TIME_OF_DAY_EVENING"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, LHpb;->X:LHpb;

    .line 126
    .line 127
    new-instance v8, LHpb;

    .line 128
    .line 129
    const-string v6, "TIME_OF_DAY_MIDDAY"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LHpb;->Y:LHpb;

    .line 137
    .line 138
    new-instance v6, LHpb;

    .line 139
    .line 140
    const-string v4, "SNAP_STREAK"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LHpb;->Z:LHpb;

    .line 150
    .line 151
    new-instance v4, LHpb;

    .line 152
    .line 153
    const-string v2, "DAY_OF_WEEK_SUNDAY"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v2, v8, v6}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LHpb;->y0:LHpb;

    .line 163
    .line 164
    new-instance v2, LHpb;

    .line 165
    .line 166
    const-string v8, "DAY_OF_WEEK_MONDAY"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v8, v6, v4}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, LHpb;->z0:LHpb;

    .line 176
    .line 177
    new-instance v8, LHpb;

    .line 178
    .line 179
    const-string v6, "DAY_OF_WEEK_TUESDAY"

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v8, v6, v4, v2}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v8, LHpb;->A0:LHpb;

    .line 189
    .line 190
    new-instance v6, LHpb;

    .line 191
    .line 192
    const-string v4, "DAY_OF_WEEK_WEDNESDAY"

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    const/16 v8, 0x12

    .line 197
    .line 198
    invoke-direct {v6, v4, v2, v8}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v6, LHpb;->B0:LHpb;

    .line 202
    .line 203
    new-instance v4, LHpb;

    .line 204
    .line 205
    const-string v2, "DAY_OF_WEEK_THURSDAY"

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/16 v6, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v2, v8, v6}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v4, LHpb;->C0:LHpb;

    .line 215
    .line 216
    new-instance v2, LHpb;

    .line 217
    .line 218
    const-string v8, "DAY_OF_WEEK_FRIDAY"

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x14

    .line 223
    .line 224
    invoke-direct {v2, v8, v6, v4}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v2, LHpb;->D0:LHpb;

    .line 228
    .line 229
    new-instance v8, LHpb;

    .line 230
    .line 231
    const-string v6, "DAY_OF_WEEK_SATURDAY"

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    invoke-direct {v8, v6, v4, v2}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v8, LHpb;->E0:LHpb;

    .line 241
    .line 242
    new-instance v6, LHpb;

    .line 243
    .line 244
    const-string v4, "NEW_BEST_FRIEND"

    .line 245
    .line 246
    move-object/from16 v24, v8

    .line 247
    .line 248
    const/16 v8, 0x16

    .line 249
    .line 250
    invoke-direct {v6, v4, v2, v8}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v6, LHpb;->F0:LHpb;

    .line 254
    .line 255
    new-instance v2, LHpb;

    .line 256
    .line 257
    const-string v4, "ASK_BEST_FRIEND"

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const/16 v6, 0x17

    .line 262
    .line 263
    invoke-direct {v2, v4, v8, v6}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v2, LHpb;->G0:LHpb;

    .line 267
    .line 268
    new-instance v4, LHpb;

    .line 269
    .line 270
    const/16 v8, 0x18

    .line 271
    .line 272
    move-object/from16 v26, v2

    .line 273
    .line 274
    const-string v2, "CONVERSATION_INVITE"

    .line 275
    .line 276
    invoke-direct {v4, v2, v6, v8}, LHpb;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    sput-object v4, LHpb;->H0:LHpb;

    .line 280
    .line 281
    const/16 v2, 0x18

    .line 282
    .line 283
    new-array v2, v2, [LHpb;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    aput-object v0, v2, v8

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    aput-object v1, v2, v0

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    aput-object v3, v2, v0

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    aput-object v5, v2, v0

    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    aput-object v7, v2, v0

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v9, v2, v0

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-object v11, v2, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-object v13, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-object v15, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-object v14, v2, v0

    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    aput-object v12, v2, v0

    .line 320
    .line 321
    const/16 v0, 0xb

    .line 322
    .line 323
    aput-object v10, v2, v0

    .line 324
    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    aput-object v16, v2, v0

    .line 328
    .line 329
    const/16 v0, 0xd

    .line 330
    .line 331
    aput-object v17, v2, v0

    .line 332
    .line 333
    const/16 v0, 0xe

    .line 334
    .line 335
    aput-object v18, v2, v0

    .line 336
    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    aput-object v19, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x10

    .line 342
    .line 343
    aput-object v20, v2, v0

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    aput-object v21, v2, v0

    .line 348
    .line 349
    const/16 v0, 0x12

    .line 350
    .line 351
    aput-object v22, v2, v0

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    aput-object v23, v2, v0

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    aput-object v24, v2, v0

    .line 360
    .line 361
    const/16 v0, 0x15

    .line 362
    .line 363
    aput-object v25, v2, v0

    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    aput-object v26, v2, v0

    .line 368
    .line 369
    aput-object v4, v2, v6

    .line 370
    .line 371
    sput-object v2, LHpb;->I0:[LHpb;

    .line 372
    .line 373
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHpb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHpb;
    .locals 1

    .line 1
    const-class v0, LHpb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHpb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHpb;
    .locals 1

    .line 1
    sget-object v0, LHpb;->I0:[LHpb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHpb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHpb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHpb;->a:I

    .line 2
    .line 3
    return v0
.end method
