.class public final Lh79;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LDwa;

.field public c:LDwa;

.field public d:F

.field public e:F

.field public f:[Lo99;

.field public g:LAan;

.field public h:Ljava/lang/String;


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
    iput v0, p0, Lh79;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lh79;->b:LDwa;

    .line 9
    .line 10
    iput-object v1, p0, Lh79;->c:LDwa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lh79;->d:F

    .line 14
    .line 15
    iput v2, p0, Lh79;->e:F

    .line 16
    .line 17
    sget-object v2, Lo99;->K0:[Lo99;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lo99;->K0:[Lo99;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [Lo99;

    .line 29
    .line 30
    sput-object v0, Lo99;->K0:[Lo99;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lo99;->K0:[Lo99;

    .line 40
    .line 41
    iput-object v0, p0, Lh79;->f:[Lo99;

    .line 42
    .line 43
    iput-object v1, p0, Lh79;->g:LAan;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lh79;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 53
    .line 54
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
    iget-object v1, p0, Lh79;->b:LDwa;

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
    iget-object v1, p0, Lh79;->c:LDwa;

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
    iget v1, p0, Lh79;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, LGu3;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lh79;->a:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, LGu3;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lh79;->f:[Lo99;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lh79;->f:[Lo99;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v1, v4, :cond_5

    .line 59
    .line 60
    aget-object v3, v3, v1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    move v0, v3

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v1, p0, Lh79;->g:LAan;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lh79;->a:I

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v2, p0, Lh79;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
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
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lh79;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, Lh79;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    :goto_1
    iput v0, p0, Lh79;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lh79;->g:LAan;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LAan;

    .line 61
    .line 62
    invoke-direct {v0}, LAan;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh79;->g:LAan;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lh79;->g:LAan;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lh79;->f:[Lo99;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    array-length v3, v1

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    new-array v4, v0, [Lo99;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-ge v3, v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lo99;

    .line 98
    .line 99
    invoke-direct {v1}, Lo99;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, v4, v3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
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
    new-instance v0, Lo99;

    .line 114
    .line 115
    invoke-direct {v0}, Lo99;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lh79;->f:[Lo99;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lh79;->e:F

    .line 131
    .line 132
    iget v0, p0, Lh79;->a:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lh79;->d:F

    .line 142
    .line 143
    iget v0, p0, Lh79;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    iget-object v0, p0, Lh79;->c:LDwa;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    new-instance v0, LDwa;

    .line 153
    .line 154
    invoke-direct {v0}, LDwa;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lh79;->c:LDwa;

    .line 158
    .line 159
    :cond_b
    iget-object v0, p0, Lh79;->c:LDwa;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object v0, p0, Lh79;->b:LDwa;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    new-instance v0, LDwa;

    .line 167
    .line 168
    invoke-direct {v0}, LDwa;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lh79;->b:LDwa;

    .line 172
    .line 173
    :cond_d
    iget-object v0, p0, Lh79;->b:LDwa;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh79;->b:LDwa;

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
    iget-object v0, p0, Lh79;->c:LDwa;

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
    iget v0, p0, Lh79;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget v1, p0, Lh79;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lh79;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lh79;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lh79;->f:[Lo99;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lh79;->f:[Lo99;

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v0, v3, :cond_5

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lh79;->g:LAan;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lh79;->a:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v1, p0, Lh79;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
