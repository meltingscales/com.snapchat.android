.class public final LFci;
.super LSh8;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LLqm;

.field public h:[LEZk;

.field public i:[LfXl;

.field public j:[I

.field public k:[Ln3;

.field public t:[LKjh;


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
    iput v0, p0, LFci;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LFci;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LFci;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LFci;->d:J

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LFci;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, LFci;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LFci;->g:LLqm;

    .line 27
    .line 28
    sget-object v2, LEZk;->g:[LEZk;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, LEZk;->g:[LEZk;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-array v3, v0, [LEZk;

    .line 40
    .line 41
    sput-object v3, LEZk;->g:[LEZk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v2, LEZk;->g:[LEZk;

    .line 51
    .line 52
    iput-object v2, p0, LFci;->h:[LEZk;

    .line 53
    .line 54
    invoke-static {}, LfXl;->a()[LfXl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LFci;->i:[LfXl;

    .line 59
    .line 60
    sget-object v2, LIKf;->b:[I

    .line 61
    .line 62
    iput-object v2, p0, LFci;->j:[I

    .line 63
    .line 64
    invoke-static {}, Ln3;->a()[Ln3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LFci;->k:[Ln3;

    .line 69
    .line 70
    invoke-static {}, LKjh;->a()[LKjh;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LFci;->t:[LKjh;

    .line 75
    .line 76
    iput v0, p0, LFci;->X:I

    .line 77
    .line 78
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 82
    .line 83
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
    iget v1, p0, LFci;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LFci;->b:Ljava/lang/String;

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
    iget v1, p0, LFci;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LFci;->c:Ljava/lang/String;

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
    iget v1, p0, LFci;->a:I

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
    iget-wide v3, p0, LFci;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LFci;->a:I

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
    iget-object v1, p0, LFci;->e:Ljava/lang/String;

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
    iget v1, p0, LFci;->a:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v2, p0, LFci;->f:I

    .line 67
    .line 68
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LFci;->g:LLqm;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LFci;->h:[LEZk;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    if-lez v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget-object v4, p0, LFci;->h:[LEZk;

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-ge v1, v5, :cond_7

    .line 96
    .line 97
    aget-object v4, v4, v1

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v0

    .line 107
    move v0, v4

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v1, p0, LFci;->i:[LfXl;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    array-length v1, v1

    .line 116
    if-lez v1, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    iget-object v4, p0, LFci;->i:[LfXl;

    .line 120
    .line 121
    array-length v5, v4

    .line 122
    if-ge v1, v5, :cond_9

    .line 123
    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v0

    .line 133
    move v0, v4

    .line 134
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, p0, LFci;->j:[I

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    if-lez v1, :cond_b

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    iget-object v4, p0, LFci;->j:[I

    .line 147
    .line 148
    array-length v5, v4

    .line 149
    if-ge v1, v5, :cond_a

    .line 150
    .line 151
    aget v4, v4, v1

    .line 152
    .line 153
    invoke-static {v4}, LGu3;->j(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/2addr v3, v4

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    add-int/2addr v0, v3

    .line 162
    array-length v1, v4

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget-object v1, p0, LFci;->k:[Ln3;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    array-length v1, v1

    .line 169
    if-lez v1, :cond_d

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_3
    iget-object v3, p0, LFci;->k:[Ln3;

    .line 173
    .line 174
    array-length v4, v3

    .line 175
    if-ge v1, v4, :cond_d

    .line 176
    .line 177
    aget-object v3, v3, v1

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v0

    .line 188
    move v0, v3

    .line 189
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-object v1, p0, LFci;->t:[LKjh;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    array-length v1, v1

    .line 197
    if-lez v1, :cond_f

    .line 198
    .line 199
    :goto_4
    iget-object v1, p0, LFci;->t:[LKjh;

    .line 200
    .line 201
    array-length v3, v1

    .line 202
    if-ge v2, v3, :cond_f

    .line 203
    .line 204
    aget-object v1, v1, v2

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v3, 0xb

    .line 209
    .line 210
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    move v0, v1

    .line 216
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    iget v1, p0, LFci;->a:I

    .line 220
    .line 221
    and-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    iget v2, p0, LFci;->X:I

    .line 228
    .line 229
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_10
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LFci;->X:I

    .line 22
    .line 23
    iget v0, p0, LFci;->a:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :sswitch_1
    const/16 v0, 0x5a

    .line 30
    .line 31
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LFci;->t:[LKjh;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [LKjh;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LKjh;

    .line 55
    .line 56
    invoke-direct {v1}, LKjh;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->t()I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, LKjh;

    .line 71
    .line 72
    invoke-direct {v0}, LKjh;-><init>()V

    .line 73
    .line 74
    .line 75
    aput-object v0, v4, v3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LFci;->t:[LKjh;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    const/16 v0, 0x52

    .line 84
    .line 85
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, LFci;->k:[Ln3;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    array-length v3, v2

    .line 96
    :goto_3
    add-int/2addr v0, v3

    .line 97
    new-array v4, v0, [Ln3;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 105
    .line 106
    if-ge v3, v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Ln3;

    .line 109
    .line 110
    invoke-direct {v1}, Ln3;-><init>()V

    .line 111
    .line 112
    .line 113
    aput-object v1, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LFu3;->t()I

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Ln3;

    .line 125
    .line 126
    invoke-direct {v0}, Ln3;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, LFci;->k:[Ln3;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1}, LFu3;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_5
    invoke-virtual {p1}, LFu3;->a()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, LFu3;->p()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    packed-switch v4, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LFci;->j:[I

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    array-length v4, v2

    .line 180
    :goto_6
    add-int/2addr v3, v4

    .line 181
    new-array v3, v3, [I

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_7
    invoke-virtual {p1}, LFu3;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, LFu3;->p()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    packed-switch v1, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 203
    .line 204
    aput v1, v3, v4

    .line 205
    .line 206
    move v4, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iput-object v3, p0, LFci;->j:[I

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_4
    const/16 v0, 0x48

    .line 216
    .line 217
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-array v2, v0, [I

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_8
    if-ge v3, v0, :cond_d

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->t()I

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    packed-switch v5, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 241
    .line 242
    aput v5, v2, v4

    .line 243
    .line 244
    move v4, v6

    .line 245
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    if-eqz v4, :cond_0

    .line 249
    .line 250
    iget-object v3, p0, LFci;->j:[I

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    array-length v5, v3

    .line 257
    :goto_a
    if-nez v5, :cond_f

    .line 258
    .line 259
    if-ne v4, v0, :cond_f

    .line 260
    .line 261
    iput-object v2, p0, LFci;->j:[I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_f
    add-int v0, v5, v4

    .line 266
    .line 267
    new-array v0, v0, [I

    .line 268
    .line 269
    if-eqz v5, :cond_10

    .line 270
    .line 271
    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {v2, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LFci;->j:[I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_5
    const/16 v0, 0x42

    .line 282
    .line 283
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, LFci;->i:[LfXl;

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    array-length v3, v2

    .line 294
    :goto_b
    add-int/2addr v0, v3

    .line 295
    new-array v4, v0, [LfXl;

    .line 296
    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 303
    .line 304
    if-ge v3, v1, :cond_13

    .line 305
    .line 306
    new-instance v1, LfXl;

    .line 307
    .line 308
    invoke-direct {v1}, LfXl;-><init>()V

    .line 309
    .line 310
    .line 311
    aput-object v1, v4, v3

    .line 312
    .line 313
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, LFu3;->t()I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    new-instance v0, LfXl;

    .line 323
    .line 324
    invoke-direct {v0}, LfXl;-><init>()V

    .line 325
    .line 326
    .line 327
    aput-object v0, v4, v3

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, LFci;->i:[LfXl;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_6
    const/16 v0, 0x3a

    .line 337
    .line 338
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v2, p0, LFci;->h:[LEZk;

    .line 343
    .line 344
    if-nez v2, :cond_14

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    array-length v3, v2

    .line 349
    :goto_d
    add-int/2addr v0, v3

    .line 350
    new-array v4, v0, [LEZk;

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    :cond_15
    :goto_e
    add-int/lit8 v1, v0, -0x1

    .line 358
    .line 359
    if-ge v3, v1, :cond_16

    .line 360
    .line 361
    new-instance v1, LEZk;

    .line 362
    .line 363
    invoke-direct {v1}, LEZk;-><init>()V

    .line 364
    .line 365
    .line 366
    aput-object v1, v4, v3

    .line 367
    .line 368
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, LFu3;->t()I

    .line 372
    .line 373
    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_16
    new-instance v0, LEZk;

    .line 378
    .line 379
    invoke-direct {v0}, LEZk;-><init>()V

    .line 380
    .line 381
    .line 382
    aput-object v0, v4, v3

    .line 383
    .line 384
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 385
    .line 386
    .line 387
    iput-object v4, p0, LFci;->h:[LEZk;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_7
    iget-object v0, p0, LFci;->g:LLqm;

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    new-instance v0, LLqm;

    .line 396
    .line 397
    invoke-direct {v0}, LLqm;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, LFci;->g:LLqm;

    .line 401
    .line 402
    :cond_17
    iget-object v0, p0, LFci;->g:LLqm;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_3

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_3
    iput v0, p0, LFci;->f:I

    .line 419
    .line 420
    iget v0, p0, LFci;->a:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x10

    .line 423
    .line 424
    :goto_f
    iput v0, p0, LFci;->a:I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LFci;->e:Ljava/lang/String;

    .line 433
    .line 434
    iget v0, p0, LFci;->a:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, p0, LFci;->d:J

    .line 444
    .line 445
    iget v0, p0, LFci;->a:I

    .line 446
    .line 447
    or-int/lit8 v0, v0, 0x4

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, LFci;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget v0, p0, LFci;->a:I

    .line 457
    .line 458
    or-int/lit8 v0, v0, 0x2

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LFci;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget v0, p0, LFci;->a:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_10
    :sswitch_d
    return-object p0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LFci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFci;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LFci;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LFci;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LFci;->a:I

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
    iget-wide v2, p0, LFci;->d:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LFci;->a:I

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
    iget-object v0, p0, LFci;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LFci;->a:I

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
    iget v1, p0, LFci;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LFci;->g:LLqm;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LFci;->h:[LEZk;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, LFci;->h:[LEZk;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    if-ge v0, v4, :cond_7

    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, LFci;->i:[LfXl;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v3, p0, LFci;->i:[LfXl;

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-ge v0, v4, :cond_9

    .line 104
    .line 105
    aget-object v3, v3, v0

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    iget-object v0, p0, LFci;->j:[I

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    if-lez v0, :cond_a

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    iget-object v2, p0, LFci;->j:[I

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    if-ge v0, v3, :cond_a

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    aget v2, v2, v0

    .line 131
    .line 132
    invoke-virtual {p1, v3, v2}, LGu3;->J(II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    iget-object v0, p0, LFci;->k:[Ln3;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    array-length v0, v0

    .line 143
    if-lez v0, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_3
    iget-object v2, p0, LFci;->k:[Ln3;

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    if-ge v0, v3, :cond_c

    .line 150
    .line 151
    aget-object v2, v2, v0

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_c
    iget-object v0, p0, LFci;->t:[LKjh;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    array-length v0, v0

    .line 168
    if-lez v0, :cond_e

    .line 169
    .line 170
    :goto_4
    iget-object v0, p0, LFci;->t:[LKjh;

    .line 171
    .line 172
    array-length v2, v0

    .line 173
    if-ge v1, v2, :cond_e

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    iget v0, p0, LFci;->a:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x20

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    iget v1, p0, LFci;->X:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 198
    .line 199
    .line 200
    :cond_f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
