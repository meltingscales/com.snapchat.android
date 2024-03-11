.class public final LfN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD2;


# instance fields
.field public final a:LKug;

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public final e:LKug;

.field public f:LQIm;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfN7;->a:LKug;

    .line 5
    .line 6
    sget-object p2, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "DualCameraCaptureStateListener"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LfN7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance v0, LqCg;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LfN7;->d:LqCg;

    .line 29
    .line 30
    iput-object p1, p0, LfN7;->e:LKug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(LSHn;)V
    .locals 2

    .line 1
    instance-of v0, p1, LFD2;

    .line 2
    .line 3
    iput-boolean v0, p0, LfN7;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LfN7;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LfN7;->d:LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LdN7;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LdN7;-><init>(LfN7;LSHn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LfN7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LFB2;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LfN7;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LfN7;->d:LqCg;

    .line 6
    .line 7
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LeN7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LeN7;-><init>(LfN7;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LfN7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LfN7;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LfN7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LfN7;->d:LqCg;

    .line 7
    .line 8
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LeN7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LeN7;-><init>(LfN7;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LfN7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LfN7;->b:Z

    .line 29
    .line 30
    return-void
.end method
