.class public final LhY;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LcY;

.field public c:LbY;

.field public d:Lpsc;

.field public e:[B

.field public f:[B

.field public g:[[B

.field public h:LNd7;

.field public i:Ljava/lang/String;


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
    iput v0, p0, LhY;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LhY;->b:LcY;

    .line 9
    .line 10
    iput-object v0, p0, LhY;->c:LbY;

    .line 11
    .line 12
    iput-object v0, p0, LhY;->d:Lpsc;

    .line 13
    .line 14
    sget-object v1, LIKf;->i:[B

    .line 15
    .line 16
    iput-object v1, p0, LhY;->e:[B

    .line 17
    .line 18
    iput-object v1, p0, LhY;->f:[B

    .line 19
    .line 20
    sget-object v1, LIKf;->h:[[B

    .line 21
    .line 22
    iput-object v1, p0, LhY;->g:[[B

    .line 23
    .line 24
    iput-object v0, p0, LhY;->h:LNd7;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, p0, LhY;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget-object v1, p0, LhY;->b:LcY;

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
    iget-object v1, p0, LhY;->c:LbY;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LhY;->d:Lpsc;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, LhY;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LhY;->e:[B

    .line 42
    .line 43
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, LhY;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p0, LhY;->f:[B

    .line 55
    .line 56
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LhY;->g:[[B

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-lez v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v5, p0, LhY;->g:[[B

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-ge v1, v6, :cond_6

    .line 75
    .line 76
    aget-object v5, v5, v1

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    invoke-static {v6}, LGu3;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    array-length v5, v5

    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v3

    .line 90
    move v3, v6

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/2addr v0, v3

    .line 95
    add-int/2addr v0, v4

    .line 96
    :cond_7
    iget-object v1, p0, LhY;->h:LNd7;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, LhY;->a:I

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    iget-object v2, p0, LhY;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

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
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LhY;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, LhY;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    :goto_1
    iput v0, p0, LhY;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LhY;->h:LNd7;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LNd7;

    .line 65
    .line 66
    invoke-direct {v0}, LNd7;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LhY;->h:LNd7;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LhY;->h:LNd7;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LhY;->g:[[B

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    array-length v3, v1

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    new-array v4, v0, [[B

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    if-ge v3, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, LFu3;->f()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v4, v3

    .line 106
    .line 107
    invoke-virtual {p1}, LFu3;->t()I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    iput-object v4, p0, LhY;->g:[[B

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LhY;->f:[B

    .line 127
    .line 128
    iget v0, p0, LhY;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LhY;->e:[B

    .line 138
    .line 139
    iget v0, p0, LhY;->a:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object v0, p0, LhY;->d:Lpsc;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Lpsc;

    .line 149
    .line 150
    invoke-direct {v0}, Lpsc;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LhY;->d:Lpsc;

    .line 154
    .line 155
    :cond_b
    iget-object v0, p0, LhY;->d:Lpsc;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    iget-object v0, p0, LhY;->c:LbY;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    new-instance v0, LbY;

    .line 163
    .line 164
    invoke-direct {v0}, LbY;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LhY;->c:LbY;

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LhY;->c:LbY;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    iget-object v0, p0, LhY;->b:LcY;

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    new-instance v0, LcY;

    .line 177
    .line 178
    invoke-direct {v0}, LcY;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LhY;->b:LcY;

    .line 182
    .line 183
    :cond_f
    iget-object v0, p0, LhY;->b:LcY;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_10
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhY;->b:LcY;

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
    iget-object v0, p0, LhY;->c:LbY;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LhY;->d:Lpsc;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LhY;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LhY;->e:[B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LhY;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, p0, LhY;->f:[B

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LhY;->g:[[B

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, LhY;->g:[[B

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_6

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-virtual {p1, v3, v2}, LGu3;->B(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, LhY;->h:LNd7;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, LhY;->a:I

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    iget-object v1, p0, LhY;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method