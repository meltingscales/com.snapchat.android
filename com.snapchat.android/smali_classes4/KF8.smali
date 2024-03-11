.class public final LKF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeH8;

.field public final b:Lz8k;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:LNT7;

.field public final f:LKug;

.field public final g:Lk4e;

.field public final h:LqCg;

.field public final i:Lh4e;

.field public final j:LKug;

.field public final k:Lu44;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LyTg;


# direct methods
.method public constructor <init>(LKug;LeH8;Lk4e;LNT7;LC4i;Lh4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKF8;->a:LeH8;

    .line 5
    .line 6
    iget-object v0, p2, LeH8;->c:Lz8k;

    .line 7
    .line 8
    iput-object v0, p0, LKF8;->b:Lz8k;

    .line 9
    .line 10
    iget-object v0, p2, LeH8;->d:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iput-object v0, p0, LKF8;->c:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iget-object p2, p2, LeH8;->e:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p2, p0, LKF8;->d:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p4, p0, LKF8;->e:LNT7;

    .line 19
    .line 20
    iput-object p1, p0, LKF8;->f:LKug;

    .line 21
    .line 22
    iput-object p3, p0, LKF8;->g:Lk4e;

    .line 23
    .line 24
    sget-object p1, LDm7;->D0:LDm7;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "FideliusIdentityServiceImpl"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p5, LgT6;

    .line 37
    .line 38
    invoke-static {p5, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LKF8;->h:LqCg;

    .line 43
    .line 44
    iput-object p6, p0, LKF8;->i:Lh4e;

    .line 45
    .line 46
    iput-object p7, p0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LKF8;->m:LyTg;

    .line 58
    .line 59
    iput-object p8, p0, LKF8;->j:LKug;

    .line 60
    .line 61
    iput-object p9, p0, LKF8;->k:Lu44;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LiF8;)Lcom/snapchat/client/e2ee/FriendDeviceKey;
    .locals 4

    .line 1
    iget-object v0, p1, LiF8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT73;->v(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LiF8;->c:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LKF8;->f:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LeF8;

    .line 18
    .line 19
    const-string v3, "missing_mystique_during_query"

    .line 20
    .line 21
    check-cast v2, LKq6;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LKq6;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LKF8;->a:LeH8;

    .line 27
    .line 28
    iget-object v2, v2, LeH8;->a:LXpm;

    .line 29
    .line 30
    invoke-virtual {v2}, LXpm;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, p0, LKF8;->e:LNT7;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LNT7;->a([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LeF8;

    .line 47
    .line 48
    invoke-static {v2}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, LKq6;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LKq6;->I(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    new-instance v2, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 59
    .line 60
    invoke-static {v0}, Lwkn;->a([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, LiF8;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v2, v0, v1, p1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final b(Lcom/snapchat/client/e2ee/UUID;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LUyn;->b(Ljava/util/List;)LoN9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LKF8;->j:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL0m;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LKF8;->h:LqCg;

    .line 23
    .line 24
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LHF8;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v0, v2}, LHF8;-><init>(LKF8;LL0m;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LJF8;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v0}, LJF8;-><init>(LKF8;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LJF8;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, LJF8;-><init>(LKF8;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LiF8;

    .line 27
    .line 28
    iget-object v4, v3, LiF8;->c:[B

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    invoke-static {v0, v2}, LK1c;->D0(Ljava/util/List;I)Le6c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v10, "success"

    .line 75
    .line 76
    const-string v11, "result"

    .line 77
    .line 78
    iget-object v12, v1, LKF8;->f:LKug;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LiF8;

    .line 87
    .line 88
    iget-object v4, v3, LiF8;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, LT73;->v(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    iget-object v5, v3, LiF8;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, LiF8;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    iget-object v3, v1, LKF8;->a:LeH8;

    .line 103
    .line 104
    iget-object v3, v3, LeH8;->a:LXpm;

    .line 105
    .line 106
    invoke-virtual {v3}, LXpm;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const-string v6, "Invalid mystique config"

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    new-instance v3, LkG8;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v13, v3

    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-direct/range {v13 .. v19}, LkG8;-><init>([B[BLjava/lang/String;[BLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LeF8;

    .line 145
    .line 146
    check-cast v3, LKq6;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, LjG8;->L0:LjG8;

    .line 152
    .line 153
    iget-object v5, v3, LKq6;->c:Lk4e;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lk4e;->a(LjG8;)Lj4e;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v10, v11}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, LKq6;->l(LiG8;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LKq6;->P()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    new-instance v4, LlE8;

    .line 172
    .line 173
    invoke-direct {v4}, LlE8;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v5, LmE8;->c:LmE8;

    .line 177
    .line 178
    iput-object v5, v4, LlE8;->f:LmE8;

    .line 179
    .line 180
    iput-object v10, v4, LlE8;->g:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, LKq6;->e(LVtm;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    sget-object v2, LjG8;->K0:LjG8;

    .line 199
    .line 200
    iget-object v3, v1, LKF8;->g:Lk4e;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lj4e;->g()Lj4e;

    .line 207
    .line 208
    .line 209
    iget-object v13, v1, LKF8;->d:Ljava/util/concurrent/locks/Lock;

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    new-instance v14, LWck;

    .line 215
    .line 216
    iget-object v5, v1, LKF8;->b:Lz8k;

    .line 217
    .line 218
    iget-object v6, v1, LKF8;->f:LKug;

    .line 219
    .line 220
    iget-object v7, v1, LKF8;->g:Lk4e;

    .line 221
    .line 222
    iget-object v8, v1, LKF8;->e:LNT7;

    .line 223
    .line 224
    move-object v3, v14

    .line 225
    move-object v4, v9

    .line 226
    invoke-direct/range {v3 .. v8}, LWck;-><init>(Ljava/util/ArrayList;Lz8k;LKug;Lk4e;LNT7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, LWck;->d()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v8, v4, :cond_8

    .line 250
    .line 251
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LeF8;

    .line 256
    .line 257
    int-to-long v8, v4

    .line 258
    check-cast v3, LKq6;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lj4e;->d()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-virtual {v2, v10, v11}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, LKq6;->l(LiG8;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LKq6;->P()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_2

    .line 278
    .line 279
    new-instance v2, LlE8;

    .line 280
    .line 281
    invoke-direct {v2}, LlE8;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v4, LmE8;->b:LmE8;

    .line 285
    .line 286
    iput-object v4, v2, LlE8;->f:LmE8;

    .line 287
    .line 288
    iput-object v10, v2, LlE8;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v2, LlE8;->j:Ljava/lang/Long;

    .line 295
    .line 296
    cmp-long v4, v8, v6

    .line 297
    .line 298
    if-lez v4, :cond_7

    .line 299
    .line 300
    div-long/2addr v12, v8

    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :cond_7
    iput-object v5, v2, LlE8;->l:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, LKq6;->e(LVtm;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    if-nez v3, :cond_9

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_3
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LeF8;

    .line 325
    .line 326
    int-to-long v9, v4

    .line 327
    sub-int/2addr v4, v3

    .line 328
    int-to-long v3, v4

    .line 329
    check-cast v8, LKq6;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lj4e;->d()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    const-string v14, "failure"

    .line 339
    .line 340
    invoke-virtual {v2, v14, v11}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v2}, LKq6;->l(LiG8;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LlE8;

    .line 347
    .line 348
    invoke-direct {v2}, LlE8;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v11, LmE8;->b:LmE8;

    .line 352
    .line 353
    iput-object v11, v2, LlE8;->f:LmE8;

    .line 354
    .line 355
    iput-object v14, v2, LlE8;->g:Ljava/lang/String;

    .line 356
    .line 357
    const-string v11, "failure_null_mystique"

    .line 358
    .line 359
    iput-object v11, v2, LlE8;->h:Ljava/lang/String;

    .line 360
    .line 361
    sub-long v14, v9, v3

    .line 362
    .line 363
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iput-object v11, v2, LlE8;->j:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v2, LlE8;->k:Ljava/lang/Long;

    .line 374
    .line 375
    cmp-long v3, v9, v6

    .line 376
    .line 377
    if-lez v3, :cond_a

    .line 378
    .line 379
    div-long/2addr v12, v9

    .line 380
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_a
    iput-object v5, v2, LlE8;->l:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v8, v2}, LKq6;->e(LVtm;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_b
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LiF8;

    .line 26
    .line 27
    iget-object v3, v2, LiF8;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LiF8;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LKF8;->a(LiF8;)Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v2, v5, v6

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v2, LiF8;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LKF8;->a(LiF8;)Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 97
    .line 98
    sget-object v4, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v5, 0x10

    .line 116
    .line 117
    new-array v5, v5, [B

    .line 118
    .line 119
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/snapchat/client/e2ee/UUID;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5}, Lcom/snapchat/client/e2ee/UUID;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysResult;-><init>(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/FriendKeyRing;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p2, v0}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onSuccess(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 5

    .line 1
    invoke-static {p1}, LUyn;->b(Ljava/util/List;)LoN9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKF8;->j:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LL0m;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LKF8;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LHF8;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v1, v3}, LHF8;-><init>(LKF8;LL0m;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LIF8;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v3}, LIF8;-><init>(LKF8;Ljava/util/List;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LIF8;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p0, p1, p2, v3}, LIF8;-><init>(LKF8;Ljava/util/List;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, LKF8;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    new-instance v0, Lab8;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v2, v7}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v7, LKF8;->b:Lz8k;

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LEF8;

    .line 39
    .line 40
    iget-object v8, v5, LEF8;->b:Lm99;

    .line 41
    .line 42
    sget-object v9, Lm99;->b:Lm99;

    .line 43
    .line 44
    iget-object v10, v5, LEF8;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v8, v9, :cond_5

    .line 47
    .line 48
    iget-object v5, v5, LEF8;->c:LRE8;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {v5, v6}, Lbel;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Lbel;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_1
    sget-object v11, LoCa;->b:LlCa;

    .line 67
    .line 68
    const-string v11, "expectedSize"

    .line 69
    .line 70
    invoke-static {v8, v11}, LK1c;->w(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "initialCapacity"

    .line 74
    .line 75
    invoke-static {v8, v11}, LK1c;->w(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5, v6}, Lbel;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v13}, Lbel;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v13, 0x0

    .line 94
    :goto_3
    if-ge v11, v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v11}, LRE8;->k(I)Lqv2;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v14, LPE8;

    .line 101
    .line 102
    invoke-direct {v14}, LPE8;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lqv2;->K()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iput-object v15, v14, LPE8;->b:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lbel;->f(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    new-array v15, v15, [B

    .line 128
    .line 129
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, LT73;->z([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v14, LPE8;->a:Ljava/lang/String;

    .line 137
    .line 138
    add-int/lit8 v13, v12, 0x1

    .line 139
    .line 140
    array-length v15, v8

    .line 141
    if-ge v15, v13, :cond_3

    .line 142
    .line 143
    array-length v15, v8

    .line 144
    invoke-static {v15, v13}, LE09;->j(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_3
    aput-object v14, v8, v12

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move v12, v13

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v5, LlF8;

    .line 159
    .line 160
    invoke-direct {v5}, LlF8;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v8}, LoCa;->s(I[Ljava/lang/Object;)LQYg;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, LlF8;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lab8;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Lz8k;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v8, 0x2

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lab8;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lz8k;->x()LL06;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v4, "FideliusIdentityServiceImpl:filterTwoWayFriendsAndConvertToFidMap"

    .line 223
    .line 224
    new-instance v5, LTE8;

    .line 225
    .line 226
    invoke-direct {v5, v8, v7, v2}, LTE8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4, v5}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    new-instance v0, LX67;

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    move-object/from16 v2, p0

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    invoke-direct/range {v1 .. v6}, LX67;-><init>(LKF8;Ljava/util/Map;Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    const-string v1, "fid:updateFriends"

    .line 260
    .line 261
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    new-instance v0, LJ0;

    .line 265
    .line 266
    invoke-direct {v0, v8, v7}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, LKF8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    iget-object v2, v7, LKF8;->m:LyTg;

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    return-void
.end method
