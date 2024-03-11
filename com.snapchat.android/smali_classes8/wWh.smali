.class public final enum LwWh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwWh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SEARCH_FEED"
    .end annotation
.end field

.field public static final enum B0:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_MODES"
    .end annotation
.end field

.field public static final synthetic C0:[LwWh;

.field public static final enum X:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_STORIES"
    .end annotation
.end field

.field public static final enum Y:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_PROFILE"
    .end annotation
.end field

.field public static final enum Z:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_PUBLIC_MY_STORY"
    .end annotation
.end field

.field public static final enum b:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRESS_HOLD"
    .end annotation
.end field

.field public static final enum c:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_TAB"
    .end annotation
.end field

.field public static final enum d:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_NGS_BUTTON"
    .end annotation
.end field

.field public static final enum e:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REALTIME_SCAN_BANNER"
    .end annotation
.end field

.field public static final enum f:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_CAPTURE_PREVIEW"
    .end annotation
.end field

.field public static final enum g:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum h:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum i:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_CAMERA_MODE_BUTTON"
    .end annotation
.end field

.field public static final enum j:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT"
    .end annotation
.end field

.field public static final enum k:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MEMORIES"
    .end annotation
.end field

.field public static final enum t:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum y0:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SNAP_PRO_STORY"
    .end annotation
.end field

.field public static final enum z0:LwWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SNAP_MAP_STORY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LwWh;

    .line 2
    .line 3
    const-string v1, "PRESS_HOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LwWh;->b:LwWh;

    .line 10
    .line 11
    new-instance v1, LwWh;

    .line 12
    .line 13
    const-string v3, "SCAN_TAB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LwWh;->c:LwWh;

    .line 20
    .line 21
    new-instance v3, LwWh;

    .line 22
    .line 23
    const-string v5, "SCAN_NGS_BUTTON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LwWh;->d:LwWh;

    .line 30
    .line 31
    new-instance v5, LwWh;

    .line 32
    .line 33
    const-string v7, "REALTIME_SCAN_BANNER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LwWh;->e:LwWh;

    .line 40
    .line 41
    new-instance v7, LwWh;

    .line 42
    .line 43
    const-string v9, "POST_CAPTURE_PREVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LwWh;->f:LwWh;

    .line 50
    .line 51
    new-instance v9, LwWh;

    .line 52
    .line 53
    const-string v11, "SETTINGS_CAMERA_ROLL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LwWh;->g:LwWh;

    .line 60
    .line 61
    new-instance v11, LwWh;

    .line 62
    .line 63
    const-string v13, "ADD_FRIEND_CAMERA_ROLL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LwWh;->h:LwWh;

    .line 70
    .line 71
    new-instance v13, LwWh;

    .line 72
    .line 73
    const-string v15, "SCAN_CAMERA_MODE_BUTTON"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LwWh;->i:LwWh;

    .line 80
    .line 81
    new-instance v15, LwWh;

    .line 82
    .line 83
    const-string v14, "CONTEXT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LwWh;->j:LwWh;

    .line 91
    .line 92
    new-instance v14, LwWh;

    .line 93
    .line 94
    const-string v12, "CONTEXT_MEMORIES"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LwWh;->k:LwWh;

    .line 102
    .line 103
    new-instance v12, LwWh;

    .line 104
    .line 105
    const-string v10, "CONTEXT_SPOTLIGHT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LwWh;->t:LwWh;

    .line 113
    .line 114
    new-instance v10, LwWh;

    .line 115
    .line 116
    const-string v8, "CONTEXT_STORIES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LwWh;->X:LwWh;

    .line 124
    .line 125
    new-instance v8, LwWh;

    .line 126
    .line 127
    const-string v6, "CONTEXT_PROFILE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LwWh;->Y:LwWh;

    .line 137
    .line 138
    new-instance v6, LwWh;

    .line 139
    .line 140
    const-string v4, "CONTEXT_PUBLIC_MY_STORY"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xf

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LwWh;->Z:LwWh;

    .line 150
    .line 151
    new-instance v4, LwWh;

    .line 152
    .line 153
    const-string v2, "CONTEXT_SNAP_PRO_STORY"

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    invoke-direct {v4, v2, v8, v6}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v4, LwWh;->y0:LwWh;

    .line 165
    .line 166
    new-instance v2, LwWh;

    .line 167
    .line 168
    const-string v6, "CONTEXT_SNAP_MAP_STORY"

    .line 169
    .line 170
    const/16 v8, 0x11

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-direct {v2, v6, v4, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, LwWh;->z0:LwWh;

    .line 180
    .line 181
    new-instance v4, LwWh;

    .line 182
    .line 183
    const-string v6, "CONTEXT_SEARCH_FEED"

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    const/16 v8, 0xe

    .line 190
    .line 191
    invoke-direct {v4, v6, v2, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v4, LwWh;->A0:LwWh;

    .line 195
    .line 196
    new-instance v2, LwWh;

    .line 197
    .line 198
    const-string v6, "SCAN_MODES"

    .line 199
    .line 200
    move-object/from16 v20, v4

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    const/16 v8, 0xc

    .line 205
    .line 206
    invoke-direct {v2, v6, v4, v8}, LwWh;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v2, LwWh;->B0:LwWh;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    new-array v4, v4, [LwWh;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    aput-object v0, v4, v6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    aput-object v1, v4, v0

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    aput-object v3, v4, v0

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v5, v4, v0

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    aput-object v7, v4, v0

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    aput-object v9, v4, v0

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    aput-object v11, v4, v0

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    aput-object v13, v4, v0

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    aput-object v15, v4, v0

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    aput-object v14, v4, v0

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    aput-object v12, v4, v0

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object v10, v4, v0

    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    aput-object v16, v4, v0

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    aput-object v17, v4, v0

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    aput-object v18, v4, v0

    .line 266
    .line 267
    const/16 v0, 0xf

    .line 268
    .line 269
    aput-object v19, v4, v0

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    aput-object v20, v4, v0

    .line 274
    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    aput-object v2, v4, v0

    .line 278
    .line 279
    sput-object v4, LwWh;->C0:[LwWh;

    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LwWh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwWh;
    .locals 1

    .line 1
    const-class v0, LwWh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LwWh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LwWh;
    .locals 1

    .line 1
    sget-object v0, LwWh;->C0:[LwWh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LwWh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LwWh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LwWh;->a:I

    .line 2
    .line 3
    return v0
.end method
