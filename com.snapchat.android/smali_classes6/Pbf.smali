.class public abstract LPbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, LSaf;

    .line 10
    .line 11
    const-string v8, "AUDIO"

    .line 12
    .line 13
    invoke-direct {v7, v8, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v8, LSaf;

    .line 21
    .line 22
    const-string v9, "IMAGE"

    .line 23
    .line 24
    invoke-direct {v8, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v10, LSaf;

    .line 32
    .line 33
    const-string v11, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v10, v11, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v12, LSaf;

    .line 43
    .line 44
    const-string v13, "VIDEO_NO_SOUND"

    .line 45
    .line 46
    invoke-direct {v12, v13, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v13, LSaf;

    .line 54
    .line 55
    const-string v14, "VIDEO_NO_AUDIO"

    .line 56
    .line 57
    invoke-direct {v13, v14, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v14, LSaf;

    .line 65
    .line 66
    const-string v15, "VIDEO_SOUND_LAGUNA"

    .line 67
    .line 68
    invoke-direct {v14, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v15, LSaf;

    .line 76
    .line 77
    const-string v5, "VIDEO_NO_SOUND_LAGUNA"

    .line 78
    .line 79
    invoke-direct {v15, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, LSaf;

    .line 87
    .line 88
    const-string v0, "LAGUNA_SOUND"

    .line 89
    .line 90
    invoke-direct {v6, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v3, LSaf;

    .line 98
    .line 99
    const-string v4, "LAGUNA_NO_SOUND"

    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, LSaf;

    .line 109
    .line 110
    const-string v1, "LAGUNAHD_NO_SOUND"

    .line 111
    .line 112
    invoke-direct {v5, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, LSaf;

    .line 120
    .line 121
    const-string v2, "LAGUNAHD_SOUND"

    .line 122
    .line 123
    invoke-direct {v4, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LSaf;

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    const-string v0, "MALIBU_SOUND"

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LSaf;

    .line 146
    .line 147
    move-object/from16 v17, v11

    .line 148
    .line 149
    const-string v11, "NEWPORT_SOUND"

    .line 150
    .line 151
    invoke-direct {v0, v11, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v2, LSaf;

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    const-string v9, "NEWPORT_NO_SOUND"

    .line 164
    .line 165
    invoke-direct {v2, v9, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v9, LSaf;

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    const-string v2, "PSYCHOMANTIS"

    .line 178
    .line 179
    invoke-direct {v9, v2, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    const/4 v11, 0x5

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v11, LSaf;

    .line 190
    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    const-string v9, "SCREAMINGMANTIS"

    .line 194
    .line 195
    invoke-direct {v11, v9, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v2, LSaf;

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    const-string v11, "GHOSTMANTIS"

    .line 208
    .line 209
    invoke-direct {v2, v11, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v9, 0x11

    .line 213
    .line 214
    new-array v9, v9, [LSaf;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    aput-object v7, v9, v11

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    aput-object v8, v9, v7

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    aput-object v10, v9, v7

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    aput-object v12, v9, v7

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    aput-object v13, v9, v7

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    aput-object v14, v9, v7

    .line 233
    .line 234
    const/4 v7, 0x6

    .line 235
    aput-object v15, v9, v7

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    aput-object v6, v9, v7

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    aput-object v3, v9, v6

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    aput-object v5, v9, v3

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    aput-object v4, v9, v3

    .line 251
    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    aput-object v1, v9, v3

    .line 255
    .line 256
    const/16 v1, 0xc

    .line 257
    .line 258
    aput-object v0, v9, v1

    .line 259
    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    aput-object v19, v9, v0

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    aput-object v21, v9, v0

    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    aput-object v22, v9, v0

    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    aput-object v2, v9, v0

    .line 275
    .line 276
    invoke-static {v9}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LSaf;

    .line 285
    .line 286
    move-object/from16 v2, v18

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v1, LSaf;

    .line 297
    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v2, LSaf;

    .line 309
    .line 310
    move-object/from16 v4, v16

    .line 311
    .line 312
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x5

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, LSaf;

    .line 321
    .line 322
    move-object/from16 v5, v20

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    new-array v3, v3, [LSaf;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    aput-object v0, v3, v5

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    aput-object v1, v3, v0

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    aput-object v2, v3, v0

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    aput-object v4, v3, v0

    .line 341
    .line 342
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static final a(Ljava/lang/String;)LYkd;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x715dbac0    # -4.000277E-30f

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, -0x248c9f36

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x1841c71c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "VIDEO_NO_AUDIO"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    sget-object p0, LYkd;->d:LYkd;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const-string v0, "VIDEO_SOUND_LAGUNA"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, LYkd;->g:LYkd;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object p0, LYkd;->h:LYkd;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_0
    invoke-static {}, LYkd;->values()[LYkd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_7

    .line 65
    .line 66
    aget-object v3, v0, v2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v4, p0, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object p0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    :goto_2
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, LYkd;->M0:LYkd;

    .line 88
    .line 89
    :cond_8
    :goto_3
    return-object p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
