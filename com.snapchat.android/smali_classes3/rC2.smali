.class public final enum LrC2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:LrC2;

.field public static final enum B0:LrC2;

.field public static final enum C0:LrC2;

.field public static final synthetic D0:[LrC2;

.field public static final enum X:LrC2;

.field public static final enum Y:LrC2;

.field public static final enum Z:LrC2;

.field public static final enum a:LrC2;

.field public static final enum b:LrC2;

.field public static final enum c:LrC2;

.field public static final enum d:LrC2;

.field public static final enum e:LrC2;

.field public static final enum f:LrC2;

.field public static final enum g:LrC2;

.field public static final enum h:LrC2;

.field public static final enum i:LrC2;

.field public static final enum j:LrC2;

.field public static final enum k:LrC2;

.field public static final enum t:LrC2;

.field public static final enum y0:LrC2;

.field public static final enum z0:LrC2;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/16 v8, 0xb

    .line 6
    .line 7
    const/16 v9, 0xa

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x7

    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x5

    .line 16
    const/4 v15, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, LrC2;

    .line 22
    .line 23
    const-string v5, "READY"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LrC2;->a:LrC2;

    .line 29
    .line 30
    new-instance v5, LrC2;

    .line 31
    .line 32
    const-string v3, "STARTED_CAPTURING_VIA_BUTTON"

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LrC2;->b:LrC2;

    .line 38
    .line 39
    new-instance v3, LrC2;

    .line 40
    .line 41
    const-string v2, "TIMELINE_STARTED_CAPTURING_UP"

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LrC2;->c:LrC2;

    .line 47
    .line 48
    new-instance v2, LrC2;

    .line 49
    .line 50
    const-string v1, "STARTED_CAPTURING_VIA_HW_KEY"

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LrC2;->d:LrC2;

    .line 56
    .line 57
    new-instance v1, LrC2;

    .line 58
    .line 59
    const-string v0, "STARTED_CAPTURING_FROM_EXTERNAL"

    .line 60
    .line 61
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LrC2;->e:LrC2;

    .line 65
    .line 66
    new-instance v0, LrC2;

    .line 67
    .line 68
    const-string v15, "CAPTURING_VIDEO_VIA_BUTTON"

    .line 69
    .line 70
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LrC2;->f:LrC2;

    .line 74
    .line 75
    new-instance v15, LrC2;

    .line 76
    .line 77
    const-string v14, "TIMELINE_CAPTURING_VIDEO_UP"

    .line 78
    .line 79
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v15, LrC2;->g:LrC2;

    .line 83
    .line 84
    new-instance v14, LrC2;

    .line 85
    .line 86
    const-string v13, "TIMELINE_CAPTURING_VIDEO_NON_HANDS_FREE"

    .line 87
    .line 88
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, LrC2;->h:LrC2;

    .line 92
    .line 93
    new-instance v13, LrC2;

    .line 94
    .line 95
    const-string v12, "TIMELINE_STARTED_CAPTURING_NON_HANDS_FREE"

    .line 96
    .line 97
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v13, LrC2;->i:LrC2;

    .line 101
    .line 102
    new-instance v12, LrC2;

    .line 103
    .line 104
    const-string v11, "CAPTURING_VIDEO_VIA_HW_KEY"

    .line 105
    .line 106
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v12, LrC2;->j:LrC2;

    .line 110
    .line 111
    new-instance v11, LrC2;

    .line 112
    .line 113
    const-string v10, "CAPTURING_VIA_COUNTDOWN"

    .line 114
    .line 115
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v11, LrC2;->k:LrC2;

    .line 119
    .line 120
    new-instance v10, LrC2;

    .line 121
    .line 122
    const-string v9, "CAPTURING_AFTER_COUNTDOWN"

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v10, LrC2;->t:LrC2;

    .line 128
    .line 129
    new-instance v9, LrC2;

    .line 130
    .line 131
    const-string v8, "CAPTURING_VIA_NIGHT_MODE_PLUS"

    .line 132
    .line 133
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v9, LrC2;->X:LrC2;

    .line 137
    .line 138
    new-instance v8, LrC2;

    .line 139
    .line 140
    const-string v7, "CAPTURING_VIA_HANDS_FREE"

    .line 141
    .line 142
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LrC2;->Y:LrC2;

    .line 146
    .line 147
    new-instance v7, LrC2;

    .line 148
    .line 149
    const-string v6, "CAPTURING_VIA_HANDS_FREE_WITH_CAPTURE_BUTTON_PRESSED"

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    const/16 v8, 0xe

    .line 154
    .line 155
    invoke-direct {v7, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v7, LrC2;->Z:LrC2;

    .line 159
    .line 160
    new-instance v6, LrC2;

    .line 161
    .line 162
    const-string v8, "CAPTURING_VIA_HANDS_FREE_WITH_HW_KEY_PRESSED"

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v6, LrC2;->y0:LrC2;

    .line 172
    .line 173
    new-instance v7, LrC2;

    .line 174
    .line 175
    const-string v8, "CONSIDERING_HANDS_FREE_VIA_BUTTON"

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v7, LrC2;->z0:LrC2;

    .line 185
    .line 186
    new-instance v6, LrC2;

    .line 187
    .line 188
    const-string v8, "CONSIDERING_HANDS_FREE_VIA_HW_KEY"

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    const/16 v7, 0x11

    .line 193
    .line 194
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v6, LrC2;->A0:LrC2;

    .line 198
    .line 199
    new-instance v7, LrC2;

    .line 200
    .line 201
    const-string v8, "TIMELINE_RECOVERING"

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v7, LrC2;->B0:LrC2;

    .line 211
    .line 212
    new-instance v6, LrC2;

    .line 213
    .line 214
    const-string v8, "TIMELINE_WAITING_FOR_VIDEO_RESULT"

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    const/16 v7, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, LrC2;->C0:LrC2;

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    new-array v7, v7, [LrC2;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    aput-object v4, v7, v8

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    aput-object v5, v7, v4

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    aput-object v3, v7, v4

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    aput-object v2, v7, v3

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    aput-object v1, v7, v2

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v15, v7, v0

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v14, v7, v0

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    aput-object v13, v7, v0

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v12, v7, v0

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    aput-object v11, v7, v0

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v10, v7, v0

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aput-object v9, v7, v0

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v16, v7, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v17, v7, v0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    aput-object v18, v7, v0

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    aput-object v19, v7, v0

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    aput-object v20, v7, v0

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    aput-object v21, v7, v0

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    aput-object v6, v7, v0

    .line 300
    .line 301
    sput-object v7, LrC2;->D0:[LrC2;

    .line 302
    .line 303
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrC2;
    .locals 1

    .line 1
    const-class v0, LrC2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrC2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrC2;
    .locals 1

    .line 1
    sget-object v0, LrC2;->D0:[LrC2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrC2;

    .line 8
    .line 9
    return-object v0
.end method