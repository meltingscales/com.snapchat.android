.class public final enum LeA1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeA1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER"
    .end annotation
.end field

.field public static final enum B0:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE_MADE_FOR_US"
    .end annotation
.end field

.field public static final enum C0:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final synthetic D0:[LeA1;

.field public static final enum X:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSES"
    .end annotation
.end field

.field public static final enum Y:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPERA"
    .end annotation
.end field

.field public static final enum Z:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKERS_FAVORITES"
    .end annotation
.end field

.field public static final enum b:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_RECENT"
    .end annotation
.end field

.field public static final enum c:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_SEARCH"
    .end annotation
.end field

.field public static final enum d:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_BLOOPS"
    .end annotation
.end field

.field public static final enum e:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_BLOOPS_FROM_TOOLTIP"
    .end annotation
.end field

.field public static final enum f:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final enum g:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKERS_CATEGORY_BLOOPS"
    .end annotation
.end field

.field public static final enum h:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_CELL_THUMBNAIL"
    .end annotation
.end field

.field public static final enum i:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_HOME"
    .end annotation
.end field

.field public static final enum j:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKERS_CONTEXT"
    .end annotation
.end field

.field public static final enum k:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKERS_HOME_TAB"
    .end annotation
.end field

.field public static final enum t:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_PUBLISHER_PAGE"
    .end annotation
.end field

.field public static final enum y0:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CATEGORY_BLOOPS_FRIEND_FEED"
    .end annotation
.end field

.field public static final enum z0:LeA1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LeA1;

    .line 2
    .line 3
    const-string v1, "CATEGORY_RECENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LeA1;->b:LeA1;

    .line 10
    .line 11
    new-instance v1, LeA1;

    .line 12
    .line 13
    const-string v3, "CATEGORY_SEARCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LeA1;->c:LeA1;

    .line 20
    .line 21
    new-instance v3, LeA1;

    .line 22
    .line 23
    const-string v5, "CATEGORY_BLOOPS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LeA1;->d:LeA1;

    .line 30
    .line 31
    new-instance v5, LeA1;

    .line 32
    .line 33
    const-string v7, "CATEGORY_BLOOPS_FROM_TOOLTIP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LeA1;->e:LeA1;

    .line 40
    .line 41
    new-instance v7, LeA1;

    .line 42
    .line 43
    const-string v9, "PROFILE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LeA1;->f:LeA1;

    .line 50
    .line 51
    new-instance v9, LeA1;

    .line 52
    .line 53
    const-string v11, "STICKERS_CATEGORY_BLOOPS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LeA1;->g:LeA1;

    .line 60
    .line 61
    new-instance v11, LeA1;

    .line 62
    .line 63
    const-string v13, "CHAT_CELL_THUMBNAIL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LeA1;->h:LeA1;

    .line 70
    .line 71
    new-instance v13, LeA1;

    .line 72
    .line 73
    const-string v15, "CATEGORY_HOME"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LeA1;->i:LeA1;

    .line 80
    .line 81
    new-instance v15, LeA1;

    .line 82
    .line 83
    const-string v14, "STICKERS_CONTEXT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LeA1;->j:LeA1;

    .line 91
    .line 92
    new-instance v14, LeA1;

    .line 93
    .line 94
    const-string v12, "STICKERS_HOME_TAB"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LeA1;->k:LeA1;

    .line 102
    .line 103
    new-instance v12, LeA1;

    .line 104
    .line 105
    const-string v10, "DISCOVER_PUBLISHER_PAGE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LeA1;->t:LeA1;

    .line 113
    .line 114
    new-instance v10, LeA1;

    .line 115
    .line 116
    const-string v8, "LENSES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LeA1;->X:LeA1;

    .line 124
    .line 125
    new-instance v8, LeA1;

    .line 126
    .line 127
    const-string v6, "OPERA"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LeA1;->Y:LeA1;

    .line 135
    .line 136
    new-instance v6, LeA1;

    .line 137
    .line 138
    const-string v4, "STICKERS_FAVORITES"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LeA1;->Z:LeA1;

    .line 146
    .line 147
    new-instance v4, LeA1;

    .line 148
    .line 149
    const-string v2, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LeA1;->y0:LeA1;

    .line 159
    .line 160
    new-instance v2, LeA1;

    .line 161
    .line 162
    const-string v6, "SETTINGS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LeA1;->z0:LeA1;

    .line 172
    .line 173
    new-instance v6, LeA1;

    .line 174
    .line 175
    const-string v4, "DISCOVER"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LeA1;->A0:LeA1;

    .line 185
    .line 186
    new-instance v4, LeA1;

    .line 187
    .line 188
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LeA1;->B0:LeA1;

    .line 198
    .line 199
    new-instance v2, LeA1;

    .line 200
    .line 201
    const-string v6, "SPOTLIGHT"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, LeA1;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LeA1;->C0:LeA1;

    .line 211
    .line 212
    const/16 v6, 0x13

    .line 213
    .line 214
    new-array v6, v6, [LeA1;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    aput-object v0, v6, v16

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    aput-object v1, v6, v0

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v3, v6, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v5, v6, v0

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aput-object v7, v6, v0

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    aput-object v9, v6, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aput-object v11, v6, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v13, v6, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aput-object v15, v6, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v14, v6, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    aput-object v12, v6, v0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    aput-object v10, v6, v0

    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    aput-object v8, v6, v0

    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    aput-object v17, v6, v0

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    aput-object v18, v6, v0

    .line 268
    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    aput-object v19, v6, v0

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    aput-object v20, v6, v0

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    aput-object v21, v6, v0

    .line 280
    .line 281
    aput-object v2, v6, v4

    .line 282
    .line 283
    sput-object v6, LeA1;->D0:[LeA1;

    .line 284
    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeA1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeA1;
    .locals 1

    .line 1
    const-class v0, LeA1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeA1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeA1;
    .locals 1

    .line 1
    sget-object v0, LeA1;->D0:[LeA1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LeA1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeA1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LeA1;->a:I

    .line 2
    .line 3
    return v0
.end method
