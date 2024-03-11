.class public final LOt8;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile d:[LOt8;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:[J


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
    iput-object v0, p0, LOt8;->c:[J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LOt8;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LOt8;->b:LSh8;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
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
    iget v1, p0, LOt8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LOt8;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LOt8;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LOt8;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LOt8;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LOt8;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, LOt8;->c:[J

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, LOt8;->c:[J

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_3

    .line 54
    .line 55
    aget-wide v4, v3, v1

    .line 56
    .line 57
    invoke-static {v4, v5}, LGu3;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int/2addr v0, v2

    .line 66
    array-length v1, v3

    .line 67
    add-int/2addr v0, v1

    .line 68
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, LFu3;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->q()J

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LOt8;->c:[J

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v4, v1

    .line 71
    :goto_2
    add-int/2addr v3, v4

    .line 72
    new-array v5, v3, [J

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LFu3;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    aput-wide v1, v5, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object v5, p0, LOt8;->c:[J

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LOt8;->c:[J

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    array-length v3, v1

    .line 107
    :goto_4
    add-int/2addr v0, v3

    .line 108
    new-array v4, v0, [J

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-ge v3, v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->q()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    aput-wide v1, v4, v3

    .line 124
    .line 125
    invoke-virtual {p1}, LFu3;->t()I

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    aput-wide v0, v4, v3

    .line 136
    .line 137
    iput-object v4, p0, LOt8;->c:[J

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    iget v0, p0, LOt8;->a:I

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v0, v1, :cond_b

    .line 145
    .line 146
    new-instance v0, LIVa;

    .line 147
    .line 148
    invoke-direct {v0}, LIVa;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_6
    iput-object v0, p0, LOt8;->b:LSh8;

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, LOt8;->b:LSh8;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, LOt8;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    iget v0, p0, LOt8;->a:I

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-eq v0, v1, :cond_b

    .line 166
    .line 167
    new-instance v0, LvT8;

    .line 168
    .line 169
    invoke-direct {v0}, LvT8;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    iget v0, p0, LOt8;->a:I

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-eq v0, v1, :cond_b

    .line 177
    .line 178
    new-instance v0, LYP1;

    .line 179
    .line 180
    invoke-direct {v0}, LYP1;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LOt8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LOt8;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LOt8;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LOt8;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LOt8;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LOt8;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LOt8;->c:[J

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LOt8;->c:[J

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-wide v3, v1, v0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v4}, LGu3;->K(IJ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
