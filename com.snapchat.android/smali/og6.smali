.class public final Log6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi2;
.implements LZi2;


# instance fields
.field public final a:Laj2;

.field public final b:LKug;

.field public final c:LNr2;

.field public final d:Lus0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public g:Llf2;

.field public h:Ljava/lang/Runnable;

.field public i:Lns0;

.field public volatile j:I

.field public k:Z


# direct methods
.method public constructor <init>(Laj2;LJug;LNr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log6;->a:Laj2;

    .line 5
    .line 6
    iput-object p2, p0, Log6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Log6;->c:LNr2;

    .line 9
    .line 10
    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    iput-object p2, p0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    iput-object p2, p0, Log6;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Log6;->j:I

    .line 18
    .line 19
    sget-object p2, Lp;->Q0:Lp;

    .line 20
    .line 21
    const-string p3, "DefaultCameraOpenCloseStrategy"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, LqCg;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Log6;->d:Lus0;

    .line 37
    .line 38
    iput-object p0, p1, Laj2;->a:LZi2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Llf2;Lns0;)V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultCameraOpenCloseStrategy.onCameraServicePrepared"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Log6;->g:Llf2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Log6;->c:LNr2;

    .line 13
    .line 14
    check-cast v1, LCQf;

    .line 15
    .line 16
    invoke-virtual {v1}, LCQf;->e()Ljs2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LCQf;->c:LCj2;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, LCj2;->a(Ljs2;Lns0;)LIFh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LDFh;

    .line 28
    .line 29
    invoke-virtual {v2, p2, v1}, LDFh;->l(Lns0;LIFh;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Log6;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Log6;->j:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    check-cast p1, Lam2;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lam2;->a(Lns0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const-string p1, "onCameraServicePrepared_delay"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p0, Log6;->a:Laj2;

    .line 56
    .line 57
    iget-object p1, p1, Laj2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    new-instance v6, Lmg6;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, p1}, Lmg6;-><init>(Log6;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Log6;->c(Lns0;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw p1
.end method

.method public final b(Lns0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Log6;->a:Laj2;

    .line 2
    .line 3
    iget-object v0, v0, Laj2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "onLastUnsubscribed_delay"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v6, Lng6;->a:Lng6;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Log6;->c(Lns0;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Log6;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lns0;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Log6;->i:Lns0;

    .line 2
    .line 3
    iput-object p5, p0, Log6;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p1, p0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmg6;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, p1}, Lmg6;-><init>(Log6;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Log6;->d:Lus0;

    .line 18
    .line 19
    move-wide v2, p2

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget v1, p0, Log6;->j:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput p1, p0, Log6;->j:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Log6;->g:Llf2;

    .line 17
    .line 18
    check-cast p1, Lam2;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lp;->Q0:Lp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lns0;

    .line 28
    .line 29
    const-string v2, "DefaultCameraOpenCloseStrategy"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lam2;->a(Lns0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
