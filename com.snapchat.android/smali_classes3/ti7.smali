.class public final Lti7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lxi7;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LIxj;


# direct methods
.method public constructor <init>(Lxi7;ZLIxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti7;->d:Lxi7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lti7;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lti7;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lti7;->g:LIxj;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LRYd;

    .line 3
    .line 4
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance p1, Lsi7;

    .line 7
    .line 8
    iget-boolean v3, p0, Lti7;->e:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lti7;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lti7;->d:Lxi7;

    .line 13
    .line 14
    iget-object v5, p0, Lti7;->g:LIxj;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lsi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lti7;->d:Lxi7;

    .line 27
    .line 28
    iget-object p2, p1, Lxi7;->j:LqCg;

    .line 29
    .line 30
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LSh7;->c:LSh7;

    .line 40
    .line 41
    new-instance v0, Lri7;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p1, v2}, Lri7;-><init>(Lxi7;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lxi7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    return-object p1
.end method
