.class public final Lkeg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:[Lso4;


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
    iput v0, p0, Lkeg;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lkeg;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lkeg;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lkeg;->d:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lkeg;->e:J

    .line 16
    .line 17
    iput v0, p0, Lkeg;->f:I

    .line 18
    .line 19
    iput-wide v1, p0, Lkeg;->g:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lkeg;->h:Z

    .line 22
    .line 23
    sget-object v1, Lso4;->e:[Lso4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lso4;->e:[Lso4;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [Lso4;

    .line 35
    .line 36
    sput-object v0, Lso4;->e:[Lso4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lso4;->e:[Lso4;

    .line 46
    .line 47
    iput-object v0, p0, Lkeg;->i:[Lso4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget v1, p0, Lkeg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LGu3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, Lkeg;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lkeg;->c:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, LGu3;->k(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lkeg;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, LGu3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lkeg;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v4, p0, Lkeg;->e:J

    .line 49
    .line 50
    invoke-static {v2, v4, v5}, LGu3;->k(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lkeg;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lkeg;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lkeg;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget-wide v4, p0, Lkeg;->g:J

    .line 77
    .line 78
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lkeg;->a:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x40

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, LGu3;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lkeg;->i:[Lso4;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-lez v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lkeg;->i:[Lso4;

    .line 104
    .line 105
    array-length v4, v2

    .line 106
    if-ge v1, v4, :cond_8

    .line 107
    .line 108
    aget-object v2, v2, v1

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    move v0, v2

    .line 118
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

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
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_b

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v5, :cond_a

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v5, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    if-eq v0, v2, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lkeg;->i:[Lso4;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    array-length v3, v1

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    new-array v4, v0, [Lso4;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 71
    .line 72
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lso4;

    .line 75
    .line 76
    invoke-direct {v1}, Lso4;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LFu3;->t()I

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v0, Lso4;

    .line 91
    .line 92
    invoke-direct {v0}, Lso4;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v0, v4, v3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lkeg;->i:[Lso4;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lkeg;->h:Z

    .line 108
    .line 109
    iget v0, p0, Lkeg;->a:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x40

    .line 112
    .line 113
    iput v0, p0, Lkeg;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lkeg;->g:J

    .line 121
    .line 122
    iget v0, p0, Lkeg;->a:I

    .line 123
    .line 124
    or-int/2addr v0, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    if-eq v0, v3, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    if-eq v0, v6, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    iput v0, p0, Lkeg;->f:I

    .line 144
    .line 145
    iget v0, p0, Lkeg;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v4

    .line 148
    :goto_3
    iput v0, p0, Lkeg;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    invoke-virtual {p1}, LFu3;->q()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lkeg;->e:J

    .line 157
    .line 158
    iget v0, p0, Lkeg;->a:I

    .line 159
    .line 160
    or-int/2addr v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lkeg;->d:Z

    .line 167
    .line 168
    iget v0, p0, Lkeg;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lkeg;->c:J

    .line 177
    .line 178
    iget v0, p0, Lkeg;->a:I

    .line 179
    .line 180
    or-int/2addr v0, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lkeg;->b:Z

    .line 187
    .line 188
    iget v0, p0, Lkeg;->a:I

    .line 189
    .line 190
    or-int/2addr v0, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lkeg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkeg;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lkeg;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lkeg;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, LGu3;->K(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lkeg;->a:I

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
    iget-boolean v2, p0, Lkeg;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lkeg;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, Lkeg;->e:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, v4}, LGu3;->K(IJ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lkeg;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, Lkeg;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lkeg;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-wide v3, p0, Lkeg;->g:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lkeg;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, Lkeg;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lkeg;->i:[Lso4;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lkeg;->i:[Lso4;

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
