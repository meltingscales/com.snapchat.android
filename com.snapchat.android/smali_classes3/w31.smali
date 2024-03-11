.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw31;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lw31;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LY41;->f:LY41;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "BillboardCampaignFullScreenTakeoverManagerImpl"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw31;->c:LqCg;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw31;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LCu2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 5

    .line 1
    iget-object v0, p0, Lw31;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le51;

    .line 8
    .line 9
    sget-object v2, Le31;->b:Le31;

    .line 10
    .line 11
    sget-object v3, Lx31;->a:LR41;

    .line 12
    .line 13
    iget-object v4, p1, LCu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Le51;->c(Ljava/lang/String;Le31;LR41;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw31;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb31;

    .line 25
    .line 26
    iget-object v2, p1, LCu2;->f:LH5l;

    .line 27
    .line 28
    iget-object v3, p1, LCu2;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lb31;->c(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lw31;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Le51;

    .line 44
    .line 45
    sget-object v1, LI31;->c:LI31;

    .line 46
    .line 47
    iget-object p1, p1, LCu2;->e:Ln6;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v4}, Le51;->b(Ln6;LI31;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lw31;->c:LqCg;

    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final b(LCu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw31;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le51;

    .line 8
    .line 9
    sget-object v1, Le31;->c:Le31;

    .line 10
    .line 11
    sget-object v2, Lx31;->a:LR41;

    .line 12
    .line 13
    iget-object v3, p1, LCu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Le51;->c(Ljava/lang/String;Le31;LR41;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw31;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb31;

    .line 25
    .line 26
    iget-object v1, p1, LCu2;->f:LH5l;

    .line 27
    .line 28
    iget-object p1, p1, LCu2;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, Lb31;->d(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lw31;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(LCu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw31;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le51;

    .line 8
    .line 9
    sget-object v1, Le31;->d:Le31;

    .line 10
    .line 11
    sget-object v2, Lx31;->a:LR41;

    .line 12
    .line 13
    iget-object v3, p1, LCu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Le51;->c(Ljava/lang/String;Le31;LR41;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw31;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb31;

    .line 25
    .line 26
    iget-object v1, p1, LCu2;->f:LH5l;

    .line 27
    .line 28
    iget-object p1, p1, LCu2;->k:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, Lb31;->e(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lw31;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method
