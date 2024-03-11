.class public abstract LVjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LwZg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKhm;

.field public final f:LUrj;

.field public final g:Ljwj;

.field public final h:Lla7;

.field public final i:LiN0;

.field public final j:LKug;

.field public final k:Lwu9;

.field public final l:Z

.field public m:LUjm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LwZg;LKug;LKug;LKhm;LUrj;Ljwj;Lla7;LiN0;LKug;Lwu9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVjm;->m:LUjm;

    .line 6
    .line 7
    iput-object p1, p0, LVjm;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, LVjm;->b:LwZg;

    .line 10
    .line 11
    iput-object p3, p0, LVjm;->c:LKug;

    .line 12
    .line 13
    iput-object p4, p0, LVjm;->d:LKug;

    .line 14
    .line 15
    iput-object p5, p0, LVjm;->e:LKhm;

    .line 16
    .line 17
    iput-object p6, p0, LVjm;->f:LUrj;

    .line 18
    .line 19
    iput-object p7, p0, LVjm;->g:Ljwj;

    .line 20
    .line 21
    iput-object p8, p0, LVjm;->h:Lla7;

    .line 22
    .line 23
    iput-object p9, p0, LVjm;->i:LiN0;

    .line 24
    .line 25
    iput-object p11, p0, LVjm;->k:Lwu9;

    .line 26
    .line 27
    iput-boolean p12, p0, LVjm;->l:Z

    .line 28
    .line 29
    iput-object p10, p0, LVjm;->j:LKug;

    .line 30
    .line 31
    return-void
.end method

