.class public final enum LMze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LMze;

.field public static final enum B0:LMze;

.field public static final synthetic C0:[LMze;

.field public static final enum X:LMze;

.field public static final enum Y:LMze;

.field public static final enum Z:LMze;

.field public static final enum c:LMze;

.field public static final enum d:LMze;

.field public static final enum e:LMze;

.field public static final enum f:LMze;

.field public static final enum g:LMze;

.field public static final enum h:LMze;

.field public static final enum i:LMze;

.field public static final enum j:LMze;

.field public static final enum k:LMze;

.field public static final enum t:LMze;

.field public static final enum y0:LMze;

.field public static final enum z0:LMze;


# instance fields
.field public final a:LIMd;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LMze;

    .line 2
    .line 3
    const-string v1, "GET_HANDLER_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LMze;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LMze;->c:LMze;

    .line 11
    .line 12
    new-instance v1, LMze;

    .line 13
    .line 14
    const-string v4, "CHECK_ALREADY_SEEN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LMze;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LMze;->d:LMze;

    .line 21
    .line 22
    new-instance v4, LMze;

    .line 23
    .line 24
    const-string v6, "UPDATE_CONVERSATION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, LMze;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LMze;->e:LMze;

    .line 31
    .line 32
    new-instance v6, LMze;

    .line 33
    .line 34
    const-string v8, "PREFETCH_PLAYABLE_SNAPS_AND_MEDIA"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, LMze;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LMze;->f:LMze;

    .line 41
    .line 42
    new-instance v8, LMze;

    .line 43
    .line 44
    const-string v10, "DIGEST_SNAP_STREAK_METADATA"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, LMze;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LMze;->g:LMze;

    .line 51
    .line 52
    new-instance v10, LMze;

    .line 53
    .line 54
    const-string v12, "DEDUPE_MULTI_SNAP"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LMze;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LMze;

    .line 61
    .line 62
    const-string v14, "GET_DEEP_LINK_URL"

    .line 63
    .line 64
    const/4 v15, 0x7

    .line 65
    invoke-direct {v12, v14, v13, v15}, LMze;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LMze;->h:LMze;

    .line 69
    .line 70
    new-instance v14, LMze;

    .line 71
    .line 72
    const-string v13, "SET_DEEP_LINK_URL"

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    invoke-direct {v14, v13, v15, v11}, LMze;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, LMze;->i:LMze;

    .line 80
    .line 81
    new-instance v13, LMze;

    .line 82
    .line 83
    const-string v15, "SET_NOTIFICATION_KEY"

    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    invoke-direct {v13, v15, v11, v9}, LMze;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LMze;->j:LMze;

    .line 91
    .line 92
    new-instance v15, LMze;

    .line 93
    .line 94
    const-string v11, "SET_DESCRIPTIVE_TEXT"

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-direct {v15, v11, v9, v7}, LMze;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, LMze;->k:LMze;

    .line 102
    .line 103
    new-instance v11, LMze;

    .line 104
    .line 105
    const-string v9, "SET_GROUP_MESSAGING_TEMPLATE"

    .line 106
    .line 107
    const/16 v5, 0xb

    .line 108
    .line 109
    invoke-direct {v11, v9, v7, v5}, LMze;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, LMze;->t:LMze;

    .line 113
    .line 114
    new-instance v9, LMze;

    .line 115
    .line 116
    const-string v7, "SET_BITMOJI"

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    invoke-direct {v9, v7, v5, v3}, LMze;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v9, LMze;->X:LMze;

    .line 124
    .line 125
    new-instance v7, LMze;

    .line 126
    .line 127
    const-string v5, "SET_NOTIFICATION_CHANNEL"

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    invoke-direct {v7, v5, v3, v2}, LMze;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v7, LMze;->Y:LMze;

    .line 135
    .line 136
    new-instance v5, LMze;

    .line 137
    .line 138
    const-string v3, "CREATE_NOTIFICATION"

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    invoke-direct {v5, v3, v2, v7}, LMze;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v5, LMze;->Z:LMze;

    .line 148
    .line 149
    new-instance v3, LMze;

    .line 150
    .line 151
    const-string v2, "OVERALL"

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    const/16 v5, 0xf

    .line 156
    .line 157
    invoke-direct {v3, v2, v7, v5}, LMze;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v3, LMze;->y0:LMze;

    .line 161
    .line 162
    new-instance v2, LMze;

    .line 163
    .line 164
    const/16 v7, 0x1f

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    const-string v3, "DECRYPT_PAYLOAD"

    .line 169
    .line 170
    invoke-direct {v2, v3, v5, v7}, LMze;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, LMze;->z0:LMze;

    .line 174
    .line 175
    new-instance v3, LMze;

    .line 176
    .line 177
    const-string v7, "APPLY_PAYLOAD"

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    const/16 v2, 0x20

    .line 184
    .line 185
    invoke-direct {v3, v7, v5, v2}, LMze;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v3, LMze;->A0:LMze;

    .line 189
    .line 190
    new-instance v2, LMze;

    .line 191
    .line 192
    const-string v7, "REFRESH_CONVERSATION"

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    const/16 v3, 0x21

    .line 199
    .line 200
    invoke-direct {v2, v7, v5, v3}, LMze;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v2, LMze;->B0:LMze;

    .line 204
    .line 205
    const/16 v3, 0x12

    .line 206
    .line 207
    new-array v3, v3, [LMze;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    aput-object v0, v3, v7

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v1, v3, v0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v4, v3, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v6, v3, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v8, v3, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v10, v3, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v12, v3, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v14, v3, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v13, v3, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v15, v3, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v11, v3, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v9, v3, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v16, v3, v0

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    aput-object v17, v3, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v18, v3, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v19, v3, v0

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    aput-object v20, v3, v0

    .line 268
    .line 269
    aput-object v2, v3, v5

    .line 270
    .line 271
    sput-object v3, LMze;->C0:[LMze;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object v0, LECe;->X0:LECe;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMze;->a:LIMd;

    .line 7
    .line 8
    iput p3, p0, LMze;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMze;
    .locals 1

    .line 1
    const-class v0, LMze;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMze;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMze;
    .locals 1

    .line 1
    sget-object v0, LMze;->C0:[LMze;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMze;

    .line 8
    .line 9
    return-object v0
.end method
