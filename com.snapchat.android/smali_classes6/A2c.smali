.class public final LA2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LKug;)V
    .locals 3

    .line 1
    sget-object v0, LB7d;->N0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "LightOperaWarmup"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA2c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, LA2c;->b:LqCg;

    .line 24
    .line 25
    iput-object p2, p0, LA2c;->c:LLr3;

    .line 26
    .line 27
    iput-object p3, p0, LA2c;->d:LKug;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LA2c;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LA2c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LA2c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LA2c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, LA2c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, LGD3;->m2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lu2c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LA2c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LA2c;->b:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LYkl;

    .line 39
    .line 40
    iget-object v5, p0, LA2c;->c:LLr3;

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, LYkl;-><init>(Lc77;LLr3;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lv2c;->e:Lv2c;

    .line 46
    .line 47
    const-string v5, "layers"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lw2c;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lw2c;-><init>(LA2c;I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "exoplayerCache"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw2c;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lw2c;-><init>(LA2c;I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "codecInstances"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lw2c;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v0, p0, v5}, Lw2c;-><init>(LA2c;I)V

    .line 76
    .line 77
    .line 78
    const-string v6, "exoplayer"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lv2c;->f:Lv2c;

    .line 84
    .line 85
    const-string v6, "MediaCodecs"

    .line 86
    .line 87
    invoke-virtual {v4, v6, v0}, LYkl;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LYkl;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 93
    .line 94
    new-instance v6, LQl1;

    .line 95
    .line 96
    const/16 v7, 0x19

    .line 97
    .line 98
    invoke-direct {v6, v7, v4}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Lx2c;

    .line 106
    .line 107
    invoke-direct {v6, v4, v1}, Lx2c;-><init>(LYkl;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Ly2c;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Ly2c;-><init>(LA2c;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lz2c;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, Lz2c;-><init>(Lu2c;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lz2c;

    .line 137
    .line 138
    invoke-direct {v1, v3, v2}, Lz2c;-><init>(Lu2c;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lz2c;

    .line 146
    .line 147
    invoke-direct {v1, v3, v5}, Lz2c;-><init>(Lu2c;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lz2c;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v1, v3, v4}, Lz2c;-><init>(Lu2c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ly2c;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Ly2c;-><init>(LA2c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v3, Lu2c;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Opera startWarmup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lu2c;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lu2c;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LyCe;

    .line 19
    .line 20
    const/16 v4, 0x15

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lith;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4, p0, v1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    sget-object v1, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw v0
.end method
