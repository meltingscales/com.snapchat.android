.class public final LNbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lns0;

.field public final b:LKug;

.field public final c:LUcd;

.field public d:Lged;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lns0;LKcd;LUcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNbd;->a:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, LNbd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNbd;->c:LUcd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LlW7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNbd;->d:Lged;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lged;->j0()Lged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Lged;->Y(LlW7;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final L(LTD2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNbd;->d:Lged;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lged;->l0(LTD2;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final O(Lb7f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNbd;->d:Lged;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lged;->j0()Lged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lged;->P0()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lb7f;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LZ6f;

    .line 39
    .line 40
    iget-object v2, v1, LZ6f;->d:La7f;

    .line 41
    .line 42
    iget-object v3, p0, LNbd;->a:Lns0;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, LZ6f;->a1(Lns0;)LZ6f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final P(Lqgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNbd;->d:Lged;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lged;->V0(Lqgi;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final R(LVdd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNbd;->d:Lged;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lged;->q(LVdd;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final a(LkF9;)Ljava/io/FileOutputStream;
    .locals 3

    .line 1
    iget v0, p1, LkF9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e7

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lged;->o0()LlI8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lged;->R0(LkF9;)LlI8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final declared-synchronized c()Lged;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNbd;->d:Lged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljcd;

    .line 9
    .line 10
    const-string v1, "Builder is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNbd;->d:Lged;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lged;->W0()Lfed;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v1, v1, Lfed;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lged;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LNbd;->d:Lged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized e()LIbd;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LHul;->a:Lb6l;

    .line 7
    .line 8
    invoke-interface {v0}, Lged;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Lged;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Lged;->j()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LkF9;

    .line 46
    .line 47
    iget-object v2, v2, LkF9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-object v6, p0, LNbd;->a:Lns0;

    .line 57
    .line 58
    iget-object v1, p0, LNbd;->c:LUcd;

    .line 59
    .line 60
    iget-object v7, v1, LUcd;->a:LnI8;

    .line 61
    .line 62
    new-instance v1, Lwcd;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v7}, Lwcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lns0;LnI8;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LNbd;->c:LUcd;

    .line 69
    .line 70
    iget-object v2, v2, LUcd;->n:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v3, p0, LNbd;->c:LUcd;

    .line 74
    .line 75
    iget-object v3, v3, LUcd;->x:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-interface {v0}, Lged;->r0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0}, Lged;->W0()Lfed;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v3, p0, LNbd;->e:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-boolean v3, p0, LNbd;->f:Z

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lged;->a0(Z)LIbd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, LNbd;->c:LUcd;

    .line 99
    .line 100
    iget-object v4, v4, LUcd;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v3}, LIbd;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    const/4 v3, 0x1

    .line 114
    :try_start_2
    invoke-interface {v0}, Lged;->y0()LQdd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LQdd;->b:LQdd;

    .line 119
    .line 120
    if-ne v4, v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Lged;->U()LIbd;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v0}, Lged;->W0()Lfed;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-boolean v3, v5, Lfed;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    .line 132
    :try_start_3
    invoke-interface {v0}, Lged;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 137
    iget-object v0, p0, LNbd;->c:LUcd;

    .line 138
    .line 139
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, p0, LNbd;->a:Lns0;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, LUcd;->p(Lns0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LNbd;->c:LUcd;

    .line 149
    .line 150
    iget-object v0, v0, LUcd;->n:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    iget-object v5, p0, LNbd;->c:LUcd;

    .line 154
    .line 155
    iget-object v7, p0, LNbd;->a:Lns0;

    .line 156
    .line 157
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, LQcd;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    move-object v4, v2

    .line 173
    invoke-direct/range {v4 .. v10}, LQcd;-><init>(LUcd;Ljava/lang/String;Lns0;ZLjava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lr4f;

    .line 186
    .line 187
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LLdd;

    .line 192
    .line 193
    iget-object v2, v2, LLdd;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_6
    monitor-exit v0

    .line 199
    invoke-virtual {p0}, LNbd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit p0

    .line 203
    return-object v3

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    :try_start_7
    monitor-exit v0

    .line 206
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :catchall_3
    move-exception v4

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :try_start_8
    new-instance v4, Leed;

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x5b

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, LNbd;->a:Lns0;

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v6, "]: A recoverable media package that is recoverable must be persisted asynchronously"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v4, v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 240
    :goto_2
    :try_start_9
    invoke-interface {v0}, Lged;->W0()Lfed;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-boolean v3, v5, Lfed;->f:Z

    .line 245
    .line 246
    invoke-interface {v0}, Lged;->W0()Lfed;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v4, v3, Lfed;->g:Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v1}, LvZg;->release()V

    .line 253
    .line 254
    .line 255
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 256
    :catchall_4
    move-exception v1

    .line 257
    :try_start_a
    invoke-interface {v0}, Lged;->release()V

    .line 258
    .line 259
    .line 260
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 261
    :goto_3
    :try_start_b
    monitor-exit v2

    .line 262
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 263
    :goto_4
    monitor-exit p0

    .line 264
    throw v0
.end method

.method public final declared-synchronized q(LFVg;La7f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LNbd;->d:Lged;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lged;->j0()Lged;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lged;->P0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LZ6f;

    .line 20
    .line 21
    iget-object v2, p0, LNbd;->a:Lns0;

    .line 22
    .line 23
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, p1, p2}, LZ6f;-><init>(Lns0;LFVg;La7f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final r()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lged;->t0()LlI8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LlI8;->i()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lged;->t0()LlI8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LNbd;->d:Lged;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LNbd;->b:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lged;

    .line 13
    .line 14
    iput-object v0, p0, LNbd;->d:Lged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNbd;->c()Lged;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LNbd;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LNbd;->f:Z

    .line 8
    .line 9
    return-void
.end method
