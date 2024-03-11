.class public final enum LAPk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAPk;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_PROFILE"
    .end annotation
.end field

.field public static final enum B0:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_FASHION_BANNER_CLICK"
    .end annotation
.end field

.field public static final enum C0:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_COMMUNITY_CHAT"
    .end annotation
.end field

.field public static final synthetic D0:[LAPk;

.field public static final enum X:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_STORY"
    .end annotation
.end field

.field public static final enum Y:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND"
    .end annotation
.end field

.field public static final enum Z:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MEMBER_PROFILE"
    .end annotation
.end field

.field public static final enum b:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT"
    .end annotation
.end field

.field public static final enum c:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE_STORY"
    .end annotation
.end field

.field public static final enum d:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEAVE_STORY"
    .end annotation
.end field

.field public static final enum e:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_NAME"
    .end annotation
.end field

.field public static final enum f:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_MEMBERS"
    .end annotation
.end field

.field public static final enum g:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_MEMBERS"
    .end annotation
.end field

.field public static final enum h:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNBLOCK_USER"
    .end annotation
.end field

.field public static final enum i:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_DESCRIPTION"
    .end annotation
.end field

.field public static final enum j:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_STORY_AVATAR"
    .end annotation
.end field

.field public static final enum k:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_STORY"
    .end annotation
.end field

.field public static final enum t:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVE_STORY"
    .end annotation
.end field

.field public static final enum y0:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MEMBER_STORY"
    .end annotation
.end field

.field public static final enum z0:LAPk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_ALL_MEMBERS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LAPk;

    .line 2
    .line 3
    const-string v1, "REPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAPk;->b:LAPk;

    .line 10
    .line 11
    new-instance v1, LAPk;

    .line 12
    .line 13
    const-string v3, "DELETE_STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAPk;->c:LAPk;

    .line 20
    .line 21
    new-instance v3, LAPk;

    .line 22
    .line 23
    const-string v5, "LEAVE_STORY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAPk;->d:LAPk;

    .line 30
    .line 31
    new-instance v5, LAPk;

    .line 32
    .line 33
    const-string v7, "EDIT_STORY_NAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LAPk;->e:LAPk;

    .line 40
    .line 41
    new-instance v7, LAPk;

    .line 42
    .line 43
    const-string v9, "EDIT_MEMBERS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LAPk;->f:LAPk;

    .line 50
    .line 51
    new-instance v9, LAPk;

    .line 52
    .line 53
    const-string v11, "ADD_MEMBERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LAPk;->g:LAPk;

    .line 60
    .line 61
    new-instance v11, LAPk;

    .line 62
    .line 63
    const/16 v13, 0x13

    .line 64
    .line 65
    const-string v14, "UNBLOCK_USER"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v13}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LAPk;->h:LAPk;

    .line 72
    .line 73
    new-instance v14, LAPk;

    .line 74
    .line 75
    const-string v12, "EDIT_STORY_DESCRIPTION"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v14, v12, v10, v15}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LAPk;->i:LAPk;

    .line 82
    .line 83
    new-instance v12, LAPk;

    .line 84
    .line 85
    const-string v15, "EDIT_STORY_AVATAR"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v12, v15, v8, v10}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LAPk;->j:LAPk;

    .line 93
    .line 94
    new-instance v15, LAPk;

    .line 95
    .line 96
    const-string v10, "ADD_TO_STORY"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v10, v6, v8}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LAPk;->k:LAPk;

    .line 104
    .line 105
    new-instance v10, LAPk;

    .line 106
    .line 107
    const-string v8, "SAVE_STORY"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v8, v4, v6}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, LAPk;->t:LAPk;

    .line 115
    .line 116
    new-instance v8, LAPk;

    .line 117
    .line 118
    const-string v6, "PLAY_STORY"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v2, v4}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, LAPk;->X:LAPk;

    .line 126
    .line 127
    new-instance v6, LAPk;

    .line 128
    .line 129
    const-string v4, "ADD_FRIEND"

    .line 130
    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v4, v13, v2}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, LAPk;->Y:LAPk;

    .line 137
    .line 138
    new-instance v4, LAPk;

    .line 139
    .line 140
    const-string v2, "VIEW_MEMBER_PROFILE"

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    const/16 v6, 0xd

    .line 145
    .line 146
    invoke-direct {v4, v2, v6, v13}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v4, LAPk;->Z:LAPk;

    .line 150
    .line 151
    new-instance v2, LAPk;

    .line 152
    .line 153
    const-string v13, "VIEW_MEMBER_STORY"

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v13, v4, v6}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v2, LAPk;->y0:LAPk;

    .line 163
    .line 164
    new-instance v13, LAPk;

    .line 165
    .line 166
    const-string v4, "VIEW_ALL_MEMBERS"

    .line 167
    .line 168
    const/16 v6, 0xf

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-direct {v13, v4, v6, v2}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v13, LAPk;->z0:LAPk;

    .line 178
    .line 179
    new-instance v4, LAPk;

    .line 180
    .line 181
    const-string v6, "SHARE_PROFILE"

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    const/16 v13, 0x11

    .line 186
    .line 187
    invoke-direct {v4, v6, v2, v13}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v4, LAPk;->A0:LAPk;

    .line 191
    .line 192
    new-instance v6, LAPk;

    .line 193
    .line 194
    const-string v2, "BITMOJI_FASHION_BANNER_CLICK"

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    const/16 v4, 0x12

    .line 199
    .line 200
    invoke-direct {v6, v2, v13, v4}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v6, LAPk;->B0:LAPk;

    .line 204
    .line 205
    new-instance v2, LAPk;

    .line 206
    .line 207
    const-string v13, "TAP_COMMUNITY_CHAT"

    .line 208
    .line 209
    move-object/from16 v21, v6

    .line 210
    .line 211
    const/16 v6, 0x14

    .line 212
    .line 213
    invoke-direct {v2, v13, v4, v6}, LAPk;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v2, LAPk;->C0:LAPk;

    .line 217
    .line 218
    const/16 v6, 0x13

    .line 219
    .line 220
    new-array v6, v6, [LAPk;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    aput-object v0, v6, v13

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aput-object v1, v6, v0

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    aput-object v3, v6, v0

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    aput-object v5, v6, v0

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    aput-object v7, v6, v0

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    aput-object v9, v6, v0

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v11, v6, v0

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    aput-object v14, v6, v0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    aput-object v12, v6, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    aput-object v15, v6, v0

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    aput-object v10, v6, v0

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    aput-object v8, v6, v0

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    aput-object v16, v6, v0

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    aput-object v17, v6, v0

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    aput-object v18, v6, v0

    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    aput-object v19, v6, v0

    .line 277
    .line 278
    const/16 v0, 0x10

    .line 279
    .line 280
    aput-object v20, v6, v0

    .line 281
    .line 282
    const/16 v0, 0x11

    .line 283
    .line 284
    aput-object v21, v6, v0

    .line 285
    .line 286
    aput-object v2, v6, v4

    .line 287
    .line 288
    sput-object v6, LAPk;->D0:[LAPk;

    .line 289
    .line 290
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAPk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAPk;
    .locals 1

    .line 1
    const-class v0, LAPk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAPk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAPk;
    .locals 1

    .line 1
    sget-object v0, LAPk;->D0:[LAPk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAPk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAPk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LAPk;->a:I

    .line 2
    .line 3
    return v0
.end method
