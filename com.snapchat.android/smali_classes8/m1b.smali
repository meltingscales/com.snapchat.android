.class public final Lm1b;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile t:[Lm1b;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[LUo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LH40;


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
    iput v0, p0, Lm1b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lm1b;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->i:[B

    .line 10
    .line 11
    iput-object v1, p0, Lm1b;->c:[B

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lm1b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lm1b;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, LUo;->N0:[LUo;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, LUo;->N0:[LUo;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-array v0, v0, [LUo;

    .line 33
    .line 34
    sput-object v0, LUo;->N0:[LUo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    sget-object v0, LUo;->N0:[LUo;

    .line 44
    .line 45
    iput-object v0, p0, Lm1b;->f:[LUo;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lm1b;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lm1b;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lm1b;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lm1b;->j:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lm1b;->k:LH40;

    .line 65
    .line 66
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
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
    iget v1, p0, Lm1b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lm1b;->b:I

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
    iget v1, p0, Lm1b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm1b;->c:[B

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
    iget v1, p0, Lm1b;->a:I

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
    iget-object v3, p0, Lm1b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lm1b;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lm1b;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lm1b;->f:[LUo;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lm1b;->f:[LUo;

    .line 68
    .line 69
    array-length v4, v2

    .line 70
    if-ge v1, v4, :cond_5

    .line 71
    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-static {v4, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    move v0, v2

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v1, p0, Lm1b;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v2, p0, Lm1b;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lm1b;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v2, p0, Lm1b;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lm1b;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lm1b;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget v1, p0, Lm1b;->a:I

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x80

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    iget-object v2, p0, Lm1b;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget-object v1, p0, Lm1b;->k:LH40;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_a
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lm1b;->k:LH40;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LH40;

    .line 21
    .line 22
    invoke-direct {v0}, LH40;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm1b;->k:LH40;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lm1b;->k:LH40;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lm1b;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, Lm1b;->a:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    :goto_1
    iput v0, p0, Lm1b;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm1b;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lm1b;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lm1b;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p0, Lm1b;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lm1b;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, Lm1b;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lm1b;->f:[LUo;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    array-length v3, v1

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [LUo;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_4

    .line 104
    .line 105
    new-instance v1, LUo;

    .line 106
    .line 107
    invoke-direct {v1}, LUo;-><init>()V

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
    :cond_4
    new-instance v0, LUo;

    .line 122
    .line 123
    invoke-direct {v0}, LUo;-><init>()V

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
    iput-object v4, p0, Lm1b;->f:[LUo;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lm1b;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, Lm1b;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lm1b;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Lm1b;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lm1b;->c:[B

    .line 162
    .line 163
    iget v0, p0, Lm1b;->a:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    invoke-virtual {p1}, LFu3;->p()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lm1b;->b:I

    .line 173
    .line 174
    iget v0, p0, Lm1b;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    iput v0, p0, Lm1b;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    :sswitch_a
    return-object p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lm1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm1b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm1b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lm1b;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lm1b;->a:I

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
    iget-object v2, p0, Lm1b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lm1b;->a:I

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
    iget-object v0, p0, Lm1b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lm1b;->f:[LUo;

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
    iget-object v1, p0, Lm1b;->f:[LUo;

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
    iget v0, p0, Lm1b;->a:I

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
    iget-object v1, p0, Lm1b;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lm1b;->a:I

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
    iget-object v1, p0, Lm1b;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, Lm1b;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lm1b;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v0, p0, Lm1b;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, p0, Lm1b;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lm1b;->k:LH40;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method