.class public abstract Laf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laf0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILVbf;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, LVbf;->B(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, LVbf;->C(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laf0;->b(LVbf;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, LVbf;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LVbf;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LVbf;->C(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LVbf;->w()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, LVbf;->C(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LVbf;->C(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p0}, LVbf;->C(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Laf0;->b(LVbf;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LVbf;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LgOd;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, LVbf;->C(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, LVbf;->C(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Laf0;->b(LVbf;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array v0, p0, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, p0, v0}, LVbf;->c(II[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(LVbf;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LVbf;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LVbf;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(LVbf;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVbf;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVbf;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LS80;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LVbf;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, LVbf;->C(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LzV2;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LS80;->d(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LS80;->d(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LVbf;->B(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LVbf;->d()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LXe0;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, LVbf;->C(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LVbf;->C(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v7, v13}, LVbf;->c(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LVbf;->r()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, LVbf;->c(II[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, LMOl;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, LMOl;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, LS80;->d(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, LIum;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static d(LLOl;LVe0;Lsw9;)LZOl;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LVe0;->d(I)LWe0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LLOl;->f:LVZ8;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v7, LNY7;

    .line 21
    .line 22
    invoke-direct {v7, v3, v4}, LNY7;-><init>(LWe0;LVZ8;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LVe0;->d(I)LWe0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_30

    .line 34
    .line 35
    new-instance v7, LLdf;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, LWe0;->b:LVbf;

    .line 41
    .line 42
    iput-object v3, v7, LLdf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LVbf;->B(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v7, LLdf;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LVbf;

    .line 50
    .line 51
    invoke-virtual {v3}, LVbf;->u()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    iput v3, v7, LLdf;->b:I

    .line 58
    .line 59
    iget-object v3, v7, LLdf;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LVbf;

    .line 62
    .line 63
    invoke-virtual {v3}, LVbf;->u()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v7, LLdf;->a:I

    .line 68
    .line 69
    :goto_0
    invoke-interface {v7}, LZe0;->c()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    new-instance v9, LZOl;

    .line 77
    .line 78
    new-array v2, v8, [J

    .line 79
    .line 80
    new-array v3, v8, [I

    .line 81
    .line 82
    new-array v5, v8, [J

    .line 83
    .line 84
    new-array v6, v8, [I

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v0, v9

    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_1
    const v9, 0x7374636f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v9}, LVe0;->d(I)LWe0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x1

    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    const v9, 0x636f3634

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, LVe0;->d(I)LWe0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_1
    const v12, 0x73747363

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, LVe0;->d(I)LWe0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v13, 0x73747473

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, LVe0;->d(I)LWe0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v14, 0x73747373

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, LVe0;->d(I)LWe0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    iget-object v14, v14, LWe0;->b:LVbf;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v14, 0x0

    .line 152
    :goto_2
    const v15, 0x63747473

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, LVe0;->d(I)LWe0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, LWe0;->b:LVbf;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_3
    new-instance v15, LYe0;

    .line 166
    .line 167
    iget-object v12, v12, LWe0;->b:LVbf;

    .line 168
    .line 169
    iget-object v9, v9, LWe0;->b:LVbf;

    .line 170
    .line 171
    invoke-direct {v15, v12, v9, v11}, LYe0;-><init>(LVbf;LVbf;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v13, LWe0;->b:LVbf;

    .line 175
    .line 176
    invoke-virtual {v9, v5}, LVbf;->B(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, LVbf;->u()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    sub-int/2addr v11, v10

    .line 184
    invoke-virtual {v9}, LVbf;->u()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v9}, LVbf;->u()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v5}, LVbf;->B(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LVbf;->u()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_4
    const/4 v6, -0x1

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-virtual {v14, v5}, LVbf;->B(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, LVbf;->u()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v14}, LVbf;->u()I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    add-int/lit8 v17, v17, -0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v14, 0x0

    .line 224
    :goto_5
    const/16 v17, -0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/4 v5, 0x0

    .line 228
    goto :goto_5

    .line 229
    :goto_6
    invoke-interface {v7}, LZe0;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v10, v4, LVZ8;->t:Ljava/lang/String;

    .line 234
    .line 235
    if-eq v8, v6, :cond_9

    .line 236
    .line 237
    const-string v6, "audio/raw"

    .line 238
    .line 239
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    const-string v6, "audio/g711-mlaw"

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    const-string v6, "audio/g711-alaw"

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    :cond_8
    if-nez v11, :cond_9

    .line 262
    .line 263
    if-nez v16, :cond_9

    .line 264
    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    move/from16 p1, v11

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move/from16 p1, v11

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_7
    if-eqz v6, :cond_e

    .line 275
    .line 276
    iget v0, v15, LYe0;->a:I

    .line 277
    .line 278
    new-array v5, v0, [J

    .line 279
    .line 280
    new-array v6, v0, [I

    .line 281
    .line 282
    :goto_8
    invoke-virtual {v15}, LYe0;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    iget v7, v15, LYe0;->b:I

    .line 289
    .line 290
    iget-wide v10, v15, LYe0;->d:J

    .line 291
    .line 292
    aput-wide v10, v5, v7

    .line 293
    .line 294
    iget v9, v15, LYe0;->c:I

    .line 295
    .line 296
    aput v9, v6, v7

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    int-to-long v9, v13

    .line 300
    const/16 v7, 0x2000

    .line 301
    .line 302
    div-int/2addr v7, v8

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_9
    if-ge v11, v0, :cond_b

    .line 306
    .line 307
    aget v13, v6, v11

    .line 308
    .line 309
    invoke-static {v13, v7}, LIum;->g(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v12, v13

    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    new-array v11, v12, [J

    .line 318
    .line 319
    new-array v13, v12, [I

    .line 320
    .line 321
    new-array v14, v12, [J

    .line 322
    .line 323
    new-array v12, v12, [I

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    :goto_a
    if-ge v15, v0, :cond_d

    .line 332
    .line 333
    aget v22, v6, v15

    .line 334
    .line 335
    aget-wide v23, v5, v15

    .line 336
    .line 337
    move/from16 v39, v17

    .line 338
    .line 339
    move/from16 v17, v0

    .line 340
    .line 341
    move/from16 v0, v16

    .line 342
    .line 343
    move/from16 v16, v39

    .line 344
    .line 345
    move/from16 v40, v22

    .line 346
    .line 347
    move-object/from16 v22, v5

    .line 348
    .line 349
    move/from16 v5, v40

    .line 350
    .line 351
    :goto_b
    if-lez v5, :cond_c

    .line 352
    .line 353
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v25

    .line 357
    aput-wide v23, v11, v16

    .line 358
    .line 359
    move-object/from16 p1, v6

    .line 360
    .line 361
    mul-int v6, v8, v25

    .line 362
    .line 363
    aput v6, v13, v16

    .line 364
    .line 365
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    move/from16 v26, v7

    .line 370
    .line 371
    int-to-long v6, v2

    .line 372
    mul-long v6, v6, v9

    .line 373
    .line 374
    aput-wide v6, v14, v16

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    aput v6, v12, v16

    .line 378
    .line 379
    aget v6, v13, v16

    .line 380
    .line 381
    int-to-long v6, v6

    .line 382
    add-long v23, v23, v6

    .line 383
    .line 384
    add-int v2, v2, v25

    .line 385
    .line 386
    sub-int v5, v5, v25

    .line 387
    .line 388
    add-int/lit8 v16, v16, 0x1

    .line 389
    .line 390
    move-object/from16 v6, p1

    .line 391
    .line 392
    move/from16 v7, v26

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_c
    move-object/from16 p1, v6

    .line 396
    .line 397
    move/from16 v26, v7

    .line 398
    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 400
    .line 401
    move-object/from16 v5, v22

    .line 402
    .line 403
    move/from16 v39, v16

    .line 404
    .line 405
    move/from16 v16, v0

    .line 406
    .line 407
    move/from16 v0, v17

    .line 408
    .line 409
    move/from16 v17, v39

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    int-to-long v5, v2

    .line 413
    mul-long v9, v9, v5

    .line 414
    .line 415
    move v0, v3

    .line 416
    move-object/from16 v22, v4

    .line 417
    .line 418
    move-object v2, v11

    .line 419
    move-object v6, v12

    .line 420
    move-object v3, v13

    .line 421
    move-object v5, v14

    .line 422
    move/from16 v4, v16

    .line 423
    .line 424
    move-wide v13, v9

    .line 425
    goto/16 :goto_15

    .line 426
    .line 427
    :cond_e
    new-array v2, v3, [J

    .line 428
    .line 429
    new-array v6, v3, [I

    .line 430
    .line 431
    new-array v8, v3, [J

    .line 432
    .line 433
    new-array v10, v3, [I

    .line 434
    .line 435
    move/from16 v11, p1

    .line 436
    .line 437
    move-object/from16 v22, v4

    .line 438
    .line 439
    move-object/from16 v24, v9

    .line 440
    .line 441
    move/from16 v4, v17

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v25, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-wide/16 v28, 0x0

    .line 454
    .line 455
    :goto_c
    if-ge v1, v3, :cond_17

    .line 456
    .line 457
    move-wide/from16 v29, v28

    .line 458
    .line 459
    const/16 v28, 0x1

    .line 460
    .line 461
    :goto_d
    if-nez v17, :cond_f

    .line 462
    .line 463
    invoke-virtual {v15}, LYe0;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v28

    .line 467
    if-eqz v28, :cond_f

    .line 468
    .line 469
    move/from16 p1, v11

    .line 470
    .line 471
    move/from16 v31, v12

    .line 472
    .line 473
    iget-wide v11, v15, LYe0;->d:J

    .line 474
    .line 475
    move/from16 v32, v3

    .line 476
    .line 477
    iget v3, v15, LYe0;->c:I

    .line 478
    .line 479
    move/from16 v17, v3

    .line 480
    .line 481
    move-wide/from16 v29, v11

    .line 482
    .line 483
    move/from16 v12, v31

    .line 484
    .line 485
    move/from16 v3, v32

    .line 486
    .line 487
    move/from16 v11, p1

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_f
    move/from16 v32, v3

    .line 491
    .line 492
    move/from16 p1, v11

    .line 493
    .line 494
    move/from16 v31, v12

    .line 495
    .line 496
    if-nez v28, :cond_10

    .line 497
    .line 498
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    move v3, v1

    .line 515
    :goto_e
    move/from16 v1, v27

    .line 516
    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :cond_10
    if-eqz v0, :cond_12

    .line 520
    .line 521
    :goto_f
    if-nez v23, :cond_11

    .line 522
    .line 523
    if-lez v16, :cond_11

    .line 524
    .line 525
    invoke-virtual {v0}, LVbf;->u()I

    .line 526
    .line 527
    .line 528
    move-result v23

    .line 529
    invoke-virtual {v0}, LVbf;->d()I

    .line 530
    .line 531
    .line 532
    move-result v27

    .line 533
    add-int/lit8 v16, v16, -0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_11
    add-int/lit8 v23, v23, -0x1

    .line 537
    .line 538
    :cond_12
    move/from16 v3, v27

    .line 539
    .line 540
    aput-wide v29, v2, v1

    .line 541
    .line 542
    invoke-interface {v7}, LZe0;->a()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    aput v11, v6, v1

    .line 547
    .line 548
    if-le v11, v9, :cond_13

    .line 549
    .line 550
    move v9, v11

    .line 551
    :cond_13
    int-to-long v11, v3

    .line 552
    add-long v11, v25, v11

    .line 553
    .line 554
    aput-wide v11, v8, v1

    .line 555
    .line 556
    if-nez v14, :cond_14

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_14
    const/4 v11, 0x0

    .line 561
    :goto_10
    aput v11, v10, v1

    .line 562
    .line 563
    if-ne v1, v4, :cond_15

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    aput v11, v10, v1

    .line 567
    .line 568
    add-int/lit8 v5, v5, -0x1

    .line 569
    .line 570
    if-lez v5, :cond_15

    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, LVbf;->u()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    sub-int/2addr v4, v11

    .line 580
    :cond_15
    int-to-long v11, v13

    .line 581
    add-long v25, v25, v11

    .line 582
    .line 583
    add-int/lit8 v12, v31, -0x1

    .line 584
    .line 585
    if-nez v12, :cond_16

    .line 586
    .line 587
    if-lez p1, :cond_16

    .line 588
    .line 589
    invoke-virtual/range {v24 .. v24}, LVbf;->u()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-virtual/range {v24 .. v24}, LVbf;->d()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    add-int/lit8 v13, p1, -0x1

    .line 598
    .line 599
    move-object/from16 v28, v2

    .line 600
    .line 601
    move/from16 v39, v12

    .line 602
    .line 603
    move v12, v11

    .line 604
    move v11, v13

    .line 605
    move/from16 v13, v39

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_16
    move/from16 v11, p1

    .line 609
    .line 610
    move-object/from16 v28, v2

    .line 611
    .line 612
    :goto_11
    aget v2, v6, v1

    .line 613
    .line 614
    move/from16 v27, v3

    .line 615
    .line 616
    int-to-long v2, v2

    .line 617
    add-long v2, v29, v2

    .line 618
    .line 619
    add-int/lit8 v17, v17, -0x1

    .line 620
    .line 621
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    move-wide/from16 v39, v2

    .line 624
    .line 625
    move-object/from16 v2, v28

    .line 626
    .line 627
    move-wide/from16 v28, v39

    .line 628
    .line 629
    move/from16 v3, v32

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :cond_17
    move-object/from16 v28, v2

    .line 634
    .line 635
    move/from16 v32, v3

    .line 636
    .line 637
    move/from16 p1, v11

    .line 638
    .line 639
    move/from16 v31, v12

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :goto_12
    int-to-long v11, v1

    .line 643
    add-long v11, v25, v11

    .line 644
    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    :goto_13
    if-lez v16, :cond_19

    .line 648
    .line 649
    invoke-virtual {v0}, LVbf;->u()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_18

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    goto :goto_14

    .line 657
    :cond_18
    invoke-virtual {v0}, LVbf;->d()I

    .line 658
    .line 659
    .line 660
    add-int/lit8 v16, v16, -0x1

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_19
    const/4 v0, 0x1

    .line 664
    :goto_14
    move v0, v3

    .line 665
    move-object v3, v6

    .line 666
    move-object v5, v8

    .line 667
    move v4, v9

    .line 668
    move-object v6, v10

    .line 669
    move-wide v13, v11

    .line 670
    :goto_15
    const-wide/32 v9, 0xf4240

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    iget-wide v11, v1, LLOl;->c:J

    .line 676
    .line 677
    move-wide v7, v13

    .line 678
    invoke-static/range {v7 .. v12}, LIum;->L(JJJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    iget-wide v9, v1, LLOl;->c:J

    .line 683
    .line 684
    iget-object v11, v1, LLOl;->h:[J

    .line 685
    .line 686
    if-nez v11, :cond_1a

    .line 687
    .line 688
    invoke-static {v5, v9, v10}, LIum;->M([JJ)V

    .line 689
    .line 690
    .line 691
    new-instance v9, LZOl;

    .line 692
    .line 693
    move-object v0, v9

    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    invoke-direct/range {v0 .. v8}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 697
    .line 698
    .line 699
    return-object v9

    .line 700
    :cond_1a
    array-length v7, v11

    .line 701
    iget v8, v1, LLOl;->b:I

    .line 702
    .line 703
    iget-object v12, v1, LLOl;->i:[J

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    if-ne v7, v15, :cond_1c

    .line 707
    .line 708
    if-ne v8, v15, :cond_1c

    .line 709
    .line 710
    array-length v7, v5

    .line 711
    const/4 v15, 0x2

    .line 712
    if-lt v7, v15, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    aget-wide v15, v12, v7

    .line 719
    .line 720
    aget-wide v23, v11, v7

    .line 721
    .line 722
    move/from16 v17, v8

    .line 723
    .line 724
    iget-wide v7, v1, LLOl;->c:J

    .line 725
    .line 726
    move-object/from16 p1, v3

    .line 727
    .line 728
    move/from16 v29, v4

    .line 729
    .line 730
    iget-wide v3, v1, LLOl;->d:J

    .line 731
    .line 732
    move-wide/from16 v25, v7

    .line 733
    .line 734
    move-wide/from16 v27, v3

    .line 735
    .line 736
    invoke-static/range {v23 .. v28}, LIum;->L(JJJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    add-long/2addr v3, v15

    .line 741
    array-length v7, v5

    .line 742
    const/4 v8, 0x1

    .line 743
    sub-int/2addr v7, v8

    .line 744
    const/4 v8, 0x4

    .line 745
    move/from16 v23, v0

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v8, v0, v7}, LIum;->j(III)I

    .line 749
    .line 750
    .line 751
    move-result v24

    .line 752
    move-object/from16 v25, v12

    .line 753
    .line 754
    array-length v12, v5

    .line 755
    sub-int/2addr v12, v8

    .line 756
    invoke-static {v12, v0, v7}, LIum;->j(III)I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    aget-wide v26, v5, v0

    .line 761
    .line 762
    cmp-long v0, v26, v15

    .line 763
    .line 764
    if-gtz v0, :cond_1d

    .line 765
    .line 766
    aget-wide v30, v5, v24

    .line 767
    .line 768
    cmp-long v0, v15, v30

    .line 769
    .line 770
    if-gez v0, :cond_1d

    .line 771
    .line 772
    aget-wide v7, v5, v7

    .line 773
    .line 774
    cmp-long v0, v7, v3

    .line 775
    .line 776
    if-gez v0, :cond_1d

    .line 777
    .line 778
    cmp-long v0, v3, v13

    .line 779
    .line 780
    if-gtz v0, :cond_1d

    .line 781
    .line 782
    sub-long v30, v13, v3

    .line 783
    .line 784
    sub-long v32, v15, v26

    .line 785
    .line 786
    move-object/from16 v0, v22

    .line 787
    .line 788
    iget v3, v0, LVZ8;->I0:I

    .line 789
    .line 790
    int-to-long v3, v3

    .line 791
    iget-wide v7, v1, LLOl;->c:J

    .line 792
    .line 793
    move-wide/from16 v34, v3

    .line 794
    .line 795
    move-wide/from16 v36, v7

    .line 796
    .line 797
    invoke-static/range {v32 .. v37}, LIum;->L(JJJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    iget v0, v0, LVZ8;->I0:I

    .line 802
    .line 803
    int-to-long v7, v0

    .line 804
    move-wide v15, v13

    .line 805
    iget-wide v12, v1, LLOl;->c:J

    .line 806
    .line 807
    move-wide/from16 v32, v7

    .line 808
    .line 809
    move-wide/from16 v34, v12

    .line 810
    .line 811
    invoke-static/range {v30 .. v35}, LIum;->L(JJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    const-wide/16 v12, 0x0

    .line 816
    .line 817
    cmp-long v0, v3, v12

    .line 818
    .line 819
    if-nez v0, :cond_1b

    .line 820
    .line 821
    cmp-long v0, v7, v12

    .line 822
    .line 823
    if-eqz v0, :cond_1e

    .line 824
    .line 825
    :cond_1b
    const-wide/32 v12, 0x7fffffff

    .line 826
    .line 827
    .line 828
    cmp-long v0, v3, v12

    .line 829
    .line 830
    if-gtz v0, :cond_1e

    .line 831
    .line 832
    cmp-long v0, v7, v12

    .line 833
    .line 834
    if-gtz v0, :cond_1e

    .line 835
    .line 836
    long-to-int v0, v3

    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    iput v0, v3, Lsw9;->a:I

    .line 840
    .line 841
    long-to-int v0, v7

    .line 842
    iput v0, v3, Lsw9;->b:I

    .line 843
    .line 844
    invoke-static {v5, v9, v10}, LIum;->M([JJ)V

    .line 845
    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    aget-wide v12, v11, v0

    .line 849
    .line 850
    const-wide/32 v14, 0xf4240

    .line 851
    .line 852
    .line 853
    iget-wide v3, v1, LLOl;->d:J

    .line 854
    .line 855
    move-wide/from16 v16, v3

    .line 856
    .line 857
    invoke-static/range {v12 .. v17}, LIum;->L(JJJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    new-instance v9, LZOl;

    .line 862
    .line 863
    move-object v0, v9

    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v3, p1

    .line 867
    .line 868
    move/from16 v4, v29

    .line 869
    .line 870
    invoke-direct/range {v0 .. v8}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 871
    .line 872
    .line 873
    return-object v9

    .line 874
    :cond_1c
    move/from16 v23, v0

    .line 875
    .line 876
    move-object/from16 p1, v3

    .line 877
    .line 878
    move/from16 v29, v4

    .line 879
    .line 880
    move/from16 v17, v8

    .line 881
    .line 882
    move-object/from16 v25, v12

    .line 883
    .line 884
    :cond_1d
    move-wide v15, v13

    .line 885
    :cond_1e
    array-length v0, v11

    .line 886
    const/4 v3, 0x1

    .line 887
    if-ne v0, v3, :cond_21

    .line 888
    .line 889
    const/4 v0, 0x0

    .line 890
    aget-wide v3, v11, v0

    .line 891
    .line 892
    const-wide/16 v7, 0x0

    .line 893
    .line 894
    cmp-long v9, v3, v7

    .line 895
    .line 896
    if-nez v9, :cond_20

    .line 897
    .line 898
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    aget-wide v3, v25, v0

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    :goto_16
    array-length v0, v5

    .line 905
    if-ge v8, v0, :cond_1f

    .line 906
    .line 907
    aget-wide v9, v5, v8

    .line 908
    .line 909
    sub-long v17, v9, v3

    .line 910
    .line 911
    const-wide/32 v19, 0xf4240

    .line 912
    .line 913
    .line 914
    iget-wide v9, v1, LLOl;->c:J

    .line 915
    .line 916
    move-wide/from16 v21, v9

    .line 917
    .line 918
    invoke-static/range {v17 .. v22}, LIum;->L(JJJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v9

    .line 922
    aput-wide v9, v5, v8

    .line 923
    .line 924
    add-int/lit8 v8, v8, 0x1

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_1f
    sub-long v9, v15, v3

    .line 928
    .line 929
    const-wide/32 v11, 0xf4240

    .line 930
    .line 931
    .line 932
    iget-wide v13, v1, LLOl;->c:J

    .line 933
    .line 934
    invoke-static/range {v9 .. v14}, LIum;->L(JJJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    new-instance v9, LZOl;

    .line 939
    .line 940
    move-object v0, v9

    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v3, p1

    .line 944
    .line 945
    move/from16 v4, v29

    .line 946
    .line 947
    invoke-direct/range {v0 .. v8}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 948
    .line 949
    .line 950
    return-object v9

    .line 951
    :cond_20
    move/from16 v4, v17

    .line 952
    .line 953
    const/4 v3, 0x1

    .line 954
    goto :goto_17

    .line 955
    :cond_21
    const/4 v0, 0x0

    .line 956
    move/from16 v4, v17

    .line 957
    .line 958
    :goto_17
    if-ne v4, v3, :cond_22

    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    goto :goto_18

    .line 962
    :cond_22
    const/4 v3, 0x0

    .line 963
    :goto_18
    array-length v4, v11

    .line 964
    new-array v4, v4, [I

    .line 965
    .line 966
    array-length v7, v11

    .line 967
    new-array v7, v7, [I

    .line 968
    .line 969
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    const/4 v8, 0x0

    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v12, 0x0

    .line 976
    :goto_19
    array-length v13, v11

    .line 977
    if-ge v8, v13, :cond_26

    .line 978
    .line 979
    aget-wide v13, v25, v8

    .line 980
    .line 981
    const-wide/16 v15, -0x1

    .line 982
    .line 983
    cmp-long v17, v13, v15

    .line 984
    .line 985
    if-eqz v17, :cond_25

    .line 986
    .line 987
    aget-wide v30, v11, v8

    .line 988
    .line 989
    move-object v15, v11

    .line 990
    move/from16 v16, v12

    .line 991
    .line 992
    iget-wide v11, v1, LLOl;->c:J

    .line 993
    .line 994
    move/from16 p2, v9

    .line 995
    .line 996
    move/from16 v17, v10

    .line 997
    .line 998
    iget-wide v9, v1, LLOl;->d:J

    .line 999
    .line 1000
    move-wide/from16 v32, v11

    .line 1001
    .line 1002
    move-wide/from16 v34, v9

    .line 1003
    .line 1004
    invoke-static/range {v30 .. v35}, LIum;->L(JJJ)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v9

    .line 1008
    const/4 v11, 0x1

    .line 1009
    invoke-static {v5, v13, v14, v11}, LIum;->f([JJZ)I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    aput v12, v4, v8

    .line 1014
    .line 1015
    add-long/2addr v13, v9

    .line 1016
    invoke-static {v5, v13, v14, v3}, LIum;->b([JJZ)I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    aput v9, v7, v8

    .line 1021
    .line 1022
    :goto_1a
    aget v9, v4, v8

    .line 1023
    .line 1024
    aget v10, v7, v8

    .line 1025
    .line 1026
    if-ge v9, v10, :cond_23

    .line 1027
    .line 1028
    aget v12, v6, v9

    .line 1029
    .line 1030
    and-int/2addr v12, v11

    .line 1031
    if-nez v12, :cond_23

    .line 1032
    .line 1033
    add-int/lit8 v9, v9, 0x1

    .line 1034
    .line 1035
    aput v9, v4, v8

    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_23
    sub-int v12, v10, v9

    .line 1039
    .line 1040
    add-int v12, v12, v17

    .line 1041
    .line 1042
    move/from16 v13, v16

    .line 1043
    .line 1044
    if-eq v13, v9, :cond_24

    .line 1045
    .line 1046
    const/4 v9, 0x1

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_24
    const/4 v9, 0x0

    .line 1049
    :goto_1b
    or-int v9, p2, v9

    .line 1050
    .line 1051
    move/from16 v39, v12

    .line 1052
    .line 1053
    move v12, v10

    .line 1054
    move/from16 v10, v39

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_25
    move/from16 p2, v9

    .line 1058
    .line 1059
    move/from16 v17, v10

    .line 1060
    .line 1061
    move-object v15, v11

    .line 1062
    move v13, v12

    .line 1063
    const/4 v11, 0x1

    .line 1064
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1065
    .line 1066
    move-object v11, v15

    .line 1067
    goto :goto_19

    .line 1068
    :cond_26
    move/from16 p2, v9

    .line 1069
    .line 1070
    move-object v15, v11

    .line 1071
    move/from16 v8, v23

    .line 1072
    .line 1073
    const/4 v11, 0x1

    .line 1074
    if-eq v10, v8, :cond_27

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_27
    const/4 v11, 0x0

    .line 1078
    :goto_1d
    or-int v3, p2, v11

    .line 1079
    .line 1080
    if-eqz v3, :cond_28

    .line 1081
    .line 1082
    new-array v8, v10, [J

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_28
    move-object v8, v2

    .line 1086
    :goto_1e
    if-eqz v3, :cond_29

    .line 1087
    .line 1088
    new-array v9, v10, [I

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_29
    move-object/from16 v9, p1

    .line 1092
    .line 1093
    :goto_1f
    if-eqz v3, :cond_2a

    .line 1094
    .line 1095
    const/16 v29, 0x0

    .line 1096
    .line 1097
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1098
    .line 1099
    new-array v11, v10, [I

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_2b
    move-object v11, v6

    .line 1103
    :goto_20
    new-array v10, v10, [J

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    const-wide/16 v22, 0x0

    .line 1107
    .line 1108
    :goto_21
    array-length v13, v15

    .line 1109
    if-ge v0, v13, :cond_2f

    .line 1110
    .line 1111
    aget-wide v26, v25, v0

    .line 1112
    .line 1113
    aget v13, v4, v0

    .line 1114
    .line 1115
    aget v14, v7, v0

    .line 1116
    .line 1117
    move-object/from16 v19, v4

    .line 1118
    .line 1119
    if-eqz v3, :cond_2c

    .line 1120
    .line 1121
    sub-int v4, v14, v13

    .line 1122
    .line 1123
    invoke-static {v2, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v16, v15

    .line 1127
    .line 1128
    move-object/from16 v15, p1

    .line 1129
    .line 1130
    invoke-static {v15, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v6, v13, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_2c
    move-object/from16 v16, v15

    .line 1138
    .line 1139
    move-object/from16 v15, p1

    .line 1140
    .line 1141
    :goto_22
    move v4, v13

    .line 1142
    move/from16 v13, v29

    .line 1143
    .line 1144
    :goto_23
    if-ge v4, v14, :cond_2e

    .line 1145
    .line 1146
    const-wide/32 v17, 0xf4240

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 p1, v6

    .line 1150
    .line 1151
    move-object/from16 v24, v7

    .line 1152
    .line 1153
    iget-wide v6, v1, LLOl;->d:J

    .line 1154
    .line 1155
    move-object/from16 v30, v2

    .line 1156
    .line 1157
    move v2, v13

    .line 1158
    move/from16 v28, v14

    .line 1159
    .line 1160
    move-wide/from16 v13, v22

    .line 1161
    .line 1162
    move-object/from16 v31, v15

    .line 1163
    .line 1164
    move-object/from16 v32, v16

    .line 1165
    .line 1166
    move-wide/from16 v15, v17

    .line 1167
    .line 1168
    move-wide/from16 v17, v6

    .line 1169
    .line 1170
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    aget-wide v13, v5, v4

    .line 1175
    .line 1176
    sub-long v13, v13, v26

    .line 1177
    .line 1178
    move/from16 v16, v4

    .line 1179
    .line 1180
    move-object v15, v5

    .line 1181
    const-wide/16 v4, 0x0

    .line 1182
    .line 1183
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v33

    .line 1187
    const-wide/32 v35, 0xf4240

    .line 1188
    .line 1189
    .line 1190
    iget-wide v13, v1, LLOl;->c:J

    .line 1191
    .line 1192
    move-wide/from16 v37, v13

    .line 1193
    .line 1194
    invoke-static/range {v33 .. v38}, LIum;->L(JJJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v13

    .line 1198
    add-long/2addr v6, v13

    .line 1199
    aput-wide v6, v10, v12

    .line 1200
    .line 1201
    if-eqz v3, :cond_2d

    .line 1202
    .line 1203
    aget v6, v9, v12

    .line 1204
    .line 1205
    if-le v6, v2, :cond_2d

    .line 1206
    .line 1207
    aget v2, v31, v16

    .line 1208
    .line 1209
    :cond_2d
    move v13, v2

    .line 1210
    add-int/lit8 v12, v12, 0x1

    .line 1211
    .line 1212
    add-int/lit8 v2, v16, 0x1

    .line 1213
    .line 1214
    move-object/from16 v6, p1

    .line 1215
    .line 1216
    move v4, v2

    .line 1217
    move-object v5, v15

    .line 1218
    move-object/from16 v7, v24

    .line 1219
    .line 1220
    move/from16 v14, v28

    .line 1221
    .line 1222
    move-object/from16 v2, v30

    .line 1223
    .line 1224
    move-object/from16 v15, v31

    .line 1225
    .line 1226
    move-object/from16 v16, v32

    .line 1227
    .line 1228
    goto :goto_23

    .line 1229
    :cond_2e
    move-object/from16 v30, v2

    .line 1230
    .line 1231
    move-object/from16 p1, v6

    .line 1232
    .line 1233
    move-object/from16 v24, v7

    .line 1234
    .line 1235
    move v2, v13

    .line 1236
    move-object/from16 v31, v15

    .line 1237
    .line 1238
    move-object/from16 v32, v16

    .line 1239
    .line 1240
    move-object v15, v5

    .line 1241
    const-wide/16 v4, 0x0

    .line 1242
    .line 1243
    aget-wide v6, v32, v0

    .line 1244
    .line 1245
    add-long v22, v22, v6

    .line 1246
    .line 1247
    add-int/lit8 v0, v0, 0x1

    .line 1248
    .line 1249
    move-object/from16 v6, p1

    .line 1250
    .line 1251
    move/from16 v29, v2

    .line 1252
    .line 1253
    move-object v5, v15

    .line 1254
    move-object/from16 v4, v19

    .line 1255
    .line 1256
    move-object/from16 v7, v24

    .line 1257
    .line 1258
    move-object/from16 v2, v30

    .line 1259
    .line 1260
    move-object/from16 p1, v31

    .line 1261
    .line 1262
    move-object/from16 v15, v32

    .line 1263
    .line 1264
    goto/16 :goto_21

    .line 1265
    .line 1266
    :cond_2f
    const-wide/32 v15, 0xf4240

    .line 1267
    .line 1268
    .line 1269
    iget-wide v2, v1, LLOl;->d:J

    .line 1270
    .line 1271
    move-wide/from16 v13, v22

    .line 1272
    .line 1273
    move-wide/from16 v17, v2

    .line 1274
    .line 1275
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v12

    .line 1279
    new-instance v14, LZOl;

    .line 1280
    .line 1281
    move-object v0, v14

    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    move-object v2, v8

    .line 1285
    move-object v3, v9

    .line 1286
    move/from16 v4, v29

    .line 1287
    .line 1288
    move-object v5, v10

    .line 1289
    move-object v6, v11

    .line 1290
    move-wide v7, v12

    .line 1291
    invoke-direct/range {v0 .. v8}, LZOl;-><init>(LLOl;[J[II[J[IJ)V

    .line 1292
    .line 1293
    .line 1294
    return-object v14

    .line 1295
    :cond_30
    const-string v0, "Track has no sample table size information"

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    throw v0
.end method

.method public static e(LVe0;Lsw9;JLxK7;ZZLbr9;)Ljava/util/ArrayList;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, LVe0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9f

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVe0;

    iget v6, v5, LXe0;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6a

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, LVe0;->d(I)LWe0;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 3
    invoke-virtual {v5, v7}, LVe0;->c(I)LVe0;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 5
    invoke-virtual {v8, v9}, LVe0;->d(I)LWe0;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v9, v9, LWe0;->b:LVbf;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LVbf;->B(I)V

    invoke-virtual {v9}, LVbf;->d()I

    move-result v9

    const v11, 0x736f756e

    const/4 v12, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v12, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v11, 0x0

    goto/16 :goto_69

    :cond_6
    const v13, 0x746b6864

    .line 8
    invoke-virtual {v5, v13}, LVe0;->d(I)LWe0;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v13, v13, LWe0;->b:LVbf;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, LVbf;->B(I)V

    invoke-virtual {v13}, LVbf;->d()I

    move-result v20

    invoke-static/range {v20 .. v20}, LXe0;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    const/16 v7, 0x8

    goto :goto_3

    :cond_7
    const/16 v7, 0x10

    :goto_3
    invoke-virtual {v13, v7}, LVbf;->C(I)V

    invoke-virtual {v13}, LVbf;->d()I

    move-result v7

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, LVbf;->C(I)V

    .line 11
    iget v11, v13, LVbf;->b:I

    if-nez v20, :cond_8

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_b

    .line 12
    iget-object v3, v13, LVbf;->a:[B

    add-int v28, v11, v15

    .line 13
    aget-byte v3, v3, v28

    if-eq v3, v12, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v13}, LVbf;->s()J

    move-result-wide v14

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, LVbf;->v()J

    move-result-wide v14

    :goto_6
    cmp-long v3, v14, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v14, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v14}, LVbf;->C(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v13, v10}, LVbf;->C(I)V

    invoke-virtual {v13}, LVbf;->d()I

    move-result v3

    invoke-virtual {v13}, LVbf;->d()I

    move-result v11

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, LVbf;->C(I)V

    invoke-virtual {v13}, LVbf;->d()I

    move-result v12

    invoke-virtual {v13}, LVbf;->d()I

    move-result v13

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v11, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v12, v10, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v11, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v12, v10, :cond_f

    if-nez v13, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v11, :cond_11

    if-nez v12, :cond_11

    if-ne v13, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v10, p2, v25

    if-nez v10, :cond_12

    move-wide/from16 v31, v14

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 14
    :goto_a
    iget-object v6, v6, LWe0;->b:LVbf;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, LVbf;->B(I)V

    invoke-virtual {v6}, LVbf;->d()I

    move-result v10

    invoke-static {v10}, LXe0;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const/16 v10, 0x8

    goto :goto_b

    :cond_13
    const/16 v10, 0x10

    :goto_b
    invoke-virtual {v6, v10}, LVbf;->C(I)V

    invoke-virtual {v6}, LVbf;->s()J

    move-result-wide v10

    cmp-long v6, v31, v25

    if-nez v6, :cond_14

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    .line 15
    invoke-static/range {v31 .. v36}, LIum;->L(JJJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, LVe0;->c(I)LVe0;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 17
    invoke-virtual {v12, v6}, LVe0;->c(I)LVe0;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 19
    invoke-virtual {v8, v6}, LVe0;->d(I)LWe0;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v6, v6, LWe0;->b:LVbf;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LVbf;->B(I)V

    invoke-virtual {v6}, LVbf;->d()I

    move-result v8

    invoke-static {v8}, LXe0;->b(I)I

    move-result v8

    if-nez v8, :cond_15

    const/16 v13, 0x8

    goto :goto_e

    :cond_15
    const/16 v13, 0x10

    :goto_e
    invoke-virtual {v6, v13}, LVbf;->C(I)V

    invoke-virtual {v6}, LVbf;->s()J

    move-result-wide v13

    if-nez v8, :cond_16

    const/4 v8, 0x4

    goto :goto_f

    :cond_16
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, LVbf;->C(I)V

    invoke-virtual {v6}, LVbf;->w()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v6, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v15, v6, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 22
    invoke-virtual {v12, v8}, LVe0;->d(I)LWe0;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 25
    iget-object v8, v8, LWe0;->b:LVbf;

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v13

    .line 26
    new-array v14, v13, [LMOl;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    if-ge v0, v13, :cond_95

    move/from16 v31, v13

    .line 27
    iget v13, v8, LVbf;->b:I

    move/from16 v32, v4

    .line 28
    invoke-virtual {v8}, LVbf;->d()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v10

    if-lez v4, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v2}, LS80;->d(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v2

    const v11, 0x61766331

    if-eq v2, v11, :cond_18

    const v11, 0x61766333

    if-eq v2, v11, :cond_18

    const v11, 0x656e6376

    if-eq v2, v11, :cond_18

    const v11, 0x6d317620

    if-eq v2, v11, :cond_18

    const v11, 0x6d703476

    if-eq v2, v11, :cond_18

    const v11, 0x68766331

    if-eq v2, v11, :cond_18

    const v11, 0x68657631

    if-eq v2, v11, :cond_18

    const v11, 0x73323633

    if-eq v2, v11, :cond_18

    const v11, 0x48323633

    if-eq v2, v11, :cond_18

    const v11, 0x76703038

    if-eq v2, v11, :cond_18

    const v11, 0x76703039

    if-eq v2, v11, :cond_18

    const v11, 0x61763031

    if-eq v2, v11, :cond_18

    const v11, 0x64766176

    if-eq v2, v11, :cond_18

    const v11, 0x64766131

    if-eq v2, v11, :cond_18

    const v11, 0x64766865

    if-eq v2, v11, :cond_18

    const v11, 0x64766831

    if-ne v2, v11, :cond_19

    :cond_18
    move/from16 v44, v0

    move/from16 v43, v3

    move/from16 v46, v4

    move-object/from16 v38, v5

    move-object/from16 v53, v6

    move/from16 v62, v9

    move/from16 v47, v13

    move-object/from16 v45, v14

    move-object/from16 v68, v15

    const/4 v4, 0x0

    move-object v13, v10

    goto/16 :goto_3b

    :cond_19
    const v11, 0x656e6361

    move/from16 v62, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_1a

    if-eq v2, v11, :cond_1a

    const v9, 0x61632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x65632d33

    if-eq v2, v9, :cond_1a

    const v9, 0x61632d34

    if-eq v2, v9, :cond_1a

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_1a

    const v9, 0x64747363

    if-eq v2, v9, :cond_1a

    const v9, 0x64747365

    if-eq v2, v9, :cond_1a

    const v9, 0x64747368

    if-eq v2, v9, :cond_1a

    const v9, 0x6474736c

    if-eq v2, v9, :cond_1a

    const v9, 0x64747378

    if-eq v2, v9, :cond_1a

    const v9, 0x73616d72

    if-eq v2, v9, :cond_1a

    const v9, 0x73617762

    if-eq v2, v9, :cond_1a

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_1a

    const v9, 0x736f7774

    if-eq v2, v9, :cond_1a

    const v9, 0x74776f73

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_1a

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686131

    if-eq v2, v9, :cond_1a

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6163

    if-eq v2, v9, :cond_1a

    const v9, 0x616c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x756c6177

    if-eq v2, v9, :cond_1a

    const v9, 0x4f707573

    if-eq v2, v9, :cond_1a

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1b

    :cond_1a
    move-object/from16 v53, v6

    goto/16 :goto_19

    :cond_1b
    const v11, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1f

    if-eq v2, v9, :cond_1f

    if-eq v2, v11, :cond_1f

    const v11, 0x73747070

    if-eq v2, v11, :cond_1f

    const v11, 0x63363038

    if-ne v2, v11, :cond_1c

    goto :goto_15

    :cond_1c
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1e

    add-int/lit8 v10, v13, 0x10

    .line 29
    invoke-virtual {v8, v10}, LVbf;->B(I)V

    if-ne v2, v9, :cond_1d

    invoke-virtual {v8}, LVbf;->m()Ljava/lang/String;

    invoke-virtual {v8}, LVbf;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v9, LTZ8;

    invoke-direct {v9}, LTZ8;-><init>()V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LTZ8;->a:Ljava/lang/String;

    .line 31
    iput-object v2, v9, LTZ8;->k:Ljava/lang/String;

    .line 32
    new-instance v15, LVZ8;

    invoke-direct {v15, v9}, LVZ8;-><init>(LTZ8;)V

    :cond_1d
    :goto_12
    move/from16 v44, v0

    move/from16 v55, v4

    move-object/from16 v38, v5

    move-object/from16 v53, v6

    :goto_13
    move-object/from16 v41, v12

    move/from16 v54, v13

    move-object/from16 v45, v14

    :goto_14
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/16 v9, 0x10

    goto/16 :goto_62

    :cond_1e
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1d

    .line 33
    new-instance v2, LTZ8;

    invoke-direct {v2}, LTZ8;-><init>()V

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LTZ8;->a:Ljava/lang/String;

    .line 35
    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, LTZ8;->k:Ljava/lang/String;

    .line 36
    new-instance v15, LVZ8;

    invoke-direct {v15, v2}, LVZ8;-><init>(LTZ8;)V

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v11, v13, 0x10

    .line 37
    invoke-virtual {v8, v11}, LVbf;->B(I)V

    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_20

    :goto_16
    move-wide/from16 v9, v39

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    if-ne v2, v9, :cond_21

    add-int/lit8 v2, v4, -0x10

    new-array v9, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2, v9}, LVbf;->c(II[B)V

    invoke-static {v9}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v2

    const-string v11, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v39

    goto :goto_18

    :cond_21
    const v9, 0x77767474

    if-ne v2, v9, :cond_22

    const-string v11, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v9, 0x73747070

    if-ne v2, v9, :cond_23

    move-wide/from16 v9, v23

    goto :goto_17

    :cond_23
    const v9, 0x63363038

    if-ne v2, v9, :cond_24

    const-string v11, "application/x-mp4-cea-608"

    move-wide/from16 v9, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    :goto_18
    new-instance v15, LTZ8;

    invoke-direct {v15}, LTZ8;-><init>()V

    move-object/from16 v53, v6

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, LTZ8;->a:Ljava/lang/String;

    .line 39
    iput-object v11, v15, LTZ8;->k:Ljava/lang/String;

    .line 40
    iput-object v12, v15, LTZ8;->c:Ljava/lang/String;

    .line 41
    iput-wide v9, v15, LTZ8;->o:J

    .line 42
    iput-object v2, v15, LTZ8;->m:Ljava/util/List;

    .line 43
    new-instance v2, LVZ8;

    invoke-direct {v2, v15}, LVZ8;-><init>(LTZ8;)V

    move/from16 v44, v0

    move-object v15, v2

    move/from16 v55, v4

    move-object/from16 v38, v5

    goto/16 :goto_13

    .line 44
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_19
    add-int/lit8 v6, v13, 0x10

    .line 45
    invoke-virtual {v8, v6}, LVbf;->B(I)V

    if-eqz p6, :cond_25

    invoke-virtual {v8}, LVbf;->w()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, LVbf;->C(I)V

    goto :goto_1a

    :cond_25
    const/16 v6, 0x8

    invoke-virtual {v8, v6}, LVbf;->C(I)V

    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_26

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    :cond_26
    move-object v11, v10

    goto :goto_1b

    :cond_27
    const/4 v11, 0x2

    if-ne v6, v11, :cond_28

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, LVbf;->C(I)V

    .line 46
    invoke-virtual {v8}, LVbf;->l()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move-object v11, v10

    .line 47
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-virtual {v8}, LVbf;->u()I

    move-result v9

    const/16 v10, 0x14

    invoke-virtual {v8, v10}, LVbf;->C(I)V

    move-object/from16 v66, v11

    const/4 v10, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v44, v0

    move/from16 v43, v3

    move/from16 v46, v4

    move-object/from16 v38, v5

    move/from16 v47, v13

    move-object/from16 v45, v14

    const/4 v4, 0x0

    goto/16 :goto_3a

    :goto_1b
    invoke-virtual {v8}, LVbf;->w()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, LVbf;->C(I)V

    .line 48
    iget-object v10, v8, LVbf;->a:[B

    move/from16 v64, v9

    iget v9, v8, LVbf;->b:I

    add-int/lit8 v65, v9, 0x1

    move-object/from16 v66, v11

    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    aget-byte v10, v10, v65

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    add-int/lit8 v11, v9, 0x4

    iput v11, v8, LVbf;->b:I

    .line 49
    invoke-virtual {v8, v9}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v9

    const/4 v11, 0x1

    if-ne v6, v11, :cond_29

    const/16 v6, 0x10

    invoke-virtual {v8, v6}, LVbf;->C(I)V

    :cond_29
    move v6, v10

    move v10, v9

    move/from16 v9, v64

    .line 50
    :goto_1c
    iget v11, v8, LVbf;->b:I

    move/from16 v64, v6

    const v6, 0x656e6361

    if-ne v2, v6, :cond_2c

    .line 51
    invoke-static {v8, v13, v4}, Laf0;->c(LVbf;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v63, v2

    if-nez v1, :cond_2a

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LMOl;

    iget-object v2, v2, LMOl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LxK7;->b(Ljava/lang/String;)LxK7;

    move-result-object v2

    :goto_1d
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LMOl;

    aput-object v6, v14, v0

    move-object v6, v2

    move/from16 v2, v63

    goto :goto_1e

    :cond_2b
    move-object v6, v1

    :goto_1e
    invoke-virtual {v8, v11}, LVbf;->B(I)V

    :goto_1f
    move/from16 v63, v9

    goto :goto_20

    :cond_2c
    move-object v6, v1

    goto :goto_1f

    :goto_20
    const-string v9, "audio/ac4"

    const-string v65, "audio/eac3"

    move/from16 v67, v11

    const-string v11, "audio/ac3"

    move-object/from16 v68, v15

    const v15, 0x61632d33

    if-ne v2, v15, :cond_2d

    move-object v2, v11

    :goto_21
    const/4 v15, -0x1

    goto/16 :goto_25

    :cond_2d
    const v15, 0x65632d33

    if-ne v2, v15, :cond_2e

    move-object/from16 v2, v65

    goto :goto_21

    :cond_2e
    const v15, 0x61632d34

    if-ne v2, v15, :cond_2f

    move-object v2, v9

    goto :goto_21

    :cond_2f
    const v15, 0x64747363

    if-ne v2, v15, :cond_30

    const-string v2, "audio/vnd.dts"

    goto :goto_21

    :cond_30
    const v15, 0x64747368

    if-eq v2, v15, :cond_43

    const v15, 0x6474736c

    if-ne v2, v15, :cond_31

    goto/16 :goto_24

    :cond_31
    const v15, 0x64747365

    if-ne v2, v15, :cond_32

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v15, 0x64747378

    if-ne v2, v15, :cond_33

    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v15, 0x73616d72

    if-ne v2, v15, :cond_34

    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v15, 0x73617762

    if-ne v2, v15, :cond_35

    const-string v2, "audio/amr-wb"

    goto :goto_21

    :cond_35
    const-string v15, "audio/raw"

    move-object/from16 v50, v15

    const v15, 0x6c70636d

    if-eq v2, v15, :cond_42

    const v15, 0x736f7774

    if-ne v2, v15, :cond_36

    goto/16 :goto_23

    :cond_36
    const v15, 0x74776f73

    if-ne v2, v15, :cond_37

    const/high16 v2, 0x10000000

    move-object/from16 v2, v50

    const/high16 v15, 0x10000000

    goto :goto_25

    :cond_37
    const v15, 0x2e6d7032

    if-eq v2, v15, :cond_41

    const v15, 0x2e6d7033

    if-ne v2, v15, :cond_38

    goto :goto_22

    :cond_38
    const v15, 0x6d686131

    if-ne v2, v15, :cond_39

    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_39
    const v15, 0x6d686d31

    if-ne v2, v15, :cond_3a

    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v15, 0x616c6163

    if-ne v2, v15, :cond_3b

    const-string v2, "audio/alac"

    goto/16 :goto_21

    :cond_3b
    const v15, 0x616c6177

    if-ne v2, v15, :cond_3c

    const-string v2, "audio/g711-alaw"

    goto/16 :goto_21

    :cond_3c
    const v15, 0x756c6177

    if-ne v2, v15, :cond_3d

    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_21

    :cond_3d
    const v15, 0x4f707573

    if-ne v2, v15, :cond_3e

    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v15, 0x664c6143

    if-ne v2, v15, :cond_3f

    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v15, 0x6d6c7061

    if-ne v2, v15, :cond_40

    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_41
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    move-object/from16 v2, v50

    const/4 v15, 0x2

    goto :goto_25

    :cond_43
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v44, v0

    move/from16 v43, v3

    move-object/from16 v38, v5

    move-object/from16 v45, v14

    move/from16 v1, v63

    move/from16 v5, v64

    move/from16 v3, v67

    const/4 v0, 0x0

    const/16 v39, 0x0

    :goto_26
    sub-int v14, v3, v13

    if-ge v14, v4, :cond_5d

    invoke-virtual {v8, v3}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v14

    move/from16 v46, v4

    move/from16 v47, v13

    move-object/from16 v13, v66

    if-lez v14, :cond_44

    const/4 v4, 0x1

    goto :goto_27

    :cond_44
    const/4 v4, 0x0

    :goto_27
    invoke-static {v13, v4}, LS80;->d(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v4

    move/from16 v40, v15

    const v15, 0x6d686143

    if-ne v4, v15, :cond_45

    add-int/lit8 v4, v14, -0xd

    new-array v15, v4, [B

    move-object/from16 v41, v0

    add-int/lit8 v0, v3, 0xd

    invoke-virtual {v8, v0}, LVbf;->B(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4, v15}, LVbf;->c(II[B)V

    invoke-static {v15}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    move-object/from16 v39, v0

    move-object/from16 v48, v11

    move-object/from16 v0, v41

    :goto_28
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_45
    move-object/from16 v41, v0

    const v0, 0x65736473

    if-eq v4, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v4, v0, :cond_46

    move-object/from16 v48, v11

    move-object/from16 v66, v13

    const v0, 0x65736473

    const/4 v11, 0x4

    const/4 v13, 0x5

    const/16 v15, 0x14

    goto/16 :goto_30

    :cond_46
    sget-object v0, LVl;->d:[I

    sget-object v15, LVl;->b:[I

    move-object/from16 v66, v13

    const v13, 0x64616333

    if-ne v4, v13, :cond_49

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v8, v4}, LVbf;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v8}, LVbf;->r()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v13, v13, 0x6

    aget v13, v15, v13

    invoke-virtual {v8}, LVbf;->r()I

    move-result v15

    and-int/lit8 v48, v15, 0x38

    const/16 v18, 0x3

    shr-int/lit8 v48, v48, 0x3

    aget v0, v0, v48

    const/16 v27, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v0, v0, 0x1

    :cond_47
    new-instance v15, LTZ8;

    invoke-direct {v15}, LTZ8;-><init>()V

    .line 53
    iput-object v4, v15, LTZ8;->a:Ljava/lang/String;

    .line 54
    iput-object v11, v15, LTZ8;->k:Ljava/lang/String;

    .line 55
    iput v0, v15, LTZ8;->x:I

    .line 56
    iput v13, v15, LTZ8;->y:I

    .line 57
    iput-object v6, v15, LTZ8;->n:LxK7;

    .line 58
    iput-object v12, v15, LTZ8;->c:Ljava/lang/String;

    .line 59
    new-instance v0, LVZ8;

    invoke-direct {v0, v15}, LVZ8;-><init>(LTZ8;)V

    move-object/from16 v68, v0

    move-object/from16 v48, v11

    :goto_29
    const v0, 0x616c6163

    const/4 v11, 0x4

    const/4 v13, 0x5

    :cond_48
    :goto_2a
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_49
    const v13, 0x64656333

    if-ne v4, v13, :cond_4d

    add-int/lit8 v4, v3, 0x8

    .line 60
    invoke-virtual {v8, v4}, LVbf;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    .line 61
    invoke-virtual {v8, v13}, LVbf;->C(I)V

    invoke-virtual {v8}, LVbf;->r()I

    move-result v13

    and-int/lit16 v13, v13, 0xc0

    const/16 v37, 0x6

    shr-int/lit8 v13, v13, 0x6

    aget v13, v15, v13

    invoke-virtual {v8}, LVbf;->r()I

    move-result v15

    and-int/lit8 v48, v15, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v48, v48, 0x1

    aget v0, v0, v48

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4a

    add-int/lit8 v0, v0, 0x1

    :cond_4a
    invoke-virtual {v8}, LVbf;->r()I

    move-result v15

    and-int/lit8 v15, v15, 0x1e

    shr-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_4b

    invoke-virtual {v8}, LVbf;->r()I

    move-result v15

    const/16 v19, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_4b

    add-int/lit8 v0, v0, 0x2

    :cond_4b
    invoke-virtual {v8}, LVbf;->a()I

    move-result v15

    if-lez v15, :cond_4c

    invoke-virtual {v8}, LVbf;->r()I

    move-result v15

    const/16 v21, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4c

    const-string v15, "audio/eac3-joc"

    move-object/from16 v48, v11

    goto :goto_2b

    :cond_4c
    move-object/from16 v48, v11

    move-object/from16 v15, v65

    :goto_2b
    new-instance v11, LTZ8;

    invoke-direct {v11}, LTZ8;-><init>()V

    .line 62
    iput-object v4, v11, LTZ8;->a:Ljava/lang/String;

    .line 63
    iput-object v15, v11, LTZ8;->k:Ljava/lang/String;

    .line 64
    iput v0, v11, LTZ8;->x:I

    .line 65
    iput v13, v11, LTZ8;->y:I

    .line 66
    iput-object v6, v11, LTZ8;->n:LxK7;

    .line 67
    iput-object v12, v11, LTZ8;->c:Ljava/lang/String;

    .line 68
    new-instance v0, LVZ8;

    invoke-direct {v0, v11}, LVZ8;-><init>(LTZ8;)V

    move-object/from16 v68, v0

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v48, v11

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v3, 0x8

    .line 69
    invoke-virtual {v8, v0}, LVbf;->B(I)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v8, v4}, LVbf;->C(I)V

    invoke-virtual {v8}, LVbf;->r()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    const/4 v13, 0x5

    shr-int/2addr v11, v13

    if-ne v11, v4, :cond_4e

    const v4, 0xbb80

    goto :goto_2c

    :cond_4e
    const v4, 0xac44

    :goto_2c
    new-instance v11, LTZ8;

    invoke-direct {v11}, LTZ8;-><init>()V

    .line 71
    iput-object v0, v11, LTZ8;->a:Ljava/lang/String;

    .line 72
    iput-object v9, v11, LTZ8;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    iput v0, v11, LTZ8;->x:I

    .line 74
    iput v4, v11, LTZ8;->y:I

    .line 75
    iput-object v6, v11, LTZ8;->n:LxK7;

    .line 76
    iput-object v12, v11, LTZ8;->c:Ljava/lang/String;

    .line 77
    new-instance v0, LVZ8;

    invoke-direct {v0, v11}, LVZ8;-><init>(LTZ8;)V

    move-object/from16 v68, v0

    :goto_2d
    const v0, 0x616c6163

    const/4 v11, 0x4

    goto/16 :goto_2a

    :cond_4f
    const/4 v13, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v10, :cond_50

    move v5, v10

    move-object/from16 v0, v41

    move-object/from16 v13, v66

    const/4 v1, 0x2

    goto/16 :goto_28

    .line 78
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v4, v0, :cond_52

    new-instance v0, LTZ8;

    invoke-direct {v0}, LTZ8;-><init>()V

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LTZ8;->a:Ljava/lang/String;

    .line 80
    iput-object v2, v0, LTZ8;->k:Ljava/lang/String;

    .line 81
    iput v1, v0, LTZ8;->x:I

    .line 82
    iput v5, v0, LTZ8;->y:I

    .line 83
    iput-object v6, v0, LTZ8;->n:LxK7;

    .line 84
    iput-object v12, v0, LTZ8;->c:Ljava/lang/String;

    .line 85
    new-instance v4, LVZ8;

    invoke-direct {v4, v0}, LVZ8;-><init>(LTZ8;)V

    move-object/from16 v68, v4

    goto :goto_2d

    :cond_52
    const v0, 0x644f7073

    if-ne v4, v0, :cond_53

    add-int/lit8 v0, v14, -0x8

    .line 86
    sget-object v4, Laf0;->a:[B

    array-length v11, v4

    add-int/2addr v11, v0

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v15, v3, 0x8

    invoke-virtual {v8, v15}, LVbf;->B(I)V

    array-length v4, v4

    invoke-virtual {v8, v4, v0, v11}, LVbf;->c(II[B)V

    invoke-static {v11}, LDa3;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2e
    move-object/from16 v39, v0

    :goto_2f
    move-object/from16 v0, v41

    move-object/from16 v13, v66

    goto/16 :goto_28

    :cond_53
    const v0, 0x64664c61

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v14, -0xc

    add-int/lit8 v4, v14, -0x8

    new-array v4, v4, [B

    const/16 v11, 0x66

    const/4 v15, 0x0

    aput-byte v11, v4, v15

    const/16 v11, 0x4c

    const/4 v15, 0x1

    aput-byte v11, v4, v15

    const/16 v11, 0x61

    const/4 v15, 0x2

    aput-byte v11, v4, v15

    const/16 v11, 0x43

    const/4 v15, 0x3

    aput-byte v11, v4, v15

    add-int/lit8 v11, v3, 0xc

    invoke-virtual {v8, v11}, LVbf;->B(I)V

    const/4 v11, 0x4

    invoke-virtual {v8, v11, v0, v4}, LVbf;->c(II[B)V

    invoke-static {v4}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    goto :goto_2e

    :cond_54
    const v0, 0x616c6163

    const/4 v11, 0x4

    if-ne v4, v0, :cond_48

    add-int/lit8 v1, v14, -0xc

    new-array v4, v1, [B

    add-int/lit8 v5, v3, 0xc

    invoke-virtual {v8, v5}, LVbf;->B(I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v1, v4}, LVbf;->c(II[B)V

    .line 87
    new-instance v1, LVbf;

    invoke-direct {v1, v4}, LVbf;-><init>([B)V

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, LVbf;->B(I)V

    invoke-virtual {v1}, LVbf;->r()I

    move-result v5

    const/16 v15, 0x14

    invoke-virtual {v1, v15}, LVbf;->B(I)V

    invoke-virtual {v1}, LVbf;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 88
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_2f

    :cond_55
    move-object/from16 v48, v11

    move-object/from16 v66, v13

    const/4 v11, 0x4

    const/4 v13, 0x5

    const/16 v15, 0x14

    const v0, 0x65736473

    :goto_30
    if-ne v4, v0, :cond_56

    move v0, v3

    move-object/from16 v13, v66

    :goto_31
    const/4 v4, -0x1

    goto :goto_36

    .line 89
    :cond_56
    iget v0, v8, LVbf;->b:I

    if-lt v0, v3, :cond_57

    const/4 v4, 0x1

    :goto_32
    const/4 v11, 0x0

    goto :goto_33

    :cond_57
    const/4 v4, 0x0

    goto :goto_32

    .line 90
    :goto_33
    invoke-static {v11, v4}, LS80;->d(Ljava/lang/String;Z)V

    :goto_34
    sub-int v4, v0, v3

    if-ge v4, v14, :cond_5a

    invoke-virtual {v8, v0}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v4

    move-object/from16 v13, v66

    if-lez v4, :cond_58

    const/4 v11, 0x1

    goto :goto_35

    :cond_58
    const/4 v11, 0x0

    :goto_35
    invoke-static {v13, v11}, LS80;->d(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v11

    const v15, 0x65736473

    if-ne v11, v15, :cond_59

    goto :goto_31

    :cond_59
    add-int/2addr v0, v4

    move-object/from16 v66, v13

    const/4 v13, 0x5

    const/16 v15, 0x14

    goto :goto_34

    :cond_5a
    move-object/from16 v13, v66

    const/4 v0, -0x1

    goto :goto_31

    :goto_36
    if-eq v0, v4, :cond_5c

    .line 91
    invoke-static {v0, v8}, Laf0;->a(ILVbf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5c

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 92
    new-instance v1, LHYm;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, LHYm;-><init>([BILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lm0;->q(LHYm;Z)Ll0;

    move-result-object v1

    .line 93
    iget v5, v1, Ll0;->a:I

    iget v11, v1, Ll0;->c:I

    iget-object v1, v1, Ll0;->b:Ljava/lang/String;

    move-object/from16 v41, v1

    move v1, v11

    goto :goto_37

    :cond_5b
    const/4 v4, 0x0

    :goto_37
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_38
    move-object/from16 v0, v41

    goto :goto_39

    :cond_5c
    const/4 v4, 0x0

    goto :goto_38

    :goto_39
    add-int/2addr v3, v14

    move-object/from16 v66, v13

    move/from16 v15, v40

    move/from16 v4, v46

    move/from16 v13, v47

    move-object/from16 v11, v48

    goto/16 :goto_26

    :cond_5d
    move-object/from16 v41, v0

    move/from16 v46, v4

    move/from16 v47, v13

    move/from16 v40, v15

    const/4 v4, 0x0

    if-nez v68, :cond_5e

    if-eqz v2, :cond_5e

    new-instance v0, LTZ8;

    invoke-direct {v0}, LTZ8;-><init>()V

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LTZ8;->a:Ljava/lang/String;

    .line 95
    iput-object v2, v0, LTZ8;->k:Ljava/lang/String;

    move-object/from16 v2, v41

    .line 96
    iput-object v2, v0, LTZ8;->h:Ljava/lang/String;

    .line 97
    iput v1, v0, LTZ8;->x:I

    .line 98
    iput v5, v0, LTZ8;->y:I

    move/from16 v2, v40

    .line 99
    iput v2, v0, LTZ8;->z:I

    move-object/from16 v1, v39

    .line 100
    iput-object v1, v0, LTZ8;->m:Ljava/util/List;

    .line 101
    iput-object v6, v0, LTZ8;->n:LxK7;

    .line 102
    iput-object v12, v0, LTZ8;->c:Ljava/lang/String;

    .line 103
    new-instance v1, LVZ8;

    invoke-direct {v1, v0}, LVZ8;-><init>(LTZ8;)V

    move-object v15, v1

    goto :goto_3a

    :cond_5e
    move-object/from16 v15, v68

    :goto_3a
    move-object/from16 v41, v12

    move/from16 v3, v43

    move/from16 v55, v46

    move/from16 v54, v47

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v0, v47, 0x10

    .line 104
    invoke-virtual {v8, v0}, LVbf;->B(I)V

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, LVbf;->C(I)V

    invoke-virtual {v8}, LVbf;->w()I

    move-result v0

    invoke-virtual {v8}, LVbf;->w()I

    move-result v1

    const/16 v3, 0x32

    invoke-virtual {v8, v3}, LVbf;->C(I)V

    .line 105
    iget v3, v8, LVbf;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_61

    move/from16 v6, v46

    move/from16 v5, v47

    .line 106
    invoke-static {v8, v5, v6}, Laf0;->c(LVbf;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_60

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v10, p4

    if-nez v10, :cond_5f

    const/4 v11, 0x0

    goto :goto_3c

    :cond_5f
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LMOl;

    iget-object v11, v11, LMOl;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, LxK7;->b(Ljava/lang/String;)LxK7;

    move-result-object v11

    :goto_3c
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LMOl;

    aput-object v9, v45, v44

    goto :goto_3d

    :cond_60
    move-object/from16 v10, p4

    move-object v11, v10

    :goto_3d
    invoke-virtual {v8, v3}, LVbf;->B(I)V

    goto :goto_3e

    :cond_61
    move-object/from16 v10, p4

    move/from16 v6, v46

    move/from16 v5, v47

    move-object v11, v10

    :goto_3e
    const-string v9, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_62

    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_62
    const v14, 0x48323633

    if-ne v2, v14, :cond_63

    move-object v14, v9

    goto :goto_3f

    :cond_63
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move v4, v3

    move-object/from16 v40, v9

    move-object/from16 v49, v11

    move-object/from16 v41, v12

    move-object v12, v14

    move/from16 v48, v30

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v42, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v69, -0x1

    :goto_40
    sub-int v11, v4, v5

    if-ge v11, v6, :cond_90

    invoke-virtual {v8, v4}, LVbf;->B(I)V

    .line 107
    iget v11, v8, LVbf;->b:I

    move-object/from16 v50, v3

    .line 108
    invoke-virtual {v8}, LVbf;->d()I

    move-result v3

    move/from16 v51, v9

    if-nez v3, :cond_64

    .line 109
    iget v9, v8, LVbf;->b:I

    sub-int/2addr v9, v5

    if-ne v9, v6, :cond_64

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v54, v5

    move/from16 v55, v6

    :goto_41
    move/from16 v57, v10

    move-object/from16 v56, v15

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v9, 0x10

    goto/16 :goto_5f

    :cond_64
    if-lez v3, :cond_65

    const/4 v9, 0x1

    goto :goto_42

    :cond_65
    const/4 v9, 0x0

    .line 110
    :goto_42
    invoke-static {v13, v9}, LS80;->d(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v9

    move-object/from16 v66, v13

    const v13, 0x61766343

    if-ne v9, v13, :cond_68

    if-nez v12, :cond_66

    const/4 v9, 0x1

    :goto_43
    const/4 v12, 0x0

    goto :goto_44

    :cond_66
    const/4 v9, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v12, v9}, LS80;->d(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, LVbf;->B(I)V

    invoke-static {v8}, LpL0;->a(LVbf;)LpL0;

    move-result-object v9

    if-nez v42, :cond_67

    iget v10, v9, LpL0;->e:F

    :cond_67
    iget v11, v9, LpL0;->b:I

    const-string v12, "video/avc"

    :goto_45
    iget-object v13, v9, LpL0;->a:Ljava/util/List;

    iget-object v9, v9, LpL0;->f:Ljava/lang/String;

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v52, v2

    move/from16 v54, v5

    move/from16 v55, v6

    move-object v14, v9

    move/from16 v57, v10

    move/from16 v48, v11

    move-object/from16 v50, v13

    :goto_46
    const v0, 0x65736473

    const/4 v1, 0x0

    :goto_47
    const/4 v5, 0x3

    :goto_48
    const/16 v9, 0x10

    const/4 v10, 0x6

    goto/16 :goto_5e

    :cond_68
    const v13, 0x68766343

    if-ne v9, v13, :cond_6b

    if-nez v12, :cond_69

    const/4 v9, 0x1

    :goto_49
    const/4 v12, 0x0

    goto :goto_4a

    :cond_69
    const/4 v9, 0x0

    goto :goto_49

    :goto_4a
    invoke-static {v12, v9}, LS80;->d(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, LVbf;->B(I)V

    invoke-static {v8}, LpL0;->b(LVbf;)LpL0;

    move-result-object v9

    if-nez v42, :cond_6a

    iget v10, v9, LpL0;->e:F

    :cond_6a
    iget v11, v9, LpL0;->b:I

    const-string v12, "video/hevc"

    goto :goto_45

    :cond_6b
    const v13, 0x64766343

    if-eq v9, v13, :cond_6c

    const v13, 0x64767643

    if-ne v9, v13, :cond_6d

    :cond_6c
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v52, v2

    move/from16 v54, v5

    move/from16 v55, v6

    move/from16 v57, v10

    move-object/from16 v56, v15

    const v0, 0x65736473

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x6

    goto/16 :goto_5d

    :cond_6d
    const v13, 0x76706343

    if-ne v9, v13, :cond_70

    if-nez v12, :cond_6e

    const/4 v9, 0x1

    :goto_4b
    const/4 v11, 0x0

    goto :goto_4c

    :cond_6e
    const/4 v9, 0x0

    goto :goto_4b

    :goto_4c
    invoke-static {v11, v9}, LS80;->d(Ljava/lang/String;Z)V

    const v13, 0x76703038

    if-ne v2, v13, :cond_6f

    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_6f
    const-string v9, "video/x-vnd.on2.vp9"

    :goto_4d
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v52, v2

    move/from16 v54, v5

    move/from16 v55, v6

    move-object v12, v9

    :goto_4e
    move/from16 v57, v10

    goto :goto_46

    :cond_70
    const v13, 0x61763143

    if-ne v9, v13, :cond_72

    if-nez v12, :cond_71

    const/4 v9, 0x1

    :goto_4f
    const/4 v11, 0x0

    goto :goto_50

    :cond_71
    const/4 v9, 0x0

    goto :goto_4f

    :goto_50
    invoke-static {v11, v9}, LS80;->d(Ljava/lang/String;Z)V

    const-string v9, "video/av01"

    goto :goto_4d

    :cond_72
    const v13, 0x636c6c69

    const/16 v52, 0x19

    if-ne v9, v13, :cond_74

    if-nez v30, :cond_73

    .line 111
    invoke-static/range {v52 .. v52}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_73
    move-object/from16 v9, v30

    const/16 v11, 0x15

    .line 112
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, LVbf;->o()S

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, LVbf;->o()S

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v52, v2

    move/from16 v54, v5

    move/from16 v55, v6

    move-object/from16 v30, v9

    goto :goto_4e

    :cond_74
    const v13, 0x6d646376

    if-ne v9, v13, :cond_76

    if-nez v30, :cond_75

    .line 113
    invoke-static/range {v52 .. v52}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_75
    move-object/from16 v9, v30

    .line 114
    invoke-virtual {v8}, LVbf;->o()S

    move-result v11

    invoke-virtual {v8}, LVbf;->o()S

    move-result v13

    move/from16 v52, v2

    invoke-virtual {v8}, LVbf;->o()S

    move-result v2

    move/from16 v54, v5

    invoke-virtual {v8}, LVbf;->o()S

    move-result v5

    move/from16 v55, v6

    invoke-virtual {v8}, LVbf;->o()S

    move-result v6

    move-object/from16 v56, v15

    invoke-virtual {v8}, LVbf;->o()S

    move-result v15

    move/from16 v57, v10

    invoke-virtual {v8}, LVbf;->o()S

    move-result v10

    move/from16 v58, v1

    invoke-virtual {v8}, LVbf;->o()S

    move-result v1

    invoke-virtual {v8}, LVbf;->s()J

    move-result-wide v59

    invoke-virtual {v8}, LVbf;->s()J

    move-result-wide v63

    move/from16 v61, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v5, v59, v0

    long-to-int v2, v5

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v0, v63, v0

    long-to-int v1, v0

    int-to-short v0, v1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v9

    move-object/from16 v15, v56

    goto/16 :goto_46

    :cond_76
    move/from16 v61, v0

    move/from16 v58, v1

    move/from16 v52, v2

    move/from16 v54, v5

    move/from16 v55, v6

    move/from16 v57, v10

    move-object/from16 v56, v15

    const v0, 0x64323633

    if-ne v9, v0, :cond_78

    if-nez v12, :cond_77

    const/4 v0, 0x1

    :goto_51
    const/4 v1, 0x0

    goto :goto_52

    :cond_77
    const/4 v0, 0x0

    goto :goto_51

    :goto_52
    invoke-static {v1, v0}, LS80;->d(Ljava/lang/String;Z)V

    move-object/from16 v12, v40

    move-object/from16 v15, v56

    const v0, 0x65736473

    goto/16 :goto_47

    :cond_78
    const v0, 0x65736473

    const/4 v1, 0x0

    if-ne v9, v0, :cond_7b

    if-nez v12, :cond_79

    const/4 v2, 0x1

    goto :goto_53

    :cond_79
    const/4 v2, 0x0

    :goto_53
    invoke-static {v1, v2}, LS80;->d(Ljava/lang/String;Z)V

    invoke-static {v11, v8}, Laf0;->a(ILVbf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_7a

    invoke-static {v2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    move-result-object v2

    goto :goto_54

    :cond_7a
    move-object/from16 v2, v50

    :goto_54
    move-object/from16 v50, v2

    move-object v12, v5

    move-object/from16 v15, v56

    goto/16 :goto_47

    :cond_7b
    const v2, 0x70617370

    if-ne v9, v2, :cond_7c

    add-int/lit8 v11, v11, 0x8

    .line 115
    invoke-virtual {v8, v11}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->u()I

    move-result v2

    invoke-virtual {v8}, LVbf;->u()I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v57, v2

    move-object/from16 v15, v56

    const/4 v5, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x6

    const/16 v42, 0x1

    goto/16 :goto_5e

    :cond_7c
    const v2, 0x73763364

    if-ne v9, v2, :cond_7f

    add-int/lit8 v2, v11, 0x8

    :goto_55
    sub-int v5, v2, v11

    if-ge v5, v3, :cond_7e

    .line 116
    invoke-virtual {v8, v2}, LVbf;->B(I)V

    invoke-virtual {v8}, LVbf;->d()I

    move-result v5

    invoke-virtual {v8}, LVbf;->d()I

    move-result v6

    const v9, 0x70726f6a

    if-ne v6, v9, :cond_7d

    .line 117
    iget-object v6, v8, LVbf;->a:[B

    add-int/2addr v5, v2

    .line 118
    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_56

    :cond_7d
    add-int/2addr v2, v5

    goto :goto_55

    :cond_7e
    move-object v2, v1

    :goto_56
    move-object v15, v2

    goto/16 :goto_47

    :cond_7f
    const v2, 0x73743364

    if-ne v9, v2, :cond_85

    .line 119
    invoke-virtual {v8}, LVbf;->r()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, LVbf;->C(I)V

    if-nez v2, :cond_84

    invoke-virtual {v8}, LVbf;->r()I

    move-result v2

    if-eqz v2, :cond_83

    const/4 v6, 0x1

    if-eq v2, v6, :cond_82

    const/4 v6, 0x2

    if-eq v2, v6, :cond_81

    if-eq v2, v5, :cond_80

    goto :goto_57

    :cond_80
    const/16 v51, 0x3

    goto :goto_57

    :cond_81
    const/16 v51, 0x2

    goto :goto_57

    :cond_82
    const/16 v51, 0x1

    goto :goto_57

    :cond_83
    const/16 v51, 0x0

    :cond_84
    :goto_57
    move-object/from16 v15, v56

    goto/16 :goto_48

    :cond_85
    const/4 v5, 0x3

    const v2, 0x636f6c72

    if-ne v9, v2, :cond_87

    invoke-virtual {v8}, LVbf;->d()I

    move-result v2

    const v6, 0x6e636c78

    if-eq v2, v6, :cond_88

    const v6, 0x6e636c63

    if-ne v2, v6, :cond_86

    goto :goto_58

    :cond_86
    invoke-static {v2}, LXe0;->a(I)Ljava/lang/String;

    :cond_87
    const/16 v9, 0x10

    const/4 v10, 0x6

    goto :goto_5c

    :cond_88
    :goto_58
    invoke-virtual {v8}, LVbf;->w()I

    move-result v2

    invoke-virtual {v8}, LVbf;->w()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LVbf;->C(I)V

    const/16 v9, 0x13

    if-ne v3, v9, :cond_89

    invoke-virtual {v8}, LVbf;->r()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_89

    const/4 v9, 0x1

    goto :goto_59

    :cond_89
    const/4 v9, 0x0

    :goto_59
    invoke-static {v2}, LVD3;->a(I)I

    move-result v2

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_5a

    :cond_8a
    const/4 v9, 0x1

    const/4 v11, 0x2

    :goto_5a
    if-eq v6, v9, :cond_8d

    const/16 v9, 0x10

    if-eq v6, v9, :cond_8c

    const/16 v10, 0x12

    const/4 v13, 0x7

    if-eq v6, v10, :cond_8b

    const/4 v10, 0x6

    if-eq v6, v10, :cond_8e

    if-eq v6, v13, :cond_8e

    const/4 v13, -0x1

    goto :goto_5b

    :cond_8b
    const/4 v10, 0x6

    goto :goto_5b

    :cond_8c
    const/4 v10, 0x6

    const/4 v13, 0x6

    goto :goto_5b

    :cond_8d
    const/16 v9, 0x10

    const/4 v10, 0x6

    :cond_8e
    const/4 v13, 0x3

    :goto_5b
    move/from16 v47, v2

    move/from16 v46, v11

    move/from16 v69, v13

    :cond_8f
    :goto_5c
    move-object/from16 v15, v56

    goto :goto_5e

    :goto_5d
    invoke-static {v8}, Ll0;->a(LVbf;)Ll0;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v14, v2, Ll0;->b:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    goto :goto_5c

    :goto_5e
    add-int/2addr v4, v3

    move-object/from16 v3, v50

    move/from16 v9, v51

    move/from16 v2, v52

    move/from16 v5, v54

    move/from16 v6, v55

    move/from16 v10, v57

    move/from16 v1, v58

    move/from16 v0, v61

    move-object/from16 v13, v66

    goto/16 :goto_40

    :cond_90
    move/from16 v61, v0

    move/from16 v58, v1

    move-object/from16 v50, v3

    move/from16 v54, v5

    move/from16 v55, v6

    move/from16 v51, v9

    goto/16 :goto_41

    :goto_5f
    if-nez v12, :cond_91

    move/from16 v3, v43

    move-object/from16 v15, v68

    const/4 v2, -0x1

    goto :goto_61

    :cond_91
    new-instance v0, LTZ8;

    invoke-direct {v0}, LTZ8;-><init>()V

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LTZ8;->a:Ljava/lang/String;

    .line 121
    iput-object v12, v0, LTZ8;->k:Ljava/lang/String;

    .line 122
    iput-object v14, v0, LTZ8;->h:Ljava/lang/String;

    move/from16 v2, v61

    .line 123
    iput v2, v0, LTZ8;->p:I

    move/from16 v2, v58

    .line 124
    iput v2, v0, LTZ8;->q:I

    move/from16 v15, v57

    .line 125
    iput v15, v0, LTZ8;->t:F

    move/from16 v3, v43

    .line 126
    iput v3, v0, LTZ8;->s:I

    move-object/from16 v15, v56

    .line 127
    iput-object v15, v0, LTZ8;->u:[B

    move/from16 v2, v51

    .line 128
    iput v2, v0, LTZ8;->v:I

    move-object/from16 v2, v50

    .line 129
    iput-object v2, v0, LTZ8;->m:Ljava/util/List;

    move-object/from16 v10, v49

    .line 130
    iput-object v10, v0, LTZ8;->n:LxK7;

    move/from16 v4, v47

    const/4 v2, -0x1

    move/from16 v6, v46

    move/from16 v10, v69

    if-ne v4, v2, :cond_92

    if-ne v6, v2, :cond_92

    if-ne v10, v2, :cond_92

    if-eqz v30, :cond_94

    .line 131
    :cond_92
    new-instance v11, LVD3;

    if-eqz v30, :cond_93

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    goto :goto_60

    :cond_93
    move-object v12, v1

    :goto_60
    invoke-direct {v11, v4, v6, v10, v12}, LVD3;-><init>(III[B)V

    .line 132
    iput-object v11, v0, LTZ8;->w:LVD3;

    .line 133
    :cond_94
    new-instance v15, LVZ8;

    invoke-direct {v15, v0}, LVZ8;-><init>(LTZ8;)V

    :goto_61
    move/from16 v30, v48

    :goto_62
    add-int v13, v54, v55

    .line 134
    invoke-virtual {v8, v13}, LVbf;->B(I)V

    add-int/lit8 v0, v44, 0x1

    move-object/from16 v1, p4

    move/from16 v13, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v10, v34

    move-object/from16 v5, v38

    move-object/from16 v12, v41

    move-object/from16 v14, v45

    move-object/from16 v6, v53

    move/from16 v9, v62

    goto/16 :goto_10

    :cond_95
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v53, v6

    move/from16 v62, v9

    move-wide/from16 v34, v10

    move-object/from16 v45, v14

    move-object/from16 v68, v15

    const/4 v1, 0x0

    if-nez p5, :cond_9b

    const v0, 0x65647473

    move-object/from16 v5, v38

    .line 135
    invoke-virtual {v5, v0}, LVe0;->c(I)LVe0;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v2, 0x656c7374

    .line 136
    invoke-virtual {v0, v2}, LVe0;->d(I)LWe0;

    move-result-object v0

    if-nez v0, :cond_96

    move-object v0, v1

    goto :goto_66

    :cond_96
    iget-object v0, v0, LWe0;->b:LVbf;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LVbf;->B(I)V

    invoke-virtual {v0}, LVbf;->d()I

    move-result v2

    invoke-static {v2}, LXe0;->b(I)I

    move-result v2

    invoke-virtual {v0}, LVbf;->u()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    const/4 v10, 0x0

    :goto_63
    if-ge v10, v3, :cond_9a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_97

    invoke-virtual {v0}, LVbf;->v()J

    move-result-wide v11

    goto :goto_64

    :cond_97
    invoke-virtual {v0}, LVbf;->s()J

    move-result-wide v11

    :goto_64
    aput-wide v11, v4, v10

    if-ne v2, v8, :cond_98

    invoke-virtual {v0}, LVbf;->l()J

    move-result-wide v11

    goto :goto_65

    :cond_98
    invoke-virtual {v0}, LVbf;->d()I

    move-result v9

    int-to-long v11, v9

    :goto_65
    aput-wide v11, v6, v10

    invoke-virtual {v0}, LVbf;->o()S

    move-result v9

    if-ne v9, v8, :cond_99

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, LVbf;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_63

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_66
    if-eqz v0, :cond_9c

    .line 137
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_67

    :cond_9b
    move-object/from16 v5, v38

    :cond_9c
    move-object v0, v1

    move-object v2, v0

    :goto_67
    if-nez v68, :cond_9d

    move-object v11, v1

    goto :goto_68

    :cond_9d
    new-instance v11, LLOl;

    move-object/from16 v1, v53

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v62

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v68

    move/from16 v26, v29

    move-object/from16 v27, v45

    move/from16 v28, v30

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, LLOl;-><init>(IIJJJLVZ8;I[LMOl;I[J[J)V

    :goto_68
    move-object/from16 v0, p7

    .line 138
    :goto_69
    invoke-interface {v0, v11}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLOl;

    if-nez v1, :cond_9e

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6a

    :cond_9e
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, LVe0;->c(I)LVe0;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 140
    invoke-virtual {v2, v3}, LVe0;->c(I)LVe0;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 142
    invoke-virtual {v2, v3}, LVe0;->c(I)LVe0;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 144
    invoke-static {v1, v2, v3}, Laf0;->d(LLOl;LVe0;Lsw9;)LZOl;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6a
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_9f
    return-object v2
.end method
