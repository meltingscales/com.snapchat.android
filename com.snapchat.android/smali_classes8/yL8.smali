.class public final enum LyL8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyL8;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_PROMPT"
    .end annotation
.end field

.field public static final enum B0:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC_FILTER"
    .end annotation
.end field

.field public static final synthetic C0:[LyL8;

.field public static final enum X:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOTION_SLOW"
    .end annotation
.end field

.field public static final enum Y:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOTION_FAST"
    .end annotation
.end field

.field public static final enum Z:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOTION_SUPER_FAST"
    .end annotation
.end field

.field public static final enum b:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_MISS_ETIKATE"
    .end annotation
.end field

.field public static final enum c:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_INSTASNAP"
    .end annotation
.end field

.field public static final enum d:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_GRAYSCALE"
    .end annotation
.end field

.field public static final enum e:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_SMOOTHING"
    .end annotation
.end field

.field public static final enum f:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_CONTEXT_SKY"
    .end annotation
.end field

.field public static final enum g:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VISUAL_CONTEXT_PORTRAIT"
    .end annotation
.end field

.field public static final enum h:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_TIMESTAMP"
    .end annotation
.end field

.field public static final enum i:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_WEATHER"
    .end annotation
.end field

.field public static final enum j:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_SPEED"
    .end annotation
.end field

.field public static final enum k:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_BATTERY"
    .end annotation
.end field

.field public static final enum t:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_ALTITUDE"
    .end annotation
.end field

.field public static final enum y0:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOTION_REVERSE"
    .end annotation
.end field

.field public static final enum z0:LyL8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STREAK"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LyL8;

    .line 2
    .line 3
    const-string v1, "VISUAL_MISS_ETIKATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LyL8;->b:LyL8;

    .line 10
    .line 11
    new-instance v1, LyL8;

    .line 12
    .line 13
    const-string v3, "VISUAL_INSTASNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LyL8;->c:LyL8;

    .line 20
    .line 21
    new-instance v3, LyL8;

    .line 22
    .line 23
    const-string v5, "VISUAL_GRAYSCALE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LyL8;->d:LyL8;

    .line 30
    .line 31
    new-instance v5, LyL8;

    .line 32
    .line 33
    const-string v7, "VISUAL_SMOOTHING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LyL8;->e:LyL8;

    .line 40
    .line 41
    new-instance v7, LyL8;

    .line 42
    .line 43
    const-string v9, "VISUAL_CONTEXT_SKY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LyL8;->f:LyL8;

    .line 50
    .line 51
    new-instance v9, LyL8;

    .line 52
    .line 53
    const-string v11, "VISUAL_CONTEXT_PORTRAIT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LyL8;->g:LyL8;

    .line 60
    .line 61
    new-instance v11, LyL8;

    .line 62
    .line 63
    const-string v13, "INFO_TIMESTAMP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LyL8;->h:LyL8;

    .line 70
    .line 71
    new-instance v13, LyL8;

    .line 72
    .line 73
    const-string v15, "INFO_WEATHER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LyL8;->i:LyL8;

    .line 80
    .line 81
    new-instance v15, LyL8;

    .line 82
    .line 83
    const-string v14, "INFO_SPEED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LyL8;->j:LyL8;

    .line 91
    .line 92
    new-instance v14, LyL8;

    .line 93
    .line 94
    const-string v12, "INFO_BATTERY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LyL8;->k:LyL8;

    .line 102
    .line 103
    new-instance v12, LyL8;

    .line 104
    .line 105
    const-string v10, "INFO_ALTITUDE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LyL8;->t:LyL8;

    .line 113
    .line 114
    new-instance v10, LyL8;

    .line 115
    .line 116
    const-string v8, "MOTION_SLOW"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LyL8;->X:LyL8;

    .line 124
    .line 125
    new-instance v8, LyL8;

    .line 126
    .line 127
    const-string v6, "MOTION_FAST"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LyL8;->Y:LyL8;

    .line 135
    .line 136
    new-instance v6, LyL8;

    .line 137
    .line 138
    const-string v4, "MOTION_SUPER_FAST"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LyL8;->Z:LyL8;

    .line 146
    .line 147
    new-instance v4, LyL8;

    .line 148
    .line 149
    const-string v2, "MOTION_REVERSE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LyL8;->y0:LyL8;

    .line 159
    .line 160
    new-instance v2, LyL8;

    .line 161
    .line 162
    const-string v6, "STREAK"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LyL8;->z0:LyL8;

    .line 172
    .line 173
    new-instance v6, LyL8;

    .line 174
    .line 175
    const-string v4, "LOCATION_PROMPT"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LyL8;->A0:LyL8;

    .line 185
    .line 186
    new-instance v4, LyL8;

    .line 187
    .line 188
    const-string v2, "MUSIC_FILTER"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, LyL8;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LyL8;->B0:LyL8;

    .line 198
    .line 199
    const/16 v2, 0x12

    .line 200
    .line 201
    new-array v2, v2, [LyL8;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    aput-object v0, v2, v16

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v3, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v5, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v7, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v9, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v11, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v13, v2, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v15, v2, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v14, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v12, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v10, v2, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v8, v2, v0

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    aput-object v17, v2, v0

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-object v18, v2, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v19, v2, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v20, v2, v0

    .line 263
    .line 264
    aput-object v4, v2, v6

    .line 265
    .line 266
    sput-object v2, LyL8;->C0:[LyL8;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyL8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyL8;
    .locals 1

    .line 1
    const-class v0, LyL8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyL8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyL8;
    .locals 1

    .line 1
    sget-object v0, LyL8;->C0:[LyL8;

    .line 2
    .line 3
    invoke-virtual {v0}, [LyL8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyL8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LyL8;->a:I

    .line 2
    .line 3
    return v0
.end method
