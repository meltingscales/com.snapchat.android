.class public final enum Lsg2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg2;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_CAM_FALLBACK_MODE"
    .end annotation
.end field

.field public static final enum B0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_STABILIZATION"
    .end annotation
.end field

.field public static final enum C0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX"
    .end annotation
.end field

.field public static final enum D0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELFIE_SETTINGS"
    .end annotation
.end field

.field public static final enum E0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RING_FLASH_MODE"
    .end annotation
.end field

.field public static final enum F0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOSEUP_CAPTURE"
    .end annotation
.end field

.field public static final enum G0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI_MODE"
    .end annotation
.end field

.field public static final synthetic H0:[Lsg2;

.field public static final enum X:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE"
    .end annotation
.end field

.field public static final enum Y:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_CAM_MODE"
    .end annotation
.end field

.field public static final enum Z:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GREEN_SCREEN_MODE"
    .end annotation
.end field

.field public static final enum b:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum c:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMER"
    .end annotation
.end field

.field public static final enum d:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_TIMER"
    .end annotation
.end field

.field public static final enum e:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PORTRAIT"
    .end annotation
.end field

.field public static final enum f:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BATCH_CAPTURE"
    .end annotation
.end field

.field public static final enum g:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_3D"
    .end annotation
.end field

.field public static final enum h:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE"
    .end annotation
.end field

.field public static final enum i:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum j:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GRID_LEVEL"
    .end annotation
.end field

.field public static final enum k:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NIGHT"
    .end annotation
.end field

.field public static final enum t:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TONE"
    .end annotation
.end field

.field public static final enum y0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPEED_MODE"
    .end annotation
.end field

.field public static final enum z0:Lsg2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ULTRA_WIDE_MODE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lsg2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsg2;->b:Lsg2;

    .line 10
    .line 11
    new-instance v1, Lsg2;

    .line 12
    .line 13
    const-string v3, "TIMER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsg2;->c:Lsg2;

    .line 20
    .line 21
    new-instance v3, Lsg2;

    .line 22
    .line 23
    const-string v5, "VIDEO_TIMER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lsg2;->d:Lsg2;

    .line 32
    .line 33
    new-instance v5, Lsg2;

    .line 34
    .line 35
    const-string v8, "PORTRAIT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lsg2;->e:Lsg2;

    .line 42
    .line 43
    new-instance v8, Lsg2;

    .line 44
    .line 45
    const-string v10, "BATCH_CAPTURE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lsg2;->f:Lsg2;

    .line 52
    .line 53
    new-instance v10, Lsg2;

    .line 54
    .line 55
    const-string v12, "SNAP_3D"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lsg2;->g:Lsg2;

    .line 62
    .line 63
    new-instance v12, Lsg2;

    .line 64
    .line 65
    const-string v14, "TIMELINE"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lsg2;->h:Lsg2;

    .line 72
    .line 73
    new-instance v14, Lsg2;

    .line 74
    .line 75
    const-string v13, "MUSIC"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lsg2;->i:Lsg2;

    .line 82
    .line 83
    new-instance v13, Lsg2;

    .line 84
    .line 85
    const-string v15, "GRID_LEVEL"

    .line 86
    .line 87
    invoke-direct {v13, v15, v7, v11}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lsg2;->j:Lsg2;

    .line 91
    .line 92
    new-instance v15, Lsg2;

    .line 93
    .line 94
    const-string v7, "NIGHT"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v15, v7, v11, v11}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Lsg2;->k:Lsg2;

    .line 102
    .line 103
    new-instance v7, Lsg2;

    .line 104
    .line 105
    const-string v11, "TONE"

    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    invoke-direct {v7, v11, v9, v9}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lsg2;->t:Lsg2;

    .line 113
    .line 114
    new-instance v11, Lsg2;

    .line 115
    .line 116
    const-string v9, "DIRECTOR_MODE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v9, v6, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lsg2;->X:Lsg2;

    .line 124
    .line 125
    new-instance v9, Lsg2;

    .line 126
    .line 127
    const-string v6, "MULTI_CAM_MODE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v9, v6, v4, v4}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v9, Lsg2;->Y:Lsg2;

    .line 135
    .line 136
    new-instance v6, Lsg2;

    .line 137
    .line 138
    const-string v4, "GREEN_SCREEN_MODE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lsg2;->Z:Lsg2;

    .line 146
    .line 147
    new-instance v4, Lsg2;

    .line 148
    .line 149
    const-string v2, "SPEED_MODE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lsg2;->y0:Lsg2;

    .line 159
    .line 160
    new-instance v2, Lsg2;

    .line 161
    .line 162
    const-string v6, "ULTRA_WIDE_MODE"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lsg2;->z0:Lsg2;

    .line 172
    .line 173
    new-instance v6, Lsg2;

    .line 174
    .line 175
    const-string v4, "MULTI_CAM_FALLBACK_MODE"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lsg2;->A0:Lsg2;

    .line 185
    .line 186
    new-instance v4, Lsg2;

    .line 187
    .line 188
    const-string v2, "VIDEO_STABILIZATION"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lsg2;->B0:Lsg2;

    .line 198
    .line 199
    new-instance v2, Lsg2;

    .line 200
    .line 201
    const-string v6, "REMIX"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lsg2;->C0:Lsg2;

    .line 211
    .line 212
    new-instance v6, Lsg2;

    .line 213
    .line 214
    const-string v4, "SELFIE_SETTINGS"

    .line 215
    .line 216
    move-object/from16 v22, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v2}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lsg2;->D0:Lsg2;

    .line 224
    .line 225
    new-instance v4, Lsg2;

    .line 226
    .line 227
    const-string v2, "RING_FLASH_MODE"

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lsg2;->E0:Lsg2;

    .line 237
    .line 238
    new-instance v2, Lsg2;

    .line 239
    .line 240
    const-string v6, "CLOSEUP_CAPTURE"

    .line 241
    .line 242
    move-object/from16 v24, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v4}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lsg2;->F0:Lsg2;

    .line 250
    .line 251
    new-instance v4, Lsg2;

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    const-string v2, "AI_MODE"

    .line 258
    .line 259
    invoke-direct {v4, v2, v6, v6}, Lsg2;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v4, Lsg2;->G0:Lsg2;

    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    new-array v2, v2, [Lsg2;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    aput-object v0, v2, v16

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    aput-object v1, v2, v0

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    aput-object v3, v2, v0

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    aput-object v5, v2, v0

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    aput-object v8, v2, v0

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    aput-object v10, v2, v0

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    aput-object v12, v2, v0

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    aput-object v14, v2, v0

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    aput-object v13, v2, v0

    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    aput-object v15, v2, v0

    .line 300
    .line 301
    const/16 v0, 0xa

    .line 302
    .line 303
    aput-object v7, v2, v0

    .line 304
    .line 305
    const/16 v0, 0xb

    .line 306
    .line 307
    aput-object v11, v2, v0

    .line 308
    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    aput-object v9, v2, v0

    .line 312
    .line 313
    const/16 v0, 0xd

    .line 314
    .line 315
    aput-object v17, v2, v0

    .line 316
    .line 317
    const/16 v0, 0xe

    .line 318
    .line 319
    aput-object v18, v2, v0

    .line 320
    .line 321
    const/16 v0, 0xf

    .line 322
    .line 323
    aput-object v19, v2, v0

    .line 324
    .line 325
    const/16 v0, 0x10

    .line 326
    .line 327
    aput-object v20, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x11

    .line 330
    .line 331
    aput-object v21, v2, v0

    .line 332
    .line 333
    const/16 v0, 0x12

    .line 334
    .line 335
    aput-object v22, v2, v0

    .line 336
    .line 337
    const/16 v0, 0x13

    .line 338
    .line 339
    aput-object v23, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    aput-object v24, v2, v0

    .line 344
    .line 345
    const/16 v0, 0x15

    .line 346
    .line 347
    aput-object v25, v2, v0

    .line 348
    .line 349
    aput-object v4, v2, v6

    .line 350
    .line 351
    sput-object v2, Lsg2;->H0:[Lsg2;

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsg2;
    .locals 1

    .line 1
    const-class v0, Lsg2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsg2;
    .locals 1

    .line 1
    sget-object v0, Lsg2;->H0:[Lsg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg2;->a:I

    .line 2
    .line 3
    return v0
.end method
