.class public final enum Lew3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_HOME_SCREEN"
    .end annotation
.end field

.field public static final enum B0:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLATFORM_PRIVACY"
    .end annotation
.end field

.field public static final enum C0:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_MY_MINIS"
    .end annotation
.end field

.field public static final synthetic D0:[Lew3;

.field public static final enum X:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_GYROSCOPE_CANNOT_PLAY"
    .end annotation
.end field

.field public static final enum Y:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEADERBOARD_RETURNING"
    .end annotation
.end field

.field public static final enum Z:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEADERBOARD_FIRST_PARTY"
    .end annotation
.end field

.field public static final enum b:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAVE_APP"
    .end annotation
.end field

.field public static final enum c:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLACKLISTED_CANNOT_PLAY"
    .end annotation
.end field

.field public static final enum d:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THIRD_PARTY_ONBOARD"
    .end annotation
.end field

.field public static final enum e:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIRST_TIME_OPEN_DRAWER"
    .end annotation
.end field

.field public static final enum f:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAUNCH_END_CALL"
    .end annotation
.end field

.field public static final enum g:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_WITH_INVALID_SELECTION"
    .end annotation
.end field

.field public static final enum h:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_WITH_FAIL_CREATE_GROUP"
    .end annotation
.end field

.field public static final enum i:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVITE_EXCEED_MAXIMUM"
    .end annotation
.end field

.field public static final enum j:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBGL_DISABLED_CANNOT_PLAY"
    .end annotation
.end field

.field public static final enum k:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INCOMPATIBLE_VERSION"
    .end annotation
.end field

.field public static final enum t:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THIRD_PARTY_DISPLAY_NAME"
    .end annotation
.end field

.field public static final enum y0:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEADERBOARD_THIRD_PARTY"
    .end annotation
.end field

.field public static final enum z0:Lew3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEADERBOARD_GAME_ONBOARD"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    const-string v1, "LEAVE_APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lew3;->b:Lew3;

    .line 10
    .line 11
    new-instance v1, Lew3;

    .line 12
    .line 13
    const-string v3, "BLACKLISTED_CANNOT_PLAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lew3;->c:Lew3;

    .line 20
    .line 21
    new-instance v3, Lew3;

    .line 22
    .line 23
    const-string v5, "THIRD_PARTY_ONBOARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lew3;->d:Lew3;

    .line 30
    .line 31
    new-instance v5, Lew3;

    .line 32
    .line 33
    const-string v7, "FIRST_TIME_OPEN_DRAWER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lew3;->e:Lew3;

    .line 40
    .line 41
    new-instance v7, Lew3;

    .line 42
    .line 43
    const-string v9, "LAUNCH_END_CALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lew3;->f:Lew3;

    .line 50
    .line 51
    new-instance v9, Lew3;

    .line 52
    .line 53
    const-string v11, "PLAY_WITH_INVALID_SELECTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lew3;->g:Lew3;

    .line 60
    .line 61
    new-instance v11, Lew3;

    .line 62
    .line 63
    const-string v13, "PLAY_WITH_FAIL_CREATE_GROUP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lew3;->h:Lew3;

    .line 70
    .line 71
    new-instance v13, Lew3;

    .line 72
    .line 73
    const-string v15, "INVITE_EXCEED_MAXIMUM"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lew3;->i:Lew3;

    .line 80
    .line 81
    new-instance v15, Lew3;

    .line 82
    .line 83
    const-string v14, "WEBGL_DISABLED_CANNOT_PLAY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lew3;->j:Lew3;

    .line 91
    .line 92
    new-instance v14, Lew3;

    .line 93
    .line 94
    const-string v12, "INCOMPATIBLE_VERSION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lew3;->k:Lew3;

    .line 102
    .line 103
    new-instance v12, Lew3;

    .line 104
    .line 105
    const-string v10, "THIRD_PARTY_DISPLAY_NAME"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lew3;->t:Lew3;

    .line 113
    .line 114
    new-instance v10, Lew3;

    .line 115
    .line 116
    const-string v8, "NO_GYROSCOPE_CANNOT_PLAY"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lew3;->X:Lew3;

    .line 124
    .line 125
    new-instance v8, Lew3;

    .line 126
    .line 127
    const-string v6, "LEADERBOARD_RETURNING"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lew3;->Y:Lew3;

    .line 135
    .line 136
    new-instance v6, Lew3;

    .line 137
    .line 138
    const-string v4, "LEADERBOARD_FIRST_PARTY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lew3;->Z:Lew3;

    .line 146
    .line 147
    new-instance v4, Lew3;

    .line 148
    .line 149
    const-string v2, "LEADERBOARD_THIRD_PARTY"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lew3;->y0:Lew3;

    .line 159
    .line 160
    new-instance v2, Lew3;

    .line 161
    .line 162
    const-string v6, "LEADERBOARD_GAME_ONBOARD"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lew3;->z0:Lew3;

    .line 172
    .line 173
    new-instance v6, Lew3;

    .line 174
    .line 175
    const-string v4, "ADD_TO_HOME_SCREEN"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lew3;->A0:Lew3;

    .line 185
    .line 186
    new-instance v4, Lew3;

    .line 187
    .line 188
    const-string v2, "PLATFORM_PRIVACY"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lew3;->B0:Lew3;

    .line 198
    .line 199
    new-instance v2, Lew3;

    .line 200
    .line 201
    const-string v6, "ADD_TO_MY_MINIS"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lew3;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lew3;->C0:Lew3;

    .line 211
    .line 212
    const/16 v6, 0x13

    .line 213
    .line 214
    new-array v6, v6, [Lew3;

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
    sput-object v6, Lew3;->D0:[Lew3;

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
    iput p3, p0, Lew3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew3;
    .locals 1

    .line 1
    const-class v0, Lew3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lew3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lew3;
    .locals 1

    .line 1
    sget-object v0, Lew3;->D0:[Lew3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lew3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lew3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lew3;->a:I

    .line 2
    .line 3
    return v0
.end method
