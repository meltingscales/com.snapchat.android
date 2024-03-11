.class public final LsSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU2;


# instance fields
.field public final a:LjV2;

.field public final b:LL06;

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LjV2;LL06;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSm;->a:LjV2;

    .line 5
    .line 6
    iput-object p2, p0, LsSm;->b:LL06;

    .line 7
    .line 8
    iput-object p3, p0, LsSm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LsSm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LrSm;->e:LrSm;

    .line 15
    .line 16
    invoke-static {p1, p2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LrSm;->f:LrSm;

    .line 21
    .line 22
    new-instance v0, LPTl;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1}, LID3;->v3(Ljava/util/Collection;)[J

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LD4a;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v1, p0, LsSm;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, v1, p1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LsSm;->b:LL06;

    .line 46
    .line 47
    const-string v0, "CharmsEventDispatcher:markCharmAsViewed"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, LpSm;->a:LpSm;

    .line 54
    .line 55
    sget-object v0, LqSm;->a:LqSm;

    .line 56
    .line 57
    iget-object v1, p0, LsSm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void
.end method
