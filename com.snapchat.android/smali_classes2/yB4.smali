.class public final LyB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LJUa;

.field public final c:Lx6i;

.field public final d:LEAj;

.field public final e:LC4i;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:Lcom/snap/composer/people/FriendStoring;

.field public final i:Lcom/snap/composer/people/UserProviding;

.field public final j:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final k:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final m:Lcom/snap/composer/cof/ICOFRxStore;

.field public final n:Ly8f;

.field public final o:LqCg;

.field public final p:LFs0;


# direct methods
.method public constructor <init>(LLne;LJUa;Lx6i;LEAj;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LhY3;LiG;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFQ1;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyB4;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LyB4;->b:LJUa;

    .line 7
    .line 8
    iput-object p3, p0, LyB4;->c:Lx6i;

    .line 9
    .line 10
    iput-object p4, p0, LyB4;->d:LEAj;

    .line 11
    .line 12
    iput-object p5, p0, LyB4;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LyB4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LyB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, LyB4;->h:Lcom/snap/composer/people/FriendStoring;

    .line 19
    .line 20
    iput-object p9, p0, LyB4;->i:Lcom/snap/composer/people/UserProviding;

    .line 21
    .line 22
    iput-object p10, p0, LyB4;->j:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 23
    .line 24
    iput-object p11, p0, LyB4;->k:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 25
    .line 26
    iput-object p12, p0, LyB4;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, LyB4;->m:Lcom/snap/composer/cof/ICOFRxStore;

    .line 29
    .line 30
    iput-object p14, p0, LyB4;->n:Ly8f;

    .line 31
    .line 32
    sget-object p1, LtB4;->f:LtB4;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lns0;

    .line 38
    .line 39
    const-string p3, "CountdownsDetailsTrayPageControllerFactory"

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LqCg;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LyB4;->o:LqCg;

    .line 50
    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    .line 53
    iput-object p1, p0, LyB4;->p:LFs0;

    .line 54
    .line 55
    return-void
.end method
