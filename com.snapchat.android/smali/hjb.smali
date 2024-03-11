.class public final Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Llth;

.field public final c:LQb6;

.field public final d:Lgjb;

.field public final e:Lgjb;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LQb6;Llth;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhjb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhjb;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhjb;->h:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhjb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhjb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p2, p0, Lhjb;->b:Llth;

    .line 31
    .line 32
    iput-object p3, p0, Lhjb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iput-object p1, p0, Lhjb;->c:LQb6;

    .line 35
    .line 36
    new-instance p1, Lgjb;

    .line 37
    .line 38
    invoke-direct {p1}, Lgjb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhjb;->d:Lgjb;

    .line 42
    .line 43
    new-instance p1, Lgjb;

    .line 44
    .line 45
    invoke-direct {p1}, Lgjb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhjb;->e:Lgjb;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(JZ)V
    .locals 6

    .line 1
    new-instance v0, LrIk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LrIk;-><init>(Lhjb;ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhjb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iget-object p2, p0, Lhjb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhjb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lejb;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lejb;-><init>(Lhjb;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v0, p0, Lhjb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    const-wide/16 v2, 0x1e

    .line 33
    .line 34
    iget-object v5, p0, Lhjb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lfjb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lfjb;-><init>(Lhjb;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhjb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iget-object v2, p0, Lhjb;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
