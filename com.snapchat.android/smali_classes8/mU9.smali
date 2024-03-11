.class public final LmU9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lidh;

.field public c:Ljava/util/Map;

.field public d:[Lf9m;

.field public e:I

.field public f:[Lh9m;


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
    iput v0, p0, LmU9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LmU9;->b:Lidh;

    .line 9
    .line 10
    iput-object v1, p0, LmU9;->c:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, Lf9m;->d:[Lf9m;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lf9m;->d:[Lf9m;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v0, [Lf9m;

    .line 24
    .line 25
    sput-object v3, Lf9m;->d:[Lf9m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    sget-object v2, Lf9m;->d:[Lf9m;

    .line 35
    .line 36
    iput-object v2, p0, LmU9;->d:[Lf9m;

    .line 37
    .line 38
    iput v0, p0, LmU9;->e:I

    .line 39
    .line 40
    invoke-static {}, Lh9m;->a()[Lh9m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LmU9;->f:[Lh9m;

    .line 45
    .line 46
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget-object v1, p0, LmU9;->b:Lidh;

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
    iget-object v1, p0, LmU9;->c:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-static {v1, v4, v3, v5}, LwZa;->a(Ljava/util/Map;III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LmU9;->d:[Lf9m;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v5, p0, LmU9;->d:[Lf9m;

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v0

    .line 51
    move v0, v5

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, LmU9;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget v2, p0, LmU9;->e:I

    .line 62
    .line 63
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LmU9;->f:[Lh9m;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, LmU9;->f:[Lh9m;

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-ge v4, v2, :cond_6

    .line 79
    .line 80
    aget-object v1, v1, v4

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    move v0, v1

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

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
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LmU9;->f:[Lh9m;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v3, v1

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    new-array v4, v0, [Lh9m;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lh9m;

    .line 60
    .line 61
    invoke-direct {v1}, Lh9m;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFu3;->t()I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lh9m;

    .line 76
    .line 77
    invoke-direct {v0}, Lh9m;-><init>()V

    .line 78
    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, LmU9;->f:[Lh9m;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v0, v2, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iput v0, p0, LmU9;->e:I

    .line 108
    .line 109
    iget v0, p0, LmU9;->a:I

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, p0, LmU9;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LmU9;->d:[Lf9m;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    array-length v3, v1

    .line 126
    :goto_3
    add-int/2addr v0, v3

    .line 127
    new-array v4, v0, [Lf9m;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 135
    .line 136
    if-ge v3, v1, :cond_a

    .line 137
    .line 138
    new-instance v1, Lf9m;

    .line 139
    .line 140
    invoke-direct {v1}, Lf9m;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v1, v4, v3

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LFu3;->t()I

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v0, Lf9m;

    .line 155
    .line 156
    invoke-direct {v0}, Lf9m;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v0, v4, v3

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, LmU9;->d:[Lf9m;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget-object v6, p0, LmU9;->c:Ljava/util/Map;

    .line 169
    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    const/16 v11, 0x12

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    const/16 v8, 0xc

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v5, p1

    .line 179
    invoke-static/range {v5 .. v11}, LwZa;->b(LFu3;Ljava/util/Map;IILSh8;II)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LmU9;->c:Ljava/util/Map;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    iget-object v0, p0, LmU9;->b:Lidh;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    new-instance v0, Lidh;

    .line 192
    .line 193
    invoke-direct {v0}, Lidh;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LmU9;->b:Lidh;

    .line 197
    .line 198
    :cond_d
    iget-object v0, p0, LmU9;->b:Lidh;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmU9;->b:Lidh;

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
    iget-object v0, p0, LmU9;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {p1, v0, v3, v2, v4}, LwZa;->d(LGu3;Ljava/util/Map;III)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LmU9;->d:[Lf9m;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, LmU9;->d:[Lf9m;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v0, v5, :cond_3

    .line 33
    .line 34
    aget-object v4, v4, v0

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, p0, LmU9;->a:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, LmU9;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LmU9;->f:[Lh9m;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, LmU9;->f:[Lh9m;

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    if-ge v3, v1, :cond_6

    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
