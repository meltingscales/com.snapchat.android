.class public final LL3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ3j;

.field public final b:LyTg;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3j;

    .line 5
    .line 6
    invoke-direct {v0}, LJ3j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL3j;->a:LJ3j;

    .line 10
    .line 11
    sget-object v0, Lhvc;->f:Lhvc;

    .line 12
    .line 13
    const-string v1, "SignupFriendSuggestionMetadataService"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LqCg;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LL3j;->b:LyTg;

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LL3j;)D
    .locals 5

    .line 1
    iget-object v0, p0, LL3j;->a:LJ3j;

    .line 2
    .line 3
    iget-wide v0, v0, LJ3j;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LPZ5;

    .line 15
    .line 16
    invoke-direct {v0}, LzR0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, LzR0;->a:J

    .line 20
    .line 21
    iget-object p0, p0, LL3j;->a:LJ3j;

    .line 22
    .line 23
    iget-wide v2, p0, LJ3j;->a:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-double v0, v0

    .line 27
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, LK3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK3j;-><init>(LL3j;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL3j;->b:LyTg;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lng4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL3j;->b:LyTg;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
