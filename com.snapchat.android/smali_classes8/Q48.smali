.class public final enum LQ48;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ48;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_CONTEXT_CARDS"
    .end annotation
.end field

.field public static final enum B0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERIC_DISMISSAL"
    .end annotation
.end field

.field public static final enum C0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND_APP"
    .end annotation
.end field

.field public static final enum D0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_CONTENT_PIP"
    .end annotation
.end field

.field public static final synthetic E0:[LQ48;

.field public static final enum X:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_ITEM"
    .end annotation
.end field

.field public static final enum Y:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum Z:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_ATTACHMENT"
    .end annotation
.end field

.field public static final enum b:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN"
    .end annotation
.end field

.field public static final enum c:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_BY_BROWSING"
    .end annotation
.end field

.field public static final enum d:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_IN_APP_NOTIF"
    .end annotation
.end field

.field public static final enum e:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_SYSTEM_NOTIF"
    .end annotation
.end field

.field public static final enum f:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_INTERSTITIAL"
    .end annotation
.end field

.field public static final enum g:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_VIA_FRIEND_STORY_MENTION"
    .end annotation
.end field

.field public static final enum h:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP_UNINTENDED"
    .end annotation
.end field

.field public static final enum i:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP"
    .end annotation
.end field

.field public static final enum j:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_ITEM"
    .end annotation
.end field

.field public static final enum k:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP_UNINTENDED"
    .end annotation
.end field

.field public static final enum t:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP"
    .end annotation
.end field

.field public static final enum y0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_PROFILE"
    .end annotation
.end field

.field public static final enum z0:LQ48;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_FROM_SEND_TO"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LQ48;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ48;->b:LQ48;

    .line 10
    .line 11
    new-instance v1, LQ48;

    .line 12
    .line 13
    const-string v3, "OPEN_BY_BROWSING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQ48;->c:LQ48;

    .line 20
    .line 21
    new-instance v3, LQ48;

    .line 22
    .line 23
    const-string v5, "OPEN_VIA_IN_APP_NOTIF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LQ48;->d:LQ48;

    .line 30
    .line 31
    new-instance v5, LQ48;

    .line 32
    .line 33
    const-string v7, "OPEN_VIA_SYSTEM_NOTIF"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LQ48;->e:LQ48;

    .line 40
    .line 41
    new-instance v7, LQ48;

    .line 42
    .line 43
    const-string v9, "OPEN_VIA_INTERSTITIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LQ48;->f:LQ48;

    .line 50
    .line 51
    new-instance v9, LQ48;

    .line 52
    .line 53
    const-string v11, "OPEN_VIA_FRIEND_STORY_MENTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LQ48;->g:LQ48;

    .line 62
    .line 63
    new-instance v11, LQ48;

    .line 64
    .line 65
    const-string v14, "NEXT_GROUP_UNINTENDED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v12}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LQ48;->h:LQ48;

    .line 72
    .line 73
    new-instance v14, LQ48;

    .line 74
    .line 75
    const-string v12, "NEXT_GROUP"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    invoke-direct {v14, v12, v10, v15}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LQ48;->i:LQ48;

    .line 82
    .line 83
    new-instance v12, LQ48;

    .line 84
    .line 85
    const-string v15, "NEXT_ITEM"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    invoke-direct {v12, v15, v8, v10}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LQ48;->j:LQ48;

    .line 93
    .line 94
    new-instance v15, LQ48;

    .line 95
    .line 96
    const-string v10, "PREV_GROUP_UNINTENDED"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v10, v6, v8}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LQ48;->k:LQ48;

    .line 104
    .line 105
    new-instance v10, LQ48;

    .line 106
    .line 107
    const-string v8, "PREV_GROUP"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v10, v8, v4, v6}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v10, LQ48;->t:LQ48;

    .line 115
    .line 116
    new-instance v8, LQ48;

    .line 117
    .line 118
    const-string v6, "PREV_ITEM"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v8, v6, v2, v4}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, LQ48;->X:LQ48;

    .line 126
    .line 127
    new-instance v6, LQ48;

    .line 128
    .line 129
    const-string v4, "AUTO_ADVANCE"

    .line 130
    .line 131
    const/16 v13, 0xc

    .line 132
    .line 133
    invoke-direct {v6, v4, v13, v2}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, LQ48;->Y:LQ48;

    .line 137
    .line 138
    new-instance v4, LQ48;

    .line 139
    .line 140
    const-string v2, "BACK_FROM_ATTACHMENT"

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    const/16 v6, 0xd

    .line 145
    .line 146
    invoke-direct {v4, v2, v6, v13}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v4, LQ48;->Z:LQ48;

    .line 150
    .line 151
    new-instance v2, LQ48;

    .line 152
    .line 153
    const-string v13, "BACK_FROM_PROFILE"

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    invoke-direct {v2, v13, v4, v6}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v2, LQ48;->y0:LQ48;

    .line 163
    .line 164
    new-instance v13, LQ48;

    .line 165
    .line 166
    const-string v6, "BACK_FROM_SEND_TO"

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    invoke-direct {v13, v6, v2, v4}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v13, LQ48;->z0:LQ48;

    .line 176
    .line 177
    new-instance v6, LQ48;

    .line 178
    .line 179
    const-string v4, "BACK_FROM_CONTEXT_CARDS"

    .line 180
    .line 181
    move-object/from16 v20, v13

    .line 182
    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    invoke-direct {v6, v4, v13, v2}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v6, LQ48;->A0:LQ48;

    .line 189
    .line 190
    new-instance v4, LQ48;

    .line 191
    .line 192
    const-string v2, "GENERIC_DISMISSAL"

    .line 193
    .line 194
    move-object/from16 v21, v6

    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    invoke-direct {v4, v2, v6, v13}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v4, LQ48;->B0:LQ48;

    .line 202
    .line 203
    new-instance v2, LQ48;

    .line 204
    .line 205
    const-string v13, "FOREGROUND_APP"

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    const/16 v4, 0x12

    .line 210
    .line 211
    invoke-direct {v2, v13, v4, v6}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v2, LQ48;->C0:LQ48;

    .line 215
    .line 216
    new-instance v4, LQ48;

    .line 217
    .line 218
    const-string v13, "OPEN_VIA_CONTENT_PIP"

    .line 219
    .line 220
    const/16 v6, 0x13

    .line 221
    .line 222
    invoke-direct {v4, v13, v6, v6}, LQ48;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v4, LQ48;->D0:LQ48;

    .line 226
    .line 227
    const/16 v13, 0x14

    .line 228
    .line 229
    new-array v13, v13, [LQ48;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    aput-object v0, v13, v16

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    aput-object v1, v13, v0

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v3, v13, v0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    aput-object v5, v13, v0

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    aput-object v7, v13, v0

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    aput-object v9, v13, v0

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    aput-object v11, v13, v0

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    aput-object v14, v13, v0

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    aput-object v12, v13, v0

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    aput-object v15, v13, v0

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    aput-object v10, v13, v0

    .line 267
    .line 268
    const/16 v0, 0xb

    .line 269
    .line 270
    aput-object v8, v13, v0

    .line 271
    .line 272
    const/16 v0, 0xc

    .line 273
    .line 274
    aput-object v17, v13, v0

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    aput-object v18, v13, v0

    .line 279
    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    aput-object v19, v13, v0

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    aput-object v20, v13, v0

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    aput-object v21, v13, v0

    .line 291
    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    aput-object v22, v13, v0

    .line 295
    .line 296
    const/16 v0, 0x12

    .line 297
    .line 298
    aput-object v2, v13, v0

    .line 299
    .line 300
    aput-object v4, v13, v6

    .line 301
    .line 302
    sput-object v13, LQ48;->E0:[LQ48;

    .line 303
    .line 304
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQ48;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ48;
    .locals 1

    .line 1
    const-class v0, LQ48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ48;
    .locals 1

    .line 1
    sget-object v0, LQ48;->E0:[LQ48;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQ48;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ48;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQ48;->a:I

    .line 2
    .line 3
    return v0
.end method
