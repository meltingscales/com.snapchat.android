.class public final Lpdb;
.super LMH1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LiQj;LRYj;Lodb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LMH1;-><init>(LiQj;LRYj;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMH1;->f:LzH1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LgI;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/protobuf/nano/MessageNano;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lpdb;->d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LiI;

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    check-cast v3, LgI;

    .line 39
    .line 40
    new-instance v6, LuXj;

    .line 41
    .line 42
    iget-object v7, p0, LMH1;->f:LzH1;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    invoke-direct {v6, v4, v7}, LuXj;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LgI;->c:LQid;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, LQid;->c:Lj9d;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v3, v3, Lj9d;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v6, LuXj;->c:LWae;

    .line 74
    .line 75
    const-class v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, LWae;->v(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5, v3}, LWae;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput v5, p0, LMH1;->g:I

    .line 89
    .line 90
    :goto_2
    iget v2, p0, LMH1;->g:I

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-gt v2, v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    iget v2, p0, LMH1;->g:I

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, LMH1;->e:LRYj;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, LRYj;->q(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v5, p3}, Lpdb;->e(Ljava/util/List;ZLOMj;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LuXj;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    iget-object v7, p0, LMH1;->f:LzH1;

    .line 147
    .line 148
    iget-object v8, v3, LuXj;->b:[B

    .line 149
    .line 150
    iget v3, v3, LuXj;->a:I

    .line 151
    .line 152
    invoke-virtual {v7, v3, v8}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LiI;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v3, v6

    .line 160
    :goto_4
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget v2, p0, LMH1;->g:I

    .line 190
    .line 191
    add-int/2addr v2, v4

    .line 192
    iput v2, p0, LMH1;->g:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :goto_6
    return-object p2
.end method

.method public final e(Ljava/util/List;ZLOMj;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LMH1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, LMH1;->e:LRYj;

    .line 20
    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    invoke-virtual {v7, v8, v9}, LRYj;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v8, :cond_7

    .line 37
    .line 38
    if-nez p2, :cond_7

    .line 39
    .line 40
    iget-object v8, v0, LMH1;->c:LiQj;

    .line 41
    .line 42
    invoke-virtual {v8}, LiQj;->u()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    array-length v11, v8

    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    if-le v11, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    invoke-static {v12}, LzTg;->d(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lwdb;

    .line 60
    .line 61
    const/16 v12, 0x8

    .line 62
    .line 63
    invoke-static {v12, v11}, Lwdb;->h0(I[B)LPdb;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v14, LuXj;

    .line 68
    .line 69
    iget-object v15, v0, LMH1;->f:LzH1;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v13, v13, LCug;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 75
    .line 76
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    array-length v15, v13

    .line 81
    const/4 v15, 0x3

    .line 82
    invoke-direct {v14, v15, v13}, LuXj;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    new-array v13, v2, [LuXj;

    .line 86
    .line 87
    aput-object v14, v13, v3

    .line 88
    .line 89
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0, v13, v2, v10}, Lpdb;->e(Ljava/util/List;ZLOMj;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-lez v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, LuXj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v13, LuXj;

    .line 114
    .line 115
    invoke-direct {v13, v3, v10}, LuXj;-><init>(I[B)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v14, v0, LMH1;->f:LzH1;

    .line 119
    .line 120
    iget-object v13, v13, LuXj;->b:[B

    .line 121
    .line 122
    invoke-virtual {v14, v13}, LzH1;->a([B)Lcom/google/protobuf/nano/MessageNano;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LR28;

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v14, v13, LR28;->a:I

    .line 132
    .line 133
    and-int/2addr v14, v9

    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v13, v13, LR28;->b:LL28;

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    iget v14, v13, LL28;->b:I

    .line 142
    .line 143
    if-ne v14, v12, :cond_6

    .line 144
    .line 145
    iget v12, v13, LL28;->a:I

    .line 146
    .line 147
    and-int/2addr v12, v9

    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    iget-object v12, v0, LMH1;->f:LzH1;

    .line 151
    .line 152
    iget-object v12, v12, LzH1;->a:LfPj;

    .line 153
    .line 154
    iget-object v13, v13, LL28;->c:[B

    .line 155
    .line 156
    iget-object v14, v12, LfPj;->a:LIS4;

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14}, LIS4;->a()V

    .line 161
    .line 162
    .line 163
    iput-object v10, v12, LfPj;->a:LIS4;

    .line 164
    .line 165
    :cond_5
    new-instance v14, LIS4;

    .line 166
    .line 167
    invoke-direct {v14, v8, v11, v13}, LIS4;-><init>([B[B[B)V

    .line 168
    .line 169
    .line 170
    iput-object v14, v12, LfPj;->a:LIS4;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    return-object v5

    .line 177
    :cond_7
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LuXj;

    .line 192
    .line 193
    iget v11, v8, LuXj;->a:I

    .line 194
    .line 195
    if-ne v11, v2, :cond_8

    .line 196
    .line 197
    new-instance v11, LuXj;

    .line 198
    .line 199
    iget-object v12, v0, LMH1;->f:LzH1;

    .line 200
    .line 201
    iget-object v12, v12, LzH1;->a:LfPj;

    .line 202
    .line 203
    iget-object v8, v8, LuXj;->b:[B

    .line 204
    .line 205
    invoke-virtual {v12, v8}, LfPj;->q([B)[B

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v11, v9, v8}, LuXj;-><init>(I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LuXj;

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v7}, LRYj;->e()Ljava/io/OutputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v11, v8, LuXj;->b:[B

    .line 241
    .line 242
    iget v8, v8, LuXj;->a:I

    .line 243
    .line 244
    invoke-static {v8, v11}, LK1g;->k(I[B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_0
    invoke-virtual/range {p0 .. p0}, LMH1;->a()V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eq v4, v8, :cond_10

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v7}, LRYj;->c()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v0, v4, v8, v3}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, LK1g;->e([B)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v9}, LK1g;->d([B)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    move-object/from16 v13, p1

    .line 291
    .line 292
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LuXj;

    .line 297
    .line 298
    const-class v14, Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v12, v12, LuXj;->c:LWae;

    .line 301
    .line 302
    invoke-virtual {v12, v14}, LC09;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v14, v12}, LWae;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v12, :cond_d

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v4, v11, v3}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v12, LWae;

    .line 325
    .line 326
    new-instance v14, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v12, v14}, LWae;-><init>(Ljava/util/HashMap;)V

    .line 332
    .line 333
    .line 334
    iget-object v12, v0, LMH1;->f:LzH1;

    .line 335
    .line 336
    invoke-virtual {v12, v9, v11}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, LiI;

    .line 341
    .line 342
    iget-object v9, v9, LiI;->e:Ldjd;

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    iget-boolean v9, v9, Ldjd;->e:Z

    .line 347
    .line 348
    if-eqz v9, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0, v4, v8, v3}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, LK1g;->e([B)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-static {v8}, LK1g;->d([B)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    new-instance v11, LuXj;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v9, v2}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v11, v8, v4}, LuXj;-><init>(I[B)V

    .line 369
    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    new-instance v4, LQMj;

    .line 374
    .line 375
    iget-object v8, v0, LMH1;->f:LzH1;

    .line 376
    .line 377
    invoke-direct {v4, v11, v8}, LQMj;-><init>(LuXj;LzH1;)V

    .line 378
    .line 379
    .line 380
    iget-object v8, v1, LOMj;->a:LPMj;

    .line 381
    .line 382
    iget-object v8, v8, LPMj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_b
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_c
    return-object v5

    .line 398
    :cond_d
    new-instance v8, LuXj;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_e
    const/4 v12, 0x0

    .line 405
    :goto_7
    invoke-virtual {v0, v4, v11, v12}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v8, v9, v4}, LuXj;-><init>(I[B)V

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    new-instance v4, LQMj;

    .line 415
    .line 416
    iget-object v9, v0, LMH1;->f:LzH1;

    .line 417
    .line 418
    invoke-direct {v4, v8, v9}, LQMj;-><init>(LuXj;LzH1;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, LOMj;->a:LPMj;

    .line 422
    .line 423
    iget-object v8, v8, LPMj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :catch_1
    invoke-virtual/range {p0 .. p0}, LMH1;->a()V

    .line 432
    .line 433
    .line 434
    :cond_10
    return-object v5
.end method
