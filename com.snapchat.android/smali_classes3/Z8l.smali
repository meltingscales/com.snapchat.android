.class public final LZ8l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAz;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LAz;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8l;->a:LAz;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "SwipeTooltipPresenter"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LZ8l;->b:LqCg;

    .line 20
    .line 21
    iput-object p2, p0, LZ8l;->c:LKug;

    .line 22
    .line 23
    iput-object p3, p0, LZ8l;->d:LKug;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZ8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ8l;->a:LAz;

    .line 2
    .line 3
    iget-object v0, v0, LAz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lca7;

    .line 6
    .line 7
    const-string v1, "complete"

    .line 8
    .line 9
    const-string v2, "StateMachine.SwipeTooltipController.complete"

    .line 10
    .line 11
    sget-object v3, LrAj;->a:LqAj;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, LV8l;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    check-cast v2, LV8l;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v4, LV8l;->a:LV8l;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-virtual {v3}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LZ8l;->c:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La9l;

    .line 49
    .line 50
    iget-object v0, v0, La9l;->a:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LHu8;

    .line 57
    .line 58
    sget-object v1, Lw82;->S1:Lw82;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v0, LB5l;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LZ8l;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 76
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw v0
.end method
