.class public final Loue;
.super LoQ0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;

.field public final C:LqCg;

.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/Set;

.field public final u:Lcom/snap/framework/lifecycle/a;

.field public final v:Ly8f;

.field public final w:LKug;

.field public final x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y:Lnue;

.field public z:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMCa;LC4i;Lcom/snap/framework/lifecycle/a;Ly8f;LKug;LnZ;)V
    .locals 0

    .line 1
    new-instance p3, LKUf;

    .line 2
    .line 3
    invoke-direct {p3, p7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, LoQ0;-><init>(Landroid/content/Context;Lr4f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loue;->s:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Loue;->t:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Loue;->u:Lcom/snap/framework/lifecycle/a;

    .line 14
    .line 15
    iput-object p5, p0, Loue;->v:Ly8f;

    .line 16
    .line 17
    iput-object p6, p0, Loue;->w:LKug;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Loue;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object p1, Lnue;->a:Lnue;

    .line 29
    .line 30
    iput-object p1, p0, Loue;->y:Lnue;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loue;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;-><init>(Loue;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loue;->B:Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;

    .line 46
    .line 47
    sget-object p1, Lth9;->f:Lth9;

    .line 48
    .line 49
    const-string p2, "NgsAddFriendsHovaComponentSpec"

    .line 50
    .line 51
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LqCg;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Loue;->C:LqCg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LOhb;)V
    .locals 4

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    iget-object v1, p0, Loue;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lsv;-><init>(Landroid/content/Context;LOhb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loue;->C:LqCg;

    .line 9
    .line 10
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LBeh;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LoQ0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    new-instance p1, LwVg;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Llue;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v0, v3}, Llue;-><init>(Loue;LwVg;Lsv;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmue;

    .line 38
    .line 39
    invoke-direct {p1, p0, v3}, Lmue;-><init>(Loue;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loue;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 6
    .line 7
    new-instance v5, LrMj;

    .line 8
    .line 9
    sget-object v11, Lp69;->f:Lp69;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, LoQ0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iget-object v6, p0, LoQ0;->f:LgQ0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v12, 0xf

    .line 19
    .line 20
    invoke-static/range {v6 .. v12}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v3, v6}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LSaf;

    .line 28
    .line 29
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LTj9;->y0:LTj9;

    .line 33
    .line 34
    new-instance v5, LrMj;

    .line 35
    .line 36
    sget-object v12, Lp69;->i:Lp69;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v7, p0, LoQ0;->g:LgQ0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v13, 0x1f

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v3, v7}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LSaf;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LJn7;->y0:LJn7;

    .line 59
    .line 60
    new-instance v5, LrMj;

    .line 61
    .line 62
    sget-object v13, Lp69;->g:Lp69;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-object v8, p0, LoQ0;->g:LgQ0;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v14, 0x1f

    .line 71
    .line 72
    invoke-static/range {v8 .. v14}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v5, v3, v8}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LSaf;

    .line 80
    .line 81
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v4, v2, [LSaf;

    .line 85
    .line 86
    aput-object v6, v4, v1

    .line 87
    .line 88
    aput-object v7, v4, v3

    .line 89
    .line 90
    aput-object v8, v4, v0

    .line 91
    .line 92
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, LAbi;->y0:LAbi;

    .line 97
    .line 98
    new-instance v6, LrMj;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    iget-object v7, p0, LoQ0;->g:LgQ0;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const v10, 0x7f070da0

    .line 107
    .line 108
    .line 109
    const/16 v13, 0x37

    .line 110
    .line 111
    invoke-static/range {v7 .. v13}, LgQ0;->a(LgQ0;ILjava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;Lp69;I)LgQ0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v3, v7}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LSaf;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lsfg;->j:LNCc;

    .line 124
    .line 125
    new-instance v6, LrMj;

    .line 126
    .line 127
    invoke-direct {v6}, LrMj;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v8, LSaf;

    .line 131
    .line 132
    invoke-direct {v8, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lsfg;->h:LNCc;

    .line 136
    .line 137
    new-instance v6, LrMj;

    .line 138
    .line 139
    invoke-direct {v6}, LrMj;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, LSaf;

    .line 143
    .line 144
    invoke-direct {v9, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lsfg;->i:LNCc;

    .line 148
    .line 149
    new-instance v6, LrMj;

    .line 150
    .line 151
    invoke-direct {v6}, LrMj;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, LSaf;

    .line 155
    .line 156
    invoke-direct {v10, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lg9;->f:LNCc;

    .line 160
    .line 161
    new-instance v6, LrMj;

    .line 162
    .line 163
    invoke-direct {v6}, LrMj;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v11, LSaf;

    .line 167
    .line 168
    invoke-direct {v11, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lth9;->f:Lth9;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v5, Lth9;->h:LNCc;

    .line 177
    .line 178
    new-instance v6, LrMj;

    .line 179
    .line 180
    invoke-direct {v6}, LrMj;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, LSaf;

    .line 184
    .line 185
    invoke-direct {v12, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, LBrd;->y0:LBrd;

    .line 189
    .line 190
    new-instance v6, LrMj;

    .line 191
    .line 192
    invoke-direct {v6}, LrMj;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v13, LSaf;

    .line 196
    .line 197
    invoke-direct {v13, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x7

    .line 201
    new-array v5, v5, [LSaf;

    .line 202
    .line 203
    aput-object v7, v5, v1

    .line 204
    .line 205
    aput-object v8, v5, v3

    .line 206
    .line 207
    aput-object v9, v5, v0

    .line 208
    .line 209
    aput-object v10, v5, v2

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v11, v5, v0

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v12, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v13, v5, v0

    .line 219
    .line 220
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LrMj;

    .line 225
    .line 226
    sget-object v2, LiQ0;->a:LiQ0;

    .line 227
    .line 228
    invoke-direct {v1, v3, v2}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v3, p0, Loue;->t:Ljava/util/Set;

    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_0

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LNCc;

    .line 259
    .line 260
    new-instance v6, LSaf;

    .line 261
    .line 262
    invoke-direct {v6, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    check-cast v4, Ljava/util/Collection;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final d(Landroid/view/View;LgQ0;)V
    .locals 2

    .line 1
    new-instance v0, LNqg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LoQ0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loue;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loue;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Loue;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Loue;->y:Lnue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnue;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LW1c;

    .line 31
    .line 32
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Loue;->B:Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LI1c;->b(LV1c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method
