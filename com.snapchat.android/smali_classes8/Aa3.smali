.class public final LAa3;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile g:[LAa3;


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:J

.field public e:LFPl;

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAa3;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LAa3;->b:J

    .line 10
    .line 11
    sget-object v2, LIKf;->i:[B

    .line 12
    .line 13
    iput-object v2, p0, LAa3;->c:[B

    .line 14
    .line 15
    iput-wide v0, p0, LAa3;->d:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LAa3;->e:LFPl;

    .line 19
    .line 20
    sget-object v1, LIKf;->b:[I

    .line 21
    .line 22
    iput-object v1, p0, LAa3;->f:[I

    .line 23
    .line 24
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method

.method public static a()[LAa3;
    .locals 2

    .line 1
    sget-object v0, LAa3;->g:[LAa3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LAa3;->g:[LAa3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LAa3;

    .line 14
    .line 15
    sput-object v1, LAa3;->g:[LAa3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LAa3;->g:[LAa3;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LAa3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LAa3;->b:J

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
    iget v1, p0, LAa3;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LAa3;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LAa3;->a:I

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
    iget-wide v3, p0, LAa3;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LAa3;->e:LFPl;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, LAa3;->f:[I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-lez v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, LAa3;->f:[I

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    aget v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, LGu3;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/2addr v0, v2

    .line 79
    array-length v1, v3

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_12

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_10

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x2a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, LFu3;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LFu3;->p()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    if-eq v7, v2, :cond_2

    .line 69
    .line 70
    if-eq v7, v3, :cond_2

    .line 71
    .line 72
    if-eq v7, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LAa3;->f:[I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    array-length v7, v1

    .line 90
    :goto_2
    add-int/2addr v6, v7

    .line 91
    new-array v6, v6, [I

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->p()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    if-eq v1, v3, :cond_6

    .line 113
    .line 114
    if-eq v1, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 118
    .line 119
    aput v1, v6, v7

    .line 120
    .line 121
    move v7, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iput-object v6, p0, LAa3;->f:[I

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v1, v0, [I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-ge v6, v0, :cond_c

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->t()I

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    if-eq v8, v2, :cond_b

    .line 151
    .line 152
    if-eq v8, v3, :cond_b

    .line 153
    .line 154
    if-eq v8, v4, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 158
    .line 159
    aput v8, v1, v7

    .line 160
    .line 161
    move v7, v9

    .line 162
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    if-eqz v7, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LAa3;->f:[I

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    array-length v3, v2

    .line 174
    :goto_6
    if-nez v3, :cond_e

    .line 175
    .line 176
    if-ne v7, v0, :cond_e

    .line 177
    .line 178
    iput-object v1, p0, LAa3;->f:[I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_e
    add-int v0, v3, v7

    .line 183
    .line 184
    new-array v0, v0, [I

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-static {v1, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LAa3;->f:[I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_10
    iget-object v0, p0, LAa3;->e:LFPl;

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    new-instance v0, LFPl;

    .line 203
    .line 204
    invoke-direct {v0}, LFPl;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LAa3;->e:LFPl;

    .line 208
    .line 209
    :cond_11
    iget-object v0, p0, LAa3;->e:LFPl;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_12
    invoke-virtual {p1}, LFu3;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, p0, LAa3;->d:J

    .line 221
    .line 222
    iget v0, p0, LAa3;->a:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x4

    .line 225
    .line 226
    :goto_7
    iput v0, p0, LAa3;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LAa3;->c:[B

    .line 235
    .line 236
    iget v0, p0, LAa3;->a:I

    .line 237
    .line 238
    or-int/2addr v0, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_14
    invoke-virtual {p1}, LFu3;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, p0, LAa3;->b:J

    .line 245
    .line 246
    iget v0, p0, LAa3;->a:I

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    goto :goto_7

    .line 250
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LAa3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LAa3;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LAa3;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LAa3;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LAa3;->a:I

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
    iget-wide v2, p0, LAa3;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LAa3;->e:LFPl;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LAa3;->f:[I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, LAa3;->f:[I

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-ge v0, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, LGu3;->J(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
