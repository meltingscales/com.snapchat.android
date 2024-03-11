.class public final Li94;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lh94;

.field public g:I

.field public h:J

.field public i:Z


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
    iput v0, p0, Li94;->a:I

    .line 6
    .line 7
    iput v0, p0, Li94;->b:I

    .line 8
    .line 9
    iput v0, p0, Li94;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Li94;->d:Z

    .line 12
    .line 13
    iput v0, p0, Li94;->e:I

    .line 14
    .line 15
    sget-object v1, Lh94;->d:[Lh94;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lh94;->d:[Lh94;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [Lh94;

    .line 27
    .line 28
    sput-object v2, Lh94;->d:[Lh94;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, Lh94;->d:[Lh94;

    .line 38
    .line 39
    iput-object v1, p0, Li94;->f:[Lh94;

    .line 40
    .line 41
    iput v0, p0, Li94;->g:I

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Li94;->h:J

    .line 46
    .line 47
    iput-boolean v0, p0, Li94;->i:Z

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
    iget v1, p0, Li94;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Li94;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Li94;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Li94;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Li94;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, LGu3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Li94;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Li94;->e:I

    .line 51
    .line 52
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Li94;->f:[Lh94;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Li94;->f:[Lh94;

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    if-ge v1, v4, :cond_5

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    move v0, v2

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v1, p0, Li94;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Li94;->g:I

    .line 92
    .line 93
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Li94;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget-wide v4, p0, Li94;->h:J

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, LGu3;->t(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Li94;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {v3}, LGu3;->a(I)I

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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x40

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
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Li94;->i:Z

    .line 52
    .line 53
    iget v0, p0, Li94;->a:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, Li94;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LFu3;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Li94;->h:J

    .line 64
    .line 65
    iget v0, p0, Li94;->a:I

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    :goto_1
    iput v0, p0, Li94;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Li94;->g:I

    .line 76
    .line 77
    iget v0, p0, Li94;->a:I

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Li94;->f:[Lh94;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    array-length v3, v1

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [Lh94;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_7

    .line 104
    .line 105
    new-instance v1, Lh94;

    .line 106
    .line 107
    invoke-direct {v1}, Lh94;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->t()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    new-instance v0, Lh94;

    .line 122
    .line 123
    invoke-direct {v0}, Lh94;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Li94;->f:[Lh94;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Li94;->e:I

    .line 140
    .line 141
    iget v0, p0, Li94;->a:I

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Li94;->d:Z

    .line 150
    .line 151
    iget v0, p0, Li94;->a:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Li94;->c:I

    .line 161
    .line 162
    iget v0, p0, Li94;->a:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Li94;->b:I

    .line 172
    .line 173
    iget v0, p0, Li94;->a:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    :goto_4
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Li94;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li94;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Li94;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Li94;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Li94;->a:I

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
    iget-boolean v2, p0, Li94;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Li94;->a:I

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
    iget v0, p0, Li94;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Li94;->f:[Lh94;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Li94;->f:[Lh94;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, Li94;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget v1, p0, Li94;->g:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Li94;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v3, p0, Li94;->h:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v4}, LGu3;->W(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Li94;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p0, Li94;->i:Z

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

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
