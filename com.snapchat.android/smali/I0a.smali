.class public final LI0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final c:Lx2a;

.field public final d:LLr3;

.field public final e:LqCg;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public h:Lap1;

.field public volatile i:Z

.field public final j:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public k:Ljava/lang/Throwable;

.field public final l:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;LC4i;LLr3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    iput-object p2, p0, LI0a;->c:Lx2a;

    .line 11
    .line 12
    iput-object p4, p0, LI0a;->d:LLr3;

    .line 13
    .line 14
    sget-object p1, LJ0a;->a:LYxj;

    .line 15
    .line 16
    check-cast p3, LgT6;

    .line 17
    .line 18
    const-string p2, "GoogleBlockstoreService"

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LI0a;->e:LqCg;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LI0a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LI0a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    new-instance p1, Lap1;

    .line 47
    .line 48
    invoke-direct {p1}, Lap1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LI0a;->h:Lap1;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LI0a;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LI0a;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LI0a;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LBva;->L0:LBva;

    .line 5
    .line 6
    const-string v1, "operation"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    const-string v3, "failed"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "api"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LI0a;->c:Lx2a;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    instance-of p3, p1, LGT;

    .line 30
    .line 31
    sget-object v0, LBva;->M0:LBva;

    .line 32
    .line 33
    const-string v2, "message"

    .line 34
    .line 35
    const-string v3, "type"

    .line 36
    .line 37
    const/16 v4, 0x40

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, LGT;

    .line 48
    .line 49
    iget-object v6, v5, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    iget v6, v6, Lcom/google/android/gms/common/api/Status;->b:I

    .line 52
    .line 53
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x5f

    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v4, p3}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, v3, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-static {v4, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string p1, "unknown"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    return-void
.end method

.method public static final b(LI0a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI0a;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI0a;->e:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LsKm;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LI0a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LI0a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public static c(Lap1;Lap1;Lbp1;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lbp1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lap1;->b:I

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lap1;->b:I

    .line 13
    .line 14
    iget v0, p0, Lap1;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lap1;->a:I

    .line 19
    .line 20
    iget-object v0, p2, Lbp1;->b:[LEQe;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lap1;->c:[LEQe;

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lap1;->c:[LEQe;

    .line 27
    .line 28
    iget-object v0, p2, Lbp1;->c:LMn3;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lap1;->d:LMn3;

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lap1;->d:LMn3;

    .line 35
    .line 36
    iget-object v0, p2, Lbp1;->d:Lxc7;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lap1;->e:Lxc7;

    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lap1;->e:Lxc7;

    .line 43
    .line 44
    iget-object p2, p2, Lbp1;->e:[LpE8;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-object p2, p1, Lap1;->f:[LpE8;

    .line 49
    .line 50
    :cond_4
    iput-object p2, p0, Lap1;->f:[LpE8;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d(LQo1;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI0a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LpVa;->d(Landroid/content/Context;)LKMn;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v1, LJ0a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lf4l;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0, v0, p1}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LI0a;->e:LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lill;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI0a;->e:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final f(LQo1;[BZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LI0a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LpVa;->d(Landroid/content/Context;)LKMn;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v0, LJ0a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, LS01;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LS01;-><init>(LI0a;LMo1;[BLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LI0a;->e:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    return-object p1
.end method

.method public final g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LIZ6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LcWk;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LI0a;->e:LqCg;

    .line 26
    .line 27
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
