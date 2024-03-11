.class public abstract Lqge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqge;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqge;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqge;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lqge;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Le90;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lqge;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lqge;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lqge;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lqge;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(II[B)Lnge;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, LHYm;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, LHYm;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LHYm;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LHYm;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LHYm;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LHYm;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LHYm;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LHYm;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, LHYm;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LHYm;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LHYm;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, LHYm;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v5}, LHYm;->r(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    invoke-virtual {v2, v5}, LHYm;->r(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, LHYm;->l()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LHYm;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, LHYm;->q()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, LHYm;->l()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, LHYm;->l()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v2}, LHYm;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, LHYm;->l()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v2}, LHYm;->l()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v2}, LHYm;->l()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v2}, LHYm;->l()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_9

    .line 156
    .line 157
    if-ne v5, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v21, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 164
    .line 165
    :goto_4
    if-ne v5, v13, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :goto_5
    add-int v17, v17, v18

    .line 171
    .line 172
    mul-int v17, v17, v21

    .line 173
    .line 174
    sub-int v9, v9, v17

    .line 175
    .line 176
    add-int v19, v19, v20

    .line 177
    .line 178
    mul-int v19, v19, v5

    .line 179
    .line 180
    sub-int v16, v16, v19

    .line 181
    .line 182
    :cond_b
    move/from16 v5, v16

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    invoke-virtual {v2}, LHYm;->l()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LHYm;->l()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LHYm;->l()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, LHYm;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_c

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move/from16 v17, v4

    .line 206
    .line 207
    :goto_6
    move/from16 v15, v17

    .line 208
    .line 209
    :goto_7
    if-gt v15, v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, LHYm;->l()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LHYm;->l()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LHYm;->l()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v2}, LHYm;->l()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LHYm;->l()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LHYm;->l()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LHYm;->l()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LHYm;->l()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LHYm;->l()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LHYm;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {v2}, LHYm;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_8
    if-ge v4, v1, :cond_13

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_9
    if-ge v15, v11, :cond_12

    .line 258
    .line 259
    invoke-virtual {v2}, LHYm;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2}, LHYm;->l()I

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 270
    .line 271
    add-int/lit8 v17, v17, 0x4

    .line 272
    .line 273
    shl-int v11, v13, v17

    .line 274
    .line 275
    const/16 v1, 0x40

    .line 276
    .line 277
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-le v4, v13, :cond_f

    .line 282
    .line 283
    invoke-virtual {v2}, LHYm;->m()I

    .line 284
    .line 285
    .line 286
    :cond_f
    const/4 v11, 0x0

    .line 287
    :goto_a
    if-ge v11, v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2}, LHYm;->m()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    const/4 v1, 0x1

    .line 300
    :goto_c
    add-int/2addr v15, v1

    .line 301
    const/4 v1, 0x4

    .line 302
    const/4 v11, 0x6

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    const/4 v11, 0x6

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    invoke-virtual {v2, v0}, LHYm;->r(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LHYm;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-virtual {v2, v1}, LHYm;->r(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LHYm;->l()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LHYm;->l()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LHYm;->q()V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v2}, LHYm;->l()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_d
    if-ge v3, v1, :cond_1b

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    invoke-virtual {v2}, LHYm;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :cond_15
    if-eqz v4, :cond_17

    .line 348
    .line 349
    invoke-virtual {v2}, LHYm;->q()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LHYm;->l()I

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_e
    if-gt v13, v11, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v2}, LHYm;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2}, LHYm;->q()V

    .line 365
    .line 366
    .line 367
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_17
    invoke-virtual {v2}, LHYm;->l()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v2}, LHYm;->l()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    add-int v15, v11, v13

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_f
    if-ge v0, v11, :cond_18

    .line 382
    .line 383
    invoke-virtual {v2}, LHYm;->l()I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LHYm;->q()V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_18
    const/4 v0, 0x0

    .line 393
    :goto_10
    if-ge v0, v13, :cond_19

    .line 394
    .line 395
    invoke-virtual {v2}, LHYm;->l()I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, LHYm;->q()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_19
    move v11, v15

    .line 405
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    goto :goto_d

    .line 409
    :cond_1b
    invoke-virtual {v2}, LHYm;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_11
    invoke-virtual {v2}, LHYm;->l()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v0, v1, :cond_1c

    .line 421
    .line 422
    const/4 v1, 0x5

    .line 423
    add-int/lit8 v3, v9, 0x5

    .line 424
    .line 425
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    const/4 v0, 0x2

    .line 432
    invoke-virtual {v2, v0}, LHYm;->r(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LHYm;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 440
    .line 441
    if-eqz v0, :cond_22

    .line 442
    .line 443
    invoke-virtual {v2}, LHYm;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LHYm;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v3, 0xff

    .line 456
    .line 457
    if-ne v0, v3, :cond_1d

    .line 458
    .line 459
    const/16 v0, 0x10

    .line 460
    .line 461
    invoke-virtual {v2, v0}, LHYm;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v2, v0}, LHYm;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v3, :cond_1e

    .line 470
    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    int-to-float v1, v3

    .line 474
    int-to-float v0, v0

    .line 475
    div-float/2addr v1, v0

    .line 476
    goto :goto_12

    .line 477
    :cond_1d
    const/16 v3, 0x11

    .line 478
    .line 479
    if-ge v0, v3, :cond_1e

    .line 480
    .line 481
    sget-object v1, Lqge;->b:[F

    .line 482
    .line 483
    aget v1, v1, v0

    .line 484
    .line 485
    :cond_1e
    :goto_12
    invoke-virtual {v2}, LHYm;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v2}, LHYm;->q()V

    .line 492
    .line 493
    .line 494
    :cond_1f
    invoke-virtual {v2}, LHYm;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_20

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    invoke-virtual {v2, v0}, LHYm;->r(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LHYm;->h()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    const/16 v0, 0x18

    .line 511
    .line 512
    invoke-virtual {v2, v0}, LHYm;->r(I)V

    .line 513
    .line 514
    .line 515
    :cond_20
    invoke-virtual {v2}, LHYm;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    invoke-virtual {v2}, LHYm;->l()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, LHYm;->l()I

    .line 525
    .line 526
    .line 527
    :cond_21
    invoke-virtual {v2}, LHYm;->q()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, LHYm;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    mul-int/lit8 v5, v5, 0x2

    .line 537
    .line 538
    :cond_22
    move v13, v5

    .line 539
    new-instance v0, Lnge;

    .line 540
    .line 541
    move-object v5, v0

    .line 542
    move v9, v10

    .line 543
    move-object v10, v12

    .line 544
    move v11, v14

    .line 545
    move/from16 v12, v16

    .line 546
    .line 547
    move v14, v1

    .line 548
    invoke-direct/range {v5 .. v14}, Lnge;-><init>(IZII[IIIIF)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method

.method public static d(II[B)Lpge;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, LHYm;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, LHYm;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LHYm;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LHYm;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LHYm;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LHYm;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, LHYm;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LHYm;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, LHYm;->l()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LHYm;->l()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LHYm;->q()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LHYm;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, LHYm;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    :goto_5
    if-ge v15, v14, :cond_7

    .line 133
    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, LHYm;->m()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    add-int v10, v16, v17

    .line 141
    .line 142
    add-int/lit16 v10, v10, 0x100

    .line 143
    .line 144
    rem-int/lit16 v10, v10, 0x100

    .line 145
    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    :cond_5
    if-nez v16, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v16

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_7
    invoke-virtual {v2}, LHYm;->l()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v13, v10, 0x4

    .line 164
    .line 165
    invoke-virtual {v2}, LHYm;->l()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, LHYm;->l()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    move v0, v10

    .line 178
    :goto_8
    const/4 v1, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_9
    if-ne v14, v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, LHYm;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v2}, LHYm;->m()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LHYm;->m()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LHYm;->l()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-long v8, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_9
    int-to-long v0, v12

    .line 199
    cmp-long v17, v0, v8

    .line 200
    .line 201
    if-gez v17, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, LHYm;->l()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move v1, v10

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/4 v0, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_a
    invoke-virtual {v2}, LHYm;->l()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LHYm;->q()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LHYm;->l()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x1

    .line 225
    add-int/2addr v8, v9

    .line 226
    invoke-virtual {v2}, LHYm;->l()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    add-int/2addr v10, v9

    .line 231
    invoke-virtual {v2}, LHYm;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    rsub-int/lit8 v9, v12, 0x2

    .line 236
    .line 237
    mul-int v10, v10, v9

    .line 238
    .line 239
    if-nez v12, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, LHYm;->q()V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v2}, LHYm;->q()V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x10

    .line 248
    .line 249
    mul-int/lit8 v8, v8, 0x10

    .line 250
    .line 251
    mul-int/lit8 v10, v10, 0x10

    .line 252
    .line 253
    invoke-virtual {v2}, LHYm;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, LHYm;->l()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-virtual {v2}, LHYm;->l()I

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    invoke-virtual {v2}, LHYm;->l()I

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    invoke-virtual {v2}, LHYm;->l()I

    .line 272
    .line 273
    .line 274
    move-result v20

    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    goto :goto_d

    .line 279
    :cond_d
    const/16 v21, 0x2

    .line 280
    .line 281
    const/4 v15, 0x3

    .line 282
    if-ne v3, v15, :cond_e

    .line 283
    .line 284
    const/16 p0, 0x1

    .line 285
    .line 286
    :goto_b
    const/4 v15, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/16 p0, 0x2

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :goto_c
    if-ne v3, v15, :cond_f

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    :cond_f
    mul-int v9, v9, v15

    .line 295
    .line 296
    move/from16 v15, p0

    .line 297
    .line 298
    :goto_d
    add-int v17, v17, v18

    .line 299
    .line 300
    mul-int v17, v17, v15

    .line 301
    .line 302
    sub-int v8, v8, v17

    .line 303
    .line 304
    add-int v19, v19, v20

    .line 305
    .line 306
    mul-int v19, v19, v9

    .line 307
    .line 308
    sub-int v10, v10, v19

    .line 309
    .line 310
    :cond_10
    move v9, v10

    .line 311
    invoke-virtual {v2}, LHYm;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/high16 v10, 0x3f800000    # 1.0f

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2}, LHYm;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/16 v15, 0xff

    .line 332
    .line 333
    if-ne v3, v15, :cond_11

    .line 334
    .line 335
    const/16 v15, 0x10

    .line 336
    .line 337
    invoke-virtual {v2, v15}, LHYm;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v15}, LHYm;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    int-to-float v2, v2

    .line 351
    div-float v10, v3, v2

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_11
    const/16 v2, 0x11

    .line 355
    .line 356
    if-ge v3, v2, :cond_12

    .line 357
    .line 358
    sget-object v2, Lqge;->b:[F

    .line 359
    .line 360
    aget v2, v2, v3

    .line 361
    .line 362
    move v10, v2

    .line 363
    :cond_12
    :goto_e
    new-instance v2, Lpge;

    .line 364
    .line 365
    move-object v3, v2

    .line 366
    move v15, v0

    .line 367
    move/from16 v16, v1

    .line 368
    .line 369
    invoke-direct/range {v3 .. v16}, Lpge;-><init>(IIIIIIFZZIIIZ)V

    .line 370
    .line 371
    .line 372
    return-object v2
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lqge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lqge;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lqge;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lqge;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lqge;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
