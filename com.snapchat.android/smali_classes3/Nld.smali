.class public final LNld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/IMembersActionHandler;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNld;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LNld;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LNld;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LNld;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LhQ3;->f:LhQ3;

    .line 13
    .line 14
    const-string p2, "MembersActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LNld;->e:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LNld;->f:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addFriend(Lcom/snap/composer/people/AddFriendRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkon;->e(Ljava/lang/String;)LrA;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LNld;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LLd9;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, LG59;->d:LG59;

    .line 23
    .line 24
    sget-object v5, Lp69;->K0:Lp69;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v12, 0x3e0

    .line 36
    .line 37
    invoke-static/range {v1 .. v12}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LShe;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2, p2}, LShe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LXgd;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3, p0, p2, p1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LNld;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final launchFriendActionMenu(Lcom/snap/composer/people/User;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance p2, Lua9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LhQ3;->f:LhQ3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LhQ3;->h:LNCc;

    .line 18
    .line 19
    sget-object v3, LK9f;->D3:LK9f;

    .line 20
    .line 21
    sget-object v5, LrA;->N0:LrA;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v8, 0x68

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LNld;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly8f;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, LLld;->a:LLld;

    .line 45
    .line 46
    new-instance v1, LMld;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, LMld;-><init>(LNld;Lcom/snap/composer/people/User;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LNld;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final launchFriendProfile(Lcom/snap/composer/people/User;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance p2, LQb9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LK9f;->D3:LK9f;

    .line 13
    .line 14
    sget-object v5, LrA;->N0:LrA;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0xec

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNld;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly8f;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LLld;->b:LLld;

    .line 40
    .line 41
    new-instance v1, LMld;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, LMld;-><init>(LNld;Lcom/snap/composer/people/User;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LNld;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final launchInviteFriendsFlow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNld;->f:LqCg;

    .line 2
    .line 3
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LZ1j;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LNld;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
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
    const-class v1, Lcom/snap/profile/communities/IMembersActionHandler;

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

.method public final unblockUser(Lcom/snap/composer/people/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method
