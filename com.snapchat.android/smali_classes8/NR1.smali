.class public final enum LNR1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LNR1;

.field public static final enum c:LNR1;

.field public static final enum d:LNR1;

.field public static final enum e:LNR1;

.field public static final enum f:LNR1;

.field public static final enum g:LNR1;

.field public static final synthetic h:[LNR1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LNR1;

    .line 2
    .line 3
    const-string v1, "SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNR1;->b:LNR1;

    .line 10
    .line 11
    new-instance v1, LNR1;

    .line 12
    .line 13
    const-string v3, "RECENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNR1;->c:LNR1;

    .line 20
    .line 21
    new-instance v3, LNR1;

    .line 22
    .line 23
    const-string v5, "HOMETAB"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LNR1;

    .line 30
    .line 31
    const-string v7, "CUSTOM"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-direct {v5, v7, v8, v9}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LNR1;

    .line 39
    .line 40
    const-string v10, "BITMOJI"

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    invoke-direct {v7, v10, v9, v11}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LNR1;

    .line 47
    .line 48
    const-string v12, "SNAPCHAT"

    .line 49
    .line 50
    const/4 v13, 0x7

    .line 51
    invoke-direct {v10, v12, v11, v13}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LNR1;

    .line 55
    .line 56
    const-string v14, "EMOJI"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    invoke-direct {v12, v14, v15, v11}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LNR1;

    .line 65
    .line 66
    const-string v15, "UNLOCKED"

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    invoke-direct {v14, v15, v13, v9}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    new-instance v15, LNR1;

    .line 74
    .line 75
    const-string v13, "BLOOP"

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-direct {v15, v13, v11, v8}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v13, LNR1;

    .line 83
    .line 84
    const-string v11, "ROOT"

    .line 85
    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    invoke-direct {v13, v11, v9, v6}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LNR1;

    .line 92
    .line 93
    const-string v9, "STICKER_PICKER"

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    invoke-direct {v11, v9, v8, v4}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LNR1;

    .line 101
    .line 102
    const-string v8, "CAPTION_STYLE"

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    invoke-direct {v9, v8, v6, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LNR1;

    .line 110
    .line 111
    const-string v6, "FAVORITES"

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-direct {v8, v6, v4, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LNR1;

    .line 119
    .line 120
    const-string v4, "FOR_YOU"

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    const/16 v8, 0xd

    .line 127
    .line 128
    invoke-direct {v6, v4, v8, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LNR1;

    .line 132
    .line 133
    const-string v8, "SOUND_FAVORITES"

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    const/16 v6, 0xe

    .line 140
    .line 141
    invoke-direct {v4, v8, v6, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LNR1;

    .line 145
    .line 146
    const-string v8, "FILTERS"

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    invoke-direct {v6, v8, v4, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v6, LNR1;->d:LNR1;

    .line 158
    .line 159
    new-instance v4, LNR1;

    .line 160
    .line 161
    const-string v8, "QUICK_REPLY"

    .line 162
    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct {v4, v8, v6, v2}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LNR1;

    .line 173
    .line 174
    const/16 v6, 0x17

    .line 175
    .line 176
    const-string v8, "SHOPPING"

    .line 177
    .line 178
    move-object/from16 v20, v4

    .line 179
    .line 180
    const/16 v4, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v8, v4, v6}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v2, LNR1;->e:LNR1;

    .line 186
    .line 187
    new-instance v6, LNR1;

    .line 188
    .line 189
    const-string v8, "TEMPLATE_HOMETAB"

    .line 190
    .line 191
    const/16 v4, 0x18

    .line 192
    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v6, v8, v2, v4}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v6, LNR1;->f:LNR1;

    .line 201
    .line 202
    new-instance v2, LNR1;

    .line 203
    .line 204
    const/16 v4, 0x1e

    .line 205
    .line 206
    const-string v8, "GFYCAT"

    .line 207
    .line 208
    move-object/from16 v22, v6

    .line 209
    .line 210
    const/16 v6, 0x13

    .line 211
    .line 212
    invoke-direct {v2, v8, v6, v4}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LNR1;

    .line 216
    .line 217
    const/16 v8, -0x80

    .line 218
    .line 219
    const-string v6, "UNKNOWN"

    .line 220
    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    invoke-direct {v4, v6, v2, v8}, LNR1;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v4, LNR1;->g:LNR1;

    .line 229
    .line 230
    const/16 v6, 0x15

    .line 231
    .line 232
    new-array v6, v6, [LNR1;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    aput-object v0, v6, v8

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    aput-object v1, v6, v0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    aput-object v3, v6, v0

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    aput-object v5, v6, v0

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    aput-object v7, v6, v0

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    aput-object v10, v6, v0

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    aput-object v12, v6, v0

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput-object v14, v6, v0

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    aput-object v15, v6, v0

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v13, v6, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v11, v6, v0

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    aput-object v9, v6, v0

    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    aput-object v16, v6, v0

    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    aput-object v17, v6, v0

    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    aput-object v18, v6, v0

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    aput-object v19, v6, v0

    .line 289
    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    aput-object v20, v6, v0

    .line 293
    .line 294
    const/16 v0, 0x11

    .line 295
    .line 296
    aput-object v21, v6, v0

    .line 297
    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    aput-object v22, v6, v0

    .line 301
    .line 302
    const/16 v0, 0x13

    .line 303
    .line 304
    aput-object v23, v6, v0

    .line 305
    .line 306
    aput-object v4, v6, v2

    .line 307
    .line 308
    sput-object v6, LNR1;->h:[LNR1;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNR1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNR1;
    .locals 1

    .line 1
    const-class v0, LNR1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNR1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNR1;
    .locals 1

    .line 1
    sget-object v0, LNR1;->h:[LNR1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNR1;

    .line 8
    .line 9
    return-object v0
.end method