.method public static a(LDv9;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LDv9;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lev9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public b(LDv9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LDv9;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lev9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lev9;->O()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public c(Lxu9;LDv9;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, LVjm;->l(LDv9;Ljava/util/HashMap;)LW48;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, LVjm;->h(Lxu9;Lmjb;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LUjm;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, LUjm;-><init>(LVjm;Lxu9;LDv9;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LVjm;->e:LKhm;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LKhm;->a(LUt9;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    move-wide v5, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, p3, LW48;->l:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x4

    .line 44
    :goto_1
    iget-object p1, p1, Lxu9;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int p1, v5

    .line 51
    iget-object v5, p2, LKhm;->c:LKI3;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lqre;

    .line 57
    .line 58
    sget-object v6, LjMd;->d:LjMd;

    .line 59
    .line 60
    int-to-long v7, p1

    .line 61
    invoke-direct {v5, v6, v2, v7, v8}, Lqre;-><init>(Lc7b;IJ)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LKhm;->a:Ldvl;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ldvl;->a(Lqre;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long p1, v5, v3

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p2, LKhm;->d:LYem;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, LYem;->a(LW48;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, LJhm;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p3, v0, v2}, LJhm;-><init>(LUjm;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LJhm;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LJhm;-><init>(LUjm;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, LKhm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    cmp-long p1, v5, v3

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v5, v6}, LVjm;->e(J)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public d(Lxu9;)LDv9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LVjm;->c:LKug;

    .line 3
    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LWAi;

    .line 9
    .line 10
    iget-object p1, p1, Lxu9;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LVjm;->a:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LDv9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LDv9;->b()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lev9;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LVjm;->b:LwZg;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    :goto_1
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LVjm;->k:Lwu9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lg2f;

    .line 6
    .line 7
    sget-object v1, Lm2f;->a:Lns0;

    .line 8
    .line 9
    iget-object v1, v0, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lg2f;->b:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx2a;

    .line 24
    .line 25
    sget-object p2, Lyvd;->K0:Lyvd;

    .line 26
    .line 27
    const-string v1, "op_type"

    .line 28
    .line 29
    iget-object v0, v0, Lg2f;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "op_result"

    .line 36
    .line 37
    const-string v1, "BACKOFF"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LJL0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, LJL0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract f(LDv9;)V
.end method

.method public abstract g(LDv9;J)Z
.end method

.method public final declared-synchronized h(Lxu9;Lmjb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LVjm;->d(Lxu9;)LDv9;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lxu9;->d:LFjk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lxu9;->d:LFjk;

    .line 13
    .line 14
    sget-object v1, LFjk;->b:LFjk;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LFjk;->f:LFjk;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LVjm;->j:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LMli;

    .line 29
    .line 30
    iget-object p1, p1, Lxu9;->l:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LMli;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, LVjm;->k:Lwu9;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p1, Lg2f;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lg2f;->a(Lmjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final i(Ldkh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LVjm;->k:Lwu9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lg2f;

    .line 6
    .line 7
    sget-object v1, Lm2f;->a:Lns0;

    .line 8
    .line 9
    iget-object v1, v0, Lg2f;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx2a;

    .line 16
    .line 17
    iget-object v3, v0, Lg2f;->e:Lxu9;

    .line 18
    .line 19
    iget-object v3, v3, Lxu9;->d:LFjk;

    .line 20
    .line 21
    iget-object v3, v3, LFjk;->a:LEv9;

    .line 22
    .line 23
    sget-object v4, Lyvd;->i:Lyvd;

    .line 24
    .line 25
    const-string v5, "op_type"

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "reason"

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "BRIDGE"

    .line 41
    .line 42
    const-string v6, "system"

    .line 43
    .line 44
    invoke-virtual {v3, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    invoke-interface {v2, v3, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 53
    .line 54
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx2a;

    .line 65
    .line 66
    sget-object v1, Lyvd;->K0:Lyvd;

    .line 67
    .line 68
    iget-object v0, v0, Lg2f;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "op_result"

    .line 75
    .line 76
    const-string v2, "RESYNC"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lckh;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lckh;-><init>(Ldkh;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lxu9;LDv9;Ljava/lang/String;Ljava/lang/Throwable;ZLNM0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lxu9;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxu9;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3, p6}, LJvn;->d(Ljava/lang/String;LNM0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez p5, :cond_2

    .line 18
    .line 19
    iget-object p3, p1, Lxu9;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p3, v1, v3

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p6

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v6}, LVjm;->k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, LVjm;->k:Lwu9;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast p1, Lg2f;

    .line 50
    .line 51
    sget-object p2, Lm2f;->a:Lns0;

    .line 52
    .line 53
    iget-object p2, p1, Lg2f;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 54
    .line 55
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, Lg2f;->b:LKug;

    .line 62
    .line 63
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lx2a;

    .line 68
    .line 69
    sget-object p3, Lyvd;->K0:Lyvd;

    .line 70
    .line 71
    const-string p4, "op_type"

    .line 72
    .line 73
    iget-object p1, p1, Lg2f;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, p4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "op_result"

    .line 80
    .line 81
    const-string p4, "RETRY"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p3, 0x1

    .line 87
    .line 88
    invoke-interface {p2, p1, p3, p4}, Lx2a;->d(LUMd;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez p4, :cond_4

    .line 93
    .line 94
    new-instance p4, LJL0;

    .line 95
    .line 96
    const-wide/16 p5, 0x0

    .line 97
    .line 98
    invoke-direct {p4, p5, p6}, LJL0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2, p4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lxu9;LDv9;LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LVjm;->f(LDv9;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :catch_0
    :goto_0
    iget-object p2, p1, Lxu9;->d:LFjk;

    .line 8
    .line 9
    sget-object v0, LFjk;->b:LFjk;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LFjk;->f:LFjk;

    .line 14
    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, LVjm;->j:LKug;

    .line 18
    .line 19
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LMli;

    .line 24
    .line 25
    iget-object v0, p1, Lxu9;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lmjb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p3, p4, v2}, Lmjb;-><init>(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LMli;->a(Ljava/lang/String;)LKli;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, LKli;->d(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {p3, p4, p5}, LILn;->i(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)Lmjb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, LVjm;->h(Lxu9;Lmjb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract l(LDv9;Ljava/util/HashMap;)LW48;
.end method
