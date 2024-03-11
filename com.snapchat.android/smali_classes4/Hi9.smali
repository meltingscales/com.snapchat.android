.class public final synthetic LHi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LHi9;->a:I

    iput-object p1, p0, LHi9;->b:Ljava/lang/Object;

    iput-object p2, p0, LHi9;->c:Ljava/lang/Object;

    iput-object p3, p0, LHi9;->d:Ljava/lang/Object;

    iput-object p4, p0, LHi9;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LyF8;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LHi9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v11, v0

    .line 6
    check-cast v11, LgG8;

    .line 7
    .line 8
    iget-object v0, v1, LHi9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v12, v0

    .line 11
    check-cast v12, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LHi9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v13, v0

    .line 16
    check-cast v13, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LHi9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    iget-object v14, v11, LgG8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v14

    .line 26
    :try_start_0
    iget-object v0, v11, LgG8;->g:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk4e;

    .line 33
    .line 34
    sget-object v2, LjG8;->c:LjG8;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v11, LgG8;->f:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LeF8;

    .line 54
    .line 55
    const-string v2, "failure_hashed_out_beta_empty"

    .line 56
    .line 57
    check-cast v0, LKq6;

    .line 58
    .line 59
    invoke-virtual {v0, v15, v13, v2, v10}, LKq6;->m(Lj4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LyF8;->a()LyF8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    monitor-exit v14

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    iget-object v0, v11, LgG8;->a:LSE8;

    .line 73
    .line 74
    check-cast v0, LVE8;

    .line 75
    .line 76
    invoke-virtual {v0, v12}, LVE8;->f(Ljava/lang/String;)LLnh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v9, v0, LLnh;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, LLnh;->c:Z

    .line 83
    .line 84
    xor-int/lit8 v16, v0, 0x1

    .line 85
    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v11, LgG8;->f:LKug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LeF8;

    .line 99
    .line 100
    const-string v2, "database_not_found"

    .line 101
    .line 102
    check-cast v0, LKq6;

    .line 103
    .line 104
    invoke-virtual {v0, v15, v13, v2, v10}, LKq6;->m(Lj4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LyF8;->b()LyF8;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {v15}, Lj4e;->g()Lj4e;

    .line 113
    .line 114
    .line 115
    iget-object v7, v11, LgG8;->v:Ltcb;

    .line 116
    .line 117
    iget-object v8, v11, LgG8;->r:Lh16;

    .line 118
    .line 119
    iget-object v0, v11, LgG8;->s:LFI6;

    .line 120
    .line 121
    iget-object v6, v11, LgG8;->z:Ly6l;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v2, v11

    .line 126
    move-object v3, v12

    .line 127
    move-object v4, v9

    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    move-object/from16 v6, v17

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    move-object v9, v0

    .line 135
    move-object v1, v10

    .line 136
    move-object/from16 v10, v18

    .line 137
    .line 138
    :try_start_2
    invoke-virtual/range {v2 .. v10}, LgG8;->c(Ljava/lang/String;Ljava/lang/String;[BLXpm;Ltcb;Lh16;LFI6;Ly6l;)LeH8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v11, LgG8;->h:LeH8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v15}, Lj4e;->d()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v10, v1

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object/from16 v19, v9

    .line 156
    .line 157
    move-object v1, v10

    .line 158
    :goto_1
    :try_start_4
    iput-object v1, v11, LgG8;->h:LeH8;

    .line 159
    .line 160
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :try_start_5
    invoke-virtual {v15}, Lj4e;->d()J

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, v11, LgG8;->h:LeH8;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v11, LgG8;->a:LSE8;

    .line 172
    .line 173
    check-cast v0, LVE8;

    .line 174
    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    invoke-virtual {v0, v12, v1}, LVE8;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, LgG8;->f:LKug;

    .line 181
    .line 182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LeF8;

    .line 187
    .line 188
    const-string v1, "db_create_failure"

    .line 189
    .line 190
    check-cast v0, LKq6;

    .line 191
    .line 192
    invoke-virtual {v0, v15, v13, v1, v10}, LKq6;->m(Lj4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LyF8;->a()LyF8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    if-eqz v16, :cond_3

    .line 202
    .line 203
    iget-object v0, v11, LgG8;->l:LqCg;

    .line 204
    .line 205
    sget-object v1, LpZ5;->i:LpZ5;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v11, LgG8;->a:LSE8;

    .line 212
    .line 213
    new-instance v2, LJ0;

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-direct {v2, v3, v1}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v11, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v0, v11, LgG8;->f:LKug;

    .line 225
    .line 226
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LeF8;

    .line 231
    .line 232
    iget-object v1, v11, LgG8;->h:LeH8;

    .line 233
    .line 234
    iget-object v1, v1, LeH8;->a:LXpm;

    .line 235
    .line 236
    invoke-virtual {v1}, LXpm;->i()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-long v5, v1

    .line 241
    iget-object v1, v11, LgG8;->h:LeH8;

    .line 242
    .line 243
    iget-object v1, v1, LeH8;->a:LXpm;

    .line 244
    .line 245
    invoke-virtual {v1}, LXpm;->g()[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lwkn;->a([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, LKq6;

    .line 255
    .line 256
    move-object v3, v15

    .line 257
    move-object v4, v13

    .line 258
    invoke-virtual/range {v2 .. v7}, LKq6;->n(LiG8;Ljava/lang/String;J[B)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v11, LgG8;->h:LeH8;

    .line 262
    .line 263
    iget-object v0, v0, LeH8;->a:LXpm;

    .line 264
    .line 265
    invoke-static {v0}, LyF8;->c(LXpm;)LyF8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    monitor-exit v14

    .line 270
    :goto_3
    return-object v0

    .line 271
    :goto_4
    invoke-virtual {v15}, Lj4e;->d()J

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    throw v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHi9;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHi9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHPm;

    .line 11
    .line 12
    iget-object v2, v1, LHi9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llu;

    .line 15
    .line 16
    iget-object v3, v1, LHi9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, v1, LHi9;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v5, v0, LHPm;->d:LVPm;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v5, LST3;

    .line 29
    .line 30
    iget-object v6, v5, LST3;->e:Landroid/util/ArrayMap;

    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v5, v5, LST3;->e:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/LinkedList;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LHQm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    monitor-exit v6

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit v6

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {}, LHul;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, LHPm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v0, LHPm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v3, v4, v2}, LHPm;->e(Landroid/content/Context;Landroid/view/ViewGroup;Llu;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v0, v2, v3}, LHPm;->c(LHPm;Llu;Landroid/view/View;)LHQm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_3
    return-object v5

    .line 94
    :pswitch_0
    iget-object v0, v1, LHi9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltzj;

    .line 97
    .line 98
    iget-object v2, v1, LHi9;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, v1, LHi9;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v1, LHi9;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lxbj;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    iget-object v0, v0, Ltzj;->a:LLr3;

    .line 121
    .line 122
    check-cast v0, LHKg;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ltbj;

    .line 150
    .line 151
    iget-object v8, v2, Ltbj;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Lszj;->a(Ljava/lang/String;)Lr4f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lr4f;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance v9, Lqxk;

    .line 165
    .line 166
    invoke-direct {v9}, Lqxk;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v2, Ltbj;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v10, v9, Lqxk;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget v10, v9, Lqxk;->a:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    iput v10, v9, Lqxk;->a:I

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v3, v9, Lqxk;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget v10, v9, Lqxk;->a:I

    .line 188
    .line 189
    iput-wide v6, v9, Lqxk;->g:J

    .line 190
    .line 191
    or-int/lit8 v11, v10, 0x12

    .line 192
    .line 193
    iput v11, v9, Lqxk;->a:I

    .line 194
    .line 195
    iget v11, v4, Lxbj;->a:I

    .line 196
    .line 197
    and-int/lit8 v12, v11, 0x1

    .line 198
    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    iget-wide v13, v4, Lxbj;->b:J

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    :goto_5
    and-int/lit8 v11, v11, 0x2

    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    iget-wide v11, v4, Lxbj;->c:J

    .line 211
    .line 212
    move-wide v15, v11

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    :goto_6
    iget v11, v2, Ltbj;->a:I

    .line 217
    .line 218
    and-int/lit8 v11, v11, 0x4

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    iget-wide v11, v2, Ltbj;->d:J

    .line 223
    .line 224
    add-long v17, v6, v11

    .line 225
    .line 226
    sub-long v17, v17, v15

    .line 227
    .line 228
    sub-long/2addr v11, v13

    .line 229
    add-long v13, v6, v11

    .line 230
    .line 231
    cmp-long v15, v17, v6

    .line 232
    .line 233
    if-gtz v15, :cond_7

    .line 234
    .line 235
    move-object v15, v3

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    long-to-double v3, v6

    .line 239
    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    long-to-double v11, v11

    .line 245
    mul-double v17, v17, v11

    .line 246
    .line 247
    add-double v3, v17, v3

    .line 248
    .line 249
    double-to-long v3, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object v15, v3

    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    move-wide/from16 v3, v17

    .line 255
    .line 256
    :goto_7
    iput-wide v13, v9, Lqxk;->e:J

    .line 257
    .line 258
    iput-wide v3, v9, Lqxk;->f:J

    .line 259
    .line 260
    or-int/lit8 v3, v10, 0x1e

    .line 261
    .line 262
    iput v3, v9, Lqxk;->a:I

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-object v15, v3

    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    :goto_8
    iget-object v2, v2, Ltbj;->c:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v9, Lqxk;->c:[Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lszj;

    .line 281
    .line 282
    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-object v3, v15

    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_9
    sget-object v0, Lszj;->f:Lszj;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-static {v5}, Ltzj;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :cond_a
    return-object v5

    .line 303
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LHi9;->a()LyF8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_2
    iget-object v0, v1, LHi9;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LJi9;

    .line 311
    .line 312
    iget-object v2, v1, LHi9;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LKi9;

    .line 315
    .line 316
    iget-object v3, v1, LHi9;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, LH78;

    .line 320
    .line 321
    iget-object v3, v1, LHi9;->e:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v9, v3

    .line 324
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    move-object v4, v2

    .line 327
    check-cast v4, Lhs5;

    .line 328
    .line 329
    iget-object v6, v0, LZl7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 330
    .line 331
    iget-object v7, v0, LZl7;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual/range {v4 .. v9}, Lhs5;->a(LH78;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)LQi9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LHi9;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LHi9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LHi9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LHi9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LHi9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LL4h;

    .line 22
    .line 23
    check-cast v8, Lcom/snap/opera/view/web/OperaWebView;

    .line 24
    .line 25
    check-cast v7, Landroid/graphics/Canvas;

    .line 26
    .line 27
    check-cast v6, [I

    .line 28
    .line 29
    iget-object v2, v9, LL4h;->e:Lkib;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkib;->a()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lm6n;->a(Lcom/snap/opera/view/web/OperaWebView;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LH4h;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6, v1}, LH4h;-><init>(Lcom/snap/opera/view/web/OperaWebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/snap/opera/view/web/OperaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast v9, LVBa;

    .line 71
    .line 72
    check-cast v8, LyIm;

    .line 73
    .line 74
    check-cast v7, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 75
    .line 76
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v9}, LlAn;->c(LVBa;)Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v9, v8, LyIm;->Z:Lz3h;

    .line 83
    .line 84
    check-cast v9, LA3h;

    .line 85
    .line 86
    iget-boolean v9, v9, LA3h;->d:Z

    .line 87
    .line 88
    iget-object v10, v8, LyIm;->d:LZba;

    .line 89
    .line 90
    iget-object v11, v8, LyIm;->f:LLt3;

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    new-instance v9, LDu3;

    .line 95
    .line 96
    invoke-virtual {v11}, LLt3;->b()Lb6d;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10}, LZba;->a()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-direct {v9, v11, v10, v3}, LDu3;-><init>(Lb6d;Landroid/os/Handler;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v9, LOt3;

    .line 109
    .line 110
    invoke-virtual {v11}, LLt3;->b()Lb6d;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v9, v11, v10, v3}, LOt3;-><init>(Lb6d;LZba;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v10, v8, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lzt3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 133
    .line 134
    if-eq v11, v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-gtz v11, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 152
    .line 153
    if-ne v11, v12, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    rem-int/2addr v13, v14

    .line 172
    sub-int/2addr v12, v13

    .line 173
    add-int/2addr v11, v12

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 180
    .line 181
    if-ne v11, v12, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getWidthAlignment()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    rem-int/2addr v12, v13

    .line 196
    sub-int/2addr v11, v12

    .line 197
    :goto_1
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-gtz v12, :cond_5

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v13, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 213
    .line 214
    if-ne v12, v13, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    rem-int/2addr v2, v7

    .line 233
    sub-int/2addr v13, v2

    .line 234
    add-int v2, v13, v12

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getAlignmentMode()Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    sget-object v13, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 242
    .line 243
    if-ne v12, v13, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;->getHeightAlignment()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    rem-int/2addr v2, v7

    .line 258
    sub-int v2, v12, v2

    .line 259
    .line 260
    :goto_2
    new-instance v7, Landroid/util/Size;

    .line 261
    .line 262
    invoke-direct {v7, v11, v2}, Landroid/util/Size;-><init>(II)V

    .line 263
    .line 264
    .line 265
    move-object v2, v7

    .line 266
    :cond_7
    iget-object v7, v8, LyIm;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    new-instance v11, Ln39;

    .line 269
    .line 270
    iget-object v15, v8, LyIm;->z0:LzIm;

    .line 271
    .line 272
    iget-object v14, v15, LzIm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    iget-object v13, v8, LyIm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    iget v12, v8, LyIm;->b:I

    .line 277
    .line 278
    iget-object v4, v8, LyIm;->e:Lcsh;

    .line 279
    .line 280
    iget v3, v8, LyIm;->h:I

    .line 281
    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    move-object v12, v11

    .line 285
    move-object/from16 v19, v14

    .line 286
    .line 287
    move/from16 v14, v16

    .line 288
    .line 289
    move-object/from16 v20, v15

    .line 290
    .line 291
    move-object v15, v4

    .line 292
    move-object/from16 v16, v9

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    invoke-direct/range {v12 .. v19}, Ln39;-><init>(Lio/reactivex/rxjava3/core/Observable;ILcsh;Lzt3;Landroid/util/Size;ILjava/util/concurrent/atomic/AtomicLong;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v8, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    iget-object v4, v8, LyIm;->F0:LCbl;

    .line 307
    .line 308
    iget-object v11, v8, LyIm;->j:Ljava/io/File;

    .line 309
    .line 310
    if-nez v11, :cond_8

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    new-instance v12, Lgy0;

    .line 315
    .line 316
    invoke-direct {v12, v11, v4}, Lgy0;-><init>(Ljava/io/File;LCbl;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v8, LyIm;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    new-instance v11, LqOm;

    .line 325
    .line 326
    invoke-direct {v11, v9, v4}, LqOm;-><init>(Lzt3;LCbl;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lzt3;

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_9
    invoke-interface {v3}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v9, Le57;

    .line 347
    .line 348
    invoke-direct {v9, v5, v3, v8, v1}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    instance-of v4, v3, LP4j;

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    check-cast v3, LP4j;

    .line 359
    .line 360
    invoke-virtual {v8, v2}, LyIm;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v3, LOt3;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, LOt3;->g(Landroid/media/MediaFormat;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_a
    instance-of v4, v3, LCu3;

    .line 371
    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    check-cast v3, LCu3;

    .line 375
    .line 376
    invoke-virtual {v8, v2}, LyIm;->a(Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v3, v2}, LCu3;->e(Landroid/media/MediaFormat;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, LCu3;->start()V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    move-object/from16 v4, v20

    .line 391
    .line 392
    iget-object v4, v4, LzIm;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393
    .line 394
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v8, LyIm;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 398
    .line 399
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoConversionTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ln39;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-static {v2, v3}, Lk1l;->l(Lhqc;I)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    iget-object v4, v2, Ln39;->h:LCel;

    .line 424
    .line 425
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    :cond_b
    new-instance v11, LYJg;

    .line 429
    .line 430
    invoke-direct {v11}, LYJg;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Ln39;->e:Landroid/util/Size;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    mul-int v4, v4, v5

    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    mul-int/lit8 v4, v4, 0x3

    .line 447
    .line 448
    div-int/2addr v4, v3

    .line 449
    new-array v10, v4, [B

    .line 450
    .line 451
    new-instance v8, LzVg;

    .line 452
    .line 453
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v3, LoLm;

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    move-object v7, v3

    .line 460
    move-object v9, v2

    .line 461
    invoke-direct/range {v7 .. v12}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lk39;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct {v4, v2, v3, v7}, Lk39;-><init>(Lhqc;LRdb;I)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 471
    .line 472
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Ln39;->c:Lcsh;

    .line 476
    .line 477
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 478
    .line 479
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 480
    .line 481
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LbVd;

    .line 485
    .line 486
    const/16 v3, 0xd

    .line 487
    .line 488
    invoke-direct {v2, v3, v1}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v5, v1, v2}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 501
    .line 502
    .line 503
    :goto_5
    return-void

    .line 504
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v4, "Not allow use "

    .line 517
    .line 518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
