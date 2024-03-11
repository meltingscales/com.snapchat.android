.class public final LfR1;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile X:[LfR1;


# instance fields
.field public a:I

.field public b:LbR1;

.field public c:Lp6;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lzhj;

.field public g:LTMf;

.field public h:LgNf;

.field public i:Ljava/lang/String;

.field public j:[Lwqm;

.field public k:Ljava/lang/String;

.field public t:[LqQd;


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
    iput v0, p0, LfR1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LfR1;->b:LbR1;

    .line 9
    .line 10
    iput-object v1, p0, LfR1;->c:Lp6;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    iput-object v2, p0, LfR1;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    iput-object v2, p0, LfR1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LfR1;->f:Lzhj;

    .line 21
    .line 22
    iput-object v1, p0, LfR1;->g:LTMf;

    .line 23
    .line 24
    iput-object v1, p0, LfR1;->h:LgNf;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, p0, LfR1;->i:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lwqm;->i:[Lwqm;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, Lwqm;->i:[Lwqm;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-array v0, v0, [Lwqm;

    .line 42
    .line 43
    sput-object v0, Lwqm;->i:[Lwqm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v0, Lwqm;->i:[Lwqm;

    .line 53
    .line 54
    iput-object v0, p0, LfR1;->j:[Lwqm;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, LfR1;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LqQd;->a()[LqQd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LfR1;->t:[LqQd;

    .line 65
    .line 66
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

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
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LfR1;->b:LbR1;

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
    iget-object v1, p0, LfR1;->c:Lp6;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, LfR1;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, LfR1;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LfR1;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v3

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LfR1;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, LfR1;->f:Lzhj;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, LfR1;->g:LTMf;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, LfR1;->h:LgNf;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, LfR1;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v2

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    iget-object v2, p0, LfR1;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget-object v1, p0, LfR1;->j:[Lwqm;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    if-lez v1, :cond_9

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v4, p0, LfR1;->j:[Lwqm;

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-ge v1, v5, :cond_9

    .line 109
    .line 110
    aget-object v4, v4, v1

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v0

    .line 121
    move v0, v4

    .line 122
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    iget v1, p0, LfR1;->a:I

    .line 126
    .line 127
    and-int/2addr v1, v3

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    iget-object v3, p0, LfR1;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_a
    iget-object v1, p0, LfR1;->t:[LqQd;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    :goto_1
    iget-object v1, p0, LfR1;->t:[LqQd;

    .line 147
    .line 148
    array-length v3, v1

    .line 149
    if-ge v2, v3, :cond_c

    .line 150
    .line 151
    aget-object v1, v1, v2

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    move v0, v1

    .line 163
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
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
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x62

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LfR1;->t:[LqQd;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [LqQd;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v1, LqQd;

    .line 43
    .line 44
    invoke-direct {v1}, LqQd;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LFu3;->t()I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v0, LqQd;

    .line 59
    .line 60
    invoke-direct {v0}, LqQd;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LfR1;->t:[LqQd;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LfR1;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, LfR1;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    :goto_3
    iput v0, p0, LfR1;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const/16 v0, 0x52

    .line 85
    .line 86
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LfR1;->j:[Lwqm;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    array-length v3, v2

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    new-array v4, v0, [Lwqm;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    if-ge v3, v1, :cond_6

    .line 108
    .line 109
    new-instance v1, Lwqm;

    .line 110
    .line 111
    invoke-direct {v1}, Lwqm;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v1, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LFu3;->t()I

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance v0, Lwqm;

    .line 126
    .line 127
    invoke-direct {v0}, Lwqm;-><init>()V

    .line 128
    .line 129
    .line 130
    aput-object v0, v4, v3

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LfR1;->j:[Lwqm;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LfR1;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, p0, LfR1;->a:I

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_4
    iget-object v0, p0, LfR1;->h:LgNf;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, LgNf;

    .line 155
    .line 156
    invoke-direct {v0}, LgNf;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LfR1;->h:LgNf;

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LfR1;->h:LgNf;

    .line 162
    .line 163
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_5
    iget-object v0, p0, LfR1;->g:LTMf;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-instance v0, LTMf;

    .line 173
    .line 174
    invoke-direct {v0}, LTMf;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LfR1;->g:LTMf;

    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, LfR1;->g:LTMf;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :sswitch_6
    iget-object v0, p0, LfR1;->f:Lzhj;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Lzhj;

    .line 187
    .line 188
    invoke-direct {v0}, Lzhj;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LfR1;->f:Lzhj;

    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, LfR1;->f:Lzhj;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LfR1;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p0, LfR1;->a:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_8
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LfR1;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, p0, LfR1;->a:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    iget-object v0, p0, LfR1;->c:Lp6;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    new-instance v0, Lp6;

    .line 224
    .line 225
    invoke-direct {v0}, Lp6;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LfR1;->c:Lp6;

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, LfR1;->c:Lp6;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :sswitch_a
    iget-object v0, p0, LfR1;->b:LbR1;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    new-instance v0, LbR1;

    .line 238
    .line 239
    invoke-direct {v0}, LbR1;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LfR1;->b:LbR1;

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, LfR1;->b:LbR1;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    :sswitch_b
    return-object p0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfR1;->b:LbR1;

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
    iget-object v0, p0, LfR1;->c:Lp6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LfR1;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LfR1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LfR1;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LfR1;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LfR1;->f:Lzhj;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LfR1;->g:LTMf;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LfR1;->h:LgNf;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget v0, p0, LfR1;->a:I

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p0, LfR1;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, LfR1;->j:[Lwqm;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-lez v0, :cond_9

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, LfR1;->j:[Lwqm;

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    if-ge v0, v4, :cond_9

    .line 89
    .line 90
    aget-object v3, v3, v0

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget v0, p0, LfR1;->a:I

    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    iget-object v2, p0, LfR1;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    iget-object v0, p0, LfR1;->t:[LqQd;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-lez v0, :cond_c

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, LfR1;->t:[LqQd;

    .line 122
    .line 123
    array-length v2, v0

    .line 124
    if-ge v1, v2, :cond_c

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_c
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
