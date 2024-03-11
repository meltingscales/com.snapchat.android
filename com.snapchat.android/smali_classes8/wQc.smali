.class public final enum LwQc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwQc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_RESULTS_VIEW"
    .end annotation
.end field

.field public static final enum B0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_EDIT_SEARCH"
    .end annotation
.end field

.field public static final enum C0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL_CAROUSEL"
    .end annotation
.end field

.field public static final enum D0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PIVOT"
    .end annotation
.end field

.field public static final synthetic E0:[LwQc;

.field public static final enum X:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PROFILE_PICTURE"
    .end annotation
.end field

.field public static final enum Y:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_STORY_THUMBNAIL"
    .end annotation
.end field

.field public static final enum Z:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH"
    .end annotation
.end field

.field public static final enum b:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_TRAY"
    .end annotation
.end field

.field public static final enum c:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_UNFAVORITE"
    .end annotation
.end field

.field public static final enum d:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FAVORITE"
    .end annotation
.end field

.field public static final enum e:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FILTER"
    .end annotation
.end field

.field public static final enum f:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_MINIMIZED"
    .end annotation
.end field

.field public static final enum g:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_MAXIMIZED"
    .end annotation
.end field

.field public static final enum h:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_HALF_MINIMIZED"
    .end annotation
.end field

.field public static final enum i:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRAY_HALF_MAXIMIZED"
    .end annotation
.end field

.field public static final enum j:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_POI"
    .end annotation
.end field

.field public static final enum k:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_VIEWPORT_RELOAD"
    .end annotation
.end field

.field public static final enum t:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_BACK_TO_TOP"
    .end annotation
.end field

.field public static final enum y0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_ITEM"
    .end annotation
.end field

.field public static final enum z0:LwQc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PLACE_SEARCH_RECENT_X"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "TAP_PLACE_TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LwQc;->b:LwQc;

    .line 11
    .line 12
    new-instance v1, LwQc;

    .line 13
    .line 14
    const-string v4, "TAP_UNFAVORITE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LwQc;->c:LwQc;

    .line 21
    .line 22
    new-instance v4, LwQc;

    .line 23
    .line 24
    const-string v6, "TAP_FAVORITE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LwQc;->d:LwQc;

    .line 31
    .line 32
    new-instance v6, LwQc;

    .line 33
    .line 34
    const-string v8, "TAP_FILTER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v3, v9}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LwQc;->e:LwQc;

    .line 41
    .line 42
    new-instance v8, LwQc;

    .line 43
    .line 44
    const-string v10, "TRAY_MINIMIZED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LwQc;->f:LwQc;

    .line 51
    .line 52
    new-instance v10, LwQc;

    .line 53
    .line 54
    const-string v12, "TRAY_MAXIMIZED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LwQc;->g:LwQc;

    .line 61
    .line 62
    new-instance v12, LwQc;

    .line 63
    .line 64
    const-string v14, "TRAY_HALF_MINIMIZED"

    .line 65
    .line 66
    const/16 v15, 0x10

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, LwQc;->h:LwQc;

    .line 72
    .line 73
    new-instance v14, LwQc;

    .line 74
    .line 75
    const-string v13, "TRAY_HALF_MAXIMIZED"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    const/16 v9, 0x11

    .line 79
    .line 80
    invoke-direct {v14, v13, v11, v9}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v14, LwQc;->i:LwQc;

    .line 84
    .line 85
    new-instance v13, LwQc;

    .line 86
    .line 87
    const-string v3, "TAP_PLACE_POI"

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v13, v3, v7, v11}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LwQc;->j:LwQc;

    .line 95
    .line 96
    new-instance v3, LwQc;

    .line 97
    .line 98
    const-string v11, "TAP_VIEWPORT_RELOAD"

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v3, v11, v5, v7}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v3, LwQc;->k:LwQc;

    .line 106
    .line 107
    new-instance v11, LwQc;

    .line 108
    .line 109
    const-string v7, "TAP_BACK_TO_TOP"

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v11, v7, v2, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v11, LwQc;->t:LwQc;

    .line 117
    .line 118
    new-instance v7, LwQc;

    .line 119
    .line 120
    const-string v5, "TAP_PROFILE_PICTURE"

    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    invoke-direct {v7, v5, v9, v2}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v7, LwQc;->X:LwQc;

    .line 128
    .line 129
    new-instance v5, LwQc;

    .line 130
    .line 131
    const-string v2, "TAP_STORY_THUMBNAIL"

    .line 132
    .line 133
    const/16 v15, 0xc

    .line 134
    .line 135
    const/16 v9, 0x12

    .line 136
    .line 137
    invoke-direct {v5, v2, v15, v9}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v5, LwQc;->Y:LwQc;

    .line 141
    .line 142
    new-instance v2, LwQc;

    .line 143
    .line 144
    const-string v9, "TAP_PLACE_SEARCH"

    .line 145
    .line 146
    const/16 v15, 0xd

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v9, v15, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v2, LwQc;->Z:LwQc;

    .line 156
    .line 157
    new-instance v5, LwQc;

    .line 158
    .line 159
    const-string v9, "TAP_PLACE_SEARCH_ITEM"

    .line 160
    .line 161
    const/16 v15, 0xe

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    invoke-direct {v5, v9, v15, v2}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v5, LwQc;->y0:LwQc;

    .line 171
    .line 172
    new-instance v2, LwQc;

    .line 173
    .line 174
    const-string v9, "TAP_PLACE_SEARCH_RECENT_X"

    .line 175
    .line 176
    const/16 v15, 0xf

    .line 177
    .line 178
    move-object/from16 v18, v5

    .line 179
    .line 180
    const/16 v5, 0xd

    .line 181
    .line 182
    invoke-direct {v2, v9, v15, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v2, LwQc;->z0:LwQc;

    .line 186
    .line 187
    new-instance v5, LwQc;

    .line 188
    .line 189
    const-string v9, "TAP_PLACE_SEARCH_RESULTS_VIEW"

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    const/16 v15, 0x10

    .line 196
    .line 197
    invoke-direct {v5, v9, v15, v2}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v5, LwQc;->A0:LwQc;

    .line 201
    .line 202
    new-instance v2, LwQc;

    .line 203
    .line 204
    const-string v9, "TAP_EDIT_SEARCH"

    .line 205
    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    const/16 v5, 0xf

    .line 209
    .line 210
    const/16 v15, 0x11

    .line 211
    .line 212
    invoke-direct {v2, v9, v15, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v2, LwQc;->B0:LwQc;

    .line 216
    .line 217
    new-instance v5, LwQc;

    .line 218
    .line 219
    const-string v9, "SCROLL_CAROUSEL"

    .line 220
    .line 221
    const/16 v15, 0x13

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    const/16 v2, 0x12

    .line 226
    .line 227
    invoke-direct {v5, v9, v2, v15}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v5, LwQc;->C0:LwQc;

    .line 231
    .line 232
    new-instance v2, LwQc;

    .line 233
    .line 234
    const-string v9, "TAP_PIVOT"

    .line 235
    .line 236
    move-object/from16 v22, v5

    .line 237
    .line 238
    const/16 v5, 0x14

    .line 239
    .line 240
    invoke-direct {v2, v9, v15, v5}, LwQc;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v2, LwQc;->D0:LwQc;

    .line 244
    .line 245
    new-array v5, v5, [LwQc;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    aput-object v0, v5, v9

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v4, v5, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v6, v5, v0

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    aput-object v8, v5, v0

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    aput-object v10, v5, v0

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    aput-object v12, v5, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v14, v5, v0

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    aput-object v13, v5, v0

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    aput-object v3, v5, v0

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    aput-object v11, v5, v0

    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    aput-object v7, v5, v0

    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    aput-object v16, v5, v0

    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    aput-object v17, v5, v0

    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    aput-object v18, v5, v0

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    aput-object v19, v5, v0

    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    aput-object v20, v5, v0

    .line 306
    .line 307
    const/16 v0, 0x11

    .line 308
    .line 309
    aput-object v21, v5, v0

    .line 310
    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    aput-object v22, v5, v0

    .line 314
    .line 315
    aput-object v2, v5, v15

    .line 316
    .line 317
    sput-object v5, LwQc;->E0:[LwQc;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwQc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwQc;
    .locals 1

    .line 1
    const-class v0, LwQc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwQc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwQc;
    .locals 1

    .line 1
    sget-object v0, LwQc;->E0:[LwQc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LwQc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwQc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LwQc;->a:I

    .line 2
    .line 3
    return v0
.end method
