.class public final LMB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final a:LLne;

.field public final b:LPB4;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final d:Lcom/snap/composer/people/UserProviding;

.field public final e:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final f:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final i:Lcom/snap/composer/cof/ICOFRxStore;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;LPB4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMB4;->a:LLne;

    .line 5
    .line 6
    iput-object p4, p0, LMB4;->b:LPB4;

    .line 7
    .line 8
    iput-object p5, p0, LMB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p6, p0, LMB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    iput-object p7, p0, LMB4;->e:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 13
    .line 14
    iput-object p8, p0, LMB4;->f:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p9, p0, LMB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p10, p0, LMB4;->h:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p11, p0, LMB4;->i:Lcom/snap/composer/cof/ICOFRxStore;

    .line 21
    .line 22
    sget-object p2, LhB4;->f:LhB4;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lns0;

    .line 28
    .line 29
    const-string p5, "CountdownsListPageController"

    .line 30
    .line 31
    invoke-direct {p3, p2, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LMB4;->j:LqCg;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LMB4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    sget-object p2, LFs0;->a:LFs0;

    .line 49
    .line 50
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 51
    .line 52
    new-instance p3, Ltg6;

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p3, p5, p10}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    iget-object p3, p4, LPB4;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string p3, ""

    .line 70
    .line 71
    :cond_1
    invoke-static {p6, p3}, LTS9;->g(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p5, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, LLB4;->a:LLB4;

    .line 83
    .line 84
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LkB4;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p3, p1, p0}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LMB4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LMB4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMB4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
