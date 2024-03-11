.class public final LaPl;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[LaPl;


# instance fields
.field public a:I

.field public b:[I

.field public c:LEyl;

.field public d:I

.field public e:Lfzl;

.field public f:LnEf;

.field public g:LjI4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LaPl;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->b:[I

    .line 8
    .line 9
    iput-object v1, p0, LaPl;->b:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LaPl;->c:LEyl;

    .line 13
    .line 14
    iput v0, p0, LaPl;->d:I

    .line 15
    .line 16
    iput-object v1, p0, LaPl;->e:Lfzl;

    .line 17
    .line 18
    iput-object v1, p0, LaPl;->f:LnEf;

    .line 19
    .line 20
    iput-object v1, p0, LaPl;->g:LjI4;

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
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LaPl;->b:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LaPl;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget v3, v3, v1

    .line 20
    .line 21
    invoke-static {v3}, LGu3;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v0, v2

    .line 30
    array-length v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LaPl;->c:LEyl;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LaPl;->a:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget v2, p0, LaPl;->d:I

    .line 50
    .line 51
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, LaPl;->e:Lfzl;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, LaPl;->f:LnEf;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, LaPl;->g:LjI4;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x32

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LaPl;->g:LjI4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LjI4;

    .line 49
    .line 50
    invoke-direct {v0}, LjI4;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LaPl;->g:LjI4;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LaPl;->g:LjI4;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, LaPl;->f:LnEf;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, LnEf;

    .line 66
    .line 67
    invoke-direct {v0}, LnEf;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LaPl;->f:LnEf;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LaPl;->f:LnEf;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, LaPl;->e:Lfzl;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Lfzl;

    .line 80
    .line 81
    invoke-direct {v0}, Lfzl;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LaPl;->e:Lfzl;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, LaPl;->e:Lfzl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LaPl;->d:I

    .line 94
    .line 95
    iget v0, p0, LaPl;->a:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, LaPl;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    iget-object v0, p0, LaPl;->c:LEyl;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    new-instance v0, LEyl;

    .line 107
    .line 108
    invoke-direct {v0}, LEyl;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LaPl;->c:LEyl;

    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, LaPl;->c:LEyl;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
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
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_b
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LaPl;->b:[I

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    array-length v4, v1

    .line 154
    :goto_3
    add-int/2addr v3, v4

    .line 155
    new-array v5, v3, [I

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_4
    if-ge v4, v3, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, LFu3;->p()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v1, v5, v4

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    iput-object v5, p0, LaPl;->b:[I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, LaPl;->b:[I

    .line 185
    .line 186
    if-nez v1, :cond_10

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_10
    array-length v3, v1

    .line 191
    :goto_5
    add-int/2addr v0, v3

    .line 192
    new-array v4, v0, [I

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_11
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 200
    .line 201
    if-ge v3, v1, :cond_12

    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->p()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, v4, v3

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->t()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aput v0, v4, v3

    .line 220
    .line 221
    iput-object v4, p0, LaPl;->b:[I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_13
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaPl;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LaPl;->b:[I

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LGu3;->V(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LaPl;->c:LEyl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, LaPl;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, LaPl;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LaPl;->e:Lfzl;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LaPl;->f:LnEf;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, LaPl;->g:LjI4;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
