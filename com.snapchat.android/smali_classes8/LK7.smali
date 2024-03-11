.class public final LLK7;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[LDEd;

.field public f:LKK7;

.field public g:LKK7;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public t:I


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
    iput v0, p0, LLK7;->a:I

    .line 6
    .line 7
    iput v0, p0, LLK7;->c:I

    .line 8
    .line 9
    iput v0, p0, LLK7;->d:I

    .line 10
    .line 11
    sget-object v1, LDEd;->f:[LDEd;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LDEd;->f:[LDEd;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [LDEd;

    .line 23
    .line 24
    sput-object v2, LDEd;->f:[LDEd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, LDEd;->f:[LDEd;

    .line 34
    .line 35
    iput-object v1, p0, LLK7;->e:[LDEd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LLK7;->f:LKK7;

    .line 39
    .line 40
    iput-object v1, p0, LLK7;->g:LKK7;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, p0, LLK7;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput v0, p0, LLK7;->i:I

    .line 47
    .line 48
    iput v0, p0, LLK7;->j:I

    .line 49
    .line 50
    iput-boolean v0, p0, LLK7;->k:Z

    .line 51
    .line 52
    iput v0, p0, LLK7;->t:I

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, p0, LLK7;->X:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, p0, LLK7;->a:I

    .line 59
    .line 60
    iput-object v1, p0, LLK7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 66
    .line 67
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
    iget v1, p0, LLK7;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LLK7;->d:I

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
    iget-object v1, p0, LLK7;->e:[LDEd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LLK7;->e:[LDEd;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LLK7;->f:LKK7;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, LLK7;->g:LKK7;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LLK7;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, LLK7;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LLK7;->c:I

    .line 79
    .line 80
    and-int/2addr v1, v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget v2, p0, LLK7;->i:I

    .line 85
    .line 86
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LLK7;->c:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v3, p0, LLK7;->j:I

    .line 100
    .line 101
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, LLK7;->a:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, LLK7;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LLK7;->c:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-static {v1}, LGu3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LLK7;->c:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    iget v2, p0, LLK7;->t:I

    .line 139
    .line 140
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_a
    iget v1, p0, LLK7;->c:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    iget-object v2, p0, LLK7;->X:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

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
    const/16 v1, 0x8

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LLK7;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, LLK7;->c:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x40

    .line 27
    .line 28
    iput v0, p0, LLK7;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LLK7;->t:I

    .line 36
    .line 37
    iget v0, p0, LLK7;->c:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    :goto_1
    iput v0, p0, LLK7;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, LFu3;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LLK7;->k:Z

    .line 49
    .line 50
    iget v0, p0, LLK7;->c:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LLK7;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput v1, p0, LLK7;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    invoke-virtual {p1}, LFu3;->p()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LLK7;->j:I

    .line 69
    .line 70
    iget v0, p0, LLK7;->c:I

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LLK7;->i:I

    .line 79
    .line 80
    iget v0, p0, LLK7;->c:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LLK7;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p0, LLK7;->c:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    iget-object v0, p0, LLK7;->g:LKK7;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, LKK7;

    .line 101
    .line 102
    invoke-direct {v0}, LKK7;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LLK7;->g:LKK7;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LLK7;->g:LKK7;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, LLK7;->f:LKK7;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, LKK7;

    .line 118
    .line 119
    invoke-direct {v0}, LKK7;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LLK7;->f:LKK7;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LLK7;->f:LKK7;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_9
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, LLK7;->e:[LDEd;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    array-length v3, v1

    .line 141
    :goto_3
    add-int/2addr v0, v3

    .line 142
    new-array v4, v0, [LDEd;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 150
    .line 151
    if-ge v3, v1, :cond_5

    .line 152
    .line 153
    new-instance v1, LDEd;

    .line 154
    .line 155
    invoke-direct {v1}, LDEd;-><init>()V

    .line 156
    .line 157
    .line 158
    aput-object v1, v4, v3

    .line 159
    .line 160
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LFu3;->t()I

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    new-instance v0, LDEd;

    .line 170
    .line 171
    invoke-direct {v0}, LDEd;-><init>()V

    .line 172
    .line 173
    .line 174
    aput-object v0, v4, v3

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, LLK7;->e:[LDEd;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LLK7;->d:I

    .line 188
    .line 189
    iget v0, p0, LLK7;->c:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :goto_5
    :sswitch_b
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, LLK7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LLK7;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLK7;->e:[LDEd;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LLK7;->e:[LDEd;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LLK7;->f:LKK7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LLK7;->g:LKK7;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, LLK7;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, LLK7;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, LLK7;->c:I

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget v1, p0, LLK7;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v0, p0, LLK7;->c:I

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v2, p0, LLK7;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, LLK7;->a:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, LLK7;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget v0, p0, LLK7;->c:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget-boolean v1, p0, LLK7;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget v0, p0, LLK7;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    iget v1, p0, LLK7;->t:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget v0, p0, LLK7;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    iget-object v1, p0, LLK7;->X:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
