.class public final LJk9;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final a:Lu89;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lu89;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk9;->a:Lu89;

    .line 5
    .line 6
    iput-object p2, p0, LJk9;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LJk9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LJk9;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJk9;->a:Lu89;

    .line 2
    .line 3
    check-cast v0, LL89;

    .line 4
    .line 5
    iget-object v1, v0, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LL89;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LJk9;->b:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LIk9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LIk9;-><init>(LJk9;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LJk9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LJk9;->a:Lu89;

    .line 2
    .line 3
    check-cast p1, LL89;

    .line 4
    .line 5
    iget-object p2, p1, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LL89;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LJk9;->b:LqCg;

    .line 20
    .line 21
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LIk9;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p0, v0}, LIk9;-><init>(LJk9;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LJk9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
