.class public final Ljbm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lznj;

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:LBP3;

.field public h:[LI7j;

.field public i:Ljava/lang/String;


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
    iput v0, p0, Ljbm;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljbm;->b:Lznj;

    .line 9
    .line 10
    iput-boolean v0, p0, Ljbm;->c:Z

    .line 11
    .line 12
    sget-object v2, LIKf;->i:[B

    .line 13
    .line 14
    iput-object v2, p0, Ljbm;->d:[B

    .line 15
    .line 16
    iput-object v2, p0, Ljbm;->e:[B

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Ljbm;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Ljbm;->g:LBP3;

    .line 23
    .line 24
    sget-object v2, LI7j;->c:[LI7j;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v3, LI7j;->c:[LI7j;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [LI7j;

    .line 36
    .line 37
    sput-object v0, LI7j;->c:[LI7j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    sget-object v0, LI7j;->c:[LI7j;

    .line 47
    .line 48
    iput-object v0, p0, Ljbm;->h:[LI7j;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Ljbm;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
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
    iget-object v1, p0, Ljbm;->b:Lznj;

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
    iget v1, p0, Ljbm;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LGu3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Ljbm;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ljbm;->d:[B

    .line 34
    .line 35
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Ljbm;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    iget-object v3, p0, Ljbm;->e:[B

    .line 49
    .line 50
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Ljbm;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    iget-object v3, p0, Ljbm;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Ljbm;->g:LBP3;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Ljbm;->h:[LI7j;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-lez v1, :cond_7

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Ljbm;->h:[LI7j;

    .line 90
    .line 91
    array-length v4, v3

    .line 92
    if-ge v1, v4, :cond_7

    .line 93
    .line 94
    aget-object v3, v3, v1

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    move v0, v3

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget v1, p0, Ljbm;->a:I

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    iget-object v2, p0, Ljbm;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
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
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x8a

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x9a

    .line 28
    .line 29
    if-eq v0, v2, :cond_6

    .line 30
    .line 31
    const/16 v2, 0xa2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xaa

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

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
    iput-object v0, p0, Ljbm;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Ljbm;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    :goto_1
    iput v0, p0, Ljbm;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Ljbm;->h:[LI7j;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    array-length v3, v1

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    new-array v4, v0, [LI7j;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 80
    .line 81
    if-ge v3, v1, :cond_5

    .line 82
    .line 83
    new-instance v1, LI7j;

    .line 84
    .line 85
    invoke-direct {v1}, LI7j;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v1, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LFu3;->t()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v0, LI7j;

    .line 100
    .line 101
    invoke-direct {v0}, LI7j;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Ljbm;->h:[LI7j;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Ljbm;->g:LBP3;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v0, LBP3;

    .line 117
    .line 118
    invoke-direct {v0}, LBP3;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ljbm;->g:LBP3;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Ljbm;->g:LBP3;

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ljbm;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, p0, Ljbm;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ljbm;->e:[B

    .line 145
    .line 146
    iget v0, p0, Ljbm;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Ljbm;->d:[B

    .line 156
    .line 157
    iget v0, p0, Ljbm;->a:I

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Ljbm;->c:Z

    .line 167
    .line 168
    iget v0, p0, Ljbm;->a:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    iget-object v0, p0, Ljbm;->b:Lznj;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lznj;

    .line 178
    .line 179
    invoke-direct {v0}, Lznj;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Ljbm;->b:Lznj;

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Ljbm;->b:Lznj;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbm;->b:Lznj;

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
    iget v0, p0, Ljbm;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Ljbm;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Ljbm;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ljbm;->d:[B

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Ljbm;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    iget-object v2, p0, Ljbm;->e:[B

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Ljbm;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    iget-object v2, p0, Ljbm;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Ljbm;->g:LBP3;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x13

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Ljbm;->h:[LI7j;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Ljbm;->h:[LI7j;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v0, v3, :cond_7

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget v0, p0, Ljbm;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    iget-object v1, p0, Ljbm;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
