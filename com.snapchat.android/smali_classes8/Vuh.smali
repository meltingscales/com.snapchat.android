.class public final LVuh;
.super LQB9;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LVuh;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQB9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LVuh;->l:[I

    .line 9
    .line 10
    invoke-virtual {p0}, LVuh;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p0

    .line 2
    not-int p0, p0

    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static e(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static f(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1e

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xd

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x13

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x16

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0xa

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1a

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xb

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x15

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x19

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p2, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget p2, p0, LVuh;->m:I

    .line 32
    .line 33
    iget-object v0, p0, LVuh;->l:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, LVuh;->m:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LVuh;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h(LVuh;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQB9;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LQB9;->a:[B

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LQB9;->b:I

    .line 11
    .line 12
    iput v0, p0, LQB9;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, LQB9;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, LQB9;->c:J

    .line 17
    .line 18
    iget v0, p1, LVuh;->d:I

    .line 19
    .line 20
    iput v0, p0, LVuh;->d:I

    .line 21
    .line 22
    iget v0, p1, LVuh;->e:I

    .line 23
    .line 24
    iput v0, p0, LVuh;->e:I

    .line 25
    .line 26
    iget v0, p1, LVuh;->f:I

    .line 27
    .line 28
    iput v0, p0, LVuh;->f:I

    .line 29
    .line 30
    iget v0, p1, LVuh;->g:I

    .line 31
    .line 32
    iput v0, p0, LVuh;->g:I

    .line 33
    .line 34
    iget v0, p1, LVuh;->h:I

    .line 35
    .line 36
    iput v0, p0, LVuh;->h:I

    .line 37
    .line 38
    iget v0, p1, LVuh;->i:I

    .line 39
    .line 40
    iput v0, p0, LVuh;->i:I

    .line 41
    .line 42
    iget v0, p1, LVuh;->j:I

    .line 43
    .line 44
    iput v0, p0, LVuh;->j:I

    .line 45
    .line 46
    iget v0, p1, LVuh;->k:I

    .line 47
    .line 48
    iput v0, p0, LVuh;->k:I

    .line 49
    .line 50
    iget-object v0, p0, LVuh;->l:[I

    .line 51
    .line 52
    iget-object v1, p1, LVuh;->l:[I

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, LVuh;->m:I

    .line 59
    .line 60
    iput p1, p0, LVuh;->m:I

    .line 61
    .line 62
    return-void
.end method

.method public final i(I[B)V
    .locals 6

    .line 1
    iget-wide v0, p0, LQB9;->c:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, LQB9;->b(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LQB9;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, LVuh;->m:I

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LVuh;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x20

    .line 26
    .line 27
    ushr-long v4, v0, v2

    .line 28
    .line 29
    long-to-int v2, v4

    .line 30
    iget-object v4, p0, LVuh;->l:[I

    .line 31
    .line 32
    aput v2, v4, v3

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    long-to-int v1, v0

    .line 37
    aput v1, v4, v2

    .line 38
    .line 39
    invoke-virtual {p0}, LVuh;->j()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LVuh;->d:I

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, LCGn;->c(II[B)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LVuh;->e:I

    .line 48
    .line 49
    add-int/lit8 v1, p1, 0x4

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LVuh;->f:I

    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x8

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LVuh;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0xc

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LVuh;->h:I

    .line 69
    .line 70
    add-int/lit8 v1, p1, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LVuh;->i:I

    .line 76
    .line 77
    add-int/lit8 v1, p1, 0x14

    .line 78
    .line 79
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LVuh;->j:I

    .line 83
    .line 84
    add-int/lit8 v1, p1, 0x18

    .line 85
    .line 86
    invoke-static {v0, v1, p2}, LCGn;->c(II[B)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LVuh;->k:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1c

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, LCGn;->c(II[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LVuh;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LVuh;->l:[I

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    if-gt v2, v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, -0x2

    .line 14
    .line 15
    aget v4, v3, v4

    .line 16
    .line 17
    ushr-int/lit8 v5, v4, 0x11

    .line 18
    .line 19
    shl-int/lit8 v6, v4, 0xf

    .line 20
    .line 21
    or-int/2addr v5, v6

    .line 22
    ushr-int/lit8 v6, v4, 0x13

    .line 23
    .line 24
    shl-int/lit8 v7, v4, 0xd

    .line 25
    .line 26
    or-int/2addr v6, v7

    .line 27
    xor-int/2addr v5, v6

    .line 28
    ushr-int/lit8 v4, v4, 0xa

    .line 29
    .line 30
    xor-int/2addr v4, v5

    .line 31
    add-int/lit8 v5, v2, -0x7

    .line 32
    .line 33
    aget v5, v3, v5

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v5, v2, -0xf

    .line 37
    .line 38
    aget v5, v3, v5

    .line 39
    .line 40
    ushr-int/lit8 v6, v5, 0x7

    .line 41
    .line 42
    shl-int/lit8 v7, v5, 0x19

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    ushr-int/lit8 v7, v5, 0x12

    .line 46
    .line 47
    shl-int/lit8 v8, v5, 0xe

    .line 48
    .line 49
    or-int/2addr v7, v8

    .line 50
    xor-int/2addr v6, v7

    .line 51
    ushr-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    add-int/2addr v4, v5

    .line 55
    add-int/lit8 v5, v2, -0x10

    .line 56
    .line 57
    aget v5, v3, v5

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    aput v4, v3, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, v0, LVuh;->d:I

    .line 66
    .line 67
    iget v4, v0, LVuh;->e:I

    .line 68
    .line 69
    iget v5, v0, LVuh;->f:I

    .line 70
    .line 71
    iget v6, v0, LVuh;->g:I

    .line 72
    .line 73
    iget v7, v0, LVuh;->h:I

    .line 74
    .line 75
    iget v8, v0, LVuh;->i:I

    .line 76
    .line 77
    iget v9, v0, LVuh;->j:I

    .line 78
    .line 79
    iget v10, v0, LVuh;->k:I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    const/16 v14, 0x8

    .line 85
    .line 86
    if-ge v12, v14, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LVuh;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-static {v7, v8, v9}, LVuh;->d(III)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    add-int v16, v16, v15

    .line 97
    .line 98
    sget-object v15, LVuh;->n:[I

    .line 99
    .line 100
    aget v17, v15, v13

    .line 101
    .line 102
    add-int v16, v16, v17

    .line 103
    .line 104
    aget v17, v3, v13

    .line 105
    .line 106
    add-int v16, v16, v17

    .line 107
    .line 108
    add-int v16, v16, v10

    .line 109
    .line 110
    add-int v6, v6, v16

    .line 111
    .line 112
    invoke-static {v2}, LVuh;->f(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v2, v4, v5}, LVuh;->e(III)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    add-int v17, v17, v10

    .line 121
    .line 122
    add-int v10, v17, v16

    .line 123
    .line 124
    add-int/lit8 v16, v13, 0x1

    .line 125
    .line 126
    invoke-static {v6}, LVuh;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-static {v6, v7, v8}, LVuh;->d(III)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    add-int v18, v18, v17

    .line 135
    .line 136
    aget v17, v15, v16

    .line 137
    .line 138
    add-int v18, v18, v17

    .line 139
    .line 140
    aget v16, v3, v16

    .line 141
    .line 142
    add-int v18, v18, v16

    .line 143
    .line 144
    add-int v18, v18, v9

    .line 145
    .line 146
    add-int v5, v5, v18

    .line 147
    .line 148
    invoke-static {v10}, LVuh;->f(I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v10, v2, v4}, LVuh;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    add-int v16, v16, v9

    .line 157
    .line 158
    add-int v9, v16, v18

    .line 159
    .line 160
    add-int/lit8 v16, v13, 0x2

    .line 161
    .line 162
    invoke-static {v5}, LVuh;->g(I)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-static {v5, v6, v7}, LVuh;->d(III)I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    add-int v18, v18, v17

    .line 171
    .line 172
    aget v17, v15, v16

    .line 173
    .line 174
    add-int v18, v18, v17

    .line 175
    .line 176
    aget v16, v3, v16

    .line 177
    .line 178
    add-int v18, v18, v16

    .line 179
    .line 180
    add-int v18, v18, v8

    .line 181
    .line 182
    add-int v4, v4, v18

    .line 183
    .line 184
    invoke-static {v9}, LVuh;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v9, v10, v2}, LVuh;->e(III)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    add-int v16, v16, v8

    .line 193
    .line 194
    add-int v8, v16, v18

    .line 195
    .line 196
    add-int/lit8 v16, v13, 0x3

    .line 197
    .line 198
    invoke-static {v4}, LVuh;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    invoke-static {v4, v5, v6}, LVuh;->d(III)I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    add-int v18, v18, v17

    .line 207
    .line 208
    aget v17, v15, v16

    .line 209
    .line 210
    add-int v18, v18, v17

    .line 211
    .line 212
    aget v16, v3, v16

    .line 213
    .line 214
    add-int v18, v18, v16

    .line 215
    .line 216
    add-int v18, v18, v7

    .line 217
    .line 218
    add-int v2, v2, v18

    .line 219
    .line 220
    invoke-static {v8}, LVuh;->f(I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v8, v9, v10}, LVuh;->e(III)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int v16, v16, v7

    .line 229
    .line 230
    add-int v7, v16, v18

    .line 231
    .line 232
    add-int/lit8 v16, v13, 0x4

    .line 233
    .line 234
    invoke-static {v2}, LVuh;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-static {v2, v4, v5}, LVuh;->d(III)I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    add-int v18, v18, v17

    .line 243
    .line 244
    aget v17, v15, v16

    .line 245
    .line 246
    add-int v18, v18, v17

    .line 247
    .line 248
    aget v16, v3, v16

    .line 249
    .line 250
    add-int v18, v18, v16

    .line 251
    .line 252
    add-int v18, v18, v6

    .line 253
    .line 254
    add-int v10, v10, v18

    .line 255
    .line 256
    invoke-static {v7}, LVuh;->f(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v7, v8, v9}, LVuh;->e(III)I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    add-int v16, v16, v6

    .line 265
    .line 266
    add-int v6, v16, v18

    .line 267
    .line 268
    add-int/lit8 v16, v13, 0x5

    .line 269
    .line 270
    invoke-static {v10}, LVuh;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-static {v10, v2, v4}, LVuh;->d(III)I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    add-int v18, v18, v17

    .line 279
    .line 280
    aget v17, v15, v16

    .line 281
    .line 282
    add-int v18, v18, v17

    .line 283
    .line 284
    aget v16, v3, v16

    .line 285
    .line 286
    add-int v18, v18, v16

    .line 287
    .line 288
    add-int v18, v18, v5

    .line 289
    .line 290
    add-int v9, v9, v18

    .line 291
    .line 292
    invoke-static {v6}, LVuh;->f(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v6, v7, v8}, LVuh;->e(III)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-int v16, v16, v5

    .line 301
    .line 302
    add-int v5, v16, v18

    .line 303
    .line 304
    add-int/lit8 v16, v13, 0x6

    .line 305
    .line 306
    invoke-static {v9}, LVuh;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    invoke-static {v9, v10, v2}, LVuh;->d(III)I

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    add-int v18, v18, v17

    .line 315
    .line 316
    aget v17, v15, v16

    .line 317
    .line 318
    add-int v18, v18, v17

    .line 319
    .line 320
    aget v16, v3, v16

    .line 321
    .line 322
    add-int v18, v18, v16

    .line 323
    .line 324
    add-int v18, v18, v4

    .line 325
    .line 326
    add-int v8, v8, v18

    .line 327
    .line 328
    invoke-static {v5}, LVuh;->f(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v5, v6, v7}, LVuh;->e(III)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    add-int v16, v16, v4

    .line 337
    .line 338
    add-int v4, v16, v18

    .line 339
    .line 340
    add-int/lit8 v16, v13, 0x7

    .line 341
    .line 342
    invoke-static {v8}, LVuh;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    invoke-static {v8, v9, v10}, LVuh;->d(III)I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    add-int v18, v18, v17

    .line 351
    .line 352
    aget v15, v15, v16

    .line 353
    .line 354
    add-int v18, v18, v15

    .line 355
    .line 356
    aget v15, v3, v16

    .line 357
    .line 358
    add-int v18, v18, v15

    .line 359
    .line 360
    add-int v18, v18, v2

    .line 361
    .line 362
    add-int v7, v7, v18

    .line 363
    .line 364
    invoke-static {v4}, LVuh;->f(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v4, v5, v6}, LVuh;->e(III)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v15, v2

    .line 373
    add-int v2, v15, v18

    .line 374
    .line 375
    add-int/2addr v13, v14

    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1
    iget v12, v0, LVuh;->d:I

    .line 381
    .line 382
    add-int/2addr v12, v2

    .line 383
    iput v12, v0, LVuh;->d:I

    .line 384
    .line 385
    iget v2, v0, LVuh;->e:I

    .line 386
    .line 387
    add-int/2addr v2, v4

    .line 388
    iput v2, v0, LVuh;->e:I

    .line 389
    .line 390
    iget v2, v0, LVuh;->f:I

    .line 391
    .line 392
    add-int/2addr v2, v5

    .line 393
    iput v2, v0, LVuh;->f:I

    .line 394
    .line 395
    iget v2, v0, LVuh;->g:I

    .line 396
    .line 397
    add-int/2addr v2, v6

    .line 398
    iput v2, v0, LVuh;->g:I

    .line 399
    .line 400
    iget v2, v0, LVuh;->h:I

    .line 401
    .line 402
    add-int/2addr v2, v7

    .line 403
    iput v2, v0, LVuh;->h:I

    .line 404
    .line 405
    iget v2, v0, LVuh;->i:I

    .line 406
    .line 407
    add-int/2addr v2, v8

    .line 408
    iput v2, v0, LVuh;->i:I

    .line 409
    .line 410
    iget v2, v0, LVuh;->j:I

    .line 411
    .line 412
    add-int/2addr v2, v9

    .line 413
    iput v2, v0, LVuh;->j:I

    .line 414
    .line 415
    iget v2, v0, LVuh;->k:I

    .line 416
    .line 417
    add-int/2addr v2, v10

    .line 418
    iput v2, v0, LVuh;->k:I

    .line 419
    .line 420
    iput v11, v0, LVuh;->m:I

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_2
    if-ge v2, v1, :cond_2

    .line 424
    .line 425
    aput v11, v3, v2

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LQB9;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQB9;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LQB9;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x6a09e667

    .line 20
    .line 21
    .line 22
    iput v1, p0, LVuh;->d:I

    .line 23
    .line 24
    const v1, -0x4498517b

    .line 25
    .line 26
    .line 27
    iput v1, p0, LVuh;->e:I

    .line 28
    .line 29
    const v1, 0x3c6ef372

    .line 30
    .line 31
    .line 32
    iput v1, p0, LVuh;->f:I

    .line 33
    .line 34
    const v1, -0x5ab00ac6

    .line 35
    .line 36
    .line 37
    iput v1, p0, LVuh;->g:I

    .line 38
    .line 39
    const v1, 0x510e527f

    .line 40
    .line 41
    .line 42
    iput v1, p0, LVuh;->h:I

    .line 43
    .line 44
    const v1, -0x64fa9774

    .line 45
    .line 46
    .line 47
    iput v1, p0, LVuh;->i:I

    .line 48
    .line 49
    const v1, 0x1f83d9ab

    .line 50
    .line 51
    .line 52
    iput v1, p0, LVuh;->j:I

    .line 53
    .line 54
    const v1, 0x5be0cd19

    .line 55
    .line 56
    .line 57
    iput v1, p0, LVuh;->k:I

    .line 58
    .line 59
    iput v0, p0, LVuh;->m:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    iget-object v2, p0, LVuh;->l:[I

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    aput v0, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
