.class public final Lqua;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile j:[Lqua;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ll28;

.field public e:[Ll28;

.field public f:Z

.field public g:LOBl;

.field public h:[LXli;

.field public i:I


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
    iput v0, p0, Lqua;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqua;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lqua;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lqua;->d:Ll28;

    .line 17
    .line 18
    sget-object v2, Ll28;->e:[Ll28;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Ll28;->e:[Ll28;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [Ll28;

    .line 30
    .line 31
    sput-object v3, Ll28;->e:[Ll28;

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
    monitor-exit v2

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v2, Ll28;->e:[Ll28;

    .line 41
    .line 42
    iput-object v2, p0, Lqua;->e:[Ll28;

    .line 43
    .line 44
    iput-boolean v0, p0, Lqua;->f:Z

    .line 45
    .line 46
    iput-object v1, p0, Lqua;->g:LOBl;

    .line 47
    .line 48
    invoke-static {}, LXli;->a()[LXli;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lqua;->h:[LXli;

    .line 53
    .line 54
    iput v0, p0, Lqua;->i:I

    .line 55
    .line 56
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
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
    iget v1, p0, Lqua;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lqua;->b:Ljava/lang/String;

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
    iget v1, p0, Lqua;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqua;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lqua;->d:Ll28;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lqua;->e:[Ll28;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lqua;->e:[Ll28;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-ge v1, v5, :cond_4

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    move v0, v4

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget v1, p0, Lqua;->a:I

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, LGu3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lqua;->g:LOBl;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lqua;->h:[LXli;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    if-lez v1, :cond_8

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lqua;->h:[LXli;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v3, v2, :cond_8

    .line 101
    .line 102
    aget-object v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    move v0, v1

    .line 113
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget v1, p0, Lqua;->a:I

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget v1, p0, Lqua;->i:I

    .line 124
    .line 125
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_10

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-eq v0, v1, :cond_e

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v1, :cond_a

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    if-eq v0, v1, :cond_9

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v0, p0, Lqua;->i:I

    .line 62
    .line 63
    iget v0, p0, Lqua;->a:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    :goto_1
    iput v0, p0, Lqua;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lqua;->h:[LXli;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    array-length v2, v1

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    new-array v3, v0, [LXli;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    new-instance v1, LXli;

    .line 94
    .line 95
    invoke-direct {v1}, LXli;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LFu3;->t()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, LXli;

    .line 110
    .line 111
    invoke-direct {v0}, LXli;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lqua;->h:[LXli;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Lqua;->g:LOBl;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    new-instance v0, LOBl;

    .line 127
    .line 128
    invoke-direct {v0}, LOBl;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lqua;->g:LOBl;

    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Lqua;->g:LOBl;

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lqua;->f:Z

    .line 145
    .line 146
    iget v0, p0, Lqua;->a:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lqua;->e:[Ll28;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    array-length v2, v1

    .line 162
    :goto_5
    add-int/2addr v0, v2

    .line 163
    new-array v3, v0, [Ll28;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 171
    .line 172
    if-ge v2, v1, :cond_d

    .line 173
    .line 174
    new-instance v1, Ll28;

    .line 175
    .line 176
    invoke-direct {v1}, Ll28;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v1, v3, v2

    .line 180
    .line 181
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LFu3;->t()I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    new-instance v0, Ll28;

    .line 191
    .line 192
    invoke-direct {v0}, Ll28;-><init>()V

    .line 193
    .line 194
    .line 195
    aput-object v0, v3, v2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lqua;->e:[Ll28;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    iget-object v0, p0, Lqua;->d:Ll28;

    .line 205
    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    new-instance v0, Ll28;

    .line 209
    .line 210
    invoke-direct {v0}, Ll28;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lqua;->d:Ll28;

    .line 214
    .line 215
    :cond_f
    iget-object v0, p0, Lqua;->d:Ll28;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lqua;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lqua;->a:I

    .line 225
    .line 226
    or-int/2addr v0, v3

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lqua;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v0, p0, Lqua;->a:I

    .line 236
    .line 237
    or-int/2addr v0, v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Lqua;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqua;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lqua;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqua;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqua;->d:Ll28;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lqua;->e:[Ll28;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lqua;->e:[Ll28;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_4

    .line 45
    .line 46
    aget-object v3, v3, v0

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v0, p0, Lqua;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget-boolean v1, p0, Lqua;->f:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lqua;->g:LOBl;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lqua;->h:[LXli;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lqua;->h:[LXli;

    .line 83
    .line 84
    array-length v1, v0

    .line 85
    if-ge v2, v1, :cond_8

    .line 86
    .line 87
    aget-object v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget v0, p0, Lqua;->a:I

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lqua;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
