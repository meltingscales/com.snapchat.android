.class public final enum LN48;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN48;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_REPLAY"
    .end annotation
.end field

.field public static final enum B0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAROUSEL_NAV"
    .end annotation
.end field

.field public static final enum C0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOUBLE_TAP"
    .end annotation
.end field

.field public static final enum D0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTION_MENU"
    .end annotation
.end field

.field public static final enum E0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum F0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_CONTENT_PIP"
    .end annotation
.end field

.field public static final synthetic G0:[LN48;

.field public static final enum X:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PINCH"
    .end annotation
.end field

.field public static final enum Y:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_ACTION_MENU_BUTTON"
    .end annotation
.end field

.field public static final enum Z:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENTER_FOREGROUND"
    .end annotation
.end field

.field public static final enum b:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_DOWN"
    .end annotation
.end field

.field public static final enum c:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_UP"
    .end annotation
.end field

.field public static final enum d:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_UP_FROM_CAMERA"
    .end annotation
.end field

.field public static final enum e:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_LEFT"
    .end annotation
.end field

.field public static final enum f:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SWIPE_RIGHT"
    .end annotation
.end field

.field public static final enum g:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum h:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_BUTTON"
    .end annotation
.end field

.field public static final enum i:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONG_PRESS"
    .end annotation
.end field

.field public static final enum j:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP"
    .end annotation
.end field

.field public static final enum k:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_LEFT"
    .end annotation
.end field

.field public static final enum t:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_DISCOVER_TAB"
    .end annotation
.end field

.field public static final enum y0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum z0:LN48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSTITIAL_AA"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LN48;

    .line 2
    .line 3
    const-string v1, "SWIPE_DOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN48;->b:LN48;

    .line 10
    .line 11
    new-instance v1, LN48;

    .line 12
    .line 13
    const-string v3, "SWIPE_UP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LN48;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LN48;->c:LN48;

    .line 20
    .line 21
    new-instance v3, LN48;

    .line 22
    .line 23
    const-string v5, "SWIPE_UP_FROM_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, LN48;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LN48;->d:LN48;

    .line 32
    .line 33
    new-instance v5, LN48;

    .line 34
    .line 35
    const-string v8, "SWIPE_LEFT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, LN48;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LN48;->e:LN48;

    .line 42
    .line 43
    new-instance v8, LN48;

    .line 44
    .line 45
    const-string v10, "SWIPE_RIGHT"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, LN48;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, LN48;->f:LN48;

    .line 52
    .line 53
    new-instance v10, LN48;

    .line 54
    .line 55
    const-string v12, "AUTO_ADVANCE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, LN48;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LN48;->g:LN48;

    .line 62
    .line 63
    new-instance v12, LN48;

    .line 64
    .line 65
    const-string v14, "BACK_BUTTON"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, LN48;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LN48;->h:LN48;

    .line 72
    .line 73
    new-instance v14, LN48;

    .line 74
    .line 75
    const-string v13, "LONG_PRESS"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, LN48;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LN48;->i:LN48;

    .line 82
    .line 83
    new-instance v13, LN48;

    .line 84
    .line 85
    const-string v15, "TAP"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v9, v11}, LN48;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LN48;->j:LN48;

    .line 93
    .line 94
    new-instance v15, LN48;

    .line 95
    .line 96
    const-string v11, "TAP_LEFT"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v11, v6, v9}, LN48;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LN48;->k:LN48;

    .line 104
    .line 105
    new-instance v11, LN48;

    .line 106
    .line 107
    const-string v9, "TAP_DISCOVER_TAB"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v11, v9, v4, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v11, LN48;->t:LN48;

    .line 117
    .line 118
    new-instance v9, LN48;

    .line 119
    .line 120
    const-string v2, "PINCH"

    .line 121
    .line 122
    const/16 v7, 0xb

    .line 123
    .line 124
    invoke-direct {v9, v2, v7, v6}, LN48;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v9, LN48;->X:LN48;

    .line 128
    .line 129
    new-instance v2, LN48;

    .line 130
    .line 131
    const-string v6, "SHOW_ACTION_MENU_BUTTON"

    .line 132
    .line 133
    const/16 v7, 0xc

    .line 134
    .line 135
    invoke-direct {v2, v6, v7, v4}, LN48;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LN48;->Y:LN48;

    .line 139
    .line 140
    new-instance v6, LN48;

    .line 141
    .line 142
    const-string v4, "ENTER_FOREGROUND"

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v6, v4, v7, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v6, LN48;->Z:LN48;

    .line 154
    .line 155
    new-instance v2, LN48;

    .line 156
    .line 157
    const-string v4, "TAP_INTERSTITIAL"

    .line 158
    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-direct {v2, v4, v7, v6}, LN48;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v2, LN48;->y0:LN48;

    .line 169
    .line 170
    new-instance v4, LN48;

    .line 171
    .line 172
    const-string v6, "INTERSTITIAL_AA"

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    invoke-direct {v4, v6, v7, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v4, LN48;->z0:LN48;

    .line 184
    .line 185
    new-instance v2, LN48;

    .line 186
    .line 187
    const-string v6, "WEB_REPLAY"

    .line 188
    .line 189
    const/16 v7, 0x10

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    const/16 v4, 0xe

    .line 194
    .line 195
    invoke-direct {v2, v6, v7, v4}, LN48;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v2, LN48;->A0:LN48;

    .line 199
    .line 200
    new-instance v4, LN48;

    .line 201
    .line 202
    const-string v6, "CAROUSEL_NAV"

    .line 203
    .line 204
    const/16 v7, 0x11

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {v4, v6, v7, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v4, LN48;->B0:LN48;

    .line 214
    .line 215
    new-instance v2, LN48;

    .line 216
    .line 217
    const-string v6, "DOUBLE_TAP"

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    const/16 v7, 0x12

    .line 224
    .line 225
    invoke-direct {v2, v6, v7, v4}, LN48;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v2, LN48;->C0:LN48;

    .line 229
    .line 230
    new-instance v4, LN48;

    .line 231
    .line 232
    const-string v6, "ACTION_MENU"

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    const/16 v7, 0x13

    .line 239
    .line 240
    invoke-direct {v4, v6, v7, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v4, LN48;->D0:LN48;

    .line 244
    .line 245
    new-instance v2, LN48;

    .line 246
    .line 247
    const-string v6, "TAP_NOTIFICATION"

    .line 248
    .line 249
    const/16 v7, 0x14

    .line 250
    .line 251
    invoke-direct {v2, v6, v7, v7}, LN48;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v2, LN48;->E0:LN48;

    .line 255
    .line 256
    new-instance v6, LN48;

    .line 257
    .line 258
    const-string v7, "OPEN_VIA_CONTENT_PIP"

    .line 259
    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    invoke-direct {v6, v7, v2, v2}, LN48;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v6, LN48;->F0:LN48;

    .line 268
    .line 269
    const/16 v7, 0x16

    .line 270
    .line 271
    new-array v7, v7, [LN48;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    aput-object v0, v7, v16

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    aput-object v1, v7, v0

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    aput-object v3, v7, v0

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    aput-object v5, v7, v0

    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    aput-object v8, v7, v0

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    aput-object v10, v7, v0

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    aput-object v12, v7, v0

    .line 294
    .line 295
    const/4 v0, 0x7

    .line 296
    aput-object v14, v7, v0

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    aput-object v13, v7, v0

    .line 301
    .line 302
    const/16 v0, 0x9

    .line 303
    .line 304
    aput-object v15, v7, v0

    .line 305
    .line 306
    const/16 v0, 0xa

    .line 307
    .line 308
    aput-object v11, v7, v0

    .line 309
    .line 310
    const/16 v0, 0xb

    .line 311
    .line 312
    aput-object v9, v7, v0

    .line 313
    .line 314
    const/16 v0, 0xc

    .line 315
    .line 316
    aput-object v17, v7, v0

    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    aput-object v18, v7, v0

    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    aput-object v19, v7, v0

    .line 325
    .line 326
    const/16 v0, 0xf

    .line 327
    .line 328
    aput-object v20, v7, v0

    .line 329
    .line 330
    const/16 v0, 0x10

    .line 331
    .line 332
    aput-object v21, v7, v0

    .line 333
    .line 334
    const/16 v0, 0x11

    .line 335
    .line 336
    aput-object v22, v7, v0

    .line 337
    .line 338
    const/16 v0, 0x12

    .line 339
    .line 340
    aput-object v23, v7, v0

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    aput-object v4, v7, v0

    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    aput-object v24, v7, v0

    .line 349
    .line 350
    aput-object v6, v7, v2

    .line 351
    .line 352
    sput-object v7, LN48;->G0:[LN48;

    .line 353
    .line 354
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN48;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN48;
    .locals 1

    .line 1
    const-class v0, LN48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN48;
    .locals 1

    .line 1
    sget-object v0, LN48;->G0:[LN48;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN48;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN48;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LN48;->a:I

    .line 2
    .line 3
    return v0
.end method
