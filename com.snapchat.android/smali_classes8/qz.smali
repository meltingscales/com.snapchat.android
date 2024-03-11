.class public final Lqz;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ln2m;

.field public g:[B

.field public h:Ljava/lang/String;


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
    iput v0, p0, Lqz;->a:I

    .line 6
    .line 7
    sget-object v0, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v0, p0, Lqz;->b:[B

    .line 10
    .line 11
    iput-object v0, p0, Lqz;->c:[B

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lqz;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LIKf;->g:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lqz;->e:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ln2m;->a()[Ln2m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lqz;->f:[Ln2m;

    .line 26
    .line 27
    iput-object v0, p0, Lqz;->g:[B

    .line 28
    .line 29
    iput-object v1, p0, Lqz;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, Lqz;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqz;->b:[B

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
    iget v1, p0, Lqz;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqz;->c:[B

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
    iget v1, p0, Lqz;->a:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lqz;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lqz;->e:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lqz;->e:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-ge v1, v6, :cond_4

    .line 60
    .line 61
    aget-object v5, v5, v1

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    add-int/2addr v0, v3

    .line 79
    add-int/2addr v0, v4

    .line 80
    :cond_5
    iget-object v1, p0, Lqz;->f:[Ln2m;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lqz;->f:[Ln2m;

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v2, v3, :cond_7

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    move v0, v1

    .line 103
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget v1, p0, Lqz;->a:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    iget-object v2, p0, Lqz;->g:[B

    .line 114
    .line 115
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget v1, p0, Lqz;->a:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    iget-object v2, p0, Lqz;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_9
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

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
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x3a

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
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lqz;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lqz;->a:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lqz;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, LFu3;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lqz;->g:[B

    .line 62
    .line 63
    iget v0, p0, Lqz;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lqz;->f:[Ln2m;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    array-length v3, v1

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    new-array v4, v0, [Ln2m;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    if-ge v3, v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Ln2m;

    .line 92
    .line 93
    invoke-direct {v1}, Ln2m;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v1, v4, v3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {p1, v1, v3, v2}, LzI8;->g(LFu3;Ln2m;II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, Ln2m;

    .line 105
    .line 106
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 107
    .line 108
    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lqz;->f:[Ln2m;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lqz;->e:[Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    array-length v3, v1

    .line 128
    :goto_4
    add-int/2addr v0, v3

    .line 129
    new-array v4, v0, [Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 137
    .line 138
    if-ge v3, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    invoke-virtual {p1}, LFu3;->t()I

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v4, v3

    .line 157
    .line 158
    iput-object v4, p0, Lqz;->e:[Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lqz;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, Lqz;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lqz;->c:[B

    .line 178
    .line 179
    iget v0, p0, Lqz;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lqz;->b:[B

    .line 190
    .line 191
    iget v0, p0, Lqz;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_e
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lqz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqz;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqz;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqz;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lqz;->a:I

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
    iget-object v2, p0, Lqz;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lqz;->e:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lqz;->e:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v0, v4, :cond_4

    .line 48
    .line 49
    aget-object v3, v3, v0

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lqz;->f:[Ln2m;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lqz;->f:[Ln2m;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-ge v2, v1, :cond_6

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Lqz;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    iget-object v1, p0, Lqz;->g:[B

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lqz;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x10

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    iget-object v1, p0, Lqz;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
