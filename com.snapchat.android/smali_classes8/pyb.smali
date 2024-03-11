.class public final enum Lpyb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_APP"
    .end annotation
.end field

.field public static final enum B0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTIBLE"
    .end annotation
.end field

.field public static final enum C0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MANAGE_WALLETS"
    .end annotation
.end field

.field public static final enum D0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECT_WALLET"
    .end annotation
.end field

.field public static final enum E0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISLIKE_LENS"
    .end annotation
.end field

.field public static final enum F0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_STORY"
    .end annotation
.end field

.field public static final synthetic G0:[Lpyb;

.field public static final enum X:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_COLLECTION"
    .end annotation
.end field

.field public static final enum Y:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PIN_TO_SPECTACLES"
    .end annotation
.end field

.field public static final enum Z:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPORT"
    .end annotation
.end field

.field public static final enum b:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE"
    .end annotation
.end field

.field public static final enum c:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_TOPICS"
    .end annotation
.end field

.field public static final enum d:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_LENSES"
    .end annotation
.end field

.field public static final enum e:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARED_IN_CHAT"
    .end annotation
.end field

.field public static final enum f:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COPY_LINK"
    .end annotation
.end field

.field public static final enum g:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVOURITE"
    .end annotation
.end field

.field public static final enum h:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNFAVOURITE"
    .end annotation
.end field

.field public static final enum i:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE_LENS"
    .end annotation
.end field

.field public static final enum j:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT_LENS"
    .end annotation
.end field

.field public static final enum k:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBSCRIBE"
    .end annotation
.end field

.field public static final enum t:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUBSCRIBE"
    .end annotation
.end field

.field public static final enum y0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_ON_SPECTACLES"
    .end annotation
.end field

.field public static final enum z0:Lpyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GO_TO_WEB"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lpyb;

    .line 2
    .line 3
    const-string v1, "VIEW_PROFILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpyb;->b:Lpyb;

    .line 10
    .line 11
    new-instance v1, Lpyb;

    .line 12
    .line 13
    const-string v3, "VIEW_TOPICS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpyb;->c:Lpyb;

    .line 20
    .line 21
    new-instance v3, Lpyb;

    .line 22
    .line 23
    const-string v5, "MORE_LENSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpyb;->d:Lpyb;

    .line 30
    .line 31
    new-instance v5, Lpyb;

    .line 32
    .line 33
    const-string v7, "SHARED_IN_CHAT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpyb;->e:Lpyb;

    .line 40
    .line 41
    new-instance v7, Lpyb;

    .line 42
    .line 43
    const-string v9, "COPY_LINK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpyb;->f:Lpyb;

    .line 50
    .line 51
    new-instance v9, Lpyb;

    .line 52
    .line 53
    const-string v11, "FAVOURITE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpyb;->g:Lpyb;

    .line 60
    .line 61
    new-instance v11, Lpyb;

    .line 62
    .line 63
    const-string v13, "UNFAVOURITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpyb;->h:Lpyb;

    .line 70
    .line 71
    new-instance v13, Lpyb;

    .line 72
    .line 73
    const-string v15, "REMOVE_LENS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lpyb;->i:Lpyb;

    .line 80
    .line 81
    new-instance v15, Lpyb;

    .line 82
    .line 83
    const-string v14, "REPORT_LENS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lpyb;->j:Lpyb;

    .line 91
    .line 92
    new-instance v14, Lpyb;

    .line 93
    .line 94
    const-string v12, "SUBSCRIBE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lpyb;->k:Lpyb;

    .line 102
    .line 103
    new-instance v12, Lpyb;

    .line 104
    .line 105
    const-string v10, "UNSUBSCRIBE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lpyb;->t:Lpyb;

    .line 113
    .line 114
    new-instance v10, Lpyb;

    .line 115
    .line 116
    const-string v8, "VIEW_COLLECTION"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lpyb;->X:Lpyb;

    .line 124
    .line 125
    new-instance v8, Lpyb;

    .line 126
    .line 127
    const-string v6, "PIN_TO_SPECTACLES"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lpyb;->Y:Lpyb;

    .line 135
    .line 136
    new-instance v6, Lpyb;

    .line 137
    .line 138
    const-string v4, "LENS_EXPORT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lpyb;->Z:Lpyb;

    .line 146
    .line 147
    new-instance v4, Lpyb;

    .line 148
    .line 149
    const-string v2, "LAUNCH_ON_SPECTACLES"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lpyb;->y0:Lpyb;

    .line 159
    .line 160
    new-instance v2, Lpyb;

    .line 161
    .line 162
    const-string v6, "GO_TO_WEB"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v6, v4, v8}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lpyb;->z0:Lpyb;

    .line 176
    .line 177
    new-instance v6, Lpyb;

    .line 178
    .line 179
    const-string v4, "GO_TO_APP"

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    invoke-direct {v6, v4, v8, v2}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v6, Lpyb;->A0:Lpyb;

    .line 189
    .line 190
    new-instance v4, Lpyb;

    .line 191
    .line 192
    const-string v8, "VIEW_COLLECTIBLE"

    .line 193
    .line 194
    move-object/from16 v20, v6

    .line 195
    .line 196
    const/16 v6, 0x12

    .line 197
    .line 198
    invoke-direct {v4, v8, v2, v6}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v4, Lpyb;->B0:Lpyb;

    .line 202
    .line 203
    new-instance v8, Lpyb;

    .line 204
    .line 205
    const-string v2, "MANAGE_WALLETS"

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    invoke-direct {v8, v2, v6, v4}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v8, Lpyb;->C0:Lpyb;

    .line 215
    .line 216
    new-instance v2, Lpyb;

    .line 217
    .line 218
    const-string v6, "CONNECT_WALLET"

    .line 219
    .line 220
    move-object/from16 v22, v8

    .line 221
    .line 222
    const/16 v8, 0x14

    .line 223
    .line 224
    invoke-direct {v2, v6, v4, v8}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v2, Lpyb;->D0:Lpyb;

    .line 228
    .line 229
    new-instance v6, Lpyb;

    .line 230
    .line 231
    const-string v4, "DISLIKE_LENS"

    .line 232
    .line 233
    move-object/from16 v23, v2

    .line 234
    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    invoke-direct {v6, v4, v8, v2}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v6, Lpyb;->E0:Lpyb;

    .line 241
    .line 242
    new-instance v4, Lpyb;

    .line 243
    .line 244
    const-string v8, "OPEN_STORY"

    .line 245
    .line 246
    move-object/from16 v24, v6

    .line 247
    .line 248
    const/16 v6, 0x16

    .line 249
    .line 250
    invoke-direct {v4, v8, v2, v6}, Lpyb;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v4, Lpyb;->F0:Lpyb;

    .line 254
    .line 255
    new-array v6, v6, [Lpyb;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    aput-object v0, v6, v8

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    aput-object v1, v6, v0

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    aput-object v3, v6, v0

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    aput-object v5, v6, v0

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    aput-object v7, v6, v0

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput-object v9, v6, v0

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    aput-object v11, v6, v0

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    aput-object v13, v6, v0

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    aput-object v15, v6, v0

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    aput-object v14, v6, v0

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v12, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v10, v6, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-object v18, v6, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-object v16, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-object v17, v6, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-object v19, v6, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-object v20, v6, v0

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    aput-object v21, v6, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    aput-object v22, v6, v0

    .line 324
    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aput-object v23, v6, v0

    .line 328
    .line 329
    const/16 v0, 0x14

    .line 330
    .line 331
    aput-object v24, v6, v0

    .line 332
    .line 333
    aput-object v4, v6, v2

    .line 334
    .line 335
    sput-object v6, Lpyb;->G0:[Lpyb;

    .line 336
    .line 337
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpyb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpyb;
    .locals 1

    .line 1
    const-class v0, Lpyb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpyb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpyb;
    .locals 1

    .line 1
    sget-object v0, Lpyb;->G0:[Lpyb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpyb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpyb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpyb;->a:I

    .line 2
    .line 3
    return v0
.end method
