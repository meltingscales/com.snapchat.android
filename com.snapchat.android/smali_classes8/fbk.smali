.class public final Lfbk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:[Lm4k;

.field public e:[Llda;

.field public f:LDak;

.field public g:LNck;

.field public h:Lp6;

.field public i:Ljava/lang/String;

.field public j:LOck;


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
    iput v0, p0, Lfbk;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfbk;->c:I

    .line 8
    .line 9
    sget-object v1, Lm4k;->h:[Lm4k;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lm4k;->h:[Lm4k;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [Lm4k;

    .line 21
    .line 22
    sput-object v2, Lm4k;->h:[Lm4k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lm4k;->h:[Lm4k;

    .line 32
    .line 33
    iput-object v1, p0, Lfbk;->d:[Lm4k;

    .line 34
    .line 35
    invoke-static {}, Llda;->a()[Llda;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lfbk;->e:[Llda;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lfbk;->f:LDak;

    .line 43
    .line 44
    iput-object v1, p0, Lfbk;->g:LNck;

    .line 45
    .line 46
    iput-object v1, p0, Lfbk;->h:Lp6;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lfbk;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lfbk;->j:LOck;

    .line 53
    .line 54
    iput v0, p0, Lfbk;->a:I

    .line 55
    .line 56
    iput-object v1, p0, Lfbk;->b:LSh8;

    .line 57
    .line 58
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ld4k;
    .locals 2

    .line 1
    iget v0, p0, Lfbk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfbk;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, Ld4k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfbk;->d:[Lm4k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

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
    iget-object v4, p0, Lfbk;->d:[Lm4k;

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
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget-object v1, p0, Lfbk;->e:[Llda;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lfbk;->e:[Llda;

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    if-ge v2, v4, :cond_3

    .line 44
    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lfbk;->f:LDak;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lfbk;->a:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lfbk;->b:LSh8;

    .line 75
    .line 76
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lfbk;->g:LNck;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lfbk;->a:I

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lfbk;->b:LSh8;

    .line 97
    .line 98
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Lfbk;->h:Lp6;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lfbk;->c:I

    .line 114
    .line 115
    and-int/2addr v1, v3

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    iget-object v2, p0, Lfbk;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget-object v1, p0, Lfbk;->j:LOck;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_b

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lfbk;->j:LOck;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LOck;

    .line 57
    .line 58
    invoke-direct {v0}, LOck;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfbk;->j:LOck;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lfbk;->j:LOck;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lfbk;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, Lfbk;->c:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p0, Lfbk;->c:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lfbk;->h:Lp6;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lp6;

    .line 87
    .line 88
    invoke-direct {v0}, Lp6;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lfbk;->h:Lp6;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lfbk;->h:Lp6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget v0, p0, Lfbk;->a:I

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lg4k;

    .line 102
    .line 103
    invoke-direct {v0}, Lg4k;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v0, p0, Lfbk;->b:LSh8;

    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lfbk;->b:LSh8;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lfbk;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, Lfbk;->g:LNck;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    new-instance v0, LNck;

    .line 121
    .line 122
    invoke-direct {v0}, LNck;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lfbk;->g:LNck;

    .line 126
    .line 127
    :cond_9
    iget-object v0, p0, Lfbk;->g:LNck;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    iget v0, p0, Lfbk;->a:I

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    if-eq v0, v1, :cond_7

    .line 134
    .line 135
    new-instance v0, Ld4k;

    .line 136
    .line 137
    invoke-direct {v0}, Ld4k;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    iget-object v0, p0, Lfbk;->f:LDak;

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    new-instance v0, LDak;

    .line 146
    .line 147
    invoke-direct {v0}, LDak;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lfbk;->f:LDak;

    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lfbk;->f:LDak;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lfbk;->e:[Llda;

    .line 160
    .line 161
    if-nez v1, :cond_e

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_e
    array-length v3, v1

    .line 166
    :goto_3
    add-int/2addr v0, v3

    .line 167
    new-array v4, v0, [Llda;

    .line 168
    .line 169
    if-eqz v3, :cond_f

    .line 170
    .line 171
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_f
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    if-ge v3, v1, :cond_10

    .line 177
    .line 178
    new-instance v1, Llda;

    .line 179
    .line 180
    invoke-direct {v1}, Llda;-><init>()V

    .line 181
    .line 182
    .line 183
    aput-object v1, v4, v3

    .line 184
    .line 185
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LFu3;->t()I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    new-instance v0, Llda;

    .line 195
    .line 196
    invoke-direct {v0}, Llda;-><init>()V

    .line 197
    .line 198
    .line 199
    aput-object v0, v4, v3

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, p0, Lfbk;->e:[Llda;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_11
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lfbk;->d:[Lm4k;

    .line 213
    .line 214
    if-nez v1, :cond_12

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_12
    array-length v3, v1

    .line 219
    :goto_5
    add-int/2addr v0, v3

    .line 220
    new-array v4, v0, [Lm4k;

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    if-ge v3, v1, :cond_14

    .line 230
    .line 231
    new-instance v1, Lm4k;

    .line 232
    .line 233
    invoke-direct {v1}, Lm4k;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v1, v4, v3

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, LFu3;->t()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_14
    new-instance v0, Lm4k;

    .line 248
    .line 249
    invoke-direct {v0}, Lm4k;-><init>()V

    .line 250
    .line 251
    .line 252
    aput-object v0, v4, v3

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Lfbk;->d:[Lm4k;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_15
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfbk;->d:[Lm4k;

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
    iget-object v3, p0, Lfbk;->d:[Lm4k;

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
    iget-object v0, p0, Lfbk;->e:[Llda;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lfbk;->e:[Llda;

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lfbk;->f:LDak;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lfbk;->a:I

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lfbk;->b:LSh8;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lfbk;->g:LNck;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget v0, p0, Lfbk;->a:I

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lfbk;->b:LSh8;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lfbk;->h:Lp6;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lfbk;->c:I

    .line 94
    .line 95
    and-int/2addr v0, v2

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    iget-object v1, p0, Lfbk;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lfbk;->j:LOck;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
