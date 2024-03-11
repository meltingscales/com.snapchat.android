.class public final LXCc;
.super LQkf;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public f:LzZk;

.field public final g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final h:Lxhb;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXCc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXCc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXCc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXCc;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LCjf;->g:LCjf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "MainThreadStuckMonitor"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LXCc;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LXCc;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 32
    .line 33
    new-instance p1, Lnwl;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LXCc;->h:Lxhb;

    .line 46
    .line 47
    const-string p1, "MainThreadStuckMonitorSubscriber"

    .line 48
    .line 49
    iput-object p1, p0, LXCc;->i:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static e(LZ7f;)Lns0;
    .locals 1

    .line 1
    iget-object p0, p0, LZ7f;->c:Ld8f;

    .line 2
    .line 3
    invoke-interface {p0}, Ld8f;->z0()LNCc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, LNCc;->a:Lws0;

    .line 8
    .line 9
    iget-object p0, p0, Lws0;->a:Lrs0;

    .line 10
    .line 11
    const-string v0, "MainThreadStuckMonitor"

    .line 12
    .line 13
    invoke-static {p0, p0, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXCc;->f:LzZk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 10
    .line 11
    invoke-static {p1}, LXCc;->e(LZ7f;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LzZk;->o:Lns0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXCc;->f:LzZk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 6
    .line 7
    invoke-static {p1}, LXCc;->e(LZ7f;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LzZk;->o:Lns0;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LXCc;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LDAf;->G0:LDAf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXCc;->h:Lxhb;

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbf7;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v2, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LXCc;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LXCc;->f:LzZk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LzZk;->b(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LXCc;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLne;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LXCc;->g:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXCc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 0

    .line 1
    return-void
.end method
