.class public final enum LgOk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIMd;


# static fields
.field public static final enum a:LgOk;

.field public static final enum b:LgOk;

.field public static final enum c:LgOk;

.field public static final enum d:LgOk;

.field public static final enum e:LgOk;

.field public static final enum f:LgOk;

.field public static final enum g:LgOk;

.field public static final enum h:LgOk;

.field public static final enum i:LgOk;

.field public static final synthetic j:[LgOk;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LgOk;

    .line 22
    .line 23
    const-string v7, "RECEIVED"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LgOk;->a:LgOk;

    .line 29
    .line 30
    new-instance v7, LgOk;

    .line 31
    .line 32
    const-string v5, "VALIDATED"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LgOk;->b:LgOk;

    .line 38
    .line 39
    new-instance v5, LgOk;

    .line 40
    .line 41
    const-string v4, "QUEUED_TO_DISPLAY"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LgOk;->c:LgOk;

    .line 47
    .line 48
    new-instance v4, LgOk;

    .line 49
    .line 50
    const-string v3, "DROPPED"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LgOk;->d:LgOk;

    .line 56
    .line 57
    new-instance v3, LgOk;

    .line 58
    .line 59
    const-string v2, "OPENED"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LgOk;->e:LgOk;

    .line 65
    .line 66
    new-instance v2, LgOk;

    .line 67
    .line 68
    const-string v1, "STORY_PLAY_READY"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LgOk;->f:LgOk;

    .line 74
    .line 75
    new-instance v1, LgOk;

    .line 76
    .line 77
    const-string v0, "STORY_PLAY_LATENCY"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LgOk;->g:LgOk;

    .line 83
    .line 84
    new-instance v0, LgOk;

    .line 85
    .line 86
    const-string v15, "STORY_PLAY_ERROR"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LgOk;->h:LgOk;

    .line 92
    .line 93
    new-instance v15, LgOk;

    .line 94
    .line 95
    const-string v14, "FRIEND_STORY_PUSH_CONVERSATION"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LgOk;->i:LgOk;

    .line 101
    .line 102
    new-instance v14, LgOk;

    .line 103
    .line 104
    const-string v13, "FRIEND_STORY_PUSH_RECEIVED"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LgOk;

    .line 110
    .line 111
    const-string v12, "FRIEND_STORY_PUSH_SYNCED"

    .line 112
    .line 113
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, LgOk;

    .line 117
    .line 118
    const-string v11, "FRIEND_STORY_PUSH_PROCESSED"

    .line 119
    .line 120
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance v11, LgOk;

    .line 124
    .line 125
    const-string v10, "FRIEND_STORY_PUSH_FAILED"

    .line 126
    .line 127
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LgOk;

    .line 131
    .line 132
    const-string v9, "FRIEND_STORY_PUSH_FAILED_INVALID"

    .line 133
    .line 134
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LgOk;

    .line 138
    .line 139
    const-string v8, "FRIEND_STORY_PUSH_FAILED_ELIG"

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    const/16 v10, 0xe

    .line 144
    .line 145
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LgOk;

    .line 149
    .line 150
    const-string v10, "FRIEND_STORY_PUSH_ERROR_SYNC"

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    const/16 v9, 0xf

    .line 155
    .line 156
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, LgOk;

    .line 160
    .line 161
    const-string v10, "FRIEND_STORY_PUSH_ERROR_DISPLAY"

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    const/16 v8, 0x10

    .line 166
    .line 167
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, LgOk;

    .line 171
    .line 172
    const-string v10, "FRIEND_STORY_PUSH_ERROR_CACHE"

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, LgOk;

    .line 182
    .line 183
    const-string v10, "FRIEND_STORY_PUSH_ERROR_TIMEOUT"

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    const/16 v8, 0x12

    .line 188
    .line 189
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, LgOk;

    .line 193
    .line 194
    const-string v10, "FRIEND_STORY_PUSH_ERROR_BITMOJI"

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    const/16 v9, 0x13

    .line 199
    .line 200
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, LgOk;

    .line 204
    .line 205
    const-string v10, "FRIEND_STORY_PUSH_ERROR_THUMB"

    .line 206
    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    const/16 v8, 0x14

    .line 210
    .line 211
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v8, LgOk;

    .line 215
    .line 216
    const-string v10, "FRIEND_STORY_PUSH_ERROR_RENDER"

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    const/16 v9, 0x15

    .line 221
    .line 222
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 v9, 0x16

    .line 226
    .line 227
    new-array v9, v9, [LgOk;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    aput-object v6, v9, v10

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    aput-object v7, v9, v6

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    aput-object v5, v9, v6

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v4, v9, v5

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    aput-object v3, v9, v4

    .line 243
    .line 244
    const/4 v3, 0x5

    .line 245
    aput-object v2, v9, v3

    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    aput-object v1, v9, v2

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    aput-object v0, v9, v1

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    aput-object v15, v9, v0

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v14, v9, v0

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    aput-object v13, v9, v0

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v12, v9, v0

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aput-object v11, v9, v0

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v16, v9, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v17, v9, v0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    aput-object v18, v9, v0

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    aput-object v19, v9, v0

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    aput-object v20, v9, v0

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    aput-object v21, v9, v0

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    aput-object v22, v9, v0

    .line 300
    .line 301
    const/16 v0, 0x14

    .line 302
    .line 303
    aput-object v23, v9, v0

    .line 304
    .line 305
    const/16 v0, 0x15

    .line 306
    .line 307
    aput-object v8, v9, v0

    .line 308
    .line 309
    sput-object v9, LgOk;->j:[LgOk;

    .line 310
    .line 311
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgOk;
    .locals 1

    .line 1
    const-class v0, LgOk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgOk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgOk;
    .locals 1

    .line 1
    sget-object v0, LgOk;->j:[LgOk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgOk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LUMd;
    .locals 1

    .line 1
    invoke-static {p0}, LT73;->N0(LIMd;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()LLcf;
    .locals 1

    .line 1
    sget-object v0, LLcf;->E0:LLcf;

    .line 2
    .line 3
    return-object v0
.end method
