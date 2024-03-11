.class public final Lxyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lns0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final l:LNY7;

.field public volatile m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile o:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LO8m;->i:LO8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lns0;

    .line 7
    .line 8
    const-string v2, "TimeBasedRetryController"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxyl;->p:Lns0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lxyl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lxyl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lxyl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lxyl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lxyl;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxyl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxyl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Lns0;

    .line 39
    .line 40
    sget-object p2, LO8m;->i:LO8m;

    .line 41
    .line 42
    const-string p3, "TimeBasedRetryController"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxyl;->j:LqCg;

    .line 53
    .line 54
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lik3;

    .line 59
    .line 60
    sget-object p2, Lpim;->M0:Lpim;

    .line 61
    .line 62
    new-instance p3, LGkm;

    .line 63
    .line 64
    invoke-direct {p3}, LGkm;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p4, LKk3;->a:LQv8;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ln6h;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    invoke-direct {p2, p3, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lxyl;->k:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 85
    .line 86
    new-instance p1, LNY7;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    invoke-direct {p1, p2}, LNY7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxyl;->l:LNY7;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lxyl;Lrkm;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltyl;

    .line 46
    .line 47
    iget-object v5, v1, Ltyl;->a:Ls6d;

    .line 48
    .line 49
    iget v6, v1, Ltyl;->b:I

    .line 50
    .line 51
    iget-object v7, v1, Ltyl;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v8, v1, Ltyl;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v9, p1

    .line 57
    invoke-virtual/range {v3 .. v9}, Lxyl;->e(Ljava/lang/String;Ls6d;ILkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/Subject;Lrkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lxyl;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Lpim;->M0:Lpim;

    .line 10
    .line 11
    new-instance v2, LGkm;

    .line 12
    .line 13
    invoke-direct {v2}, LGkm;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lxyl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lxyl;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lxyl;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iget-object v1, p0, Lxyl;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lxyl;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iget-object v1, p0, Lxyl;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Lxyl;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxyl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyl;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskm;

    .line 8
    .line 9
    iget-object v0, v0, Lskm;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    new-instance v1, LUMd;

    .line 18
    .line 19
    sget-object v2, LDim;->Z0:LDim;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "error_code"

    .line 25
    .line 26
    const-string v3, "DUPLICATE_SUBMISSION"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lxyl;->c:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW88;

    .line 43
    .line 44
    sget-object v1, LhLi;->a:LhLi;

    .line 45
    .line 46
    sget-object v2, Lxyl;->p:Lns0;

    .line 47
    .line 48
    invoke-static {p1}, Lt2m;->l(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "TimeBasedRetryController, category="

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p2, v2, p1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ls6d;ILkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/Subject;Lrkm;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v6, p2

    .line 3
    iget-object v0, v7, Lxyl;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lskm;

    .line 10
    .line 11
    move v8, p3

    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, v1}, Lskm;->b(Ls6d;ILrkm;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v7, Lxyl;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxyl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ln6h;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p2}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Ln8a;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Lxyl;->j:LqCg;

    .line 53
    .line 54
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lvyl;

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p2

    .line 69
    move v4, p3

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lvyl;-><init>(Ljava/lang/String;Lxyl;Ls6d;ILkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ln36;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, p1

    .line 91
    invoke-virtual {v9, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxyl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lxyl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lxyl;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lxyl;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llth;

    .line 38
    .line 39
    sget-object v3, LKre;->b:LKre;

    .line 40
    .line 41
    check-cast v0, LBI6;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LBI6;->t(LKre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lxyl;->j:LqCg;

    .line 48
    .line 49
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lwyl;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lwyl;-><init>(Lxyl;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lwyl;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lwyl;-><init>(Lxyl;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxyl;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    iget-object v0, p0, Lxyl;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lxyl;->k:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 82
    .line 83
    new-instance v1, Lwyl;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lwyl;-><init>(Lxyl;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lwyl;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, Lwyl;-><init>(Lxyl;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lxyl;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    iget-object v0, p0, Lxyl;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lxyl;->f:LKug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LeI6;

    .line 115
    .line 116
    const-class v1, Lt00;

    .line 117
    .line 118
    new-instance v2, LJRm;

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LeI6;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lxyl;->o:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw v0
.end method
