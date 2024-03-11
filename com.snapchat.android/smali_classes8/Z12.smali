.class public final LZ12;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[F

.field public d:[B

.field public e:[B

.field public f:[B


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
    iput v0, p0, LZ12;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, LZ12;->b:[B

    .line 10
    .line 11
    sget-object v1, LIKf;->d:[F

    .line 12
    .line 13
    iput-object v1, p0, LZ12;->c:[F

    .line 14
    .line 15
    iput-object v0, p0, LZ12;->d:[B

    .line 16
    .line 17
    iput-object v0, p0, LZ12;->e:[B

    .line 18
    .line 19
    iput-object v0, p0, LZ12;->f:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LZ12;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LZ12;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LZ12;->c:[F

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    mul-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    array-length v0, v1

    .line 31
    add-int/2addr v0, v3

    .line 32
    :cond_1
    iget v1, p0, LZ12;->a:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v3, p0, LZ12;->d:[B

    .line 40
    .line 41
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LZ12;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LZ12;->e:[B

    .line 52
    .line 53
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LZ12;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-object v2, p0, LZ12;->f:[B

    .line 66
    .line 67
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x2a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LFu3;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LZ12;->f:[B

    .line 45
    .line 46
    iget v0, p0, LZ12;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LZ12;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LZ12;->e:[B

    .line 58
    .line 59
    iget v0, p0, LZ12;->a:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LZ12;->d:[B

    .line 69
    .line 70
    iget v0, p0, LZ12;->a:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, LZ12;->c:[F

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    array-length v3, v1

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    new-array v4, v0, [F

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    if-ge v3, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, LFu3;->h()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, v4, v3

    .line 103
    .line 104
    invoke-virtual {p1}, LFu3;->t()I

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, LFu3;->h()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v4, v3

    .line 115
    .line 116
    iput-object v4, p0, LZ12;->c:[F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
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
    move-result v1

    .line 127
    div-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    iget-object v3, p0, LZ12;->c:[F

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    array-length v4, v3

    .line 136
    :goto_4
    add-int/2addr v0, v4

    .line 137
    new-array v5, v0, [F

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    if-ge v4, v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, LFu3;->h()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput v2, v5, v4

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    iput-object v5, p0, LZ12;->c:[F

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LZ12;->b:[B

    .line 167
    .line 168
    iget v0, p0, LZ12;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_d
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LZ12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LZ12;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZ12;->c:[F

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LZ12;->c:[F

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LGu3;->H(IF)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LZ12;->a:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, LZ12;->d:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LZ12;->a:I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LZ12;->e:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LZ12;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object v1, p0, LZ12;->f:[B

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
