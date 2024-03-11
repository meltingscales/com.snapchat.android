.class public final LNJm;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:LLJm;

.field public k:I

.field public t:[LMJm;


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
    iput v0, p0, LNJm;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LNJm;->b:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LNJm;->c:F

    .line 13
    .line 14
    iput v1, p0, LNJm;->d:F

    .line 15
    .line 16
    iput-boolean v0, p0, LNJm;->e:Z

    .line 17
    .line 18
    iput v1, p0, LNJm;->f:F

    .line 19
    .line 20
    iput v0, p0, LNJm;->g:I

    .line 21
    .line 22
    iput v0, p0, LNJm;->h:I

    .line 23
    .line 24
    iput v0, p0, LNJm;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LNJm;->j:LLJm;

    .line 28
    .line 29
    iput v0, p0, LNJm;->k:I

    .line 30
    .line 31
    sget-object v2, LMJm;->d:[LMJm;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v3, LMJm;->d:[LMJm;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-array v0, v0, [LMJm;

    .line 43
    .line 44
    sput-object v0, LMJm;->d:[LMJm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    sget-object v0, LMJm;->d:[LMJm;

    .line 54
    .line 55
    iput-object v0, p0, LNJm;->t:[LMJm;

    .line 56
    .line 57
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 61
    .line 62
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
    iget v1, p0, LNJm;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LNJm;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LGu3;->t(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LNJm;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LGu3;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LNJm;->a:I

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
    invoke-static {v1}, LGu3;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LNJm;->a:I

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
    invoke-static {v2}, LGu3;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LNJm;->a:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, LGu3;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LNJm;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iget v2, p0, LNJm;->g:I

    .line 73
    .line 74
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LNJm;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget v2, p0, LNJm;->h:I

    .line 87
    .line 88
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, LNJm;->a:I

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget v1, p0, LNJm;->i:I

    .line 100
    .line 101
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, LNJm;->j:LLJm;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LNJm;->a:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x100

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    iget v2, p0, LNJm;->k:I

    .line 126
    .line 127
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-object v1, p0, LNJm;->t:[LMJm;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    array-length v1, v1

    .line 137
    if-lez v1, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, LNJm;->t:[LMJm;

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-ge v1, v3, :cond_b

    .line 144
    .line 145
    aget-object v2, v2, v1

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    move v0, v2

    .line 157
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LNJm;->t:[LMJm;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v3, v1

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    new-array v4, v0, [LMJm;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    new-instance v1, LMJm;

    .line 46
    .line 47
    invoke-direct {v1}, LMJm;-><init>()V

    .line 48
    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LFu3;->t()I

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, LMJm;

    .line 62
    .line 63
    invoke-direct {v0}, LMJm;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v0, v4, v3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LNJm;->t:[LMJm;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LNJm;->k:I

    .line 79
    .line 80
    iget v0, p0, LNJm;->a:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :sswitch_2
    iget-object v0, p0, LNJm;->j:LLJm;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LLJm;

    .line 90
    .line 91
    invoke-direct {v0}, LLJm;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LNJm;->j:LLJm;

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LNJm;->j:LLJm;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    if-eq v0, v3, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iput v0, p0, LNJm;->i:I

    .line 119
    .line 120
    iget v0, p0, LNJm;->a:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    :goto_3
    iput v0, p0, LNJm;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LNJm;->h:I

    .line 132
    .line 133
    iget v0, p0, LNJm;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x40

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LNJm;->g:I

    .line 143
    .line 144
    iget v0, p0, LNJm;->a:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x20

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :sswitch_6
    invoke-virtual {p1}, LFu3;->h()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LNJm;->f:F

    .line 154
    .line 155
    iget v0, p0, LNJm;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_7
    invoke-virtual {p1}, LFu3;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LNJm;->e:Z

    .line 165
    .line 166
    iget v0, p0, LNJm;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_8
    invoke-virtual {p1}, LFu3;->h()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, LNJm;->d:F

    .line 176
    .line 177
    iget v0, p0, LNJm;->a:I

    .line 178
    .line 179
    or-int/2addr v0, v2

    .line 180
    goto :goto_3

    .line 181
    :sswitch_9
    invoke-virtual {p1}, LFu3;->h()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LNJm;->c:F

    .line 186
    .line 187
    iget v0, p0, LNJm;->a:I

    .line 188
    .line 189
    or-int/2addr v0, v3

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    iput-wide v2, p0, LNJm;->b:J

    .line 196
    .line 197
    iget v0, p0, LNJm;->a:I

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    :sswitch_b
    return-object p0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x20 -> :sswitch_7
        0x2d -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LNJm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LNJm;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNJm;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LNJm;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->H(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNJm;->a:I

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
    iget v2, p0, LNJm;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LNJm;->a:I

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
    iget-boolean v0, p0, LNJm;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LNJm;->a:I

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
    iget v1, p0, LNJm;->f:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LNJm;->a:I

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
    iget v1, p0, LNJm;->g:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LNJm;->a:I

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
    iget v1, p0, LNJm;->h:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LNJm;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, LNJm;->i:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, LNJm;->j:LLJm;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LNJm;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget v1, p0, LNJm;->k:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LNJm;->t:[LMJm;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, LNJm;->t:[LMJm;

    .line 125
    .line 126
    array-length v2, v1

    .line 127
    if-ge v0, v2, :cond_b

    .line 128
    .line 129
    aget-object v1, v1, v0

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
