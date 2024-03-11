.class public final Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/GroupChatSectionNativeBridge;
.implements LFG4;


# instance fields
.field public final a:Lcom/snap/composer/people/FriendStoring;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LKug;

.field public final i:LFs0;

.field public final j:LqCg;

.field public k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;LKug;LJug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5a;->a:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, Lz5a;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lz5a;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lz5a;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lz5a;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lz5a;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lz5a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, Lz5a;->h:LKug;

    .line 19
    .line 20
    sget-object p1, LhQ3;->f:LhQ3;

    .line 21
    .line 22
    const-string p2, "GroupChatSectionNativeBridgeImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, Lz5a;->i:LFs0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lz5a;->j:LqCg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz5a;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f(Lygc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lygc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5a;->onOpenGroupChat(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCommunityDisplayName(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5a;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfS3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LfS3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LcS3;->d:LcS3;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5a;->a:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsersFromIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5a;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmDj;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    sget-object v1, LlDj;->g:LlDj;

    .line 12
    .line 13
    check-cast v0, LQX1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2, v2}, LQX1;->b(Ljava/lang/Iterable;LlDj;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LIg;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lw5a;

    .line 28
    .line 29
    invoke-direct {p2, p0, v2}, Lw5a;-><init>(Lz5a;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lz5a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateGroupChat(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5a;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8f;

    .line 8
    .line 9
    new-instance v1, LlG4;

    .line 10
    .line 11
    sget-object v2, LJLj;->K3:LJLj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, LlG4;-><init>(LFG4;Ljava/lang/String;LJLj;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx5a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ly5a;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v2}, Ly5a;-><init>(Lz5a;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz5a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onJoinGroupChat(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5a;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgX2;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LAGl;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lw5a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, p0, v2}, Lw5a;-><init>(Lz5a;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz5a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onOpenGroupChat(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5a;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrX2;

    .line 8
    .line 9
    sget-object v1, LJLj;->K3:LJLj;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, p1, v1, v2}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LmK3;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz5a;->j:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lw5a;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p0, v2}, Lw5a;-><init>(Lz5a;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ly5a;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, p1, v3}, Ly5a;-><init>(Lz5a;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz5a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
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
    const-class v1, Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

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

.method public final reloadGroupChatsList()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5a;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
