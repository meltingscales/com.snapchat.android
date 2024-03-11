.class public final LSJ7;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:LOJ7;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LFs0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:LTJ7;


# direct methods
.method public constructor <init>(LJug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSJ7;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LSJ7;->h:LKug;

    .line 7
    .line 8
    sget-object p1, LsH7;->f:LsH7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "DreamsUnpackAnimationPresenter"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LSJ7;->i:LqCg;

    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LSJ7;->j:LFs0;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LSJ7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p1, LTJ7;->b:LTJ7;

    .line 39
    .line 40
    iput-object p1, p0, LSJ7;->t:LTJ7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LSJ7;->X:LOJ7;

    .line 6
    .line 7
    iget-object v0, p0, LSJ7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUJ7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSJ7;->j3(LUJ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LTJ7;)V
    .locals 1

    .line 1
    iput-object p1, p0, LSJ7;->t:LTJ7;

    .line 2
    .line 3
    iget-object v0, p0, LSJ7;->g:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNJ7;

    .line 10
    .line 11
    iget-object v0, v0, LNJ7;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j3(LUJ7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSJ7;->h:LKug;

    .line 5
    .line 6
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LoH7;

    .line 11
    .line 12
    iget-object p1, p1, LoH7;->c:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu44;

    .line 19
    .line 20
    sget-object v0, LIJ7;->X:LIJ7;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LRJ7;->c:LRJ7;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LSJ7;->i:LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LPJ7;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p1, p0, v1}, LPJ7;-><init>(LSJ7;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LPJ7;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, v2}, LPJ7;-><init>(LSJ7;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LSJ7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
