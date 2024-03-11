.class public final LvI8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LwI8;


# direct methods
.method public synthetic constructor <init>(LwI8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvI8;->d:LwI8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LvI8;->d:LwI8;

    .line 2
    .line 3
    iget-object v1, v0, LwI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, LwI8;->f:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, LwI8;->c:Lsl3;

    .line 38
    .line 39
    iget-wide v11, v0, LwI8;->b:J

    .line 40
    .line 41
    iget-object v4, v0, LwI8;->a:LHhb;

    .line 42
    .line 43
    sget-object v5, LrAj;->a:LqAj;

    .line 44
    .line 45
    const-string v6, "eagerlyParseAllConfigs"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    move-object v5, v1

    .line 51
    check-cast v5, Ltl3;

    .line 52
    .line 53
    invoke-virtual {v5}, Ltl3;->a()LLr3;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, v4, LHhb;->b:[B

    .line 61
    .line 62
    new-instance v8, Lk94;

    .line 63
    .line 64
    invoke-direct {v8}, Lk94;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lk94;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long/2addr v8, v6

    .line 78
    sget-object v6, LPk3;->h:LPk3;

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v10, "namespace"

    .line 85
    .line 86
    invoke-static {v6, v10, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Ltl3;->c()Lx2a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v6, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lk94;->c:[Lj94;

    .line 98
    .line 99
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v5, v4

    .line 105
    :goto_1
    if-ge v2, v5, :cond_2

    .line 106
    .line 107
    aget-object v6, v4, v2

    .line 108
    .line 109
    iget-object v7, v6, Lj94;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_1
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v10, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v4, v1

    .line 152
    move-wide v5, v11

    .line 153
    invoke-static/range {v4 .. v10}, Lp2m;->a0(Lsl3;JLjava/lang/String;ILjava/lang/Integer;I)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    sget-object v1, LrAj;->b:Ludl;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Ludl;->b()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, v0, LwI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, LwI8;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_5
    :goto_5
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_6
    return-object v0

    .line 242
    :goto_6
    const/16 v10, 0xa

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, -0x5

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v4, v1

    .line 248
    move-wide v5, v11

    .line 249
    :try_start_2
    invoke-static/range {v4 .. v10}, Lp2m;->a0(Lsl3;JLjava/lang/String;ILjava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    invoke-interface {v1}, Ludl;->b()V

    .line 258
    .line 259
    .line 260
    :cond_7
    throw v0
.end method
