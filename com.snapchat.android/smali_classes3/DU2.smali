.class public final LDU2;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LQU2;

.field public c:[I

.field public d:I

.field public e:Li2m;

.field public f:J


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
    iput v0, p0, LDU2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LDU2;->b:LQU2;

    .line 9
    .line 10
    sget-object v2, LIKf;->b:[I

    .line 11
    .line 12
    iput-object v2, p0, LDU2;->c:[I

    .line 13
    .line 14
    iput v0, p0, LDU2;->d:I

    .line 15
    .line 16
    iput-object v1, p0, LDU2;->e:Li2m;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, LDU2;->f:J

    .line 21
    .line 22
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDU2;->b:LQU2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, LDU2;->c:[I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, LDU2;->c:[I

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v1, v5, :cond_1

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    invoke-static {v4}, LGu3;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, v3

    .line 40
    array-length v1, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LDU2;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    iget v2, p0, LDU2;->d:I

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LDU2;->e:Li2m;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LDU2;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    iget-wide v2, p0, LDU2;->f:J

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/16 v1, 0x68

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x72

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x78

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LDU2;->f:J

    .line 46
    .line 47
    iget v0, p0, LDU2;->a:I

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, LDU2;->e:Li2m;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Li2m;

    .line 56
    .line 57
    invoke-direct {v0}, Li2m;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LDU2;->e:Li2m;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LDU2;->e:Li2m;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iput v0, p0, LDU2;->d:I

    .line 90
    .line 91
    iget v0, p0, LDU2;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    :goto_2
    iput v0, p0, LDU2;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, LFu3;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LFu3;->p()I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LDU2;->c:[I

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    array-length v4, v1

    .line 132
    :goto_4
    add-int/2addr v3, v4

    .line 133
    new-array v5, v3, [I

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    if-ge v4, v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->p()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aput v1, v5, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iput-object v5, p0, LDU2;->c:[I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, LDU2;->c:[I

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    array-length v3, v1

    .line 169
    :goto_6
    add-int/2addr v0, v3

    .line 170
    new-array v4, v0, [I

    .line 171
    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    if-ge v3, v1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p1}, LFu3;->p()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v1, v4, v3

    .line 186
    .line 187
    invoke-virtual {p1}, LFu3;->t()I

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    aput v0, v4, v3

    .line 198
    .line 199
    iput-object v4, p0, LDU2;->c:[I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_f
    iget-object v0, p0, LDU2;->b:LQU2;

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    new-instance v0, LQU2;

    .line 208
    .line 209
    invoke-direct {v0}, LQU2;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LDU2;->b:LQU2;

    .line 213
    .line 214
    :cond_10
    iget-object v0, p0, LDU2;->b:LQU2;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_11
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDU2;->b:LQU2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LDU2;->c:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, LDU2;->c:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, LDU2;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    iget v1, p0, LDU2;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LDU2;->e:Li2m;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LDU2;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    iget-wide v1, p0, LDU2;->f:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
