.class public final LR6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR6c;->a:I

    iput-object p2, p0, LR6c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LR6c;->a:I

    .line 4
    iput-object p1, p0, LR6c;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LR6c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/b;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1b;

    .line 4
    .line 5
    iget-object v0, v0, Li1b;->d:LKnh;

    .line 6
    .line 7
    iget-object v0, v0, LKnh;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Li1b;

    .line 22
    .line 23
    invoke-virtual {v4}, Li1b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li1b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Li1b;

    .line 43
    .line 44
    iget-object v4, v4, Li1b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li1b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_2
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Li1b;

    .line 66
    .line 67
    iget-object v4, v4, Li1b;->d:LKnh;

    .line 68
    .line 69
    iget-object v4, v4, LKnh;->c:Lz6l;

    .line 70
    .line 71
    invoke-interface {v4}, Lz6l;->getWritableDatabase()Lv6l;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lv6l;->inTransaction()Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Li1b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Li1b;

    .line 95
    .line 96
    iget-object v4, v4, Li1b;->d:LKnh;

    .line 97
    .line 98
    iget-object v4, v4, LKnh;->c:Lz6l;

    .line 99
    .line 100
    invoke-interface {v4}, Lz6l;->getWritableDatabase()Lv6l;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lv6l;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-virtual {p0}, LR6c;->a()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :try_start_5
    invoke-interface {v4}, Lv6l;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-interface {v4}, Lv6l;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Li1b;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v6

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v6

    .line 133
    move-object v5, v3

    .line 134
    :goto_1
    :try_start_7
    invoke-interface {v4}, Lv6l;->endTransaction()V

    .line 135
    .line 136
    .line 137
    throw v6
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :catch_1
    move-object v5, v3

    .line 139
    goto :goto_0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Li1b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_3
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Li1b;

    .line 162
    .line 163
    iget-object v0, v0, Li1b;->i:Llxh;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_8
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Li1b;

    .line 169
    .line 170
    iget-object v4, v4, Li1b;->i:Llxh;

    .line 171
    .line 172
    invoke-virtual {v4}, Llxh;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_3
    :goto_4
    move-object v6, v4

    .line 177
    check-cast v6, Ljxh;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljxh;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Ljxh;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lh1b;

    .line 196
    .line 197
    iget-object v7, v6, Lh1b;->a:[I

    .line 198
    .line 199
    array-length v8, v7

    .line 200
    move-object v10, v3

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_5
    if-ge v9, v8, :cond_7

    .line 203
    .line 204
    aget v11, v7, v9

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    if-ne v8, v1, :cond_4

    .line 217
    .line 218
    iget-object v10, v6, Lh1b;->d:Ljava/util/Set;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    if-nez v10, :cond_5

    .line 222
    .line 223
    new-instance v10, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v11, v6, Lh1b;->b:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v11, v11, v9

    .line 231
    .line 232
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    if-eqz v10, :cond_3

    .line 239
    .line 240
    iget-object v6, v6, Lh1b;->c:Lg1b;

    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lg1b;->a(Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_3
    move-exception v1

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    monitor-exit v0

    .line 249
    goto :goto_8

    .line 250
    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 251
    throw v1

    .line 252
    :cond_9
    :goto_8
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lv2k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LBMn;->e(Landroid/content/Context;)LBMn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, v0, LMJn;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LMJn;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmI8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LmI8;

    .line 11
    .line 12
    iget-object v3, v3, LmI8;->b:Lj9b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    check-cast v2, LmI8;

    .line 17
    .line 18
    iget-object v2, v2, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_2
    move-object v3, v2

    .line 28
    check-cast v3, LmI8;

    .line 29
    .line 30
    check-cast v2, LmI8;

    .line 31
    .line 32
    iget-wide v4, v2, LmI8;->d:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, LmI8;->v0(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LmI8;

    .line 40
    .line 41
    iget-object v2, v2, LmI8;->b:Lj9b;

    .line 42
    .line 43
    invoke-interface {v2}, Lj9b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LmI8;

    .line 52
    .line 53
    iget-object v2, v2, LmI8;->b:Lj9b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lj9b;->n(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LmI8;

    .line 65
    .line 66
    iget-object v2, v2, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    iget-object v3, p0, LR6c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LmI8;

    .line 75
    .line 76
    iget-object v3, v3, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_0
    iget-object v2, p0, LR6c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LmI8;

    .line 85
    .line 86
    iget-object v2, v2, LmI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR6c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li1b;

    .line 9
    .line 10
    iget-object v1, v1, Li1b;->d:LKnh;

    .line 11
    .line 12
    new-instance v2, LC5j;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, LC5j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LKnh;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LKnh;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LKnh;->c:Lz6l;

    .line 27
    .line 28
    invoke-interface {v1}, Lz6l;->getWritableDatabase()Lv6l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Lv6l;->query(LB6l;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LR6c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Li1b;

    .line 69
    .line 70
    iget-object v1, v1, Li1b;->g:LC6l;

    .line 71
    .line 72
    invoke-interface {v1}, LC6l;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LR6c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v3, p0, LR6c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LiGh;

    .line 15
    .line 16
    invoke-virtual {v3}, LiGh;->c()LmI8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LR6c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LiGh;

    .line 23
    .line 24
    iget-object v4, v4, LiGh;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v5, p0, LR6c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, LiGh;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput-object v7, v6, LiGh;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v0, v5

    .line 38
    check-cast v0, LiGh;

    .line 39
    .line 40
    iget-object v0, v0, LiGh;->e:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v5, LiGh;

    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v5, LiGh;->e:Ljava/util/Set;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LkGh;

    .line 73
    .line 74
    iget-object v6, v5, LkGh;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v5, LkGh;->b:LMI8;

    .line 77
    .line 78
    invoke-virtual {v3, v6, v5}, LmI8;->h0(Ljava/lang/String;LMI8;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_4
    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0}, LR6c;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    sget-object v0, LOik;->j:LOik;

    .line 112
    .line 113
    iget-object v1, p0, LR6c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->a:LRfb;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LoDi;->g(LlDi;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->b:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LfEl;

    .line 139
    .line 140
    invoke-interface {v2, v0}, LfEl;->a(LlDi;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_2
    :try_start_5
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lv2k;

    .line 148
    .line 149
    iget-object v0, v0, Lv2k;->a:LApn;

    .line 150
    .line 151
    invoke-virtual {v0}, LApn;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    return-void

    .line 155
    :pswitch_3
    invoke-direct {p0}, LR6c;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LjZm;

    .line 162
    .line 163
    invoke-virtual {v0}, LjZm;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LVc;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_6
    :try_start_6
    iget-object v1, v0, LVc;->c:Ljava/lang/ref/ReferenceQueue;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LUc;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LVc;->b(LUc;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_7
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lwdh;

    .line 208
    .line 209
    iget-object v1, v0, Lwdh;->c:LH1c;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LH1c;->a(LU1c;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    invoke-direct {p0}, LR6c;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    iget-object v0, p0, LR6c;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LZ8g;

    .line 222
    .line 223
    iget v2, v0, LZ8g;->b:I

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    iput-boolean v1, v0, LZ8g;->c:Z

    .line 228
    .line 229
    iget-object v2, v0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 230
    .line 231
    sget-object v3, LD1c;->ON_PAUSE:LD1c;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget v2, v0, LZ8g;->a:I

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-boolean v2, v0, LZ8g;->c:Z

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v2, v0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 245
    .line 246
    sget-object v3, LD1c;->ON_STOP:LD1c;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, v0, LZ8g;->d:Z

    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :pswitch_a
    invoke-direct {p0}, LR6c;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
