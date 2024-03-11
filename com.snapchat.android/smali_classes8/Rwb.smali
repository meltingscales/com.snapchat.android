.class public final LRwb;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[LOha;

.field public c:LBHg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIKf;->c:[J

    .line 5
    .line 6
    iput-object v0, p0, LRwb;->a:[J

    .line 7
    .line 8
    invoke-static {}, LOha;->a()[LOha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LRwb;->b:[LOha;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LRwb;->c:LBHg;

    .line 16
    .line 17
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget-object v1, p0, LRwb;->a:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LRwb;->a:[J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget-wide v5, v4, v1

    .line 21
    .line 22
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, LRwb;->b:[LOha;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, LRwb;->b:[LOha;

    .line 41
    .line 42
    array-length v3, v1

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, LRwb;->c:LBHg;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LRwb;->c:LBHg;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, LBHg;

    .line 37
    .line 38
    invoke-direct {v0}, LBHg;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LRwb;->c:LBHg;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LRwb;->c:LBHg;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LRwb;->b:[LOha;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    array-length v3, v1

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    new-array v4, v0, [LOha;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    if-ge v3, v1, :cond_6

    .line 71
    .line 72
    new-instance v1, LOha;

    .line 73
    .line 74
    invoke-direct {v1}, LOha;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LFu3;->t()I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, LOha;

    .line 89
    .line 90
    invoke-direct {v0}, LOha;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object v0, v4, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LRwb;->b:[LOha;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, LFu3;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, LFu3;->q()J

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LRwb;->a:[J

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    array-length v4, v1

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    new-array v5, v3, [J

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    if-ge v4, v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, LFu3;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    aput-wide v1, v5, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    iput-object v5, p0, LRwb;->a:[J

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, LRwb;->a:[J

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    array-length v3, v1

    .line 173
    :goto_6
    add-int/2addr v0, v3

    .line 174
    new-array v4, v0, [J

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 182
    .line 183
    if-ge v3, v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, LFu3;->q()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    aput-wide v1, v4, v3

    .line 190
    .line 191
    invoke-virtual {p1}, LFu3;->t()I

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-virtual {p1}, LFu3;->q()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    aput-wide v0, v4, v3

    .line 202
    .line 203
    iput-object v4, p0, LRwb;->a:[J

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_10
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LRwb;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

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
    iget-object v2, p0, LRwb;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    aget-wide v4, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LRwb;->b:[LOha;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, LRwb;->b:[LOha;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, LRwb;->c:LBHg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
