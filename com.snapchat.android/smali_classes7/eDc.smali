.class public final LeDc;
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
    invoke-virtual {p0, p1, v0, v1}, LeDc;->d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;

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
    check-cast v1, LhI;

    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ILOMj;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    check-cast v3, LfI;

    .line 38
    .line 39
    new-instance v5, LuXj;

    .line 40
    .line 41
    iget-object v6, p0, LMH1;->f:LzH1;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v6, v3

    .line 51
    invoke-direct {v5, v4, v3}, LuXj;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LMH1;->g:I

    .line 60
    .line 61
    :goto_1
    iget v3, p0, LMH1;->g:I

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    if-gt v3, v5, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_a

    .line 71
    .line 72
    :goto_2
    iget-object v3, p0, LMH1;->c:LiQj;

    .line 73
    .line 74
    iget-object v3, v3, LiQj;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LMH1;->d:LwH1;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v5, v3, LwH1;->p:LxH1;

    .line 93
    .line 94
    iget-object v5, v5, LxH1;->n:LFs0;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v5, v3, LwH1;->m:I

    .line 100
    .line 101
    if-ltz v5, :cond_2

    .line 102
    .line 103
    iget-object v6, v3, LwH1;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v5, v7, :cond_2

    .line 110
    .line 111
    iget v3, v3, LwH1;->m:I

    .line 112
    .line 113
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LbRj;

    .line 118
    .line 119
    iput-boolean v4, v3, LbRj;->f:Z

    .line 120
    .line 121
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget v3, p0, LMH1;->g:I

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, LMH1;->e:LRYj;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, LRYj;->q(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_4

    .line 138
    .line 139
    int-to-long v5, v3

    .line 140
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, p2, p1, p3}, LeDc;->e(Ljava/util/List;IZLOMj;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LuXj;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-nez p3, :cond_5

    .line 171
    .line 172
    iget-object v7, p0, LMH1;->f:LzH1;

    .line 173
    .line 174
    iget-object v8, v5, LuXj;->b:[B

    .line 175
    .line 176
    iget v5, v5, LuXj;->a:I

    .line 177
    .line 178
    invoke-virtual {v7, v5, v8}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LhI;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v5, v6

    .line 186
    :goto_4
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    if-eqz p3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, p2, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    iget v3, p0, LMH1;->g:I

    .line 212
    .line 213
    add-int/2addr v3, v4

    .line 214
    iput v3, p0, LMH1;->g:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    :goto_6
    return-object v0
.end method

.method public final e(Ljava/util/List;IZLOMj;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LMH1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, LMH1;->e:LRYj;

    .line 19
    .line 20
    const-wide/16 v8, 0x2710

    .line 21
    .line 22
    invoke-virtual {v7, v8, v9}, LRYj;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v8, :cond_5

    .line 35
    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    iget-object v8, v0, LMH1;->c:LiQj;

    .line 39
    .line 40
    invoke-virtual {v8}, LiQj;->u()[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    invoke-static {v10}, LzTg;->d(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, LO28;

    .line 51
    .line 52
    invoke-direct {v12}, LO28;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, LM28;

    .line 56
    .line 57
    invoke-direct {v13}, LM28;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v11, v13, LM28;->a:[B

    .line 61
    .line 62
    iput-object v13, v12, LO28;->b:LM28;

    .line 63
    .line 64
    iput v3, v12, LO28;->a:I

    .line 65
    .line 66
    new-instance v13, LuXj;

    .line 67
    .line 68
    iget-object v14, v0, LMH1;->f:LzH1;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    array-length v14, v12

    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-direct {v13, v14, v12}, LuXj;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    new-array v12, v2, [LuXj;

    .line 83
    .line 84
    aput-object v13, v12, v3

    .line 85
    .line 86
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {p0, v12, v2, v2, v9}, LeDc;->e(Ljava/util/List;IZLOMj;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LuXj;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v12, LuXj;

    .line 111
    .line 112
    invoke-direct {v12, v3, v9}, LuXj;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v13, v0, LMH1;->f:LzH1;

    .line 116
    .line 117
    iget-object v12, v12, LuXj;->b:[B

    .line 118
    .line 119
    invoke-virtual {v13, v12}, LzH1;->a([B)Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LQ28;

    .line 124
    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v13, v12, LQ28;->a:I

    .line 129
    .line 130
    and-int/2addr v13, v2

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    iget v13, v12, LQ28;->c:I

    .line 134
    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    iget-object v12, v12, LQ28;->b:LM28;

    .line 138
    .line 139
    if-eqz v12, :cond_4

    .line 140
    .line 141
    iget-object v12, v12, LM28;->a:[B

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v12, v0, LMH1;->f:LzH1;

    .line 150
    .line 151
    iget-object v12, v12, LzH1;->a:LfPj;

    .line 152
    .line 153
    iget-object v13, v12, LfPj;->a:LIS4;

    .line 154
    .line 155
    if-eqz v13, :cond_3

    .line 156
    .line 157
    invoke-virtual {v13}, LIS4;->a()V

    .line 158
    .line 159
    .line 160
    iput-object v9, v12, LfPj;->a:LIS4;

    .line 161
    .line 162
    :cond_3
    new-instance v13, LIS4;

    .line 163
    .line 164
    invoke-direct {v13, v8, v11, v10}, LIS4;-><init>([B[B[B)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v12, LfPj;->a:LIS4;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    return-object v5

    .line 174
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LuXj;

    .line 189
    .line 190
    iget v10, v8, LuXj;->a:I

    .line 191
    .line 192
    if-ne v10, v2, :cond_6

    .line 193
    .line 194
    new-instance v10, LuXj;

    .line 195
    .line 196
    iget-object v11, v0, LMH1;->f:LzH1;

    .line 197
    .line 198
    iget-object v11, v11, LzH1;->a:LfPj;

    .line 199
    .line 200
    iget-object v8, v8, LuXj;->b:[B

    .line 201
    .line 202
    invoke-virtual {v11, v8}, LfPj;->q([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-direct {v10, v11, v8}, LuXj;-><init>(I[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LuXj;

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v7}, LRYj;->e()Ljava/io/OutputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v10, v6, LuXj;->b:[B

    .line 239
    .line 240
    iget v6, v6, LuXj;->a:I

    .line 241
    .line 242
    invoke-static {v6, v10}, LK1g;->k(I[B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_0
    invoke-virtual {p0}, LMH1;->a()V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    move/from16 v6, p2

    .line 262
    .line 263
    if-eq v4, v6, :cond_b

    .line 264
    .line 265
    :try_start_1
    invoke-virtual {v7}, LRYj;->c()Ljava/io/InputStream;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v8, 0x4

    .line 270
    invoke-virtual {p0, v4, v8, v3}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, LK1g;->e([B)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-static {v8}, LK1g;->d([B)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-instance v11, LuXj;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const/4 v12, 0x0

    .line 289
    :goto_6
    invoke-virtual {p0, v4, v10, v12}, LMH1;->b(Ljava/io/InputStream;IZ)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v11, v8, v4}, LuXj;-><init>(I[B)V

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    new-instance v4, LQMj;

    .line 299
    .line 300
    iget-object v8, v0, LMH1;->f:LzH1;

    .line 301
    .line 302
    invoke-direct {v4, v11, v8}, LQMj;-><init>(LuXj;LzH1;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v1, LOMj;->a:LPMj;

    .line 306
    .line 307
    iget-object v8, v8, LPMj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catch_1
    invoke-virtual {p0}, LMH1;->a()V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-object v5
.end method
