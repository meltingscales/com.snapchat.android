.class public final enum LE2g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum A0:LE2g;

.field public static final enum B0:LE2g;

.field public static final synthetic C0:[LE2g;

.field public static final enum X:LE2g;

.field public static final enum Y:LE2g;

.field public static final enum Z:LE2g;

.field public static final enum c:LE2g;

.field public static final enum d:LE2g;

.field public static final enum e:LE2g;

.field public static final enum f:LE2g;

.field public static final enum g:LE2g;

.field public static final enum h:LE2g;

.field public static final enum i:LE2g;

.field public static final enum j:LE2g;

.field public static final enum k:LE2g;

.field public static final enum t:LE2g;

.field public static final enum y0:LE2g;

.field public static final enum z0:LE2g;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LE2g;

    .line 2
    .line 3
    const-string v1, "CAPTION_TOOL_VIEW_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0e05a8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LE2g;->c:LE2g;

    .line 13
    .line 14
    new-instance v1, LE2g;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const v5, 0x7f0e05b5

    .line 18
    .line 19
    .line 20
    const-string v6, "DRAW_TOOL_VIEW_TYPE"

    .line 21
    .line 22
    invoke-direct {v1, v6, v4, v5}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LE2g;->d:LE2g;

    .line 26
    .line 27
    new-instance v5, LE2g;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const v7, 0x7f0e05cf

    .line 31
    .line 32
    .line 33
    const-string v8, "STICKER_TOOL_VIEW_TYPE"

    .line 34
    .line 35
    invoke-direct {v5, v8, v6, v7}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LE2g;->e:LE2g;

    .line 39
    .line 40
    new-instance v7, LE2g;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const v9, 0x7f0e05c7

    .line 44
    .line 45
    .line 46
    const-string v10, "SCISSORS_TOOL_VIEW_TYPE"

    .line 47
    .line 48
    invoke-direct {v7, v10, v8, v9}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LE2g;->f:LE2g;

    .line 52
    .line 53
    new-instance v9, LE2g;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const v11, 0x7f0e05bf

    .line 57
    .line 58
    .line 59
    const-string v12, "MUSIC_TOOL_VIEW_TYPE"

    .line 60
    .line 61
    invoke-direct {v9, v12, v10, v11}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LE2g;->g:LE2g;

    .line 65
    .line 66
    new-instance v11, LE2g;

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    const v13, 0x7f0e05bb

    .line 70
    .line 71
    .line 72
    const-string v14, "IMAGE_TIMER_TOOL_VIEW_TYPE"

    .line 73
    .line 74
    invoke-direct {v11, v14, v12, v13}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, LE2g;->h:LE2g;

    .line 78
    .line 79
    new-instance v13, LE2g;

    .line 80
    .line 81
    const/4 v14, 0x6

    .line 82
    const v15, 0x7f0e05d7

    .line 83
    .line 84
    .line 85
    const-string v12, "VIDEO_LOOP_TIMER_TOOL_VIEW_TYPE"

    .line 86
    .line 87
    invoke-direct {v13, v12, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, LE2g;->i:LE2g;

    .line 91
    .line 92
    new-instance v12, LE2g;

    .line 93
    .line 94
    const/4 v15, 0x7

    .line 95
    const v14, 0x7f0e05d8

    .line 96
    .line 97
    .line 98
    const-string v10, "VIDEO_PLAY_ONCE_TIMER_VIEW_TYPE"

    .line 99
    .line 100
    invoke-direct {v12, v10, v15, v14}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v10, LE2g;

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    const v15, 0x7f0e05c3

    .line 108
    .line 109
    .line 110
    const-string v8, "POST_CAPTURE_AR_TOOL_VIEW_TYPE"

    .line 111
    .line 112
    invoke-direct {v10, v8, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v10, LE2g;->j:LE2g;

    .line 116
    .line 117
    new-instance v8, LE2g;

    .line 118
    .line 119
    const-string v15, "ATTACHMENT_TOOL_VIEW_TYPE"

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    invoke-direct {v8, v15, v14, v3}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v8, LE2g;->k:LE2g;

    .line 127
    .line 128
    new-instance v3, LE2g;

    .line 129
    .line 130
    const/16 v15, 0xa

    .line 131
    .line 132
    const v14, 0x7f0e05b2

    .line 133
    .line 134
    .line 135
    const-string v6, "CROP_TOOL_VIEW_TYPE"

    .line 136
    .line 137
    invoke-direct {v3, v6, v15, v14}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v3, LE2g;->t:LE2g;

    .line 141
    .line 142
    new-instance v6, LE2g;

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    const v15, 0x7f0e05a6

    .line 147
    .line 148
    .line 149
    const-string v4, "AI_MODE_TOOL_VIEW_TYPE"

    .line 150
    .line 151
    invoke-direct {v6, v4, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v6, LE2g;->X:LE2g;

    .line 155
    .line 156
    new-instance v4, LE2g;

    .line 157
    .line 158
    const/16 v15, 0xc

    .line 159
    .line 160
    const v14, 0x7f0e05bd

    .line 161
    .line 162
    .line 163
    const-string v2, "MAGIC_ERASER_TOOL_VIEW_TYPE"

    .line 164
    .line 165
    invoke-direct {v4, v2, v15, v14}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v4, LE2g;->Y:LE2g;

    .line 169
    .line 170
    new-instance v2, LE2g;

    .line 171
    .line 172
    const/16 v14, 0xd

    .line 173
    .line 174
    const v15, 0x7f0e05aa

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    const-string v4, "AUTO_CAPTION_TOOL_VIEW_TYPE"

    .line 180
    .line 181
    invoke-direct {v2, v4, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v2, LE2g;->Z:LE2g;

    .line 185
    .line 186
    new-instance v4, LE2g;

    .line 187
    .line 188
    const/16 v15, 0xe

    .line 189
    .line 190
    const v14, 0x7f0e05d9

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    const-string v2, "VOICE_OVER_TOOL_VIEW_TYPE"

    .line 196
    .line 197
    invoke-direct {v4, v2, v15, v14}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v4, LE2g;->y0:LE2g;

    .line 201
    .line 202
    new-instance v2, LE2g;

    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    const v15, 0x7f0e05cd

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    const-string v4, "SOUND_TOOL_VIEW_TYPE"

    .line 212
    .line 213
    invoke-direct {v2, v4, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v2, LE2g;->z0:LE2g;

    .line 217
    .line 218
    new-instance v4, LE2g;

    .line 219
    .line 220
    const/16 v15, 0x10

    .line 221
    .line 222
    const v14, 0x7f0e05a9

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    const-string v2, "AUDIO_EFFECTS_TOOL_VIEW_TYPE"

    .line 228
    .line 229
    invoke-direct {v4, v2, v15, v14}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v4, LE2g;->A0:LE2g;

    .line 233
    .line 234
    new-instance v2, LE2g;

    .line 235
    .line 236
    const/16 v14, 0x11

    .line 237
    .line 238
    const v15, 0x7f0e05b6

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    const-string v4, "TOGGLE_LENS_TOOL_VIEW_TYPE"

    .line 244
    .line 245
    invoke-direct {v2, v4, v14, v15}, LE2g;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, LE2g;->B0:LE2g;

    .line 249
    .line 250
    const/16 v4, 0x12

    .line 251
    .line 252
    new-array v4, v4, [LE2g;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    aput-object v0, v4, v15

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    aput-object v1, v4, v0

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    aput-object v5, v4, v0

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    aput-object v7, v4, v0

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    aput-object v9, v4, v0

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    aput-object v11, v4, v0

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    aput-object v13, v4, v0

    .line 274
    .line 275
    const/4 v0, 0x7

    .line 276
    aput-object v12, v4, v0

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    aput-object v10, v4, v0

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    aput-object v8, v4, v0

    .line 285
    .line 286
    const/16 v0, 0xa

    .line 287
    .line 288
    aput-object v3, v4, v0

    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    aput-object v6, v4, v0

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aput-object v16, v4, v0

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    aput-object v17, v4, v0

    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    aput-object v18, v4, v0

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    aput-object v19, v4, v0

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    aput-object v20, v4, v0

    .line 313
    .line 314
    aput-object v2, v4, v14

    .line 315
    .line 316
    sput-object v4, LE2g;->C0:[LE2g;

    .line 317
    .line 318
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LE2g;->a:I

    .line 5
    .line 6
    const-class p1, LC2g;

    .line 7
    .line 8
    iput-object p1, p0, LE2g;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE2g;
    .locals 1

    .line 1
    const-class v0, LE2g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE2g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE2g;
    .locals 1

    .line 1
    sget-object v0, LE2g;->C0:[LE2g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE2g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LE2g;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LE2g;->a:I

    .line 2
    .line 3
    return v0
.end method
