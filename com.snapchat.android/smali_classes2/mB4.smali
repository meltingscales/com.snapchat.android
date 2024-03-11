.class public final LmB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final a:LLne;

.field public final b:LrB4;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final d:Lcom/snap/composer/people/UserProviding;

.field public final e:Lcom/snap/composer/people/GroupStoring;

.field public final f:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final g:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final h:Lcom/snap/composer/blizzard/Logging;

.field public final i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final j:Lcom/snap/composer/cof/ICOFRxStore;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;LrB4;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmB4;->a:LLne;

    .line 5
    .line 6
    iput-object p4, p0, LmB4;->b:LrB4;

    .line 7
    .line 8
    iput-object p5, p0, LmB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p6, p0, LmB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 11
    .line 12
    iput-object p7, p0, LmB4;->e:Lcom/snap/composer/people/GroupStoring;

    .line 13
    .line 14
    iput-object p8, p0, LmB4;->f:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 15
    .line 16
    iput-object p9, p0, LmB4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 17
    .line 18
    iput-object p10, p0, LmB4;->h:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p11, p0, LmB4;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 21
    .line 22
    iput-object p12, p0, LmB4;->j:Lcom/snap/composer/cof/ICOFRxStore;

    .line 23
    .line 24
    sget-object p2, LhB4;->f:LhB4;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lns0;

    .line 30
    .line 31
    const-string p5, "CountdownsCreationPageController"

    .line 32
    .line 33
    invoke-direct {p3, p2, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LmB4;->k:LqCg;

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LmB4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    sget-object p2, LFs0;->a:LFs0;

    .line 51
    .line 52
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 53
    .line 54
    new-instance p3, Ltg6;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-direct {p3, p5, p11}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 61
    .line 62
    invoke-direct {p7, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    iget-object p3, p4, LrB4;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    :cond_0
    const-string p3, ""

    .line 72
    .line 73
    :cond_1
    invoke-static {p6, p3}, LTS9;->g(Lcom/snap/composer/people/UserProviding;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p7, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, LlB4;->a:LlB4;

    .line 85
    .line 86
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LkB4;

    .line 92
    .line 93
    invoke-direct {p2, p5, p1, p0}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LmB4;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
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
    iget-object v0, p0, LmB4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LmB4;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
