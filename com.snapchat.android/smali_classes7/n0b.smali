.class public final Ln0b;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Lw0b;

.field public f:Ljava/lang/String;

.field public g:[Lo0b;


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
    iput v0, p0, Ln0b;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ln0b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Ln0b;->c:I

    .line 12
    .line 13
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Ln0b;->d:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lw0b;->d:[Lw0b;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lw0b;->d:[Lw0b;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [Lw0b;

    .line 29
    .line 30
    sput-object v0, Lw0b;->d:[Lw0b;

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
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lw0b;->d:[Lw0b;

    .line 40
    .line 41
    iput-object v0, p0, Ln0b;->e:[Lw0b;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Ln0b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lo0b;->a()[Lo0b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ln0b;->g:[Lo0b;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 58
    .line 59
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
    iget v1, p0, Ln0b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln0b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Ln0b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Ln0b;->c:I

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
    iget-object v1, p0, Ln0b;->d:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, Ln0b;->d:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    :cond_4
    iget-object v1, p0, Ln0b;->e:[Lw0b;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, Ln0b;->e:[Lw0b;

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-ge v1, v5, :cond_6

    .line 79
    .line 80
    aget-object v4, v4, v1

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v0

    .line 89
    move v0, v4

    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget v1, p0, Ln0b;->a:I

    .line 94
    .line 95
    and-int/2addr v1, v3

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    iget-object v3, p0, Ln0b;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Ln0b;->g:[Lo0b;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    if-lez v1, :cond_9

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Ln0b;->g:[Lo0b;

    .line 114
    .line 115
    array-length v3, v1

    .line 116
    if-ge v2, v3, :cond_9

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    move v0, v1

    .line 129
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v1, :cond_e

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x32

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
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ln0b;->g:[Lo0b;

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
    new-array v4, v0, [Lo0b;

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
    new-instance v1, Lo0b;

    .line 66
    .line 67
    invoke-direct {v1}, Lo0b;-><init>()V

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
    new-instance v0, Lo0b;

    .line 82
    .line 83
    invoke-direct {v0}, Lo0b;-><init>()V

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
    iput-object v4, p0, Ln0b;->g:[Lo0b;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ln0b;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget v0, p0, Ln0b;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    iput v0, p0, Ln0b;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Ln0b;->e:[Lw0b;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    array-length v3, v1

    .line 117
    :goto_3
    add-int/2addr v0, v3

    .line 118
    new-array v4, v0, [Lw0b;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 126
    .line 127
    if-ge v3, v1, :cond_9

    .line 128
    .line 129
    new-instance v1, Lw0b;

    .line 130
    .line 131
    invoke-direct {v1}, Lw0b;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->t()I

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    new-instance v0, Lw0b;

    .line 146
    .line 147
    invoke-direct {v0}, Lw0b;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v0, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Ln0b;->e:[Lw0b;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Ln0b;->d:[Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    array-length v3, v1

    .line 170
    :goto_5
    add-int/2addr v0, v3

    .line 171
    new-array v4, v0, [Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 179
    .line 180
    if-ge v3, v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    aput-object v1, v4, v3

    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->t()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v4, v3

    .line 199
    .line 200
    iput-object v4, p0, Ln0b;->d:[Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x2

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-eq v0, v2, :cond_f

    .line 212
    .line 213
    if-eq v0, v1, :cond_f

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    if-eq v0, v2, :cond_f

    .line 217
    .line 218
    if-eq v0, v3, :cond_f

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    if-eq v0, v2, :cond_f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    iput v0, p0, Ln0b;->c:I

    .line 226
    .line 227
    iget v0, p0, Ln0b;->a:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    :goto_7
    iput v0, p0, Ln0b;->a:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Ln0b;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p0, Ln0b;->a:I

    .line 241
    .line 242
    or-int/2addr v0, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_11
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Ln0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln0b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ln0b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ln0b;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ln0b;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Ln0b;->d:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ln0b;->e:[Lw0b;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v3, p0, Ln0b;->e:[Lw0b;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v0, v4, :cond_5

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v0, p0, Ln0b;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iget-object v2, p0, Ln0b;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Ln0b;->g:[Lo0b;

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
    :goto_2
    iget-object v0, p0, Ln0b;->g:[Lo0b;

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ge v1, v2, :cond_8

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
