.class public final LyTg;
.super LA4i;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    new-instance v0, Lhgl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lhgl;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LA4i;-><init>(Lhgl;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LyTg;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LxTg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, p0, p1, v2}, LxTg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyTg;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LyTg;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LxTg;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v2, v0, p0, p1, v1}, LxTg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyTg;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LyTg;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    move-wide v3, p2

    .line 31
    move-wide v5, p4

    .line 32
    move-object v7, p6

    .line 33
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Scheduler;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
