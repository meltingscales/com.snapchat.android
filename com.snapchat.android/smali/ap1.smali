.class public final Lap1;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[LEQe;

.field public d:LMn3;

.field public e:Lxc7;

.field public f:[LpE8;

.field public g:Lno8;


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
    iput v0, p0, Lap1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lap1;->b:I

    .line 8
    .line 9
    invoke-static {}, LEQe;->a()[LEQe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lap1;->c:[LEQe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lap1;->d:LMn3;

    .line 17
    .line 18
    iput-object v1, p0, Lap1;->e:Lxc7;

    .line 19
    .line 20
    sget-object v2, LpE8;->e:[LpE8;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v3, LpE8;->e:[LpE8;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-array v0, v0, [LpE8;

    .line 32
    .line 33
    sput-object v0, LpE8;->e:[LpE8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    sget-object v0, LpE8;->e:[LpE8;

    .line 43
    .line 44
    iput-object v0, p0, Lap1;->f:[LpE8;

    .line 45
    .line 46
    iput-object v1, p0, Lap1;->g:Lno8;

    .line 47
    .line 48
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
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
    iget v1, p0, Lap1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lap1;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lap1;->c:[LEQe;

    .line 19
    .line 20
    const/4 v2, 0x0

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
    iget-object v3, p0, Lap1;->c:[LEQe;

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
    const/4 v4, 0x2

    .line 37
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    move v0, v3

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lap1;->d:LMn3;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget-object v1, p0, Lap1;->e:Lxc7;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lap1;->f:[LpE8;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lap1;->f:[LpE8;

    .line 74
    .line 75
    array-length v3, v1

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    aget-object v1, v1, v2

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lap1;->g:Lno8;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_b

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
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
    iget-object v0, p0, Lap1;->g:Lno8;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lno8;

    .line 45
    .line 46
    invoke-direct {v0}, Lno8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lap1;->g:Lno8;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lap1;->g:Lno8;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lap1;->f:[LpE8;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    array-length v3, v1

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    new-array v4, v0, [LpE8;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v3, v1, :cond_6

    .line 79
    .line 80
    new-instance v1, LpE8;

    .line 81
    .line 82
    invoke-direct {v1}, LpE8;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LFu3;->t()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v0, LpE8;

    .line 97
    .line 98
    invoke-direct {v0}, LpE8;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v0, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lap1;->f:[LpE8;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lap1;->e:Lxc7;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    new-instance v0, Lxc7;

    .line 114
    .line 115
    invoke-direct {v0}, Lxc7;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lap1;->e:Lxc7;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lap1;->e:Lxc7;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-object v0, p0, Lap1;->d:LMn3;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    new-instance v0, LMn3;

    .line 128
    .line 129
    invoke-direct {v0}, LMn3;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lap1;->d:LMn3;

    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lap1;->d:LMn3;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lap1;->c:[LEQe;

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    array-length v3, v1

    .line 148
    :goto_4
    add-int/2addr v0, v3

    .line 149
    new-array v4, v0, [LEQe;

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_e

    .line 159
    .line 160
    new-instance v1, LEQe;

    .line 161
    .line 162
    invoke-direct {v1}, LEQe;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v1, v4, v3

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->t()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v0, LEQe;

    .line 177
    .line 178
    invoke-direct {v0}, LEQe;-><init>()V

    .line 179
    .line 180
    .line 181
    aput-object v0, v4, v3

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lap1;->c:[LEQe;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lap1;->b:I

    .line 195
    .line 196
    iget v0, p0, Lap1;->a:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, p0, Lap1;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_10
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, Lap1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lap1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lap1;->c:[LEQe;

    .line 13
    .line 14
    const/4 v1, 0x0

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
    iget-object v2, p0, Lap1;->c:[LEQe;

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
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lap1;->d:LMn3;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lap1;->e:Lxc7;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lap1;->f:[LpE8;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-lez v0, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lap1;->f:[LpE8;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    if-ge v1, v2, :cond_6

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lap1;->g:Lno8;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
