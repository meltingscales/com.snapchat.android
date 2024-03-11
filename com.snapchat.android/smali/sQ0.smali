.class public final LsQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:LnI8;

.field public final d:LJCd;

.field public final e:LHCd;

.field public final f:LHD4;

.field public final g:Lwhb;

.field public final h:Lcom/snap/framework/lifecycle/a;

.field public final i:LfZ;

.field public final j:LnZ;

.field public final k:LKug;

.field public final l:LwZg;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LnI8;LJCd;LHCd;LHD4;Lwhb;Lwhb;Lcom/snap/framework/lifecycle/a;LW88;LfZ;LnZ;LKug;LwZg;LJM4;LtQf;LEQf;LLr3;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LsQ0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LsQ0;->b:Lwhb;

    move-object v1, p3

    iput-object v1, v0, LsQ0;->c:LnI8;

    move-object v1, p4

    iput-object v1, v0, LsQ0;->d:LJCd;

    move-object v1, p5

    iput-object v1, v0, LsQ0;->e:LHCd;

    move-object v1, p6

    iput-object v1, v0, LsQ0;->f:LHD4;

    move-object v1, p8

    iput-object v1, v0, LsQ0;->g:Lwhb;

    move-object v1, p9

    iput-object v1, v0, LsQ0;->h:Lcom/snap/framework/lifecycle/a;

    move-object v1, p11

    iput-object v1, v0, LsQ0;->i:LfZ;

    move-object/from16 v1, p12

    iput-object v1, v0, LsQ0;->j:LnZ;

    move-object/from16 v1, p13

    iput-object v1, v0, LsQ0;->k:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LsQ0;->l:LwZg;

    .line 3
    sget-object v1, Ldxj;->d:LYxj;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lns0;

    const-string v3, "core"

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    new-instance v1, LqCg;

    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 8
    iput-object v1, v0, LsQ0;->n:LqCg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LsQ0;->n:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LqQ0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LqQ0;-><init>(LsQ0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LsQ0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    sget-object v0, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v1, "appStartAppearanceInitializer.init"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LsQ0;->i:LfZ;

    .line 26
    .line 27
    iget-object v2, v1, LfZ;->b:LxU;

    .line 28
    .line 29
    invoke-virtual {v2}, LxU;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LkU;->a:LkU;

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;

    .line 36
    .line 37
    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    check-cast v3, LkU;

    .line 51
    .line 52
    iget-object v1, v1, LfZ;->a:LiU;

    .line 53
    .line 54
    invoke-interface {v1, v3}, LiU;->a(LkU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ImageLoading.initialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LCya;

    .line 9
    .line 10
    iget-object v2, p0, LsQ0;->n:LqCg;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LCya;-><init>(LqCg;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, LCya;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, LsQ0;->e:LHCd;

    .line 19
    .line 20
    check-cast v2, Lkd7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkd7;->b()Landroid/app/ActivityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, LCya;->c:Z

    .line 31
    .line 32
    const-string v2, "ImageLoadingDeps"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, p0, LsQ0;->g:Lwhb;

    .line 38
    .line 39
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Leya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LCya;->d:Leya;

    .line 52
    .line 53
    new-instance v2, LDya;

    .line 54
    .line 55
    invoke-direct {v2, v1}, LDya;-><init>(LCya;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LEya;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ludl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0
.end method
