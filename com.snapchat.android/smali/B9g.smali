.class public final LB9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB9g;->a:I

    iput-object p2, p0, LB9g;->b:Ljava/lang/Object;

    iput-object p3, p0, LB9g;->c:Ljava/lang/Object;

    iput-object p4, p0, LB9g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA9n;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LB9g;->a:I

    .line 7
    iput-object p1, p0, LB9g;->c:Ljava/lang/Object;

    iput-object p2, p0, LB9g;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, LcFi;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LB9g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPAi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LB9g;->a:I

    .line 4
    iput-object p1, p0, LB9g;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LB9g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB9g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB9g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LB9g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPAi;

    .line 16
    .line 17
    iget-object v0, v0, LPAi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LB9g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LB9g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LPAi;

    .line 41
    .line 42
    iget-object v0, v0, Lemj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, LB9g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LPAi;

    .line 56
    .line 57
    iget-object v1, v1, LPAi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    check-cast v0, LPAi;

    .line 60
    .line 61
    iget-object v0, v0, LPAi;->e:LB9g;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Attempted to set a new task while a task was already there."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v0, p0, LB9g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB9g;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB9g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LcFi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LcFi;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, LB9g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LcFi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB9g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA9n;

    .line 6
    .line 7
    iget-object v0, v0, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, LB9g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LNnh;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v4, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, LV9n;->a:LKnh;

    .line 37
    .line 38
    invoke-virtual {v2}, LKnh;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v2, v3, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    new-instance v6, LU50;

    .line 49
    .line 50
    invoke-direct {v6}, Ln4j;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, LU50;

    .line 54
    .line 55
    invoke-direct {v7}, Ln4j;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8, v10}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v8, -0x1

    .line 111
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, LV9n;->b(LU50;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, LV9n;->a(LU50;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    move-object v12, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v12, v8

    .line 149
    :goto_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ld26;->g0(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_5
    invoke-static {v10}, LfX5;->a([B)LfX5;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v17, v8

    .line 201
    .line 202
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_7
    move-object/from16 v18, v8

    .line 220
    .line 221
    new-instance v8, LR9n;

    .line 222
    .line 223
    move-object v11, v8

    .line 224
    invoke-direct/range {v11 .. v18}, LR9n;-><init>(Ljava/lang/String;ILfX5;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LNnh;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LKnh;->j()V

    .line 241
    .line 242
    .line 243
    sget-object v2, LS9n;->u:Li22;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Li22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    return-object v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :goto_6
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LNnh;->release()V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :goto_7
    invoke-virtual {v2}, LKnh;->j()V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LB9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB9g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB9g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LPAi;

    .line 31
    .line 32
    iget-object v0, v0, LPAi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LB9g;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0}, LB9g;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LB9g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LA9n;

    .line 51
    .line 52
    iget-object v0, v0, LA9n;->g:LC9g;

    .line 53
    .line 54
    iget-object v1, p0, LB9g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpik;

    .line 57
    .line 58
    iget-object v2, p0, LB9g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX9n;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LC9g;->i(Lpik;LX9n;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LB9g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LN5c;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    iget-object v1, p0, LB9g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LF98;

    .line 85
    .line 86
    iget-object v2, p0, LB9g;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lw9n;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, LF98;->a(Lw9n;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
