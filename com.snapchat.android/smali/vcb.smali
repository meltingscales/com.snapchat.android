.class public final Lvcb;
.super Lcom/snapchat/client/e2ee/KeyProvider;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LAF8;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LC4i;


# direct methods
.method public constructor <init>(LL57;LAF8;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/e2ee/KeyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcb;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lvcb;->b:LAF8;

    .line 7
    .line 8
    iput-object p4, p0, Lvcb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, Lvcb;->d:LC4i;

    .line 11
    .line 12
    sget-object p2, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string p5, "KeyProviderImpl:init"

    .line 15
    .line 16
    invoke-virtual {p2, p5}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p5, LBE8;->D0:LBE8;

    .line 20
    .line 21
    invoke-interface {p3, p5}, Lu44;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LL57;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LgG8;

    .line 32
    .line 33
    const-string p3, "KeyProviderInit"

    .line 34
    .line 35
    iget-object p4, p1, LgG8;->l:LqCg;

    .line 36
    .line 37
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance p5, LYF8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p5, p1, p3, v0}, LYF8;-><init>(LgG8;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {p4, p5, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p1, LBE8;->J0:LBE8;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lu44;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, LDm7;->D0:LDm7;

    .line 64
    .line 65
    const-string p3, "KeyProviderImpl"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p5, Lns0;

    .line 71
    .line 72
    invoke-direct {p5, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LqCg;

    .line 76
    .line 77
    invoke-direct {p1, p5}, LqCg;-><init>(Lns0;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, LMs7;

    .line 81
    .line 82
    const/16 p5, 0xc

    .line 83
    .line 84
    invoke-direct {p3, p5, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 88
    .line 89
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 97
    .line 98
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lucb;->a:Lucb;

    .line 102
    .line 103
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 104
    .line 105
    invoke-direct {p5, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p2}, LqAj;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ludl;->b()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw p1
.end method


# virtual methods
.method public final ensureCurrentUserKey(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:ensureCurrentUserKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LgG8;

    .line 15
    .line 16
    const-string v2, "ensure_current_key"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, LgG8;->s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeyForCurrentUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->b:LAF8;

    .line 9
    .line 10
    invoke-virtual {v1}, LAF8;->b()LXpm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 17
    .line 18
    invoke-virtual {v1}, LXpm;->g()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lwkn;->a([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LXpm;->h()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, LXpm;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v3, v4, v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvcb;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LgG8;

    .line 50
    .line 51
    invoke-virtual {v1}, LgG8;->h()LO70;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LO70;->c()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v0
.end method

.method public final getKeyForCurrentUserAsync(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeyForCurrentUserAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->d:LC4i;

    .line 9
    .line 10
    sget-object v2, LDm7;->D0:LDm7;

    .line 11
    .line 12
    const-string v3, "KeyProviderImpl"

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lns0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LgT6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwq8;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lvcb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v0, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1
.end method

.method public final getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LgG8;

    .line 15
    .line 16
    invoke-virtual {v1}, LgG8;->h()LO70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LO70;->d(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 30
    .line 31
    sget-object v1, Lcom/snapchat/client/e2ee/E2EEEligibility;->UNKNOWN:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final getKeysForUserAsync(Lcom/snapchat/client/e2ee/UUID;Lcom/snapchat/client/e2ee/GetKeysForUserCallback;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:getKeysForUserAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->d:LC4i;

    .line 9
    .line 10
    sget-object v2, LDm7;->D0:LDm7;

    .line 11
    .line 12
    const-string v3, "KeyProviderImpl"

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lns0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LgT6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LqCg;

    .line 28
    .line 29
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LMK9;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, p0, p1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LxDk;

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    invoke-direct {v2, v3, p2}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lvcb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    sget-object p2, LrAj;->b:Ludl;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p2}, Ludl;->b()V

    .line 83
    .line 84
    .line 85
    :cond_0
    throw p1
.end method

.method public final syncKeys(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "KeyProviderImpl:syncKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lvcb;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LgG8;

    .line 15
    .line 16
    invoke-virtual {v1}, LgG8;->h()LO70;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, LO70;->g(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1
.end method
