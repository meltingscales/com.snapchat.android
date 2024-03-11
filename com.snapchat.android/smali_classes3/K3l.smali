.class public final LK3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SuggestedFriendStoring;


# instance fields
.field public final a:LH59;

.field public final b:LF14;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LW88;

.field public final e:Lrg9;

.field public final f:Lns0;

.field public final g:LqCg;

.field public final h:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(LC4i;LH59;LF14;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;Lrs0;LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK3l;->a:LH59;

    .line 5
    .line 6
    iput-object p3, p0, LK3l;->b:LF14;

    .line 7
    .line 8
    iput-object p4, p0, LK3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, LK3l;->d:LW88;

    .line 11
    .line 12
    iput-object p8, p0, LK3l;->e:Lrg9;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    const-string p2, "SuggestedFriendStore"

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LK3l;->f:Lns0;

    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LK3l;->g:LqCg;

    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    if-eqz p9, :cond_0

    .line 33
    .line 34
    invoke-static {p9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, LK3l;->h:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK3l;->b:LF14;

    .line 2
    .line 3
    invoke-virtual {v0}, LF14;->b()LL06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LF14;->c()LSij;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LTij;

    .line 12
    .line 13
    iget-object v2, v2, LTij;->o:LM14;

    .line 14
    .line 15
    sget-object v3, LE14;->i:LE14;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, LI14;

    .line 21
    .line 22
    new-instance v5, LL14;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v5, v3, v2, v6}, LL14;-><init>(LPq9;LM14;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LK3l;->e:Lrg9;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v5, v6}, LI14;-><init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LF14;->g:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v4, v2}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lt14;->d:Lt14;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lt14;->k:Lt14;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LK3l;->g:LqCg;

    .line 71
    .line 72
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LK3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    const-string v2, "SuggestedFriendStore#getSuggestedFriends"

    .line 84
    .line 85
    invoke-static {v2, v1, p1, v0}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getSuggestedFriendsLoadingStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LK3l;->h:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hideSuggestedFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 10

    .line 1
    new-instance v9, Lwga;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    iget-object v7, p0, LK3l;->e:Lrg9;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK3l;->a:LH59;

    .line 38
    .line 39
    check-cast p1, LU59;

    .line 40
    .line 41
    invoke-virtual {p1, v9}, LU59;->w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LJ3l;->a:LJ3l;

    .line 46
    .line 47
    new-instance v1, Lg69;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, p0}, Lg69;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LK3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCacheHideFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LP3l;->onCacheHideFriend(Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/HideSuggestedFriendRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickShortcut(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LP3l;->onClickShortcut(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHideFriendFeedback(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LP3l;->onHideFriendFeedback(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, LK3l;->b:LF14;

    .line 2
    .line 3
    iget-object v1, p0, LK3l;->e:Lrg9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF14;->i(Lrg9;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK3l;->g:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LK3l;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const-string v2, "SuggestedFriendStore#onSuggestedFriendsUpdated"

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onUserPullToRefresh()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LP3l;->onUserPullToRefresh(Lcom/snap/composer/people/SuggestedFriendStoring;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-class v1, Lcom/snap/composer/people/SuggestedFriendStoring;

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

.method public undoHideSuggestedFriend(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LP3l;->undoHideSuggestedFriend(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
