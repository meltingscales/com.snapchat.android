.class public final LOqb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lidh;

.field public d:[J

.field public e:I


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
    iput v0, p0, LOqb;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LOqb;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LOqb;->c:Lidh;

    .line 13
    .line 14
    sget-object v2, LIKf;->c:[J

    .line 15
    .line 16
    iput-object v2, p0, LOqb;->d:[J

    .line 17
    .line 18
    iput v0, p0, LOqb;->e:I

    .line 19
    .line 20
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOqb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LOqb;->b:J

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
    iget-object v1, p0, LOqb;->c:Lidh;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LOqb;->d:[J

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v4, p0, LOqb;->d:[J

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v1, v5, :cond_2

    .line 41
    .line 42
    aget-wide v5, v4, v1

    .line 43
    .line 44
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    array-length v1, v4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LOqb;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget v2, p0, LOqb;->e:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_c

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, LOqb;->e:I

    .line 47
    .line 48
    iget v0, p0, LOqb;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :goto_1
    iput v0, p0, LOqb;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, LFu3;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, LFu3;->q()J

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LOqb;->d:[J

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    array-length v4, v1

    .line 90
    :goto_3
    add-int/2addr v2, v4

    .line 91
    new-array v5, v2, [J

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    if-ge v4, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LFu3;->q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    aput-wide v6, v5, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    iput-object v5, p0, LOqb;->d:[J

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LOqb;->d:[J

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    array-length v2, v1

    .line 126
    :goto_5
    add-int/2addr v0, v2

    .line 127
    new-array v4, v0, [J

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 135
    .line 136
    if-ge v2, v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, LFu3;->q()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    aput-wide v5, v4, v2

    .line 143
    .line 144
    invoke-virtual {p1}, LFu3;->t()I

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    aput-wide v0, v4, v2

    .line 155
    .line 156
    iput-object v4, p0, LOqb;->d:[J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    iget-object v0, p0, LOqb;->c:Lidh;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    new-instance v0, Lidh;

    .line 165
    .line 166
    invoke-direct {v0}, Lidh;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LOqb;->c:Lidh;

    .line 170
    .line 171
    :cond_d
    iget-object v0, p0, LOqb;->c:Lidh;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    invoke-virtual {p1}, LFu3;->q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, LOqb;->b:J

    .line 183
    .line 184
    iget v0, p0, LOqb;->a:I

    .line 185
    .line 186
    or-int/2addr v0, v2

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_f
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LOqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LOqb;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LOqb;->c:Lidh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LOqb;->d:[J

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, LOqb;->d:[J

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget-wide v4, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, LOqb;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget v1, p0, LOqb;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
