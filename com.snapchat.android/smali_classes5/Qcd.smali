.class public final LQcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LUcd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lns0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LUcd;Ljava/lang/String;Lns0;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQcd;->a:LUcd;

    .line 5
    .line 6
    iput-object p2, p0, LQcd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQcd;->c:Lns0;

    .line 9
    .line 10
    iput-boolean p4, p0, LQcd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LQcd;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, LQcd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Media package session is not active for ["

    .line 2
    .line 3
    iget-object v1, p0, LQcd;->a:LUcd;

    .line 4
    .line 5
    iget-object v2, v1, LUcd;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LQcd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LQcd;->c:Lns0;

    .line 10
    .line 11
    iget-boolean v4, p0, LQcd;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, LQcd;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, LQcd;->f:Z

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v8, v1, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LLdd;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-instance v0, LKUf;

    .line 29
    .line 30
    invoke-direct {v0, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v8, v1, LUcd;->e:LTl2;

    .line 42
    .line 43
    invoke-virtual {v8}, LTl2;->e()Lzdd;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v5, v3}, Lzdd;->g(Lns0;Ljava/lang/String;)Lr4f;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    move-object v10, v8

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    sget-object v8, LB0;->a:LB0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {v10}, Lr4f;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LLdd;

    .line 72
    .line 73
    iget-object v8, v8, LLdd;->d:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LLdd;

    .line 84
    .line 85
    iget-object v1, v1, LLdd;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    :try_start_2
    new-instance v0, LLdd;

    .line 112
    .line 113
    invoke-direct {v0, v6, v5, v8}, LLdd;-><init>(Ljava/util/List;Lns0;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, LUcd;->j:Lwhb;

    .line 117
    .line 118
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LYcd;

    .line 123
    .line 124
    iget-object v4, v0, LLdd;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4, v6}, LREn;->a(LYcd;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget-object v3, v0, LLdd;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v1, LKUf;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_3
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LLdd;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v8, v4, LLdd;->d:Ljava/lang/Throwable;

    .line 160
    .line 161
    :cond_4
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget-object v4, v1, LUcd;->u:Landroid/util/LruCache;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v8, v4

    .line 170
    check-cast v8, Ljava/lang/Throwable;

    .line 171
    .line 172
    :cond_5
    iget-object v1, v1, LUcd;->s:Landroid/util/LruCache;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    new-instance v11, Lqs0;

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "]. This session was created at: "

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object v6, v8

    .line 216
    :goto_3
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0xc

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v4, v11

    .line 221
    invoke-direct/range {v4 .. v9}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    sget-object v0, LB0;->a:LB0;

    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :goto_4
    :try_start_3
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LLdd;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, LvZg;->release()V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object v1, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :goto_6
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LLdd;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, LvZg;->release()V

    .line 261
    .line 262
    .line 263
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :goto_7
    monitor-exit v2

    .line 265
    throw v0
.end method
