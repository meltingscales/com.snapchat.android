.class public final LQJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQJj;->a:I

    .line 5
    .line 6
    iput p4, p0, LQJj;->b:I

    .line 7
    .line 8
    iput p1, p0, LQJj;->c:F

    .line 9
    .line 10
    iput p2, p0, LQJj;->d:F

    .line 11
    .line 12
    int-to-float p1, p3

    .line 13
    int-to-float p2, p5

    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, LQJj;->e:F

    .line 16
    .line 17
    div-int/lit16 p1, p3, 0x190

    .line 18
    .line 19
    iput p1, p0, LQJj;->f:I

    .line 20
    .line 21
    div-int/lit8 p3, p3, 0x41

    .line 22
    .line 23
    iput p3, p0, LQJj;->g:I

    .line 24
    .line 25
    mul-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    iput p3, p0, LQJj;->h:I

    .line 28
    .line 29
    new-array p1, p3, [S

    .line 30
    .line 31
    iput-object p1, p0, LQJj;->i:[S

    .line 32
    .line 33
    mul-int p1, p3, p4

    .line 34
    .line 35
    new-array p1, p1, [S

    .line 36
    .line 37
    iput-object p1, p0, LQJj;->j:[S

    .line 38
    .line 39
    mul-int p1, p3, p4

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, LQJj;->l:[S

    .line 44
    .line 45
    mul-int p3, p3, p4

    .line 46
    .line 47
    new-array p1, p3, [S

    .line 48
    .line 49
    iput-object p1, p0, LQJj;->n:[S

    .line 50
    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II[S)V
    .locals 3

    .line 1
    iget-object v0, p0, LQJj;->l:[S

    .line 2
    .line 3
    iget v1, p0, LQJj;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, v0}, LQJj;->c(II[S)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQJj;->l:[S

    .line 10
    .line 11
    iget v1, p0, LQJj;->b:I

    .line 12
    .line 13
    mul-int p1, p1, v1

    .line 14
    .line 15
    iget v2, p0, LQJj;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p2

    .line 20
    .line 21
    invoke-static {p3, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LQJj;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, LQJj;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(II[S)V
    .locals 6

    .line 1
    iget v0, p0, LQJj;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, LQJj;->b:I

    .line 5
    .line 6
    mul-int p2, p2, v1

    .line 7
    .line 8
    mul-int p1, p1, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p2, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p2

    .line 19
    .line 20
    add-int/2addr v5, p1

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p3, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p2

    .line 29
    iget-object v3, p0, LQJj;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c(II[S)[S
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    iget v1, p0, LQJj;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p1, p2

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, LQJj;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, LQJj;->u:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, LQJj;->v:I

    .line 59
    .line 60
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQJj;->m:I

    .line 4
    .line 5
    iget v2, v0, LQJj;->c:F

    .line 6
    .line 7
    iget v3, v0, LQJj;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, LQJj;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v9, v0, LQJj;->a:I

    .line 21
    .line 22
    iget v10, v0, LQJj;->b:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    cmpl-double v13, v5, v7

    .line 27
    .line 28
    if-gtz v13, :cond_1

    .line 29
    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v13, v5, v7

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v0, LQJj;->j:[S

    .line 41
    .line 42
    iget v5, v0, LQJj;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v11, v5, v2}, LQJj;->a(II[S)V

    .line 45
    .line 46
    .line 47
    iput v11, v0, LQJj;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v23, v1

    .line 50
    .line 51
    move/from16 v24, v4

    .line 52
    .line 53
    move/from16 v22, v9

    .line 54
    .line 55
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    :goto_2
    iget v7, v0, LQJj;->k:I

    .line 60
    .line 61
    iget v8, v0, LQJj;->h:I

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    iget v13, v0, LQJj;->r:I

    .line 68
    .line 69
    if-lez v13, :cond_3

    .line 70
    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v14, v0, LQJj;->j:[S

    .line 76
    .line 77
    invoke-virtual {v0, v15, v13, v14}, LQJj;->a(II[S)V

    .line 78
    .line 79
    .line 80
    iget v14, v0, LQJj;->r:I

    .line 81
    .line 82
    sub-int/2addr v14, v13

    .line 83
    iput v14, v0, LQJj;->r:I

    .line 84
    .line 85
    add-int/2addr v15, v13

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    move/from16 v24, v4

    .line 89
    .line 90
    move/from16 v22, v9

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    iget-object v13, v0, LQJj;->j:[S

    .line 95
    .line 96
    const/16 v14, 0xfa0

    .line 97
    .line 98
    if-le v9, v14, :cond_4

    .line 99
    .line 100
    div-int/lit16 v14, v9, 0xfa0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v14, 0x1

    .line 104
    :goto_4
    iget v3, v0, LQJj;->g:I

    .line 105
    .line 106
    iget v11, v0, LQJj;->f:I

    .line 107
    .line 108
    if-ne v10, v12, :cond_5

    .line 109
    .line 110
    if-ne v14, v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v13, v15, v11, v3}, LQJj;->d([SIII)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v23, v1

    .line 117
    .line 118
    move/from16 v24, v4

    .line 119
    .line 120
    move/from16 v22, v9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_5
    invoke-virtual {v0, v15, v14, v13}, LQJj;->b(II[S)V

    .line 124
    .line 125
    .line 126
    div-int v12, v11, v14

    .line 127
    .line 128
    move/from16 v22, v9

    .line 129
    .line 130
    div-int v9, v3, v14

    .line 131
    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v0, LQJj;->i:[S

    .line 135
    .line 136
    move/from16 v24, v4

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v1, v4, v12, v9}, LQJj;->d([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v14, v4, :cond_9

    .line 145
    .line 146
    mul-int v9, v9, v14

    .line 147
    .line 148
    mul-int/lit8 v14, v14, 0x4

    .line 149
    .line 150
    sub-int v4, v9, v14

    .line 151
    .line 152
    add-int/2addr v9, v14

    .line 153
    if-ge v4, v11, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v11, v4

    .line 157
    :goto_5
    if-le v9, v3, :cond_7

    .line 158
    .line 159
    :goto_6
    const/4 v4, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v3, v9

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-ne v10, v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v13, v15, v11, v3}, LQJj;->d([SIII)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v0, v15, v4, v13}, LQJj;->b(II[S)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v1, v4, v11, v3}, LQJj;->d([SIII)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move v3, v9

    .line 180
    :goto_8
    iget v1, v0, LQJj;->u:I

    .line 181
    .line 182
    iget v4, v0, LQJj;->v:I

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iget v9, v0, LQJj;->s:I

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 192
    .line 193
    if-le v4, v11, :cond_b

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 197
    .line 198
    iget v11, v0, LQJj;->t:I

    .line 199
    .line 200
    mul-int/lit8 v11, v11, 0x3

    .line 201
    .line 202
    if-gt v4, v11, :cond_d

    .line 203
    .line 204
    :cond_c
    :goto_9
    move v9, v3

    .line 205
    :cond_d
    iput v1, v0, LQJj;->t:I

    .line 206
    .line 207
    iput v3, v0, LQJj;->s:I

    .line 208
    .line 209
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    cmpl-double v11, v5, v3

    .line 214
    .line 215
    if-lez v11, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, LQJj;->j:[S

    .line 218
    .line 219
    cmpl-float v4, v2, v1

    .line 220
    .line 221
    if-ltz v4, :cond_e

    .line 222
    .line 223
    int-to-float v1, v9

    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    sub-float v11, v2, v4

    .line 227
    .line 228
    div-float/2addr v1, v11

    .line 229
    float-to-int v1, v1

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    int-to-float v11, v9

    .line 234
    sub-float/2addr v1, v2

    .line 235
    mul-float v1, v1, v11

    .line 236
    .line 237
    sub-float v11, v2, v4

    .line 238
    .line 239
    div-float/2addr v1, v11

    .line 240
    float-to-int v1, v1

    .line 241
    iput v1, v0, LQJj;->r:I

    .line 242
    .line 243
    move v1, v9

    .line 244
    :goto_a
    iget-object v4, v0, LQJj;->l:[S

    .line 245
    .line 246
    iget v11, v0, LQJj;->m:I

    .line 247
    .line 248
    invoke-virtual {v0, v11, v1, v4}, LQJj;->c(II[S)[S

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, LQJj;->l:[S

    .line 253
    .line 254
    iget v11, v0, LQJj;->m:I

    .line 255
    .line 256
    add-int v20, v15, v9

    .line 257
    .line 258
    iget v14, v0, LQJj;->b:I

    .line 259
    .line 260
    move v13, v1

    .line 261
    move v12, v15

    .line 262
    move-object v15, v4

    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move/from16 v18, v12

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    invoke-static/range {v13 .. v20}, LQJj;->e(II[SI[SI[SI)V

    .line 272
    .line 273
    .line 274
    iget v3, v0, LQJj;->m:I

    .line 275
    .line 276
    add-int/2addr v3, v1

    .line 277
    iput v3, v0, LQJj;->m:I

    .line 278
    .line 279
    add-int/2addr v9, v1

    .line 280
    add-int/2addr v9, v12

    .line 281
    move v15, v9

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move v12, v15

    .line 284
    iget-object v3, v0, LQJj;->j:[S

    .line 285
    .line 286
    const/high16 v4, 0x3f000000    # 0.5f

    .line 287
    .line 288
    cmpg-float v4, v2, v4

    .line 289
    .line 290
    if-gez v4, :cond_10

    .line 291
    .line 292
    int-to-float v1, v9

    .line 293
    mul-float v1, v1, v2

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sub-float v11, v4, v2

    .line 298
    .line 299
    div-float/2addr v1, v11

    .line 300
    float-to-int v1, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 303
    .line 304
    int-to-float v11, v9

    .line 305
    mul-float v1, v1, v2

    .line 306
    .line 307
    sub-float/2addr v1, v4

    .line 308
    mul-float v1, v1, v11

    .line 309
    .line 310
    sub-float v11, v4, v2

    .line 311
    .line 312
    div-float/2addr v1, v11

    .line 313
    float-to-int v1, v1

    .line 314
    iput v1, v0, LQJj;->r:I

    .line 315
    .line 316
    move v1, v9

    .line 317
    :goto_b
    iget-object v4, v0, LQJj;->l:[S

    .line 318
    .line 319
    iget v11, v0, LQJj;->m:I

    .line 320
    .line 321
    add-int v15, v9, v1

    .line 322
    .line 323
    invoke-virtual {v0, v11, v15, v4}, LQJj;->c(II[S)[S

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, LQJj;->l:[S

    .line 328
    .line 329
    mul-int v11, v12, v10

    .line 330
    .line 331
    iget v13, v0, LQJj;->m:I

    .line 332
    .line 333
    mul-int v13, v13, v10

    .line 334
    .line 335
    mul-int v14, v9, v10

    .line 336
    .line 337
    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, LQJj;->l:[S

    .line 341
    .line 342
    iget v11, v0, LQJj;->m:I

    .line 343
    .line 344
    add-int v16, v11, v9

    .line 345
    .line 346
    add-int v18, v12, v9

    .line 347
    .line 348
    iget v14, v0, LQJj;->b:I

    .line 349
    .line 350
    move v13, v1

    .line 351
    move v9, v15

    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    move/from16 v20, v12

    .line 358
    .line 359
    invoke-static/range {v13 .. v20}, LQJj;->e(II[SI[SI[SI)V

    .line 360
    .line 361
    .line 362
    iget v3, v0, LQJj;->m:I

    .line 363
    .line 364
    add-int/2addr v3, v9

    .line 365
    iput v3, v0, LQJj;->m:I

    .line 366
    .line 367
    add-int v15, v12, v1

    .line 368
    .line 369
    :goto_c
    add-int v1, v15, v8

    .line 370
    .line 371
    if-le v1, v7, :cond_1b

    .line 372
    .line 373
    iget v1, v0, LQJj;->k:I

    .line 374
    .line 375
    sub-int/2addr v1, v15

    .line 376
    iget-object v2, v0, LQJj;->j:[S

    .line 377
    .line 378
    mul-int v15, v15, v10

    .line 379
    .line 380
    mul-int v3, v1, v10

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput v1, v0, LQJj;->k:I

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :goto_d
    cmpl-float v1, v24, v1

    .line 391
    .line 392
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    iget v1, v0, LQJj;->m:I

    .line 395
    .line 396
    move/from16 v3, v23

    .line 397
    .line 398
    if-ne v1, v3, :cond_11

    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_11
    move/from16 v4, v22

    .line 403
    .line 404
    int-to-float v1, v4

    .line 405
    div-float v1, v1, v24

    .line 406
    .line 407
    float-to-int v1, v1

    .line 408
    move v9, v4

    .line 409
    :goto_e
    const/16 v2, 0x4000

    .line 410
    .line 411
    if-gt v1, v2, :cond_12

    .line 412
    .line 413
    if-le v9, v2, :cond_13

    .line 414
    .line 415
    :cond_12
    const/4 v11, 0x1

    .line 416
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_13
    iget v2, v0, LQJj;->m:I

    .line 420
    .line 421
    sub-int/2addr v2, v3

    .line 422
    iget-object v4, v0, LQJj;->n:[S

    .line 423
    .line 424
    iget v5, v0, LQJj;->o:I

    .line 425
    .line 426
    invoke-virtual {v0, v5, v2, v4}, LQJj;->c(II[S)[S

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v0, LQJj;->n:[S

    .line 431
    .line 432
    iget-object v5, v0, LQJj;->l:[S

    .line 433
    .line 434
    mul-int v6, v3, v10

    .line 435
    .line 436
    iget v7, v0, LQJj;->o:I

    .line 437
    .line 438
    mul-int v7, v7, v10

    .line 439
    .line 440
    mul-int v8, v2, v10

    .line 441
    .line 442
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput v3, v0, LQJj;->m:I

    .line 446
    .line 447
    iget v3, v0, LQJj;->o:I

    .line 448
    .line 449
    add-int/2addr v3, v2

    .line 450
    iput v3, v0, LQJj;->o:I

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_f
    iget v2, v0, LQJj;->o:I

    .line 454
    .line 455
    add-int/lit8 v3, v2, -0x1

    .line 456
    .line 457
    if-ge v4, v3, :cond_18

    .line 458
    .line 459
    :goto_10
    iget v2, v0, LQJj;->p:I

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    add-int/2addr v2, v3

    .line 463
    mul-int v5, v2, v1

    .line 464
    .line 465
    iget v6, v0, LQJj;->q:I

    .line 466
    .line 467
    mul-int v7, v6, v9

    .line 468
    .line 469
    if-le v5, v7, :cond_15

    .line 470
    .line 471
    iget-object v2, v0, LQJj;->l:[S

    .line 472
    .line 473
    iget v5, v0, LQJj;->m:I

    .line 474
    .line 475
    invoke-virtual {v0, v5, v3, v2}, LQJj;->c(II[S)[S

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v0, LQJj;->l:[S

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_11
    if-ge v2, v10, :cond_14

    .line 483
    .line 484
    iget-object v3, v0, LQJj;->l:[S

    .line 485
    .line 486
    iget v5, v0, LQJj;->m:I

    .line 487
    .line 488
    mul-int v5, v5, v10

    .line 489
    .line 490
    add-int/2addr v5, v2

    .line 491
    iget-object v6, v0, LQJj;->n:[S

    .line 492
    .line 493
    mul-int v7, v4, v10

    .line 494
    .line 495
    add-int/2addr v7, v2

    .line 496
    aget-short v8, v6, v7

    .line 497
    .line 498
    add-int/2addr v7, v10

    .line 499
    aget-short v6, v6, v7

    .line 500
    .line 501
    iget v7, v0, LQJj;->q:I

    .line 502
    .line 503
    mul-int v7, v7, v9

    .line 504
    .line 505
    iget v11, v0, LQJj;->p:I

    .line 506
    .line 507
    mul-int v12, v11, v1

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    add-int/2addr v11, v13

    .line 511
    mul-int v11, v11, v1

    .line 512
    .line 513
    sub-int v7, v11, v7

    .line 514
    .line 515
    sub-int/2addr v11, v12

    .line 516
    mul-int v8, v8, v7

    .line 517
    .line 518
    sub-int v7, v11, v7

    .line 519
    .line 520
    mul-int v7, v7, v6

    .line 521
    .line 522
    add-int/2addr v7, v8

    .line 523
    div-int/2addr v7, v11

    .line 524
    int-to-short v6, v7

    .line 525
    aput-short v6, v3, v5

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_14
    iget v2, v0, LQJj;->q:I

    .line 531
    .line 532
    const/4 v11, 0x1

    .line 533
    add-int/2addr v2, v11

    .line 534
    iput v2, v0, LQJj;->q:I

    .line 535
    .line 536
    iget v2, v0, LQJj;->m:I

    .line 537
    .line 538
    add-int/2addr v2, v11

    .line 539
    iput v2, v0, LQJj;->m:I

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_15
    const/4 v11, 0x1

    .line 543
    iput v2, v0, LQJj;->p:I

    .line 544
    .line 545
    if-ne v2, v9, :cond_17

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    iput v2, v0, LQJj;->p:I

    .line 549
    .line 550
    if-ne v6, v1, :cond_16

    .line 551
    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_16
    const/16 v21, 0x0

    .line 556
    .line 557
    :goto_12
    invoke-static/range {v21 .. v21}, Le90;->e(Z)V

    .line 558
    .line 559
    .line 560
    iput v2, v0, LQJj;->q:I

    .line 561
    .line 562
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_18
    if-nez v3, :cond_19

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_19
    iget-object v1, v0, LQJj;->n:[S

    .line 569
    .line 570
    mul-int v4, v3, v10

    .line 571
    .line 572
    sub-int/2addr v2, v3

    .line 573
    mul-int v2, v2, v10

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iget v1, v0, LQJj;->o:I

    .line 580
    .line 581
    sub-int/2addr v1, v3

    .line 582
    iput v1, v0, LQJj;->o:I

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :goto_13
    div-int/lit8 v1, v1, 0x2

    .line 586
    .line 587
    div-int/lit8 v9, v9, 0x2

    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_1a
    :goto_14
    return-void

    .line 592
    :cond_1b
    move/from16 v9, v22

    .line 593
    .line 594
    move/from16 v1, v23

    .line 595
    .line 596
    move/from16 v4, v24

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x1

    .line 600
    goto/16 :goto_3
.end method
