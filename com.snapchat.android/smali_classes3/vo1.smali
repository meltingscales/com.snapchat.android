.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/IBlockedUserStore;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LLd9;

.field public final c:LF14;

.field public final d:Lns0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMd9;LF14;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lvo1;->b:LLd9;

    .line 7
    .line 8
    iput-object p3, p0, Lvo1;->c:LF14;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "BlockedUserStore"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvo1;->d:Lns0;

    .line 18
    .line 19
    new-instance p2, LqCg;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lvo1;->e:LqCg;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final blockUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo1;->d:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lvo1;->b:LLd9;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lovn;->h(LLd9;Ljava/lang/String;Lns0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lto1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p2}, Lto1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Luo1;

    .line 16
    .line 17
    invoke-direct {v2, v1, p2}, Luo1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvo1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getBlockedUsers(Lkotlin/jvm/functions/Function2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvo1;->c:LF14;

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
    sget-object v3, Lx14;->i:Lx14;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    const-string v5, "CombinedUsername"

    .line 23
    .line 24
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v13, LURc;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v13, v4, v3, v2}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lu5j;

    .line 36
    .line 37
    const-string v11, "getBlockedUsers"

    .line 38
    .line 39
    const-string v12, "SELECT\n    userId,\n    username\nFROM FriendWithUsername\nWHERE friendLinkType IS 2"

    .line 40
    .line 41
    const v7, -0x36c40615

    .line 42
    .line 43
    .line 44
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v10, "ComposerPeopleFriends.sq"

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LF14;->g:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v3, v2}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lvo1;->e:LqCg;

    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvo1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    const-string v1, "BlockedUserStore#getBlockedUsers"

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v0}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getBlockedUsersObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBlockedUsersUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    iget-object v0, p0, Lvo1;->c:LF14;

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
    const-string v3, "Friend"

    .line 16
    .line 17
    const-string v4, "CombinedUsername"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v12, LBX3;->h:LBX3;

    .line 24
    .line 25
    new-instance v3, Lu5j;

    .line 26
    .line 27
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 28
    .line 29
    const-string v10, "observeBlockedUsers"

    .line 30
    .line 31
    const-string v11, "SELECT 0\nFROM FriendWithUsername\nWHERE friendLinkType IS 2\nLIMIT 1"

    .line 32
    .line 33
    const v6, 0x59fc1e31

    .line 34
    .line 35
    .line 36
    const-string v9, "ComposerPeopleFriends.sq"

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LF14;->g:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v3, v2}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LWIe;->f(Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lvo1;->e:LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lvo1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    const-string v2, "BlockedUserStore#onBlockedUsersUpdated"

    .line 82
    .line 83
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
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
    const-class v1, Lcom/snap/composer/people/IBlockedUserStore;

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
