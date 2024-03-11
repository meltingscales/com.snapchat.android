.class public final LR14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/GroupStoring;


# instance fields
.field public final a:LQ14;

.field public final b:LF14;

.field public final c:LwBj;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LQ14;LF14;LwBj;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR14;->a:LQ14;

    .line 5
    .line 6
    iput-object p2, p0, LR14;->b:LF14;

    .line 7
    .line 8
    iput-object p3, p0, LR14;->c:LwBj;

    .line 9
    .line 10
    iput-object p5, p0, LR14;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, Luc3;

    .line 13
    .line 14
    const/16 p2, 0x19

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, Luc3;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LR14;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, Lns0;

    .line 27
    .line 28
    const-string p2, "ComposerPeopleGroupStore"

    .line 29
    .line 30
    invoke-direct {p1, p6, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LR14;->f:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getGroups(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR14;->c:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LmK3;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lise;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1, p1}, Lise;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR14;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const-string v1, "ComposerPeopleGroupStore#getGroups"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getMostRecentlyInteractedGroupByParticipants(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LD8a;->getMostRecentlyInteractedGroupByParticipants(Lcom/snap/composer/people/GroupStoring;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final observeTopGroupsIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LR14;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCJl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCJl;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final onGroupsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 1
    iget-object v0, p0, LR14;->a:LQ14;

    .line 2
    .line 3
    iget-object v1, v0, LQ14;->d:Lns0;

    .line 4
    .line 5
    iget-object v2, v0, LQ14;->a:Ls63;

    .line 6
    .line 7
    check-cast v2, LW90;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LP14;->a:LP14;

    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ComposerPeopleGroupRepository:observeGroupsUpdate from native"

    .line 21
    .line 22
    invoke-static {v3, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LQ14;->e:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LR14;->b:LF14;

    .line 37
    .line 38
    invoke-virtual {v1}, LF14;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v2, p0, LR14;->f:LqCg;

    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LR14;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    const-string v2, "ComposerPeopleGroupStore#onGroupsUpdated"

    .line 71
    .line 72
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/people/GroupStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
