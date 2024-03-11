.class public final LUUi;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[LJVl;

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:[Ljava/lang/String;


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
    iput v0, p0, LUUi;->a:I

    .line 6
    .line 7
    sget-object v1, LJVl;->f:[LJVl;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LJVl;->f:[LJVl;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LJVl;

    .line 19
    .line 20
    sput-object v2, LJVl;->f:[LJVl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LJVl;->f:[LJVl;

    .line 30
    .line 31
    iput-object v1, p0, LUUi;->b:[LJVl;

    .line 32
    .line 33
    iput-boolean v0, p0, LUUi;->c:Z

    .line 34
    .line 35
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LUUi;->d:[Ljava/lang/String;

    .line 38
    .line 39
    iput v0, p0, LUUi;->e:I

    .line 40
    .line 41
    iput-object v1, p0, LUUi;->f:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUUi;->b:[LJVl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LUUi;->b:[LJVl;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LUUi;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LGu3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, LUUi;->d:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    if-lez v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v6, p0, LUUi;->d:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v1, v7, :cond_4

    .line 58
    .line 59
    aget-object v6, v6, v1

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/2addr v0, v4

    .line 77
    add-int/2addr v0, v5

    .line 78
    :cond_5
    iget v1, p0, LUUi;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    iget v2, p0, LUUi;->e:I

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
    iget-object v1, p0, LUUi;->f:[Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    if-lez v1, :cond_9

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    iget-object v4, p0, LUUi;->f:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_8

    .line 104
    .line 105
    aget-object v4, v4, v3

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-static {v4}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4, v4, v1}, LoO2;->b(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    add-int/2addr v0, v1

    .line 123
    add-int/2addr v0, v2

    .line 124
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
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, LUUi;->f:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v3, v1

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1}, LFu3;->t()I

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    iput-object v4, p0, LUUi;->f:[Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iput v0, p0, LUUi;->e:I

    .line 94
    .line 95
    iget v0, p0, LUUi;->a:I

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    :goto_3
    iput v0, p0, LUUi;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LUUi;->d:[Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    array-length v3, v1

    .line 112
    :goto_4
    add-int/2addr v0, v3

    .line 113
    new-array v4, v0, [Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    if-ge v3, v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1}, LFu3;->t()I

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v4, v3

    .line 141
    .line 142
    iput-object v4, p0, LUUi;->d:[Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LUUi;->c:Z

    .line 151
    .line 152
    iget v0, p0, LUUi;->a:I

    .line 153
    .line 154
    or-int/2addr v0, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, LUUi;->b:[LJVl;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_d
    array-length v3, v1

    .line 167
    :goto_6
    add-int/2addr v0, v3

    .line 168
    new-array v4, v0, [LJVl;

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :cond_e
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    if-ge v3, v1, :cond_f

    .line 178
    .line 179
    new-instance v1, LJVl;

    .line 180
    .line 181
    invoke-direct {v1}, LJVl;-><init>()V

    .line 182
    .line 183
    .line 184
    aput-object v1, v4, v3

    .line 185
    .line 186
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LFu3;->t()I

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    new-instance v0, LJVl;

    .line 196
    .line 197
    invoke-direct {v0}, LJVl;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v0, v4, v3

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, LUUi;->b:[LJVl;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_10
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUUi;->b:[LJVl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LUUi;->b:[LJVl;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LUUi;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LUUi;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LUUi;->d:[Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v3, p0, LUUi;->d:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-ge v0, v4, :cond_4

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, LUUi;->a:I

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iget v2, p0, LUUi;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LUUi;->f:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LUUi;->f:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_7

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
