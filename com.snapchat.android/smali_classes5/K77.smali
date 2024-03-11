.class public final LK77;
.super LVjm;
.source "SourceFile"


# instance fields
.field public final n:Lg58;

.field public final o:LJo1;


# direct methods
.method public constructor <init>(LJ77;)V
    .locals 13

    .line 1
    iget-object v11, p1, LJ77;->l:Lwu9;

    .line 2
    .line 3
    iget-object v8, p1, LJ77;->e:Lla7;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-class v1, Lnt9;

    .line 7
    .line 8
    iget-object v2, p1, LJ77;->a:LwZg;

    .line 9
    .line 10
    iget-object v3, p1, LJ77;->b:LKug;

    .line 11
    .line 12
    iget-object v4, p1, LJ77;->i:LKug;

    .line 13
    .line 14
    iget-object v5, p1, LJ77;->c:LKhm;

    .line 15
    .line 16
    iget-object v6, p1, LJ77;->d:LUrj;

    .line 17
    .line 18
    iget-object v7, p1, LJ77;->f:Ljwj;

    .line 19
    .line 20
    iget-object v9, p1, LJ77;->g:LiN0;

    .line 21
    .line 22
    iget-object v10, p1, LJ77;->k:LKug;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v12}, LVjm;-><init>(Ljava/lang/Class;LwZg;LKug;LKug;LKhm;LUrj;Ljwj;Lla7;LiN0;LKug;Lwu9;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LJ77;->h:Lg58;

    .line 29
    .line 30
    iput-object v0, p0, LK77;->n:Lg58;

    .line 31
    .line 32
    iget-object p1, p1, LJ77;->j:LJo1;

    .line 33
    .line 34
    iput-object p1, p0, LK77;->o:LJo1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lxu9;LDv9;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    check-cast p2, Lnt9;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnt9;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v1, p0, LK77;->n:Lg58;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lnt9;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, LVjm;->h:Lla7;

    .line 37
    .line 38
    invoke-virtual {v0, v6, p3}, Lla7;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p2}, LK77;->m(Lnt9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p0, p1, v6}, LVjm;->h(Lxu9;Lmjb;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lnt9;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Ldkh;->d:Ldkh;

    .line 81
    .line 82
    sget-object v4, LNM0;->z0:LNM0;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v5, Lckh;

    .line 87
    .line 88
    invoke-direct {v5, v9}, Lckh;-><init>(Ldkh;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "DELETE_ENTRY_INVALID_SEQNUM"

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, p3

    .line 98
    invoke-virtual/range {v0 .. v5}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Ldkh;->c:Ldkh;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, LVjm;->i(Ldkh;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Lrt9;->s()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v5, v10, v7

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    new-instance v5, Lckh;

    .line 116
    .line 117
    invoke-direct {v5, v9}, Lckh;-><init>(Ldkh;)V

    .line 118
    .line 119
    .line 120
    const-string p3, "DELETE_ENTRY_INVALID_SEQNUM"

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, p3

    .line 127
    invoke-virtual/range {v0 .. v5}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v9}, LVjm;->i(Ldkh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v4, LW48;

    .line 135
    .line 136
    invoke-direct {v4}, LW48;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v4, LW48;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Lrt9;->s()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v4, LW48;->f:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v6, p3

    .line 156
    :goto_1
    if-nez v6, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance p3, Lxjc;

    .line 160
    .line 161
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, p3, Lxjc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p3, Lxjc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, p3, Lxjc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p2, p0, LVjm;->e:LKhm;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, LKhm;->a(LUt9;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    :goto_2
    move-wide v0, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p1, p1, Lxu9;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    long-to-int p1, v0

    .line 187
    iget-object v0, p2, LKhm;->c:LKI3;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lqre;

    .line 193
    .line 194
    sget-object v1, LjMd;->d:LjMd;

    .line 195
    .line 196
    int-to-long v2, p1

    .line 197
    const/4 p1, 0x1

    .line 198
    invoke-direct {v0, v1, p1, v2, v3}, Lqre;-><init>(Lc7b;IJ)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, LKhm;->a:Ldvl;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ldvl;->a(Lqre;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    cmp-long p1, v0, v7

    .line 208
    .line 209
    if-lez p1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object p1, p2, LKhm;->e:LI77;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, LI77;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, LsSj;

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    invoke-direct {v0, v1, p3}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LK42;

    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    invoke-direct {v1, v2, p3}, LK42;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p2, LKhm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    cmp-long p1, v0, v7

    .line 243
    .line 244
    if-lez p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LVjm;->e(J)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lxu9;)LDv9;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVjm;->d(Lxu9;)LDv9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnt9;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnt9;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lnt9;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lnt9;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public final f(LDv9;)V
    .locals 7

    .line 1
    check-cast p1, Lnt9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnt9;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LK77;->n:Lg58;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LVjm;->h:Lla7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lla7;->b(Lrt9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrt9;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lla7;->b:LKug;

    .line 57
    .line 58
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljwj;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljwj;->c()LL06;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Liwj;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v3, v2, v6}, Liwj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "SnapRepository:updateSoftDeleteStatus"

    .line 75
    .line 76
    invoke-interface {v4, v2, v5}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public final g(LDv9;J)Z
    .locals 0

    .line 1
    check-cast p1, Lnt9;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "This should never been called"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final l(LDv9;Ljava/util/HashMap;)LW48;
    .locals 0

    .line 1
    check-cast p1, Lnt9;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "This should never been called"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final m(Lnt9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnt9;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LK77;->o:LJo1;

    .line 6
    .line 7
    iget-object v1, v0, LJo1;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lla7;

    .line 14
    .line 15
    iget-object v1, v1, Lla7;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcqd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcqd;->g()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laqd;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, Laqd;-><init>(Ljava/util/Collection;Lcqd;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds"

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LEI8;

    .line 43
    .line 44
    iget-object v0, v0, LJo1;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LVH8;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LVH8;->a(LEI8;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
