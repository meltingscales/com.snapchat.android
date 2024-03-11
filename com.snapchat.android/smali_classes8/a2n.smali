.class public final La2n;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[LZ1n;

.field public g:[LY1n;


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
    iput v0, p0, La2n;->a:I

    .line 6
    .line 7
    iput v0, p0, La2n;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, La2n;->c:F

    .line 11
    .line 12
    iput v0, p0, La2n;->d:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, La2n;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LZ1n;->e:[LZ1n;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, LZ1n;->e:[LZ1n;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [LZ1n;

    .line 30
    .line 31
    sput-object v0, LZ1n;->e:[LZ1n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v0, LZ1n;->e:[LZ1n;

    .line 41
    .line 42
    iput-object v0, p0, La2n;->f:[LZ1n;

    .line 43
    .line 44
    invoke-static {}, LY1n;->a()[LY1n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La2n;->g:[LY1n;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 55
    .line 56
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
    iget v1, p0, La2n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, La2n;->b:I

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
    iget v1, p0, La2n;->a:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, LGu3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, La2n;->a:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, La2n;->d:I

    .line 37
    .line 38
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, La2n;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p0, La2n;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, La2n;->f:[LZ1n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v3, p0, La2n;->f:[LZ1n;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-ge v1, v4, :cond_5

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    move v0, v3

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v1, p0, La2n;->g:[LY1n;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    if-lez v1, :cond_7

    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, La2n;->g:[LY1n;

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    if-ge v2, v3, :cond_7

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    move v0, v1

    .line 108
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
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
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    const/16 v4, 0x1d

    .line 14
    .line 15
    if-eq v0, v4, :cond_c

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v0, v4, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, La2n;->g:[LY1n;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    array-length v3, v1

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    new-array v4, v0, [LY1n;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 62
    .line 63
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    new-instance v1, LY1n;

    .line 66
    .line 67
    invoke-direct {v1}, LY1n;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v1, v4, v3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LFu3;->t()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, LY1n;

    .line 82
    .line 83
    invoke-direct {v0}, LY1n;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v0, v4, v3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, La2n;->g:[LY1n;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, La2n;->f:[LZ1n;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    array-length v3, v1

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [LZ1n;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_8

    .line 116
    .line 117
    new-instance v1, LZ1n;

    .line 118
    .line 119
    invoke-direct {v1}, LZ1n;-><init>()V

    .line 120
    .line 121
    .line 122
    aput-object v1, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LFu3;->t()I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    new-instance v0, LZ1n;

    .line 134
    .line 135
    invoke-direct {v0}, LZ1n;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v0, v4, v3

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, La2n;->f:[LZ1n;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, La2n;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget v0, p0, La2n;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v2

    .line 156
    iput v0, p0, La2n;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-eq v0, v1, :cond_b

    .line 167
    .line 168
    if-eq v0, v3, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    iput v0, p0, La2n;->d:I

    .line 173
    .line 174
    iget v0, p0, La2n;->a:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    :goto_5
    iput v0, p0, La2n;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p1}, LFu3;->h()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, La2n;->c:F

    .line 187
    .line 188
    iget v0, p0, La2n;->a:I

    .line 189
    .line 190
    or-int/2addr v0, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    if-eq v0, v1, :cond_e

    .line 199
    .line 200
    if-eq v0, v3, :cond_e

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    if-eq v0, v2, :cond_e

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    iput v0, p0, La2n;->b:I

    .line 208
    .line 209
    iget v0, p0, La2n;->a:I

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    :goto_6
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget v0, p0, La2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La2n;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, La2n;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, La2n;->c:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LGu3;->H(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, La2n;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, La2n;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, La2n;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, La2n;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, La2n;->f:[LZ1n;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, La2n;->f:[LZ1n;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v0, v3, :cond_5

    .line 60
    .line 61
    aget-object v2, v2, v0

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, La2n;->g:[LY1n;

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
    :goto_1
    iget-object v0, p0, La2n;->g:[LY1n;

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
    const/4 v2, 0x7

    .line 89
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
