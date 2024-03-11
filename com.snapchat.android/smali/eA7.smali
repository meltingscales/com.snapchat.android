.class public final LeA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LwZg;

.field public final e:Landroid/content/Context;

.field public final f:LKug;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lns0;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LwZg;Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeA7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LeA7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LeA7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LeA7;->d:LwZg;

    .line 11
    .line 12
    iput-object p5, p0, LeA7;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LeA7;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LeA7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget-object p1, LDm7;->F0:LDm7;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    const-string p3, "DiskCleanupImpl"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LeA7;->h:Lns0;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, LeA7;->i:LFs0;

    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LeA7;->j:LqCg;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LeA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p1, Luqc;

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LeA7;->l:LCbl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLns0;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lns0;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v0, LHul;->a:Lb6l;

    .line 6
    .line 7
    iget-object v0, p0, LeA7;->l:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LeA7;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LeA7;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsvk;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr p1, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, p1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LeA7;->f:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LFV1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, LFV1;->a(JLns0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LeA7;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsvk;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, LeA7;->l:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    sub-long v2, v0, v4

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v0

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LeA7;->b:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfje;

    .line 51
    .line 52
    invoke-interface {v0}, Lfje;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, LDM6;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    move-object v1, v8

    .line 60
    move-object v7, p0

    .line 61
    invoke-direct/range {v1 .. v7}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbhj;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2, p0}, Lbhj;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lhd0;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3, p0}, Lhd0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LeA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
