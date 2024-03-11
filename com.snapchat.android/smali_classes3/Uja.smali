.class public final LUja;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LHtl;

.field public final d:LW88;

.field public final e:Lik3;

.field public final f:LXHg;

.field public g:Ljava/lang/Integer;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LHtl;LW88;Lik3;LWHg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUja;->c:LHtl;

    .line 5
    .line 6
    iput-object p2, p0, LUja;->d:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LUja;->e:Lik3;

    .line 9
    .line 10
    iput-object p4, p0, LUja;->f:LXHg;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LUja;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, Lp;->L0:Lp;

    .line 20
    .line 21
    const-string p2, "HotPhoneNonFatalReporter"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, LqCg;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LUja;->i:LqCg;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LUja;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lae;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUja;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUja;->c:LHtl;

    .line 12
    .line 13
    invoke-virtual {v0}, LHtl;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LUja;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ly61;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, LUja;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUja;->c:LHtl;

    .line 10
    .line 11
    invoke-virtual {v0}, LHtl;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LUja;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LDAf;->w2:LDAf;

    .line 20
    .line 21
    sget-object v1, LKk3;->a:LQv8;

    .line 22
    .line 23
    iget-object v3, p0, LUja;->e:Lik3;

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LUja;->i:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LTja;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, LTja;-><init>(LUja;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2
.end method
