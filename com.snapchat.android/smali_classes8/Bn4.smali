.class public final LBn4;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:J

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:J

.field public c:I

.field public d:[B

.field public e:I

.field public f:[B

.field public g:[B

.field public h:J

.field public i:[J

.field public j:[J

.field public k:J

.field public t:J

.field public y0:LAn4;

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBn4;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LBn4;->b:J

    .line 10
    .line 11
    iput v0, p0, LBn4;->c:I

    .line 12
    .line 13
    sget-object v3, LIKf;->i:[B

    .line 14
    .line 15
    iput-object v3, p0, LBn4;->d:[B

    .line 16
    .line 17
    iput v0, p0, LBn4;->e:I

    .line 18
    .line 19
    iput-object v3, p0, LBn4;->f:[B

    .line 20
    .line 21
    iput-object v3, p0, LBn4;->g:[B

    .line 22
    .line 23
    iput-wide v1, p0, LBn4;->h:J

    .line 24
    .line 25
    sget-object v3, LIKf;->c:[J

    .line 26
    .line 27
    iput-object v3, p0, LBn4;->i:[J

    .line 28
    .line 29
    iput-object v3, p0, LBn4;->j:[J

    .line 30
    .line 31
    iput-wide v1, p0, LBn4;->k:J

    .line 32
    .line 33
    iput-wide v1, p0, LBn4;->t:J

    .line 34
    .line 35
    iput-boolean v0, p0, LBn4;->X:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LBn4;->Y:Z

    .line 38
    .line 39
    iput v0, p0, LBn4;->Z:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LBn4;->y0:LAn4;

    .line 43
    .line 44
    iput-wide v1, p0, LBn4;->z0:J

    .line 45
    .line 46
    iput-wide v1, p0, LBn4;->A0:J

    .line 47
    .line 48
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method

.method public static n([B)LBn4;
    .locals 1

    .line 1
    new-instance v0, LBn4;

    .line 2
    .line 3
    invoke-direct {v0}, LBn4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LBn4;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBn4;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LBn4;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LBn4;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LBn4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LBn4;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LBn4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LBn4;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LBn4;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LBn4;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LBn4;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, LBn4;->e:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LBn4;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v4, p0, LBn4;->f:[B

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LBn4;->a:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x20

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LBn4;->g:[B

    .line 81
    .line 82
    invoke-static {v3, v1}, LGu3;->b(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, LBn4;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    iget-wide v3, p0, LBn4;->h:J

    .line 96
    .line 97
    invoke-static {v1, v3, v4}, LGu3;->t(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-object v1, p0, LBn4;->i:[J

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_0
    iget-object v5, p0, LBn4;->i:[J

    .line 113
    .line 114
    array-length v6, v5

    .line 115
    if-ge v1, v6, :cond_7

    .line 116
    .line 117
    aget-wide v6, v5, v1

    .line 118
    .line 119
    invoke-static {v6, v7}, LGu3;->n(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v4, v5

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    add-int/2addr v0, v4

    .line 128
    array-length v1, v5

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget-object v1, p0, LBn4;->j:[J

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    array-length v1, v1

    .line 135
    if-lez v1, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_1
    iget-object v4, p0, LBn4;->j:[J

    .line 139
    .line 140
    array-length v5, v4

    .line 141
    if-ge v3, v5, :cond_9

    .line 142
    .line 143
    aget-wide v5, v4, v3

    .line 144
    .line 145
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v1, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    add-int/2addr v0, v1

    .line 154
    array-length v1, v4

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    iget v1, p0, LBn4;->a:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x80

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    iget-wide v3, p0, LBn4;->k:J

    .line 165
    .line 166
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_b
    iget v1, p0, LBn4;->a:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x100

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    iget-wide v3, p0, LBn4;->t:J

    .line 180
    .line 181
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_c
    iget v1, p0, LBn4;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x200

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    invoke-static {v1}, LGu3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget v1, p0, LBn4;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x400

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/16 v1, 0xf

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_e
    iget v1, p0, LBn4;->a:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x800

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget v1, p0, LBn4;->Z:I

    .line 219
    .line 220
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_f
    iget-object v1, p0, LBn4;->y0:LAn4;

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    const/16 v2, 0x11

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_10
    iget v1, p0, LBn4;->a:I

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x1000

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    const/16 v1, 0x12

    .line 243
    .line 244
    iget-wide v2, p0, LBn4;->z0:J

    .line 245
    .line 246
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_11
    iget v1, p0, LBn4;->a:I

    .line 252
    .line 253
    and-int/lit16 v1, v1, 0x2000

    .line 254
    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    iget-wide v2, p0, LBn4;->A0:J

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_12
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->A0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LBn4;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->z0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBn4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LBn4;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LBn4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBn4;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LBn4;->A0:J

    .line 23
    .line 24
    iget v0, p0, LBn4;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LBn4;->z0:J

    .line 35
    .line 36
    iget v0, p0, LBn4;->a:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x1000

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :sswitch_2
    iget-object v0, p0, LBn4;->y0:LAn4;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LAn4;

    .line 47
    .line 48
    invoke-direct {v0}, LAn4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LBn4;->y0:LAn4;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LBn4;->y0:LAn4;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LBn4;->Z:I

    .line 64
    .line 65
    iget v0, p0, LBn4;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LBn4;->Y:Z

    .line 76
    .line 77
    iget v0, p0, LBn4;->a:I

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LBn4;->X:Z

    .line 88
    .line 89
    iget v0, p0, LBn4;->a:I

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LBn4;->t:J

    .line 100
    .line 101
    iget v0, p0, LBn4;->a:I

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :sswitch_7
    invoke-virtual {p1}, LFu3;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LBn4;->k:J

    .line 112
    .line 113
    iget v0, p0, LBn4;->a:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, LFu3;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->q()J

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LBn4;->j:[J

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    array-length v4, v1

    .line 154
    :goto_2
    add-int/2addr v3, v4

    .line 155
    new-array v5, v3, [J

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->q()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    aput-wide v1, v5, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iput-object v5, p0, LBn4;->j:[J

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_9
    const/16 v0, 0x58

    .line 181
    .line 182
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, LBn4;->j:[J

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    array-length v3, v1

    .line 193
    :goto_5
    add-int/2addr v0, v3

    .line 194
    new-array v4, v0, [J

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    if-ge v3, v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p1}, LFu3;->q()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    aput-wide v1, v4, v3

    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->t()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    aput-wide v0, v4, v3

    .line 222
    .line 223
    iput-object v4, p0, LBn4;->j:[J

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1}, LFu3;->b()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lez v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, LFu3;->q()J

    .line 247
    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LBn4;->i:[J

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    array-length v4, v1

    .line 262
    :goto_8
    add-int/2addr v3, v4

    .line 263
    new-array v5, v3, [J

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_9
    if-ge v4, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, LFu3;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    aput-wide v1, v5, v4

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    iput-object v5, p0, LBn4;->i:[J

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :sswitch_b
    const/16 v0, 0x50

    .line 285
    .line 286
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, p0, LBn4;->i:[J

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_d
    array-length v3, v1

    .line 297
    :goto_a
    add-int/2addr v0, v3

    .line 298
    new-array v4, v0, [J

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 306
    .line 307
    if-ge v3, v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, LFu3;->q()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    aput-wide v1, v4, v3

    .line 314
    .line 315
    invoke-virtual {p1}, LFu3;->t()I

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    aput-wide v0, v4, v3

    .line 326
    .line 327
    iput-object v4, p0, LBn4;->i:[J

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, p0, LBn4;->h:J

    .line 336
    .line 337
    iget v0, p0, LBn4;->a:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x40

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :sswitch_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LBn4;->g:[B

    .line 347
    .line 348
    iget v0, p0, LBn4;->a:I

    .line 349
    .line 350
    or-int/lit8 v0, v0, 0x20

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LBn4;->f:[B

    .line 358
    .line 359
    iget v0, p0, LBn4;->a:I

    .line 360
    .line 361
    or-int/lit8 v0, v0, 0x10

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    packed-switch v0, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_0
    iput v0, p0, LBn4;->e:I

    .line 374
    .line 375
    iget v0, p0, LBn4;->a:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x8

    .line 378
    .line 379
    :goto_c
    iput v0, p0, LBn4;->a:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_10
    invoke-virtual {p1}, LFu3;->f()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, LBn4;->d:[B

    .line 388
    .line 389
    iget v0, p0, LBn4;->a:I

    .line 390
    .line 391
    or-int/lit8 v0, v0, 0x4

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    if-eq v0, v1, :cond_10

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_10
    iput v0, p0, LBn4;->c:I

    .line 405
    .line 406
    iget v0, p0, LBn4;->a:I

    .line 407
    .line 408
    or-int/lit8 v0, v0, 0x2

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :sswitch_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iput-wide v2, p0, LBn4;->b:J

    .line 416
    .line 417
    iget v0, p0, LBn4;->a:I

    .line 418
    .line 419
    or-int/2addr v0, v1

    .line 420
    goto :goto_c

    .line 421
    :goto_d
    :sswitch_13
    return-object p0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x42 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget v0, p0, LBn4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LBn4;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBn4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LBn4;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LBn4;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LBn4;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LBn4;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LBn4;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LBn4;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v3, p0, LBn4;->f:[B

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LBn4;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LBn4;->g:[B

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->B(I[B)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LBn4;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iget-wide v2, p0, LBn4;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LBn4;->i:[J

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    if-lez v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v3, p0, LBn4;->i:[J

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    if-ge v0, v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    aget-wide v5, v3, v0

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5, v6}, LGu3;->K(IJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, LBn4;->j:[J

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, LBn4;->j:[J

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    if-ge v2, v3, :cond_8

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    aget-wide v4, v0, v2

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget v0, p0, LBn4;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-wide v2, p0, LBn4;->k:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v0, p0, LBn4;->a:I

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x100

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-wide v2, p0, LBn4;->t:J

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v0, p0, LBn4;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x200

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-boolean v2, p0, LBn4;->X:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget v0, p0, LBn4;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x400

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    iget-boolean v2, p0, LBn4;->Y:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget v0, p0, LBn4;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x800

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget v0, p0, LBn4;->Z:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, LBn4;->y0:LAn4;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v0, p0, LBn4;->a:I

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x1000

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    iget-wide v1, p0, LBn4;->z0:J

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget v0, p0, LBn4;->a:I

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0x2000

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    iget-wide v1, p0, LBn4;->A0:J

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
